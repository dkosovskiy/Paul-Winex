//Maya ASCII 2016ff07 scene
//Name: dancing_man.ma
//Last modified: Tue, Jan 31, 2017 11:04:55 AM
//Codeset: 1251
requires maya "2016ff07";
requires -nodeType "AlembicNode" "AbcImport" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "C4FA0F59-45D1-4588-2680-3C87408FA739";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.23464509521764 112.42511484720933 321.83846139813829 ;
	setAttr ".r" -type "double3" -5.1383527296023814 17.799999999999891 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F200850D-4194-DB49-697C-1E802055B8B1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 330.6605016818994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.5594940185546875 82.810826920645098 8.2720804214477539 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A122B5BB-45FD-A308-92F4-FE962233ECF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E913431-4267-8C1A-1135-78BE92241B86";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C3D789B7-46EB-893F-DA4E-15A740754875";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "594AEF67-4455-A2BD-983F-5AAA5334A0C7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9650726A-4CFD-2F5E-9928-ACA4D45ACAF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B8A65AF-4CDB-B4D1-94CF-238D3E5C13A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "geo";
	rename -uid "F14820E6-42ED-7DC4-9F0B-6E91DA24572E";
createNode transform -n "body_geo" -p "geo";
	rename -uid "41224439-470B-8195-6405-0591F8EDD3C7";
createNode transform -n "body_main" -p "body_geo";
	rename -uid "90AD9519-4955-B864-6438-88A553384ECA";
createNode mesh -n "body_mainShape" -p "body_main";
	rename -uid "B5B7BD41-4574-6210-339F-F3B67200BAF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eyes" -p "body_geo";
	rename -uid "55B255C6-424F-9D7A-2647-1587F7B103CB";
createNode transform -n "eye_L" -p "eyes";
	rename -uid "7B0475AE-4754-0C1D-53EB-A2B9A22F606D";
createNode transform -n "eye_out_L" -p "eye_L";
	rename -uid "20E9CAA9-4CD2-C529-9FBD-53B0E9E2C048";
createNode mesh -n "eye_out_LShape" -p "eye_out_L";
	rename -uid "7CC22C9A-4A70-ED84-8552-D1854C543846";
	addAttr -ci true -k true -sn "noNormals" -ln "noNormals" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eye_in_L" -p "eye_L";
	rename -uid "2517FF09-4159-F8F2-7034-158F8D4E8178";
createNode mesh -n "eye_in_LShape" -p "eye_in_L";
	rename -uid "F3EBA028-4559-5477-07D1-DD811103C3C4";
	addAttr -ci true -k true -sn "noNormals" -ln "noNormals" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eyeleash_L" -p "eye_L";
	rename -uid "B016F77C-4E0D-52BA-4611-D78A159DA2E8";
createNode mesh -n "eyeleash_LShape" -p "eyeleash_L";
	rename -uid "D0759864-4803-2F3C-D764-CBB85BE102FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eye_R" -p "eyes";
	rename -uid "13833871-4F31-1F35-D317-14B2D581FE1D";
createNode transform -n "eye_out_R" -p "eye_R";
	rename -uid "12FA9323-4AC5-C73D-339E-1287A8F7BF43";
createNode mesh -n "eye_out_RShape" -p "eye_out_R";
	rename -uid "1733C9C3-4B34-DD44-0DCE-6CA224F12B49";
	addAttr -ci true -k true -sn "noNormals" -ln "noNormals" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eye_in_R" -p "eye_R";
	rename -uid "1EF0F118-4183-4C47-6A15-B8ABE50D91F4";
createNode mesh -n "eye_in_RShape" -p "eye_in_R";
	rename -uid "42DE13AE-48A2-4D9E-13BA-58A61BDFD15D";
	addAttr -ci true -k true -sn "noNormals" -ln "noNormals" -dv 1 -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "eyeleash_R" -p "eye_R";
	rename -uid "553396C5-4CC9-EBFA-C3FB-73A11D62ED42";
createNode mesh -n "eyeleash_RShape" -p "eyeleash_R";
	rename -uid "60517719-4624-0E16-D905-8E83941179E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "mouth" -p "body_geo";
	rename -uid "95FD94A2-4DEC-06DF-2B59-C5A5E50FE35A";
createNode transform -n "teeth_up" -p "mouth";
	rename -uid "D30391DA-4E1B-EF56-F5B2-758092CC4ECA";
createNode mesh -n "teeth_upShape" -p "teeth_up";
	rename -uid "838E6A8B-422A-8C42-6893-DCBA4A09B217";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tongue" -p "mouth";
	rename -uid "FE3B70AD-4F17-B230-3A77-EBAB56408E2E";
createNode mesh -n "tongueShape" -p "tongue";
	rename -uid "87404920-4F84-07F5-C42F-D49DD3908D47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "teeth_low" -p "mouth";
	rename -uid "5F76B472-422B-8549-149C-1591F908388F";
createNode mesh -n "teeth_lowShape" -p "teeth_low";
	rename -uid "9C9C00F5-42D0-1100-DA7F-8B9908CABCFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shoes" -p "geo";
	rename -uid "123EEB4B-4739-A8FF-BCFA-11859E0C4058";
createNode transform -n "shoe_R" -p "shoes";
	rename -uid "EA2CA291-4530-031C-7EF6-10BBAF350F0A";
createNode mesh -n "shoe_RShape" -p "shoe_R";
	rename -uid "6247B0F0-4E0F-C4BE-9578-C197DA91D330";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "shoe_L" -p "shoes";
	rename -uid "E963E241-40EF-4DCE-2FC1-48B5C9E0626D";
createNode mesh -n "shoe_LShape" -p "shoe_L";
	rename -uid "13CE0F84-4B8C-F77C-20DD-28B0CADC03D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Groom_crv:crv";
	rename -uid "1165C9A3-4955-38AF-4981-E8A6E5BDB847";
	setAttr ".ove" yes;
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
createNode transform -n "Groom_crv:eyebrows_crv" -p "Groom_crv:crv";
	rename -uid "7A85C97C-4C05-6665-679D-97AFD6DF751C";
	setAttr ".rp" -type "double3" -0.001993913043477822 156.00991304347824 13.6949 ;
	setAttr ".sp" -type "double3" -0.001993913043477822 156.00991304347824 13.6949 ;
createNode transform -n "Groom_crv:xgGuide1_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "622B753A-4EC2-2C9A-1285-4488679678CD";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.86029 155.291 14.694 ;
	setAttr ".sp" -type "double3" 1.86029 155.291 14.694 ;
createNode nurbsCurve -n "Groom_crv:xgGuide1_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide1_tempCurve";
	rename -uid "54C79D9F-4A27-8C56-7D86-1F8C3648A406";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.86029 155.291 14.694000000000001
		1.91221 155.56999999999999 14.871600000000001
		1.88876 155.80000000000001 14.9276
		1.8755200000000001 155.91499999999999 14.9495
		;
createNode transform -n "Groom_crv:xgGuide2_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "49B56936-4607-BCA5-D73E-78BE3EF3A4EB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.02267 155.328 14.6464 ;
	setAttr ".sp" -type "double3" 2.02267 155.328 14.6464 ;
createNode nurbsCurve -n "Groom_crv:xgGuide2_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide2_tempCurve";
	rename -uid "DE69490A-44BF-1C3B-B24F-0BB4071B9758";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		2.0226700000000002 155.328 14.6464
		2.0748000000000002 155.44999999999999 14.785500000000001
		2.2000299999999999 156 14.901300000000001
		2.2543500000000001 156.113 14.9192
		2.28057 156.16999999999999 14.9148
		;
createNode transform -n "Groom_crv:xgGuide3_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "2EECC357-4A62-EEC1-D74D-96BC672049A6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.35919 155.511 14.5205 ;
	setAttr ".sp" -type "double3" 2.35919 155.511 14.5205 ;
createNode nurbsCurve -n "Groom_crv:xgGuide3_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide3_tempCurve";
	rename -uid "9F251F3E-45B1-CE52-3A9C-F5A4284D2995";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.3591899999999999 155.511 14.5205
		2.5687899999999999 155.80699999999999 14.681800000000001
		2.9341699999999999 156.06700000000001 14.599500000000001
		3.0151599999999998 156.108 14.5718
		;
createNode transform -n "Groom_crv:xgGuide4_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "D80BAE11-4D62-182F-2300-AABD7407100B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.01143 155.749 14.2328 ;
	setAttr ".sp" -type "double3" 3.01143 155.749 14.2328 ;
createNode nurbsCurve -n "Groom_crv:xgGuide4_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide4_tempCurve";
	rename -uid "961909BA-4845-7A92-829A-7BBDF825C726";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.0114299999999998 155.749 14.232799999999999
		3.1316099999999998 155.84700000000001 14.3233
		3.5355500000000002 156.114 14.318
		3.6514500000000001 156.16399999999999 14.2598
		;
createNode transform -n "Groom_crv:xgGuide5_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "A866D727-488C-109A-B66E-B1A0FC492DF9";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.72612 155.931 13.8503 ;
	setAttr ".sp" -type "double3" 3.72612 155.931 13.8503 ;
createNode nurbsCurve -n "Groom_crv:xgGuide5_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide5_tempCurve";
	rename -uid "8E93D8CB-4FD9-2C35-F4BD-32817447978A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.7261199999999999 155.93100000000001 13.850300000000001
		3.8362699999999998 156.02699999999999 13.9163
		4.2810899999999998 156.23099999999999 13.7979
		4.4130500000000001 156.24600000000001 13.7158
		;
createNode transform -n "Groom_crv:xgGuide6_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "CA1DDDE8-405C-BCF5-6B90-B585B713ABBF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.5226 156.014 13.3472 ;
	setAttr ".sp" -type "double3" 4.5226 156.014 13.3472 ;
createNode nurbsCurve -n "Groom_crv:xgGuide6_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide6_tempCurve";
	rename -uid "4C18A3CF-4751-4DB9-9F7B-1CAFDF6CFB7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.5225999999999997 156.01400000000001 13.347200000000001
		4.6810400000000003 156.08500000000001 13.3932
		5.1620699999999999 156.16 13.245200000000001
		5.2895799999999999 156.143 13.175800000000001
		;
createNode transform -n "Groom_crv:xgGuide7_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "38DE6934-453C-C8DC-8B93-39974CE83D13";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.37667 155.946 12.7392 ;
	setAttr ".sp" -type "double3" 5.37667 155.946 12.7392 ;
createNode nurbsCurve -n "Groom_crv:xgGuide7_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide7_tempCurve";
	rename -uid "9F7C01DB-4EE6-09A3-7108-1D82D2741E0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		5.3766699999999998 155.946 12.7392
		5.50204 155.982 12.741899999999999
		5.7175000000000002 156.03800000000001 12.7049
		5.91988 155.99700000000001 12.6129
		6.0219899999999997 155.97800000000001 12.565099999999999
		;
createNode transform -n "Groom_crv:xgGuide8_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "0115F98B-4802-27B4-DEB0-2E9755FCCEC7";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.96709 155.82 12.2687 ;
	setAttr ".sp" -type "double3" 5.96709 155.82 12.2687 ;
createNode nurbsCurve -n "Groom_crv:xgGuide8_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide8_tempCurve";
	rename -uid "320AB100-4526-E751-EEC7-2DA78CE6B80C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		5.9670899999999998 155.81999999999999 12.268700000000001
		6.09741 155.828 12.2295
		6.3312499999999998 155.828 12.124700000000001
		6.6335800000000003 155.702 11.8596
		6.7873599999999996 155.64099999999999 11.684100000000001
		;
createNode transform -n "Groom_crv:xgGuide9_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "7A0DD600-404D-4AEF-3A00-EE9FD7ED0DBA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.85151 155.678 14.6498 ;
	setAttr ".sp" -type "double3" 1.85151 155.678 14.6498 ;
createNode nurbsCurve -n "Groom_crv:xgGuide9_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide9_tempCurve";
	rename -uid "55AB558D-487A-B282-E75F-58A047314453";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.85151 155.678 14.649800000000001
		1.8806 155.83099999999999 14.804600000000001
		1.85293 155.90899999999999 14.8454
		1.83718 155.947 14.873699999999999
		;
createNode transform -n "Groom_crv:xgGuide10_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "4FFBEFBE-4BF9-5289-79C0-C68743CF073D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.07673 155.857 14.5565 ;
	setAttr ".sp" -type "double3" 2.07673 155.857 14.5565 ;
createNode nurbsCurve -n "Groom_crv:xgGuide10_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide10_tempCurve";
	rename -uid "405B38E4-431E-9B55-CE37-3592B7A44B7B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.07673 155.857 14.5565
		2.1664599999999998 156.13399999999999 14.708399999999999
		2.2073499999999999 156.22300000000001 14.709099999999999
		2.2266900000000001 156.267 14.7197
		;
createNode transform -n "Groom_crv:xgGuide11_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "D304AB86-49A8-6A32-0C7D-69B6B29088F0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.41682 156.013 14.4136 ;
	setAttr ".sp" -type "double3" 2.41682 156.013 14.4136 ;
createNode nurbsCurve -n "Groom_crv:xgGuide11_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide11_tempCurve";
	rename -uid "88A80D6A-4B4B-F891-82F5-18B25CAF314E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.41682 156.01300000000001 14.413600000000001
		2.6645699999999999 156.27000000000001 14.5792
		2.8290899999999999 156.36500000000001 14.567500000000001
		2.9114200000000001 156.41200000000001 14.5421
		;
createNode transform -n "Groom_crv:xgGuide12_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "B9B15EF5-4ED0-74B8-99DE-A882F79503EB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.08591 156.411 14.051 ;
	setAttr ".sp" -type "double3" 3.08591 156.411 14.051 ;
createNode nurbsCurve -n "Groom_crv:xgGuide12_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide12_tempCurve";
	rename -uid "9E97E584-4032-9367-F32F-78AC0691966E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.0859100000000002 156.411 14.051
		3.4213200000000001 156.613 14.207800000000001
		3.66127 156.655 14.154999999999999
		3.7819400000000001 156.67699999999999 14.123799999999999
		;
createNode transform -n "Groom_crv:xgGuide13_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "C5FCCD8A-4D7D-298C-0F9D-5D9791CFF730";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.91899 156.599 13.5831 ;
	setAttr ".sp" -type "double3" 3.91899 156.599 13.5831 ;
createNode nurbsCurve -n "Groom_crv:xgGuide13_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide13_tempCurve";
	rename -uid "D1B5ABF1-4BC1-28BF-D646-32BE95AA066A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.91899 156.59899999999999 13.5831
		4.3938800000000002 156.76400000000001 13.5213
		4.6152800000000003 156.69300000000001 13.499499999999999
		4.72959 156.66 13.4756
		;
createNode transform -n "Groom_crv:xgGuide14_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "686587AC-4B72-FC98-A0E8-50AF2E51E044";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.69069 156.604 13.0716 ;
	setAttr ".sp" -type "double3" 4.69069 156.604 13.0716 ;
createNode nurbsCurve -n "Groom_crv:xgGuide14_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide14_tempCurve";
	rename -uid "749F5BDC-41E1-4F4A-8838-3CA0CD7AE8C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.69069 156.60400000000001 13.0716
		5.1360700000000001 156.57400000000001 13.133800000000001
		5.2522099999999998 156.48099999999999 13.072900000000001
		5.3113200000000003 156.43600000000001 13.0433
		;
createNode transform -n "Groom_crv:xgGuide15_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "3EDA2941-4A63-5984-7A93-0BB2FD70ED2E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.35546 156.445 12.5847 ;
	setAttr ".sp" -type "double3" 5.35546 156.445 12.5847 ;
createNode nurbsCurve -n "Groom_crv:xgGuide15_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide15_tempCurve";
	rename -uid "615A7E31-41EF-53B2-C2E8-098B2B2E7CD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.3554599999999999 156.44499999999999 12.5847
		5.91127 156.27099999999999 12.5762
		6.0434999999999999 156.17099999999999 12.510400000000001
		6.1104200000000004 156.12200000000001 12.4841
		;
createNode transform -n "Groom_crv:xgGuide16_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "354D003E-4D5A-78EB-E8DC-6CB06D725330";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.09441 156.027 12.0308 ;
	setAttr ".sp" -type "double3" 6.09441 156.027 12.0308 ;
createNode nurbsCurve -n "Groom_crv:xgGuide16_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide16_tempCurve";
	rename -uid "57120AFE-4772-DACF-9D45-109D15FA437F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.0944099999999999 156.02699999999999 12.030799999999999
		6.5158800000000001 155.87299999999999 11.9283
		6.6798700000000002 155.733 11.729200000000001
		6.7648999999999999 155.66499999999999 11.630699999999999
		;
createNode transform -n "Groom_crv:xgGuide17_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "748A41F7-4F9B-B935-F2B5-059DCD77DD7C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.42002 156.297 14.3406 ;
	setAttr ".sp" -type "double3" 2.42002 156.297 14.3406 ;
createNode nurbsCurve -n "Groom_crv:xgGuide17_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide17_tempCurve";
	rename -uid "4DF26536-4CFA-CF15-CB03-2085E77D581A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.4200200000000001 156.297 14.3406
		2.7408199999999998 156.52199999999999 14.478999999999999
		2.8765900000000002 156.56999999999999 14.4382
		2.94475 156.595 14.423
		;
createNode transform -n "Groom_crv:xgGuide18_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "654FFCF8-43EC-75A7-18FD-B2A6FA7484C0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.07851 156.596 14.0022 ;
	setAttr ".sp" -type "double3" 3.07851 156.596 14.0022 ;
createNode nurbsCurve -n "Groom_crv:xgGuide18_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide18_tempCurve";
	rename -uid "4E2756BB-40D5-6637-AA87-7DB27ECF44D5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.0785100000000001 156.596 14.0022
		3.5609500000000001 156.74299999999999 14.064500000000001
		3.7129699999999999 156.74600000000001 13.9694
		3.78945 156.749 13.9229
		;
createNode transform -n "Groom_crv:xgGuide19_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "A9FEC102-49F9-C729-48BA-F49DF6CB7A67";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.13974 156.055 14.1161 ;
	setAttr ".sp" -type "double3" 3.13974 156.055 14.1161 ;
createNode nurbsCurve -n "Groom_crv:xgGuide19_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide19_tempCurve";
	rename -uid "E357C25C-4499-B2B6-C32C-E7BFC18689E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.1397400000000002 156.05500000000001 14.116099999999999
		3.5675400000000002 156.357 14.198399999999999
		3.7259199999999999 156.43600000000001 14.165100000000001
		3.8056700000000001 156.476 14.162800000000001
		;
createNode transform -n "Groom_crv:xgGuide20_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "ECF25B2E-4A3E-E2A0-7A08-F9AEDD91049A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.10061 156.373 13.5364 ;
	setAttr ".sp" -type "double3" 4.10061 156.373 13.5364 ;
createNode nurbsCurve -n "Groom_crv:xgGuide20_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide20_tempCurve";
	rename -uid "3179FB0B-420E-D19D-64E5-80BBCEC2E063";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.1006099999999996 156.37299999999999 13.5364
		4.54298 156.404 13.601900000000001
		4.7857099999999999 156.37899999999999 13.557600000000001
		4.9094699999999998 156.36699999999999 13.5228
		;
createNode transform -n "Groom_crv:xgGuide21_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "516CC496-4BB2-A38A-8CEB-42AD595CF2C8";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.08312 156.242 12.881 ;
	setAttr ".sp" -type "double3" 5.08312 156.242 12.881 ;
createNode nurbsCurve -n "Groom_crv:xgGuide21_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide21_tempCurve";
	rename -uid "C3E94B6D-4F16-5480-5079-858972B4F7C7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.0831200000000001 156.24199999999999 12.881
		5.4984099999999998 156.25999999999999 12.922800000000001
		5.7119900000000001 156.18199999999999 12.8264
		5.8206300000000004 156.14500000000001 12.786799999999999
		;
createNode transform -n "Groom_crv:xgGuide22_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "B0CE4CC3-48DF-8CAB-9558-44A76EE30589";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.9496 155.949 12.2262 ;
	setAttr ".sp" -type "double3" 5.9496 155.949 12.2262 ;
createNode nurbsCurve -n "Groom_crv:xgGuide22_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide22_tempCurve";
	rename -uid "F10CBC97-4F2C-F15F-06E7-0397767ACE11";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.9496000000000002 155.94900000000001 12.2262
		6.3448799999999999 155.92099999999999 12.106199999999999
		6.4807199999999998 155.827 12.0383
		6.55063 155.78100000000001 11.9871
		;
createNode transform -n "Groom_crv:xgGuide23_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "682014AE-4E2C-2B10-D7FD-8AA655EEFD79";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.96451 155.526 14.6384 ;
	setAttr ".sp" -type "double3" 1.96451 155.526 14.6384 ;
createNode nurbsCurve -n "Groom_crv:xgGuide23_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide23_tempCurve";
	rename -uid "CFB56514-4E67-39D4-3965-BAAB677DD7BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.96451 155.52600000000001 14.638400000000001
		2.02325 155.81 14.808400000000001
		2.0511900000000001 155.95400000000001 14.8527
		2.0632700000000002 156.02699999999999 14.867699999999999
		;
createNode transform -n "Groom_crv:xgGuide24_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "78622455-4B93-6E71-4247-309F72C12CCB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.8735 155.291 14.6906 ;
	setAttr ".sp" -type "double3" -1.8735 155.291 14.6906 ;
createNode nurbsCurve -n "Groom_crv:xgGuide24_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide24_tempCurve";
	rename -uid "DADC1FF6-4F69-4BF6-190D-C9B6E5F564DF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.8734999999999999 155.291 14.6906
		-1.9254199999999999 155.56999999999999 14.8681
		-1.9019699999999999 155.80000000000001 14.924200000000001
		-1.88872 155.91499999999999 14.946099999999999
		;
createNode transform -n "Groom_crv:xgGuide25_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "138B4A8D-4211-8E47-A894-25AFCB166F2C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.03256 155.328 14.6436 ;
	setAttr ".sp" -type "double3" -2.03256 155.328 14.6436 ;
createNode nurbsCurve -n "Groom_crv:xgGuide25_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide25_tempCurve";
	rename -uid "1340337D-453F-5C13-426E-E6BB7F830EB1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-2.0325600000000001 155.328 14.643599999999999
		-2.0846900000000002 155.45099999999999 14.7827
		-2.2099099999999998 156 14.8985
		-2.26423 156.113 14.916499999999999
		-2.2904499999999999 156.16999999999999 14.912000000000001
		;
createNode transform -n "Groom_crv:xgGuide26_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "D04432ED-477E-E86F-B60B-F19135FFA3D2";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.37434 155.511 14.5155 ;
	setAttr ".sp" -type "double3" -2.37434 155.511 14.5155 ;
createNode nurbsCurve -n "Groom_crv:xgGuide26_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide26_tempCurve";
	rename -uid "A8E48526-4BF1-FD4F-89BC-9CA1D5471021";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.3743400000000001 155.511 14.515499999999999
		-2.5839300000000001 155.80699999999999 14.6769
		-2.9493200000000002 156.06700000000001 14.5945
		-3.0303100000000001 156.108 14.5669
		;
createNode transform -n "Groom_crv:xgGuide27_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "603485BC-40C7-6D40-6E70-5E8A5398959D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.02059 155.75 14.2286 ;
	setAttr ".sp" -type "double3" -3.02059 155.75 14.2286 ;
createNode nurbsCurve -n "Groom_crv:xgGuide27_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide27_tempCurve";
	rename -uid "62E411BC-47F6-2904-361E-75AFD0FF2AA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.0205899999999999 155.75 14.2286
		-3.1407699999999998 155.84800000000001 14.319100000000001
		-3.5447099999999998 156.11500000000001 14.313800000000001
		-3.6606200000000002 156.16499999999999 14.255599999999999
		;
createNode transform -n "Groom_crv:xgGuide28_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "96CC30D0-4B16-A022-F1AC-3CAD6F972BF0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.73028 155.927 13.8489 ;
	setAttr ".sp" -type "double3" -3.73028 155.927 13.8489 ;
createNode nurbsCurve -n "Groom_crv:xgGuide28_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide28_tempCurve";
	rename -uid "6FE3526F-46F8-77CC-3EF2-F5AB425603E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.73028 155.92699999999999 13.8489
		-3.84043 156.023 13.9148
		-4.2852499999999996 156.227 13.7964
		-4.4172099999999999 156.24100000000001 13.714399999999999
		;
createNode transform -n "Groom_crv:xgGuide29_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "C8562C96-4AAB-614A-F214-D791530A50FB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.52179 156.006 13.3494 ;
	setAttr ".sp" -type "double3" -4.52179 156.006 13.3494 ;
createNode nurbsCurve -n "Groom_crv:xgGuide29_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide29_tempCurve";
	rename -uid "4FFEDA91-4468-17F3-11F5-4BA2228EC917";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.5217900000000002 156.006 13.349399999999999
		-4.6802200000000003 156.077 13.3955
		-5.1612600000000004 156.15199999999999 13.2475
		-5.2887700000000004 156.13499999999999 13.178000000000001
		;
createNode transform -n "Groom_crv:xgGuide30_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "0C7CEFA1-49C7-034B-EEAE-51BC353CE0FD";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.37667 155.94 12.7409 ;
	setAttr ".sp" -type "double3" -5.37667 155.94 12.7409 ;
createNode nurbsCurve -n "Groom_crv:xgGuide30_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide30_tempCurve";
	rename -uid "53489785-4BAC-69DA-E1F4-5486E8409FF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-5.3766699999999998 155.94 12.7409
		-5.5020499999999997 155.976 12.743600000000001
		-5.7175000000000002 156.03299999999999 12.7066
		-5.9198899999999997 155.99199999999999 12.614599999999999
		-6.0220000000000002 155.97200000000001 12.566800000000001
		;
createNode transform -n "Groom_crv:xgGuide31_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "C5DD48E1-4E5D-8582-36C0-94B719B16818";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.96764 155.815 12.2705 ;
	setAttr ".sp" -type "double3" -5.96764 155.815 12.2705 ;
createNode nurbsCurve -n "Groom_crv:xgGuide31_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide31_tempCurve";
	rename -uid "99C90FEF-4E39-5EDD-DA20-6296349FDC8F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-5.9676400000000003 155.815 12.2705
		-6.0979599999999996 155.82300000000001 12.231299999999999
		-6.3318000000000003 155.82300000000001 12.1265
		-6.6341299999999999 155.697 11.8613
		-6.7879100000000001 155.636 11.6859
		;
createNode transform -n "Groom_crv:xgGuide32_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "DF047993-4415-19B2-8E27-BBAC650B1157";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.86916 155.68 14.6448 ;
	setAttr ".sp" -type "double3" -1.86916 155.68 14.6448 ;
createNode nurbsCurve -n "Groom_crv:xgGuide32_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide32_tempCurve";
	rename -uid "7527330E-4C6C-5349-F81C-F6A10672AB0C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.8691599999999999 155.68000000000001 14.6448
		-1.89825 155.83199999999999 14.7996
		-1.8705799999999999 155.91 14.840400000000001
		-1.85483 155.94900000000001 14.8687
		;
createNode transform -n "Groom_crv:xgGuide33_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "394122B8-4DFC-1A6C-5ABE-0A975C04780C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.08931 155.863 14.5516 ;
	setAttr ".sp" -type "double3" -2.08931 155.863 14.5516 ;
createNode nurbsCurve -n "Groom_crv:xgGuide33_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide33_tempCurve";
	rename -uid "774FE823-402D-9035-3E1A-599DC65588FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.0893099999999998 155.863 14.551600000000001
		-2.17903 156.13999999999999 14.7035
		-2.2199300000000002 156.22900000000001 14.7042
		-2.2392599999999998 156.273 14.7148
		;
createNode transform -n "Groom_crv:xgGuide34_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "14D0B087-4B66-931F-8684-E08B78A14E4D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.42315 156.016 14.4109 ;
	setAttr ".sp" -type "double3" -2.42315 156.016 14.4109 ;
createNode nurbsCurve -n "Groom_crv:xgGuide34_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide34_tempCurve";
	rename -uid "D4963A7E-455B-0F36-2D66-4AAD65FA486F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.4231500000000001 156.01599999999999 14.4109
		-2.6709100000000001 156.273 14.5764
		-2.8354200000000001 156.36699999999999 14.5648
		-2.9177499999999998 156.41499999999999 14.539400000000001
		;
createNode transform -n "Groom_crv:xgGuide35_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "DA2E06E7-4B3E-60B9-1AA2-619891936D9A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.08418 156.406 14.0532 ;
	setAttr ".sp" -type "double3" -3.08418 156.406 14.0532 ;
createNode nurbsCurve -n "Groom_crv:xgGuide35_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide35_tempCurve";
	rename -uid "0157E44C-41BC-7F21-BD25-919405A01970";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.0841799999999999 156.40600000000001 14.0532
		-3.4195899999999999 156.608 14.210000000000001
		-3.6595399999999998 156.65000000000001 14.157299999999999
		-3.7802099999999998 156.67099999999999 14.125999999999999
		;
createNode transform -n "Groom_crv:xgGuide36_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "BC0F3B81-4A7C-C2EC-A631-038AA4BF0666";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.91718 156.59 13.5867 ;
	setAttr ".sp" -type "double3" -3.91718 156.59 13.5867 ;
createNode nurbsCurve -n "Groom_crv:xgGuide36_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide36_tempCurve";
	rename -uid "AC83A499-4C00-CEF9-6BCC-0BB1D8EE8FE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.9171800000000001 156.59 13.5867
		-4.3920700000000004 156.75399999999999 13.525
		-4.6134599999999999 156.684 13.5032
		-4.7277699999999996 156.65100000000001 13.4793
		;
createNode transform -n "Groom_crv:xgGuide37_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "7A4344FC-401E-9F45-8441-6E9203164248";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.68981 156.599 13.0737 ;
	setAttr ".sp" -type "double3" -4.68981 156.599 13.0737 ;
createNode nurbsCurve -n "Groom_crv:xgGuide37_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide37_tempCurve";
	rename -uid "FB407D47-4EB9-A647-10CD-4AAB931A189C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.6898099999999996 156.59899999999999 13.073700000000001
		-5.1352000000000002 156.56899999999999 13.135899999999999
		-5.2513399999999999 156.477 13.075100000000001
		-5.3104399999999998 156.43100000000001 13.045500000000001
		;
createNode transform -n "Groom_crv:xgGuide38_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "88AC25F2-45B1-636E-6914-67BFDAA1EB0F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.35454 156.441 12.5869 ;
	setAttr ".sp" -type "double3" -5.35454 156.441 12.5869 ;
createNode nurbsCurve -n "Groom_crv:xgGuide38_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide38_tempCurve";
	rename -uid "1D57CC46-44D2-9213-E6BF-E0847172D852";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.3545400000000001 156.441 12.5869
		-5.9103500000000002 156.267 12.5784
		-6.0425800000000001 156.16800000000001 12.512600000000001
		-6.1094999999999997 156.119 12.4863
		;
createNode transform -n "Groom_crv:xgGuide39_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "C5A31CAE-4C6B-EABA-9420-748E3FB41830";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.08924 156.019 12.0408 ;
	setAttr ".sp" -type "double3" -6.08924 156.019 12.0408 ;
createNode nurbsCurve -n "Groom_crv:xgGuide39_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide39_tempCurve";
	rename -uid "9D36DB7D-48C8-E7C9-26F9-07BE0BFB0E2E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.0892400000000002 156.01900000000001 12.040800000000001
		-6.5107200000000001 155.86600000000001 11.9383
		-6.6747100000000001 155.72499999999999 11.7392
		-6.7597399999999999 155.65700000000001 11.640700000000001
		;
createNode transform -n "Groom_crv:xgGuide40_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "DDF34237-4791-D1B6-0FD4-0E90A698D58F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.42418 156.295 14.3397 ;
	setAttr ".sp" -type "double3" -2.42418 156.295 14.3397 ;
createNode nurbsCurve -n "Groom_crv:xgGuide40_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide40_tempCurve";
	rename -uid "40A99047-4B44-B9F0-2E73-128E879486FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.4241799999999998 156.29499999999999 14.339700000000001
		-2.7449699999999999 156.52000000000001 14.478
		-2.8807499999999999 156.56800000000001 14.4373
		-2.9489100000000001 156.59299999999999 14.422000000000001
		;
createNode transform -n "Groom_crv:xgGuide41_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "66667670-46FC-67E4-2D36-9B87E04B72F2";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.07841 156.593 14.003 ;
	setAttr ".sp" -type "double3" -3.07841 156.593 14.003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide41_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide41_tempCurve";
	rename -uid "ED40C65E-4BBD-5D31-5D51-3989152925DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.0784099999999999 156.59299999999999 14.003
		-3.5608399999999998 156.74000000000001 14.065300000000001
		-3.7128700000000001 156.744 13.9702
		-3.7893500000000002 156.74600000000001 13.9237
		;
createNode transform -n "Groom_crv:xgGuide42_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "9B3AFB1F-43FA-B680-B8BC-4B8FC4D8D3FD";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.14026 156.056 14.1157 ;
	setAttr ".sp" -type "double3" -3.14026 156.056 14.1157 ;
createNode nurbsCurve -n "Groom_crv:xgGuide42_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide42_tempCurve";
	rename -uid "AF53A4D5-46EA-3843-5CD2-B18172274933";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.1402600000000001 156.05600000000001 14.1157
		-3.5680700000000001 156.357 14.198
		-3.7264400000000002 156.43700000000001 14.1647
		-3.8062 156.477 14.1624
		;
createNode transform -n "Groom_crv:xgGuide43_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "882F5241-4DEF-B9CB-5BAD-208E6D045D33";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.09715 156.369 13.5395 ;
	setAttr ".sp" -type "double3" -4.09715 156.369 13.5395 ;
createNode nurbsCurve -n "Groom_crv:xgGuide43_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide43_tempCurve";
	rename -uid "0318D86E-405D-E7F4-38C1-178A17FA7A78";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.0971500000000001 156.369 13.5395
		-4.5395300000000001 156.40000000000001 13.605
		-4.78226 156.375 13.560700000000001
		-4.9060199999999998 156.363 13.5258
		;
createNode transform -n "Groom_crv:xgGuide44_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "B952CF50-4C31-BD64-B84B-D7A1CC85859E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.0807 156.23 12.8866 ;
	setAttr ".sp" -type "double3" -5.0807 156.23 12.8866 ;
createNode nurbsCurve -n "Groom_crv:xgGuide44_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide44_tempCurve";
	rename -uid "46147DC5-4474-A5A0-E6A6-78BE98EEA8C1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.0807000000000002 156.22999999999999 12.8866
		-5.4959800000000003 156.24799999999999 12.9284
		-5.7095599999999997 156.16999999999999 12.831899999999999
		-5.8182 156.13300000000001 12.792400000000001
		;
createNode transform -n "Groom_crv:xgGuide45_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "80FB3BED-43E4-96C9-9E70-14AD9EE268C0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.94939 155.944 12.2291 ;
	setAttr ".sp" -type "double3" -5.94939 155.944 12.2291 ;
createNode nurbsCurve -n "Groom_crv:xgGuide45_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide45_tempCurve";
	rename -uid "6239071A-43C7-1F0F-CE7B-30A0FB73CB13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.9493900000000002 155.94399999999999 12.229100000000001
		-6.3446699999999998 155.91499999999999 12.1091
		-6.4805099999999998 155.821 12.0413
		-6.5504199999999999 155.77600000000001 11.99
		;
createNode transform -n "Groom_crv:xgGuide46_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "DC0422A3-46B7-4C18-E445-75A54878DC89";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.98038 155.525 14.6341 ;
	setAttr ".sp" -type "double3" -1.98038 155.525 14.6341 ;
createNode nurbsCurve -n "Groom_crv:xgGuide46_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:eyebrows_crv|Groom_crv:xgGuide46_tempCurve";
	rename -uid "8FE227AB-4842-C621-DC77-649250891165";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.98038 155.52500000000001 14.6341
		-2.03911 155.809 14.8041
		-2.0670500000000001 155.953 14.8484
		-2.0791300000000001 156.02500000000001 14.8634
		;
createNode transform -n "Groom_crv:hair_crv" -p "Groom_crv:crv";
	rename -uid "31C73610-49D2-D507-8050-33BA817E3004";
	setAttr ".rp" -type "double3" 0.6964467877300361 155.63120850807186 4.0029690012691503 ;
	setAttr ".sp" -type "double3" 0.6964467877300361 155.63120850807186 4.0029690012691503 ;
createNode transform -n "Groom_crv:xgGuide1_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "63F2231C-44AD-1E74-07C0-5BBFF9DBE74D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.86029 155.291 14.694 ;
	setAttr ".sp" -type "double3" 1.86029 155.291 14.694 ;
createNode nurbsCurve -n "Groom_crv:xgGuide1_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide1_tempCurve";
	rename -uid "0EC6E83B-45D2-A0BC-30C1-749BA9E61BA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.86029 155.291 14.694000000000001
		1.91221 155.56999999999999 14.871600000000001
		1.88876 155.80000000000001 14.9276
		1.8755200000000001 155.91499999999999 14.9495
		;
createNode transform -n "Groom_crv:xgGuide2_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E671D61D-498E-396C-2006-04B81862E09A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.02267 155.328 14.6464 ;
	setAttr ".sp" -type "double3" 2.02267 155.328 14.6464 ;
createNode nurbsCurve -n "Groom_crv:xgGuide2_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide2_tempCurve";
	rename -uid "05564E19-494C-5072-1E85-939F54ABE75E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		2.0226700000000002 155.328 14.6464
		2.0748000000000002 155.44999999999999 14.785500000000001
		2.2000299999999999 156 14.901300000000001
		2.2543500000000001 156.113 14.9192
		2.28057 156.16999999999999 14.9148
		;
createNode transform -n "Groom_crv:xgGuide3_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9BC8BC83-4126-7D77-33DA-DFA81CE2AF73";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.35919 155.511 14.5205 ;
	setAttr ".sp" -type "double3" 2.35919 155.511 14.5205 ;
createNode nurbsCurve -n "Groom_crv:xgGuide3_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide3_tempCurve";
	rename -uid "8488D64A-42BE-5B6E-8D99-D6B785E0A978";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.3591899999999999 155.511 14.5205
		2.5687899999999999 155.80699999999999 14.681800000000001
		2.9341699999999999 156.06700000000001 14.599500000000001
		3.0151599999999998 156.108 14.5718
		;
createNode transform -n "Groom_crv:xgGuide4_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C3A6BE61-46E6-2B74-F1B8-C8A3E85A4D91";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.01143 155.749 14.2328 ;
	setAttr ".sp" -type "double3" 3.01143 155.749 14.2328 ;
createNode nurbsCurve -n "Groom_crv:xgGuide4_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide4_tempCurve";
	rename -uid "49F0D1DE-4773-9B7D-865A-0E8BF819011E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.0114299999999998 155.749 14.232799999999999
		3.1316099999999998 155.84700000000001 14.3233
		3.5355500000000002 156.114 14.318
		3.6514500000000001 156.16399999999999 14.2598
		;
createNode transform -n "Groom_crv:xgGuide5_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "44B3850B-4E96-1EE2-56C9-4AB5AEC2F24C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.72612 155.931 13.8503 ;
	setAttr ".sp" -type "double3" 3.72612 155.931 13.8503 ;
createNode nurbsCurve -n "Groom_crv:xgGuide5_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide5_tempCurve";
	rename -uid "971EBF7B-43B3-8699-9CEB-21AD7E8936B2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.7261199999999999 155.93100000000001 13.850300000000001
		3.8362699999999998 156.02699999999999 13.9163
		4.2810899999999998 156.23099999999999 13.7979
		4.4130500000000001 156.24600000000001 13.7158
		;
createNode transform -n "Groom_crv:xgGuide6_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "EAF4E49F-4E9F-6995-30DD-F7B81AB78CC9";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.5226 156.014 13.3472 ;
	setAttr ".sp" -type "double3" 4.5226 156.014 13.3472 ;
createNode nurbsCurve -n "Groom_crv:xgGuide6_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide6_tempCurve";
	rename -uid "A94B925A-4285-5AA6-09BA-2A84FA6CE8BC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.5225999999999997 156.01400000000001 13.347200000000001
		4.6810400000000003 156.08500000000001 13.3932
		5.1620699999999999 156.16 13.245200000000001
		5.2895799999999999 156.143 13.175800000000001
		;
createNode transform -n "Groom_crv:xgGuide7_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "BBD7055C-4948-F701-D0FA-EA92932EE5DD";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.37667 155.946 12.7392 ;
	setAttr ".sp" -type "double3" 5.37667 155.946 12.7392 ;
createNode nurbsCurve -n "Groom_crv:xgGuide7_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide7_tempCurve";
	rename -uid "42C39265-4534-59E5-355E-FD8D90F2739C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		5.3766699999999998 155.946 12.7392
		5.50204 155.982 12.741899999999999
		5.7175000000000002 156.03800000000001 12.7049
		5.91988 155.99700000000001 12.6129
		6.0219899999999997 155.97800000000001 12.565099999999999
		;
createNode transform -n "Groom_crv:xgGuide8_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0B9E87D8-45A5-6B4C-3556-A1AD4DE67041";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.96709 155.82 12.2687 ;
	setAttr ".sp" -type "double3" 5.96709 155.82 12.2687 ;
createNode nurbsCurve -n "Groom_crv:xgGuide8_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide8_tempCurve";
	rename -uid "39B42675-4C48-A725-328B-9985DE2F6DE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		5.9670899999999998 155.81999999999999 12.268700000000001
		6.09741 155.828 12.2295
		6.3312499999999998 155.828 12.124700000000001
		6.6335800000000003 155.702 11.8596
		6.7873599999999996 155.64099999999999 11.684100000000001
		;
createNode transform -n "Groom_crv:xgGuide9_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "66B262D6-482F-FDC2-8617-529409369F48";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.85151 155.678 14.6498 ;
	setAttr ".sp" -type "double3" 1.85151 155.678 14.6498 ;
createNode nurbsCurve -n "Groom_crv:xgGuide9_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide9_tempCurve";
	rename -uid "CDE8AF66-44FB-00BA-C3B7-A4AEDC2DBE5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.85151 155.678 14.649800000000001
		1.8806 155.83099999999999 14.804600000000001
		1.85293 155.90899999999999 14.8454
		1.83718 155.947 14.873699999999999
		;
createNode transform -n "Groom_crv:xgGuide10_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9B5288A6-4E31-CEC8-2C88-26BA13F37D96";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.07673 155.857 14.5565 ;
	setAttr ".sp" -type "double3" 2.07673 155.857 14.5565 ;
createNode nurbsCurve -n "Groom_crv:xgGuide10_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide10_tempCurve";
	rename -uid "89858745-468C-2DFC-9F5B-86982E0A3E85";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.07673 155.857 14.5565
		2.1664599999999998 156.13399999999999 14.708399999999999
		2.2073499999999999 156.22300000000001 14.709099999999999
		2.2266900000000001 156.267 14.7197
		;
createNode transform -n "Groom_crv:xgGuide11_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B31303BB-481E-921F-528B-428B12E4226F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.41682 156.013 14.4136 ;
	setAttr ".sp" -type "double3" 2.41682 156.013 14.4136 ;
createNode nurbsCurve -n "Groom_crv:xgGuide11_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide11_tempCurve";
	rename -uid "ABFC90E9-46CC-F93D-C541-D994C50C0886";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.41682 156.01300000000001 14.413600000000001
		2.6645699999999999 156.27000000000001 14.5792
		2.8290899999999999 156.36500000000001 14.567500000000001
		2.9114200000000001 156.41200000000001 14.5421
		;
createNode transform -n "Groom_crv:xgGuide12_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "556F9A53-40F0-3BD4-0BCB-D58F9327E9CC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.08591 156.411 14.051 ;
	setAttr ".sp" -type "double3" 3.08591 156.411 14.051 ;
createNode nurbsCurve -n "Groom_crv:xgGuide12_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide12_tempCurve";
	rename -uid "AEBA2596-4411-ACA3-94B9-53A039AFB42F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.0859100000000002 156.411 14.051
		3.4213200000000001 156.613 14.207800000000001
		3.66127 156.655 14.154999999999999
		3.7819400000000001 156.67699999999999 14.123799999999999
		;
createNode transform -n "Groom_crv:xgGuide13_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9E4B42A8-4AFC-73EA-6603-49A5FEB7DC4E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.91899 156.599 13.5831 ;
	setAttr ".sp" -type "double3" 3.91899 156.599 13.5831 ;
createNode nurbsCurve -n "Groom_crv:xgGuide13_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide13_tempCurve";
	rename -uid "59239B43-41EC-CD01-E302-31A69297D476";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.91899 156.59899999999999 13.5831
		4.3938800000000002 156.76400000000001 13.5213
		4.6152800000000003 156.69300000000001 13.499499999999999
		4.72959 156.66 13.4756
		;
createNode transform -n "Groom_crv:xgGuide14_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "A0277C3B-4F4A-7067-9B74-24B20DED3AC0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.69069 156.604 13.0716 ;
	setAttr ".sp" -type "double3" 4.69069 156.604 13.0716 ;
createNode nurbsCurve -n "Groom_crv:xgGuide14_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide14_tempCurve";
	rename -uid "918EAE75-489C-79BF-35AA-5B8EF28A44F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.69069 156.60400000000001 13.0716
		5.1360700000000001 156.57400000000001 13.133800000000001
		5.2522099999999998 156.48099999999999 13.072900000000001
		5.3113200000000003 156.43600000000001 13.0433
		;
createNode transform -n "Groom_crv:xgGuide15_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FCEBA70C-41D1-7624-65D7-73BCC0F8C0CF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.35546 156.445 12.5847 ;
	setAttr ".sp" -type "double3" 5.35546 156.445 12.5847 ;
createNode nurbsCurve -n "Groom_crv:xgGuide15_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide15_tempCurve";
	rename -uid "815F569D-4021-9F6F-1564-BDBF9E21EA3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.3554599999999999 156.44499999999999 12.5847
		5.91127 156.27099999999999 12.5762
		6.0434999999999999 156.17099999999999 12.510400000000001
		6.1104200000000004 156.12200000000001 12.4841
		;
createNode transform -n "Groom_crv:xgGuide16_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FC4B2EFE-4E56-BFAB-2B7F-BA8659A977C4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.09441 156.027 12.0308 ;
	setAttr ".sp" -type "double3" 6.09441 156.027 12.0308 ;
createNode nurbsCurve -n "Groom_crv:xgGuide16_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide16_tempCurve";
	rename -uid "2ADA97D3-4FDA-233C-3404-24AB8EBBA4A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.0944099999999999 156.02699999999999 12.030799999999999
		6.5158800000000001 155.87299999999999 11.9283
		6.6798700000000002 155.733 11.729200000000001
		6.7648999999999999 155.66499999999999 11.630699999999999
		;
createNode transform -n "Groom_crv:xgGuide17_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "3B3C3F0F-479B-CA18-7EC1-6FB0970165D7";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.42002 156.297 14.3406 ;
	setAttr ".sp" -type "double3" 2.42002 156.297 14.3406 ;
createNode nurbsCurve -n "Groom_crv:xgGuide17_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide17_tempCurve";
	rename -uid "7D88F80F-48B8-A21F-8944-609D4E898A8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.4200200000000001 156.297 14.3406
		2.7408199999999998 156.52199999999999 14.478999999999999
		2.8765900000000002 156.56999999999999 14.4382
		2.94475 156.595 14.423
		;
createNode transform -n "Groom_crv:xgGuide18_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4545686A-4305-19FA-B5C1-5BBDA1919AE1";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.07851 156.596 14.0022 ;
	setAttr ".sp" -type "double3" 3.07851 156.596 14.0022 ;
createNode nurbsCurve -n "Groom_crv:xgGuide18_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide18_tempCurve";
	rename -uid "9F286B25-4271-8A35-E8BD-30A89F58B819";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.0785100000000001 156.596 14.0022
		3.5609500000000001 156.74299999999999 14.064500000000001
		3.7129699999999999 156.74600000000001 13.9694
		3.78945 156.749 13.9229
		;
createNode transform -n "Groom_crv:xgGuide19_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "70EBA851-4C11-FEDA-65F4-66942DA379EE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.13974 156.055 14.1161 ;
	setAttr ".sp" -type "double3" 3.13974 156.055 14.1161 ;
createNode nurbsCurve -n "Groom_crv:xgGuide19_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide19_tempCurve";
	rename -uid "AD9A522F-4D0F-D6FA-5393-908F47987E6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.1397400000000002 156.05500000000001 14.116099999999999
		3.5675400000000002 156.357 14.198399999999999
		3.7259199999999999 156.43600000000001 14.165100000000001
		3.8056700000000001 156.476 14.162800000000001
		;
createNode transform -n "Groom_crv:xgGuide20_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "20B80A08-48E7-5268-9909-0F87C689FE8B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.10061 156.373 13.5364 ;
	setAttr ".sp" -type "double3" 4.10061 156.373 13.5364 ;
createNode nurbsCurve -n "Groom_crv:xgGuide20_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide20_tempCurve";
	rename -uid "7456491F-4FF2-0233-96B9-AFAA09387234";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.1006099999999996 156.37299999999999 13.5364
		4.54298 156.404 13.601900000000001
		4.7857099999999999 156.37899999999999 13.557600000000001
		4.9094699999999998 156.36699999999999 13.5228
		;
createNode transform -n "Groom_crv:xgGuide21_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0F21E29B-4B48-D8F4-2F2A-34BE8CB30A52";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.08312 156.242 12.881 ;
	setAttr ".sp" -type "double3" 5.08312 156.242 12.881 ;
createNode nurbsCurve -n "Groom_crv:xgGuide21_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide21_tempCurve";
	rename -uid "65F68CE0-4B18-EC4E-14A6-AAB7CC7B40C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.0831200000000001 156.24199999999999 12.881
		5.4984099999999998 156.25999999999999 12.922800000000001
		5.7119900000000001 156.18199999999999 12.8264
		5.8206300000000004 156.14500000000001 12.786799999999999
		;
createNode transform -n "Groom_crv:xgGuide22_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "911F9A9D-46BC-61EC-8051-ACB00221C0C3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.9496 155.949 12.2262 ;
	setAttr ".sp" -type "double3" 5.9496 155.949 12.2262 ;
createNode nurbsCurve -n "Groom_crv:xgGuide22_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide22_tempCurve";
	rename -uid "BB1DD72E-4DB7-CFD4-E624-36A454E09BA4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.9496000000000002 155.94900000000001 12.2262
		6.3448799999999999 155.92099999999999 12.106199999999999
		6.4807199999999998 155.827 12.0383
		6.55063 155.78100000000001 11.9871
		;
createNode transform -n "Groom_crv:xgGuide23_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "D3819CE7-4FA6-F64C-CBE1-8191F7BC5882";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.96451 155.526 14.6384 ;
	setAttr ".sp" -type "double3" 1.96451 155.526 14.6384 ;
createNode nurbsCurve -n "Groom_crv:xgGuide23_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide23_tempCurve";
	rename -uid "FE2D8D94-4F60-3C43-DF35-AAB99B7857A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.96451 155.52600000000001 14.638400000000001
		2.02325 155.81 14.808400000000001
		2.0511900000000001 155.95400000000001 14.8527
		2.0632700000000002 156.02699999999999 14.867699999999999
		;
createNode transform -n "Groom_crv:xgGuide24_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "46489A0B-44F5-7F69-DDEF-FBAB77CB3090";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.8735 155.291 14.6906 ;
	setAttr ".sp" -type "double3" -1.8735 155.291 14.6906 ;
createNode nurbsCurve -n "Groom_crv:xgGuide24_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide24_tempCurve";
	rename -uid "D1627603-40C6-86A0-74C8-C49AA66A430D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.8734999999999999 155.291 14.6906
		-1.9254199999999999 155.56999999999999 14.8681
		-1.9019699999999999 155.80000000000001 14.924200000000001
		-1.88872 155.91499999999999 14.946099999999999
		;
createNode transform -n "Groom_crv:xgGuide25_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "37AAFACF-4A70-661E-D059-45B9DA3133C3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.03256 155.328 14.6436 ;
	setAttr ".sp" -type "double3" -2.03256 155.328 14.6436 ;
createNode nurbsCurve -n "Groom_crv:xgGuide25_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide25_tempCurve";
	rename -uid "1273F3E0-4BDE-ACEE-7E0F-E08EA647A993";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-2.0325600000000001 155.328 14.643599999999999
		-2.0846900000000002 155.45099999999999 14.7827
		-2.2099099999999998 156 14.8985
		-2.26423 156.113 14.916499999999999
		-2.2904499999999999 156.16999999999999 14.912000000000001
		;
createNode transform -n "Groom_crv:xgGuide26_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B1BD3718-4BAB-F40E-352B-698420BB1791";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.37434 155.511 14.5155 ;
	setAttr ".sp" -type "double3" -2.37434 155.511 14.5155 ;
createNode nurbsCurve -n "Groom_crv:xgGuide26_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide26_tempCurve";
	rename -uid "B9ACBB4C-4EC4-92F1-4EE5-CEB269D443F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.3743400000000001 155.511 14.515499999999999
		-2.5839300000000001 155.80699999999999 14.6769
		-2.9493200000000002 156.06700000000001 14.5945
		-3.0303100000000001 156.108 14.5669
		;
createNode transform -n "Groom_crv:xgGuide27_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "785C1A12-4210-7895-5192-4A929DAE8EBE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.02059 155.75 14.2286 ;
	setAttr ".sp" -type "double3" -3.02059 155.75 14.2286 ;
createNode nurbsCurve -n "Groom_crv:xgGuide27_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide27_tempCurve";
	rename -uid "361C502D-4516-60B8-0756-4D951FFD296E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.0205899999999999 155.75 14.2286
		-3.1407699999999998 155.84800000000001 14.319100000000001
		-3.5447099999999998 156.11500000000001 14.313800000000001
		-3.6606200000000002 156.16499999999999 14.255599999999999
		;
createNode transform -n "Groom_crv:xgGuide28_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "2AE0ACDC-408F-7980-3CFF-76ABE5CA981D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.73028 155.927 13.8489 ;
	setAttr ".sp" -type "double3" -3.73028 155.927 13.8489 ;
createNode nurbsCurve -n "Groom_crv:xgGuide28_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide28_tempCurve";
	rename -uid "1E550A90-436C-BE46-9141-C7A3E2AAD73C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.73028 155.92699999999999 13.8489
		-3.84043 156.023 13.9148
		-4.2852499999999996 156.227 13.7964
		-4.4172099999999999 156.24100000000001 13.714399999999999
		;
createNode transform -n "Groom_crv:xgGuide29_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "D9C3587F-4BFC-F3AA-76F9-29A5C5B83903";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.52179 156.006 13.3494 ;
	setAttr ".sp" -type "double3" -4.52179 156.006 13.3494 ;
createNode nurbsCurve -n "Groom_crv:xgGuide29_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide29_tempCurve";
	rename -uid "3F9EC246-4EB3-7E9A-EAD7-398B174BB4C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.5217900000000002 156.006 13.349399999999999
		-4.6802200000000003 156.077 13.3955
		-5.1612600000000004 156.15199999999999 13.2475
		-5.2887700000000004 156.13499999999999 13.178000000000001
		;
createNode transform -n "Groom_crv:xgGuide30_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "43CB7860-450C-5D4D-2B4E-3E9FC8DF7F89";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.37667 155.94 12.7409 ;
	setAttr ".sp" -type "double3" -5.37667 155.94 12.7409 ;
createNode nurbsCurve -n "Groom_crv:xgGuide30_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide30_tempCurve";
	rename -uid "12B577DB-497A-F9D1-1FCA-01912B54128D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-5.3766699999999998 155.94 12.7409
		-5.5020499999999997 155.976 12.743600000000001
		-5.7175000000000002 156.03299999999999 12.7066
		-5.9198899999999997 155.99199999999999 12.614599999999999
		-6.0220000000000002 155.97200000000001 12.566800000000001
		;
createNode transform -n "Groom_crv:xgGuide31_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FBC7BFBC-49B4-9C3F-8E2E-6D9A1F8E43EE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.96764 155.815 12.2705 ;
	setAttr ".sp" -type "double3" -5.96764 155.815 12.2705 ;
createNode nurbsCurve -n "Groom_crv:xgGuide31_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide31_tempCurve";
	rename -uid "D6820A28-4607-6182-7643-D6B1257AC23E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-5.9676400000000003 155.815 12.2705
		-6.0979599999999996 155.82300000000001 12.231299999999999
		-6.3318000000000003 155.82300000000001 12.1265
		-6.6341299999999999 155.697 11.8613
		-6.7879100000000001 155.636 11.6859
		;
createNode transform -n "Groom_crv:xgGuide32_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4BC824E2-47AB-D54E-1899-53A0A7020F81";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.86916 155.68 14.6448 ;
	setAttr ".sp" -type "double3" -1.86916 155.68 14.6448 ;
createNode nurbsCurve -n "Groom_crv:xgGuide32_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide32_tempCurve";
	rename -uid "5F19D02E-4838-36AE-958D-ED8B5B41EAAC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.8691599999999999 155.68000000000001 14.6448
		-1.89825 155.83199999999999 14.7996
		-1.8705799999999999 155.91 14.840400000000001
		-1.85483 155.94900000000001 14.8687
		;
createNode transform -n "Groom_crv:xgGuide33_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FD509610-4A73-B1FD-5251-8EA6E600506A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.08931 155.863 14.5516 ;
	setAttr ".sp" -type "double3" -2.08931 155.863 14.5516 ;
createNode nurbsCurve -n "Groom_crv:xgGuide33_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide33_tempCurve";
	rename -uid "93EF539D-4595-B8D7-13BB-3CBE7A2B37DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.0893099999999998 155.863 14.551600000000001
		-2.17903 156.13999999999999 14.7035
		-2.2199300000000002 156.22900000000001 14.7042
		-2.2392599999999998 156.273 14.7148
		;
createNode transform -n "Groom_crv:xgGuide34_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "62B49489-4AAE-8D50-63A8-D2B64173E3BC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.42315 156.016 14.4109 ;
	setAttr ".sp" -type "double3" -2.42315 156.016 14.4109 ;
createNode nurbsCurve -n "Groom_crv:xgGuide34_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide34_tempCurve";
	rename -uid "ED320213-4A36-BEB3-183A-9D8BDC89675A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.4231500000000001 156.01599999999999 14.4109
		-2.6709100000000001 156.273 14.5764
		-2.8354200000000001 156.36699999999999 14.5648
		-2.9177499999999998 156.41499999999999 14.539400000000001
		;
createNode transform -n "Groom_crv:xgGuide35_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E8FEE8E3-43B7-30DA-BEE2-F98AEB8D2A3E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.08418 156.406 14.0532 ;
	setAttr ".sp" -type "double3" -3.08418 156.406 14.0532 ;
createNode nurbsCurve -n "Groom_crv:xgGuide35_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide35_tempCurve";
	rename -uid "B5D89665-4D57-75B5-A5F7-C5BECA1BBFED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.0841799999999999 156.40600000000001 14.0532
		-3.4195899999999999 156.608 14.210000000000001
		-3.6595399999999998 156.65000000000001 14.157299999999999
		-3.7802099999999998 156.67099999999999 14.125999999999999
		;
createNode transform -n "Groom_crv:xgGuide36_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "75B4C946-40D3-A2BE-4DA7-6DA0DBCF0979";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.91718 156.59 13.5867 ;
	setAttr ".sp" -type "double3" -3.91718 156.59 13.5867 ;
createNode nurbsCurve -n "Groom_crv:xgGuide36_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide36_tempCurve";
	rename -uid "F657E7AD-4AB6-5C6C-F171-8E935753ABE5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.9171800000000001 156.59 13.5867
		-4.3920700000000004 156.75399999999999 13.525
		-4.6134599999999999 156.684 13.5032
		-4.7277699999999996 156.65100000000001 13.4793
		;
createNode transform -n "Groom_crv:xgGuide37_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "78534ECE-4FB4-3A9A-BE9B-0692A2B4C2B0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.68981 156.599 13.0737 ;
	setAttr ".sp" -type "double3" -4.68981 156.599 13.0737 ;
createNode nurbsCurve -n "Groom_crv:xgGuide37_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide37_tempCurve";
	rename -uid "89414D83-4A81-2BDB-3501-50AF9CD83700";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.6898099999999996 156.59899999999999 13.073700000000001
		-5.1352000000000002 156.56899999999999 13.135899999999999
		-5.2513399999999999 156.477 13.075100000000001
		-5.3104399999999998 156.43100000000001 13.045500000000001
		;
createNode transform -n "Groom_crv:xgGuide38_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "08371C6B-4714-AD91-5913-189CAB60B71C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.35454 156.441 12.5869 ;
	setAttr ".sp" -type "double3" -5.35454 156.441 12.5869 ;
createNode nurbsCurve -n "Groom_crv:xgGuide38_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide38_tempCurve";
	rename -uid "D7BB815A-4214-58F2-C5F3-D3A44C4B772D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.3545400000000001 156.441 12.5869
		-5.9103500000000002 156.267 12.5784
		-6.0425800000000001 156.16800000000001 12.512600000000001
		-6.1094999999999997 156.119 12.4863
		;
createNode transform -n "Groom_crv:xgGuide39_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1F6A8C80-4064-C0BF-520C-A5AFD6AD26BE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.08924 156.019 12.0408 ;
	setAttr ".sp" -type "double3" -6.08924 156.019 12.0408 ;
createNode nurbsCurve -n "Groom_crv:xgGuide39_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide39_tempCurve";
	rename -uid "32D891B6-4A4F-276A-E81E-CE82E1456812";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.0892400000000002 156.01900000000001 12.040800000000001
		-6.5107200000000001 155.86600000000001 11.9383
		-6.6747100000000001 155.72499999999999 11.7392
		-6.7597399999999999 155.65700000000001 11.640700000000001
		;
createNode transform -n "Groom_crv:xgGuide40_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "41500B3D-4BEC-654F-6D9A-3193590D1FFF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.42418 156.295 14.3397 ;
	setAttr ".sp" -type "double3" -2.42418 156.295 14.3397 ;
createNode nurbsCurve -n "Groom_crv:xgGuide40_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide40_tempCurve";
	rename -uid "73626D1F-4A25-EB75-0DB4-469CFB039F31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.4241799999999998 156.29499999999999 14.339700000000001
		-2.7449699999999999 156.52000000000001 14.478
		-2.8807499999999999 156.56800000000001 14.4373
		-2.9489100000000001 156.59299999999999 14.422000000000001
		;
createNode transform -n "Groom_crv:xgGuide41_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "F58717C7-4E6C-2B0A-61B8-5CB46761CADA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.07841 156.593 14.003 ;
	setAttr ".sp" -type "double3" -3.07841 156.593 14.003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide41_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide41_tempCurve";
	rename -uid "79573C18-4D29-4C2B-3272-6C98E9AC701C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.0784099999999999 156.59299999999999 14.003
		-3.5608399999999998 156.74000000000001 14.065300000000001
		-3.7128700000000001 156.744 13.9702
		-3.7893500000000002 156.74600000000001 13.9237
		;
createNode transform -n "Groom_crv:xgGuide42_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "F1CFA57E-4897-CBFE-41A3-A0A496F5173D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.14026 156.056 14.1157 ;
	setAttr ".sp" -type "double3" -3.14026 156.056 14.1157 ;
createNode nurbsCurve -n "Groom_crv:xgGuide42_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide42_tempCurve";
	rename -uid "94DD2C58-4D5B-343C-7DF1-99A67FA07AD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.1402600000000001 156.05600000000001 14.1157
		-3.5680700000000001 156.357 14.198
		-3.7264400000000002 156.43700000000001 14.1647
		-3.8062 156.477 14.1624
		;
createNode transform -n "Groom_crv:xgGuide43_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "06D18241-4AA1-ED72-94EB-54A64133231F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.09715 156.369 13.5395 ;
	setAttr ".sp" -type "double3" -4.09715 156.369 13.5395 ;
createNode nurbsCurve -n "Groom_crv:xgGuide43_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide43_tempCurve";
	rename -uid "5978F167-4583-9E29-A173-47AE7CA77E6F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.0971500000000001 156.369 13.5395
		-4.5395300000000001 156.40000000000001 13.605
		-4.78226 156.375 13.560700000000001
		-4.9060199999999998 156.363 13.5258
		;
createNode transform -n "Groom_crv:xgGuide44_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C735FE3A-4BEA-1F4E-126C-618851466C20";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.0807 156.23 12.8866 ;
	setAttr ".sp" -type "double3" -5.0807 156.23 12.8866 ;
createNode nurbsCurve -n "Groom_crv:xgGuide44_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide44_tempCurve";
	rename -uid "174EAD23-4286-720A-0355-639D2E0F9126";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.0807000000000002 156.22999999999999 12.8866
		-5.4959800000000003 156.24799999999999 12.9284
		-5.7095599999999997 156.16999999999999 12.831899999999999
		-5.8182 156.13300000000001 12.792400000000001
		;
createNode transform -n "Groom_crv:xgGuide45_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "23486489-461C-7550-4685-0F9F2817ED38";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.94939 155.944 12.2291 ;
	setAttr ".sp" -type "double3" -5.94939 155.944 12.2291 ;
createNode nurbsCurve -n "Groom_crv:xgGuide45_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide45_tempCurve";
	rename -uid "BCDC9BDC-450E-73BC-6DE1-8BB1DD030436";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.9493900000000002 155.94399999999999 12.229100000000001
		-6.3446699999999998 155.91499999999999 12.1091
		-6.4805099999999998 155.821 12.0413
		-6.5504199999999999 155.77600000000001 11.99
		;
createNode transform -n "Groom_crv:xgGuide46_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6A3603AC-4FF1-3B72-1EED-87988EF51BF2";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.98038 155.525 14.6341 ;
	setAttr ".sp" -type "double3" -1.98038 155.525 14.6341 ;
createNode nurbsCurve -n "Groom_crv:xgGuide46_tempCurveShape" -p "|Groom_crv:crv|Groom_crv:hair_crv|Groom_crv:xgGuide46_tempCurve";
	rename -uid "7A255AB8-4BC8-D611-4842-5F9C8556DC0F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.98038 155.52500000000001 14.6341
		-2.03911 155.809 14.8041
		-2.0670500000000001 155.953 14.8484
		-2.0791300000000001 156.02500000000001 14.8634
		;
createNode transform -n "Groom_crv:xgGuide596_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B983EB03-4410-66A3-C30F-0C9BE32FD0EC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.98475998639999995 144.31089779999999 -2.538851261 ;
	setAttr ".sp" -type "double3" -0.98475998639999995 144.31089779999999 -2.538851261 ;
createNode nurbsCurve -n "Groom_crv:xgGuide596_tempCurveShape" -p "Groom_crv:xgGuide596_tempCurve";
	rename -uid "8F0D0053-45E7-DA00-EFB1-24926A1F1259";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 0 no 3
		13 0 0 1 2 3 4 5 6 7 8 9 10 10
		12
		-0.98475998639999995 144.31089779999999 -2.538851261
		-0.98118618999999996 144.26693990000001 -2.5318376599999999
		-0.97701846439999995 144.1703148 -2.5291844389999998
		-0.69758915509999997 143.72811970000001 -2.2034994490000002
		-0.22586106519999999 142.9497629 -1.681156506
		0.35149846379999999 142.1035699 -1.059091931
		1.027854219 140.0888836 -0.97284280320000005
		0.76300253620000003 138.4139916 -1.568410174
		0.087604234840000003 137.82440260000001 -2.3778898850000001
		-0.72448029960000004 137.75912070000001 -3.3082726760000001
		-1.0865043299999999 137.89966269999999 -3.7635355289999999
		-1.2675196609999999 137.96992399999999 -3.9911796079999999
		;
createNode transform -n "Groom_crv:xgGuide597_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "D83AAD66-4CF2-DBBB-4831-D3A782B8D21D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.211395979 145.0455627 -3.106615782 ;
	setAttr ".sp" -type "double3" -1.211395979 145.0455627 -3.106615782 ;
createNode nurbsCurve -n "Groom_crv:xgGuide597_tempCurveShape" -p "Groom_crv:xgGuide597_tempCurve";
	rename -uid "38F712EA-40A8-1117-1F16-7BB4C410FA00";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 0 no 3
		13 0 0 1 2 3 4 5 6 7 8 9 10 10
		12
		-1.211395979 145.0455627 -3.106615782
		-1.1920543050000001 145.00303589999999 -3.1229173960000001
		-1.152730662 144.91835280000001 -3.1549036400000001
		-0.94277492380000005 144.28987140000001 -2.8093921100000001
		-0.59915397150000005 143.3675667 -2.5122880589999999
		0.21211960399999999 142.28823779999999 -2.0344888659999998
		1.1250139159999999 139.99546599999999 -1.5656660979999999
		0.82118213470000001 138.43691910000001 -1.9453826940000001
		0.25654992510000002 137.91442129999999 -2.6682490219999999
		-0.55084127179999998 137.8183721 -3.4454641170000002
		-1.0005214 137.95284419999999 -3.8403963800000001
		-1.225360751 138.0200806 -4.0378618240000002
		;
createNode transform -n "Groom_crv:xgGuide598_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "3EC1C1E1-42AC-9B19-788A-CD9B4C0EF46D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.60775888 145.5227356 -3.3838918210000002 ;
	setAttr ".sp" -type "double3" -1.60775888 145.5227356 -3.3838918210000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide598_tempCurveShape" -p "Groom_crv:xgGuide598_tempCurve";
	rename -uid "530D68EB-4F85-4CF0-3FD6-A98F6385A448";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-1.60775888 145.5227356 -3.3838918210000002
		-1.628525459 145.47444849999999 -3.3942216580000002
		-1.670957652 145.38565980000001 -3.4049864400000001
		-1.6166568210000001 144.2496524 -3.3571386159999999
		-1.745586018 142.48903709999999 -2.8786883560000001
		-0.49633233059999998 140.21897150000001 -2.4087919489999998
		-0.098168843630000002 138.7875841 -2.7012036209999999
		-0.72118437989999995 138.2010597 -3.381366028
		-1.094730167 138.15192970000001 -3.7771708049999999
		-1.2815048689999999 138.12738039999999 -3.9750533099999998
		;
createNode transform -n "Groom_crv:xgGuide599_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "94E32F0F-45BA-725F-E5F3-D2B9726C4B96";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.674417496 144.7722473 -2.7773685459999999 ;
	setAttr ".sp" -type "double3" -1.674417496 144.7722473 -2.7773685459999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide599_tempCurveShape" -p "Groom_crv:xgGuide599_tempCurve";
	rename -uid "100EFBFE-4BEE-FC18-185A-8ABE967BE90E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-1.674417496 144.7722473 -2.7773685459999999
		-1.706156655 144.7444385 -2.8062794219999998
		-1.7683149899999999 144.6926066 -2.860604763
		-2.1955188950000002 144.02320940000001 -2.7755180149999998
		-2.404652376 142.24725409999999 -1.9604738820000001
		-1.4316969509999999 139.96315300000001 -1.7853952179999999
		-0.56742384150000003 138.56280430000001 -2.2978313830000001
		-1.013176718 138.06940159999999 -3.2716643489999999
		-1.22097989 138.07528500000001 -3.7094352009999998
		-1.324878824 138.07823440000001 -3.9283136019999998
		;
createNode transform -n "Groom_crv:xgGuide600_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C7363469-4B79-2FF1-CE36-9EA760081380";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.6545624729999999 144.87745670000001 -2.0445353979999998 ;
	setAttr ".sp" -type "double3" -3.6545624729999999 144.87745670000001 -2.0445353979999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide600_tempCurveShape" -p "Groom_crv:xgGuide600_tempCurve";
	rename -uid "66D779DF-4A7F-B45E-B8B0-95A7C8430010";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-3.6545624729999999 144.87745670000001 -2.0445353979999998
		-3.629217363 144.78854150000001 -2.1138387590000001
		-3.5729334650000002 144.62382270000001 -2.2360739070000002
		-3.4343825350000001 144.30864930000001 -2.2772255370000001
		-2.89685288 143.5942805 -1.6410514540000001
		-1.939153216 141.55470059999999 -1.2216432370000001
		-2.2627777550000001 139.28443530000001 -1.7042918460000001
		-3.0379312230000002 139.16949310000001 -2.6680525080000002
		-3.5777512200000001 139.64382259999999 -3.4293043820000002
		-3.8476499799999999 139.88101370000001 -3.8098974239999999
		;
createNode transform -n "Groom_crv:xgGuide601_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1552210B-4FF1-A2C6-6702-F8982F4D120B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.1209106450000004 146.052063 -2.731517792 ;
	setAttr ".sp" -type "double3" -4.1209106450000004 146.052063 -2.731517792 ;
createNode nurbsCurve -n "Groom_crv:xgGuide601_tempCurveShape" -p "Groom_crv:xgGuide601_tempCurve";
	rename -uid "414BC7D6-457B-4A75-A1BA-1A9BE9640054";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-4.1209106450000004 146.052063 -2.731517792
		-4.1119408249999996 145.907961 -2.8228161360000001
		-4.0956683079999996 145.62151499999999 -2.999309937
		-3.8154308559999999 144.77214839999999 -3.0177500369999999
		-3.5092580940000002 143.79670369999999 -2.5885746520000001
		-2.5725929189999999 141.94017410000001 -2.1262473630000001
		-2.3467084300000001 139.90608649999999 -2.1551625639999998
		-2.9878030660000001 139.5503689 -2.8081492130000001
		-3.5451696930000001 139.8195216 -3.471930054
		-3.8238563540000001 139.9541016 -3.8038082119999999
		;
createNode transform -n "Groom_crv:xgGuide602_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "AB6A4B30-4700-C844-A4A1-CEAA921BC483";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.7748012539999998 146.12530520000001 -2.2983388900000001 ;
	setAttr ".sp" -type "double3" -4.7748012539999998 146.12530520000001 -2.2983388900000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide602_tempCurveShape" -p "Groom_crv:xgGuide602_tempCurve";
	rename -uid "F2BE132E-48CE-FEE7-37AA-83B1EC18538E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		-4.7748012539999998 146.12530520000001 -2.2983388900000001
		-4.7868876570000003 146.0244792 -2.4489129350000001
		-4.8119412969999997 145.82268719999999 -2.7483708670000002
		-4.8564644030000004 145.2366313 -2.9411568830000001
		-5.0076575490000002 144.2732618 -2.8356467429999999
		-4.9914714130000002 142.75715719999999 -2.1347884000000001
		-4.3669026149999999 141.21282170000001 -1.5495224000000001
		-3.361517149 139.9985858 -1.734937443
		-3.5565237550000002 139.8054257 -2.6847673699999999
		-3.811523668 139.92474569999999 -3.3964673200000002
		-3.939024925 139.98440550000001 -3.7523148059999998
		;
createNode transform -n "Groom_crv:xgGuide603_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9A515AA7-4F50-A845-65DB-B1A1A0610C04";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.3931860919999997 145.0021515 -1.634897947 ;
	setAttr ".sp" -type "double3" -4.3931860919999997 145.0021515 -1.634897947 ;
createNode nurbsCurve -n "Groom_crv:xgGuide603_tempCurveShape" -p "Groom_crv:xgGuide603_tempCurve";
	rename -uid "8BB9CB50-41B8-1543-0C7C-46AB44A86295";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-4.3931860919999997 145.0021515 -1.634897947
		-4.434996677 144.87166719999999 -1.752121306
		-4.5187327259999996 144.61366150000001 -1.9862155260000001
		-5.0192907929999997 144.0435708 -2.0483251070000001
		-4.8931076400000002 143.04594510000001 -1.700817942
		-4.5023052379999999 141.37563170000001 -1.124088926
		-3.4493648970000002 139.5746699 -1.1209043780000001
		-3.4668908250000001 139.3526008 -2.3580376859999999
		-3.7984718900000001 139.7281945 -3.2974462920000001
		-3.964262653 139.91599729999999 -3.7671498880000001
		;
createNode transform -n "Groom_crv:xgGuide604_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "7183F58B-43E0-F07F-F3DB-BB843108A3A5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.3993209600000001 142.56364439999999 -1.0763323309999999 ;
	setAttr ".sp" -type "double3" -1.3993209600000001 142.56364439999999 -1.0763323309999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide604_tempCurveShape" -p "Groom_crv:xgGuide604_tempCurve";
	rename -uid "26F4E851-41FE-2162-BEF7-BD8A0A80BF39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-1.3993209600000001 142.56364439999999 -1.0763323309999999
		-1.4022253979999999 142.49745949999999 -1.134360061
		-1.410851544 142.35342109999999 -1.260982788
		-1.541054733 141.913217 -1.2651876049999999
		-2.0389117419999998 141.02040149999999 -1.096902246
		-2.4826209239999999 139.5144458 -0.90928542349999997
		-2.1968359340000001 137.62437600000001 -1.3055950869999999
		-1.196826317 137.09842549999999 -2.3110409409999999
		-0.59878404490000003 137.42723330000001 -2.846339237
		-0.29976856709999999 137.5916138 -3.114009619
		;
createNode transform -n "Groom_crv:xgGuide605_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "8913AC65-4A22-DD18-AB5A-6F98EEBC9610";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.3625262979999999 142.0722198 -0.79830437899999995 ;
	setAttr ".sp" -type "double3" -1.3625262979999999 142.0722198 -0.79830437899999995 ;
createNode nurbsCurve -n "Groom_crv:xgGuide605_tempCurveShape" -p "Groom_crv:xgGuide605_tempCurve";
	rename -uid "60559566-4109-C4A3-D001-BE8DB084D70C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-1.3625262979999999 142.0722198 -0.79830437899999995
		-1.3605472359999999 142.04038080000001 -0.89314904039999998
		-1.358272664 141.9707841 -1.085976635
		-1.773327155 141.181701 -0.70929794889999997
		-2.2078881030000002 140.3759407 -0.59365377379999995
		-2.2740766529999998 137.76925750000001 -0.77142055490000006
		-1.2392598909999999 136.91286600000001 -2.1194478239999999
		-0.58586705159999997 137.3539011 -2.8042384070000002
		-0.25917541979999997 137.5744019 -3.1466426250000001
		;
createNode transform -n "Groom_crv:xgGuide606_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B49A24EB-4BC0-90D6-93AB-34A8899D8E41";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.95928150420000002 142.0163422 -0.86060881609999995 ;
	setAttr ".sp" -type "double3" -0.95928150420000002 142.0163422 -0.86060881609999995 ;
createNode nurbsCurve -n "Groom_crv:xgGuide606_tempCurveShape" -p "Groom_crv:xgGuide606_tempCurve";
	rename -uid "F8B53671-4862-1AD1-A786-19A307ADB42B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-0.95928150420000002 142.0163422 -0.86060881609999995
		-0.85715655940000002 141.9389291 -0.95311676810000001
		-0.65995298530000002 141.77046480000001 -1.170242985
		-0.57771846839999996 140.87502799999999 -1.3129819730000001
		-1.2336697329999999 139.0301398 -0.75453121850000004
		-0.73135538629999997 136.9259639 -1.901063403
		-0.36445834890000001 137.39056099999999 -2.7075529220000001
		-0.18103959410000001 137.62280200000001 -3.110933299
		;
createNode transform -n "Groom_crv:xgGuide607_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "EF2926C2-47A6-34F3-EB39-45B3944C72FA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.83535420890000001 142.88562010000001 -1.404921412 ;
	setAttr ".sp" -type "double3" -0.83535420890000001 142.88562010000001 -1.404921412 ;
createNode nurbsCurve -n "Groom_crv:xgGuide607_tempCurveShape" -p "Groom_crv:xgGuide607_tempCurve";
	rename -uid "1E8F2378-47C9-AD89-93A5-2994247F1AF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-0.83535420890000001 142.88562010000001 -1.404921412
		-0.80281991490000004 142.82066950000001 -1.415099806
		-0.74341341869999999 142.67645709999999 -1.453098722
		-0.95553162960000004 141.98654350000001 -1.726896092
		-1.036235877 140.8538083 -1.3624629779999999
		-1.906647279 138.49914870000001 -1.6768076759999999
		-1.0039364500000001 137.35353409999999 -2.4147267590000001
		-0.50390623639999998 137.55431390000001 -2.8403677250000001
		-0.2539072335 137.65466309999999 -3.0532383919999999
		;
createNode transform -n "Groom_crv:xgGuide608_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4F61A623-4B15-3118-08BB-69924AA8053C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.4101462360000001 142.01434330000001 -0.75731188059999999 ;
	setAttr ".sp" -type "double3" 1.4101462360000001 142.01434330000001 -0.75731188059999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide608_tempCurveShape" -p "Groom_crv:xgGuide608_tempCurve";
	rename -uid "8B2666AC-4433-6B98-BC46-7EB4F3658CE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		1.4101462360000001 142.01434330000001 -0.75731188059999999
		1.4264804179999999 141.98299059999999 -0.77342054299999996
		1.4593580639999999 141.91754850000001 -0.80899136719999998
		1.8073983069999999 141.40393829999999 -0.63603660429999997
		2.202781334 140.71797340000001 -0.45449034100000002
		2.9736284469999998 139.1086741 -0.1123359687
		2.7095092799999998 137.2074934 -1.0355617269999999
		1.270211601 137.23941830000001 -2.0988980380000002
		0.63643336689999996 137.6300315 -2.204979255
		0.319544673 137.8253326 -2.2580266
		;
createNode transform -n "Groom_crv:xgGuide609_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1340CF75-4A44-DAF8-FAE7-0F8D2D8806C6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.4228168729999999 142.3766937 -0.95233172180000003 ;
	setAttr ".sp" -type "double3" 1.4228168729999999 142.3766937 -0.95233172180000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide609_tempCurveShape" -p "Groom_crv:xgGuide609_tempCurve";
	rename -uid "F97A0AEF-4C01-0B43-6495-708E1C543F81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		1.4228168729999999 142.3766937 -0.95233172180000003
		1.449521643 142.35305120000001 -0.98778171150000005
		1.5048112039999999 142.29960510000001 -1.0566961930000001
		1.7372539440000001 141.56214489999999 -1.2655915630000001
		2.3084032520000002 140.38131540000001 -0.99775975159999997
		2.9688527630000001 137.82812129999999 -1.0074287319999999
		1.4168537130000001 137.31462099999999 -2.1685540109999999
		0.69843602930000004 137.68558390000001 -2.233311665
		0.33923253419999999 137.871048 -2.2656848429999998
		;
createNode transform -n "Groom_crv:xgGuide610_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C277B22B-4D98-296C-7FAC-DAA1D5036DEA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.019566655 142.02706910000001 -0.85406488179999995 ;
	setAttr ".sp" -type "double3" 1.019566655 142.02706910000001 -0.85406488179999995 ;
createNode nurbsCurve -n "Groom_crv:xgGuide610_tempCurveShape" -p "Groom_crv:xgGuide610_tempCurve";
	rename -uid "5A088CD7-460C-5135-CFB0-468DB76BCC95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		1.019566655 142.02706910000001 -0.85406488179999995
		1.004755163 142.02216659999999 -0.96783228450000003
		0.98087464420000003 142.0010417 -1.2202337910000001
		0.7447146992 140.28211279999999 -0.92510984929999995
		1.61308776 137.38268859999999 -1.395623657
		0.75536760810000003 137.71759950000001 -1.918316235
		0.32654589410000001 137.8849792 -2.1798286440000001
		;
createNode transform -n "Groom_crv:xgGuide611_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "755AC0A4-4CBC-0F6C-A60D-979AA90BA553";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.0186877249999999 141.4477081 -0.65534663199999998 ;
	setAttr ".sp" -type "double3" 1.0186877249999999 141.4477081 -0.65534663199999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide611_tempCurveShape" -p "Groom_crv:xgGuide611_tempCurve";
	rename -uid "A915B7C6-42E9-1135-FCE7-91AB84808E8B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		1.0186877249999999 141.4477081 -0.65534663199999998
		1.027137186 141.35243030000001 -0.69566108820000006
		1.044356098 141.16003610000001 -0.78424188800000005
		1.0772053589999999 140.2723091 -0.79130392250000003
		1.7714066230000001 138.66187160000001 0.088568893869999998
		1.214297916 137.11573749999999 -1.5561887489999999
		0.61162514570000004 137.5968651 -1.9660647060000001
		0.31029011220000002 137.8374211 -2.171036269
		;
createNode transform -n "Groom_crv:xgGuide612_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9C4FD682-41A0-4F14-C6D2-C29207D7B099";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.2021460529999999 147.10884089999999 -0.22311332819999999 ;
	setAttr ".sp" -type "double3" 7.2021460529999999 147.10884089999999 -0.22311332819999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide612_tempCurveShape" -p "Groom_crv:xgGuide612_tempCurve";
	rename -uid "D449F48D-44A6-EABD-586C-18A1BADDFADB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		7.2021460529999999 147.10884089999999 -0.22311332819999999
		7.37338016 146.9277716 -0.45263031710000001
		7.732238186 146.5513072 -0.92291665060000005
		7.7685312729999998 145.42270679999999 -1.262014551
		7.6046054090000004 144.15279699999999 -1.3977716579999999
		7.2175965959999999 142.9889891 -1.2278297410000001
		6.6009521739999997 142.07358679999999 -0.69316178120000005
		5.5702498460000003 141.43430979999999 0.29823645519999997
		4.7275717530000003 140.5795703 0.75875241039999997
		3.9192879239999998 139.96996920000001 0.6609943331
		3.214517313 140.24379060000001 -0.34872503049999998
		3.0245406930000001 140.45937240000001 -0.8695321131
		3.024660237 140.62545119999999 -1.3219039290000001
		3.0247311589999999 140.70848079999999 -1.548097491
		;
createNode transform -n "Groom_crv:xgGuide613_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C755C9CA-478E-8C99-CD8B-63BDBA5C5A54";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.5439829830000003 146.695343 0.88000482319999995 ;
	setAttr ".sp" -type "double3" 7.5439829830000003 146.695343 0.88000482319999995 ;
createNode nurbsCurve -n "Groom_crv:xgGuide613_tempCurveShape" -p "Groom_crv:xgGuide613_tempCurve";
	rename -uid "F8D9408D-40E7-6089-98A6-7FA39D281C71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		7.5439829830000003 146.69534300000001 0.88000482319999995
		7.6473766909999998 146.45911319999999 0.68897923620000001
		7.8468652250000002 145.97968639999999 0.29479651969999998
		7.7104579769999999 144.82884780000001 -0.1454067245
		7.4386464070000002 143.46541329999999 -0.2741294467
		6.9814618749999999 142.2533023 0.035983367779999997
		6.0798883659999996 141.3260798 0.78858108650000003
		4.939604042 140.5613645 1.224489486
		3.9412297550000002 139.97311060000001 0.84491386369999999
		3.3181205600000001 139.9257959 0.15499974129999999
		3.0018087470000001 140.25015970000001 -0.58021630879999997
		2.95152276 140.44294869999999 -0.99722834120000003
		2.9263734819999998 140.53933720000001 -1.205744803
		;
createNode transform -n "Groom_crv:xgGuide614_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "509CA37E-45EB-7778-97C4-8EA53455C49D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.1589732169999998 145.73622130000001 1.213382602 ;
	setAttr ".sp" -type "double3" 7.1589732169999998 145.73622130000001 1.213382602 ;
createNode nurbsCurve -n "Groom_crv:xgGuide614_tempCurveShape" -p "Groom_crv:xgGuide614_tempCurve";
	rename -uid "FC59892A-4091-10AA-CB61-E7B6A7D05333";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 0 no 3
		13 0 0 1 2 3 4 5 6 7 8 9 10 10
		12
		7.1589732169999998 145.73622130000001 1.213382602
		7.1750796020000003 145.6162727 1.054749342
		7.202622592 145.3709015 0.73279582399999998
		6.9232097210000001 144.265266 0.25910326610000001
		6.5900864859999997 142.98205519999999 0.25705946670000002
		6.0368688649999998 141.93819260000001 0.75106875939999995
		4.9633547130000002 141.1301675 1.4004095160000001
		3.819001589 140.26832820000001 1.1128302430000001
		3.1227839230000001 140.0105485 0.19412133200000001
		2.8984967780000002 140.32537550000001 -0.63908952630000004
		2.9093208669999999 140.5079274 -1.0312494649999999
		2.914727718 140.59919740000001 -1.2273346490000001
		;
createNode transform -n "Groom_crv:xgGuide615_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "38E8302D-4B5C-39AA-382C-79B4C6B0EC0F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.3778119090000001 145.194809 0.4026690423 ;
	setAttr ".sp" -type "double3" 6.3778119090000001 145.194809 0.4026690423 ;
createNode nurbsCurve -n "Groom_crv:xgGuide615_tempCurveShape" -p "Groom_crv:xgGuide615_tempCurve";
	rename -uid "4A25C84C-4E4D-8F32-C49E-B0B2A166059C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		6.3778119090000001 145.19480899999999 0.4026690423
		6.3711645519999998 145.1046541 0.33754919999999999
		6.3591510529999997 144.92855499999999 0.21089804579999999
		5.8116434699999999 143.60620650000001 0.1557727082
		5.3773285040000003 142.4240499 0.64131975100000005
		4.3038787799999998 141.45120209999999 1.17025318
		3.0958398709999999 140.28723600000001 0.59846368510000003
		2.7691415369999999 140.52779949999999 -0.82076758139999995
		2.8689030419999999 140.6289266 -1.139795715
		2.9187863709999999 140.67949859999999 -1.299302572
		;
createNode transform -n "Groom_crv:xgGuide616_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "7A58939E-4073-DAE6-FC5D-C58FD062F2EC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.1532230380000001 145.90460210000001 -0.57073247429999996 ;
	setAttr ".sp" -type "double3" 6.1532230380000001 145.90460210000001 -0.57073247429999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide616_tempCurveShape" -p "Groom_crv:xgGuide616_tempCurve";
	rename -uid "1798E610-435B-713F-7AD4-C898E0E6421B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		6.1532230380000001 145.90460210000001 -0.57073247429999996
		6.2399758539999999 145.79918509999999 -0.7438561025
		6.4087356580000003 145.58603289999999 -1.0973448189999999
		6.5391828690000002 144.70178369999999 -1.6614304820000001
		5.8376582519999998 143.7896427 -1.665072994
		4.9177246190000004 142.92631800000001 -0.94734629449999996
		3.9375738990000002 141.7043712 0.08220584668
		3.2106056430000001 140.80676220000001 -0.093317295019999996
		2.9953831790000001 140.81174559999999 -0.96608128820000005
		3.1230696999999998 140.87299329999999 -1.5986626589999999
		3.1869059719999999 140.90361369999999 -1.9149640080000001
		;
createNode transform -n "Groom_crv:xgGuide617_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "2E8A61F2-4F74-0911-7788-AAAE249E5614";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.8595250839999999 151.82000729999999 -5.9604759219999996 ;
	setAttr ".sp" -type "double3" 1.8595250839999999 151.82000729999999 -5.9604759219999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide617_tempCurveShape" -p "Groom_crv:xgGuide617_tempCurve";
	rename -uid "68F10E93-4000-92ED-25CD-55ABEA4CB6D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15
		17
		1.8595250839999999 151.82000729999999 -5.9604759219999996
		1.8735221660000001 151.79629689999999 -6.0777355860000002
		1.910140357 151.74578020000001 -6.360075395
		1.462339321 148.34419220000001 -5.8109075939999997
		0.85249851099999996 147.07336609999999 -5.3233702359999997
		0.26130911179999999 145.67662559999999 -4.6933988830000004
		-0.1865786394 144.1279572 -4.5760493049999997
		-0.2083597965 142.98076499999999 -4.5140590620000003
		0.15690354949999999 141.93914509999999 -4.128517048
		1.080680971 140.98621130000001 -3.389262343
		1.776469155 140.2093974 -2.3182464399999998
		1.775062047 139.36587220000001 -1.7479613409999999
		1.462027279 138.79892050000001 -1.633531504
		0.95644685900000004 138.24008280000001 -1.6658068640000001
		0.34099355139999998 137.8083163 -1.833021212
		0.032312589879999999 137.66858909999999 -1.963983708
		-0.1220247075 137.59872440000001 -2.0294826029999999
		;
createNode transform -n "Groom_crv:xgGuide618_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1C28C1D7-4DEB-435D-56B1-EFBA1DA7E078";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.072255492209999994 150.0654907 -5.8711833950000001 ;
	setAttr ".sp" -type "double3" 0.072255492209999994 150.0654907 -5.8711833950000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide618_tempCurveShape" -p "Groom_crv:xgGuide618_tempCurve";
	rename -uid "DE18CB54-46FB-5CBA-9711-2E91701B5DC9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15
		17
		0.072255492209999994 150.0654907 -5.8711833950000001
		0.080758018299999998 150.00925810000001 -5.9678655430000003
		0.097132298160000005 149.90110569999999 -6.1448861910000003
		0.27651890200000001 147.72602219999999 -5.6788702940000002
		-0.22154009799999999 146.47192570000001 -4.869808602
		-0.84168955069999996 144.8014163 -3.7439947610000002
		-1.052015645 143.56395900000001 -3.7901630480000001
		-0.92992386459999998 142.84909110000001 -3.766446572
		-0.49375890729999999 142.0936767 -3.4835262779999998
		0.55148512240000003 141.22933660000001 -2.7389978880000001
		1.323168887 140.3505088 -1.8656216219999999
		1.2537306290000001 139.4524399 -1.5130913560000001
		1.024218879 138.87332359999999 -1.498882818
		0.67536309729999999 138.29916850000001 -1.6039236219999999
		0.23312520279999999 137.83571259999999 -1.807618435
		-0.018313423860000001 137.69114709999999 -1.948832498
		-0.14403297009999999 137.618866 -2.0194334980000002
		;
createNode transform -n "Groom_crv:xgGuide619_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "48EC85EC-470A-2ABB-7E23-FFA05E6D0B99";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.097635343669999999 148.69429020000001 -5.4411511419999998 ;
	setAttr ".sp" -type "double3" 0.097635343669999999 148.69429020000001 -5.4411511419999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide619_tempCurveShape" -p "Groom_crv:xgGuide619_tempCurve";
	rename -uid "052BF489-4342-349D-430F-E288CD193F7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13
		15
		0.097635343669999999 148.69429020000001 -5.4411511419999998
		0.083808455130000001 148.53678479999999 -5.474185823
		0.055443230580000002 148.2274649 -5.5259664720000004
		-0.30313473990000001 146.46429119999999 -4.4535679310000003
		-0.87321807360000003 144.90573850000001 -3.2247069100000001
		-1.086688455 143.6875671 -2.8214773979999999
		-0.98153485480000002 142.89686699999999 -2.8466194749999998
		-0.46253101549999998 142.2322953 -2.590122617
		0.52430076800000003 141.29082700000001 -1.9438263149999999
		1.063283717 140.1686923 -1.3957656439999999
		0.91068697440000002 139.2398378 -1.36477578
		0.63288327160000002 138.5519305 -1.5090165630000001
		0.24347007170000001 137.95301169999999 -1.7431996329999999
		-0.02377428258 137.73941149999999 -1.9104071069999999
		-0.15739684970000001 137.63261460000001 -1.99400303
		;
createNode transform -n "Groom_crv:xgGuide620_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "21D13FA4-4C76-F3B5-284A-568F3B35CC29";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.017588684340000001 147.69248959999999 -4.9943399429999999 ;
	setAttr ".sp" -type "double3" 0.017588684340000001 147.69248959999999 -4.9943399429999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide620_tempCurveShape" -p "Groom_crv:xgGuide620_tempCurve";
	rename -uid "81EE6A0C-40AC-BE7F-3501-248EA422621A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		0.017588684340000001 147.69248959999999 -4.9943399429999999
		0.071563710229999994 147.60348429999999 -5.0687294180000002
		0.17798573970000001 147.43719619999999 -5.1917605169999996
		-0.16211287420000001 145.93234419999999 -4.1398788560000002
		-0.52988305670000002 144.4298197 -2.825774381
		-0.55958346380000001 143.33232219999999 -2.2179124899999998
		-0.35544133319999999 142.7337765 -2.093651511
		0.36518290079999999 141.9319849 -1.6781025190000001
		1.0977363790000001 140.69280000000001 -1.121883948
		1.084034022 139.39851300000001 -1.126853611
		0.77737787979999995 138.62563420000001 -1.361431659
		0.31168434810000001 137.9679841 -1.670106197
		-0.0073477405710000001 137.7437104 -1.8671694510000001
		-0.16686482429999999 137.63158150000001 -1.965683563
		;
createNode transform -n "Groom_crv:xgGuide621_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "81DBB900-46EF-9BA1-CD92-FF9A18D01B8D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.739013076 147.4091339 -4.6065335269999999 ;
	setAttr ".sp" -type "double3" 1.739013076 147.4091339 -4.6065335269999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide621_tempCurveShape" -p "Groom_crv:xgGuide621_tempCurve";
	rename -uid "812677A2-4188-9AAC-49E5-A289C8107C90";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		1.739013076 147.4091339 -4.6065335269999999
		1.7256217540000001 147.33912699999999 -4.691208831
		1.703117269 147.1929107 -4.8731167500000003
		1.1576509290000001 145.8001798 -3.9214288559999999
		0.72809081460000002 144.35067810000001 -2.839054408
		0.48984428660000001 143.28405950000001 -1.925432324
		0.53121853190000001 142.7190214 -1.713953917
		1.0263677929999999 141.81062800000001 -1.5461797260000001
		1.440203882 140.5816557 -0.94925396839999998
		1.2430713120000001 139.32876630000001 -0.89918049909999997
		0.86624417939999998 138.56634600000001 -1.2019446899999999
		0.34836597549999998 137.94122340000001 -1.595351709
		0.0097806092970000001 137.72860600000001 -1.822051944
		-0.15950916270000001 137.62229310000001 -1.9354106040000001
		;
createNode transform -n "Groom_crv:xgGuide622_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "12491F77-466D-BB46-58F3-2F9B0805A96B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.6654450889999999 147.5378418 -4.0686721800000001 ;
	setAttr ".sp" -type "double3" 3.6654450889999999 147.5378418 -4.0686721800000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide622_tempCurveShape" -p "Groom_crv:xgGuide622_tempCurve";
	rename -uid "7014973D-4C1E-00B8-9F87-45A335B6858E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		3.6654450889999999 147.5378418 -4.0686721800000001
		3.6177808630000001 147.4677495 -4.1057461829999999
		3.5215557890000002 147.3281332 -4.1804805470000002
		2.7623269989999999 145.79074829999999 -3.3633958430000002
		2.4030491399999998 144.23461810000001 -2.6304057790000002
		2.3964165089999998 143.1659879 -2.3391999729999999
		2.4035948669999998 142.3793694 -1.9244517640000001
		2.358063536 141.48009210000001 -1.4499170290000001
		2.2151763139999998 140.42364549999999 -0.8360992049
		1.753428137 139.22768529999999 -0.65785338140000005
		1.172870697 138.4803958 -0.99550154310000005
		0.46718020989999998 137.89552939999999 -1.5081345390000001
		0.058145788949999999 137.7000003 -1.7806741269999999
		-0.1463720305 137.6022361 -1.916944319
		;
createNode transform -n "Groom_crv:xgGuide623_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "F3BD4368-40B7-C0F5-B053-20A4278C908F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.8038487429999996 147.77058410000001 -3.6066944599999999 ;
	setAttr ".sp" -type "double3" 4.8038487429999996 147.77058410000001 -3.6066944599999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide623_tempCurveShape" -p "Groom_crv:xgGuide623_tempCurve";
	rename -uid "69B42732-4E2F-07D7-B20D-348E23E2F72B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13
		15
		4.8038487429999996 147.77058410000001 -3.6066944599999999
		4.7733143289999997 147.66797890000001 -3.7488530440000001
		4.7124034630000002 147.46021920000001 -4.0373495640000003
		4.0658108400000001 146.50221260000001 -3.5293901230000002
		3.500991489 144.9342431 -2.4548930229999999
		3.2911602520000001 143.71814900000001 -1.965781156
		3.3398237439999998 142.80023990000001 -1.9667616080000001
		3.4633189959999999 142.079823 -1.8815743
		3.3815516639999998 141.20211610000001 -1.6376758769999999
		2.9246492009999998 140.0947505 -1.1466455250000001
		2.1528897150000001 139.02235519999999 -0.80666081410000001
		1.3937211620000001 138.37589639999999 -1.0712082599999999
		0.54806260100000004 137.85465310000001 -1.5329287410000001
		0.097700962840000002 137.67071970000001 -1.7863518199999999
		-0.12747976929999999 137.5787517 -1.9130656450000001
		;
createNode transform -n "Groom_crv:xgGuide624_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "754F4137-4356-270A-6C54-5CA1917F5BA0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.7625417710000004 149.04359439999999 -3.6031198500000001 ;
	setAttr ".sp" -type "double3" 5.7625417710000004 149.04359439999999 -3.6031198500000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide624_tempCurveShape" -p "Groom_crv:xgGuide624_tempCurve";
	rename -uid "EB2F5BE1-48FB-5D87-35B4-ECADAC253FB3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		5.7625417710000004 149.04359439999999 -3.6031198500000001
		5.7525317039999999 148.94864010000001 -3.6628112549999998
		5.727682336 148.75970960000001 -3.7828630369999998
		5.2430971680000003 147.6560581 -3.4714116989999999
		4.6708245130000003 146.04039520000001 -2.8185574120000001
		4.3370899229999997 144.69768010000001 -2.5817447260000002
		3.929677598 143.49336690000001 -2.605656196
		3.7538091709999999 142.5075176 -2.5125776059999998
		3.8785175650000001 141.60244879999999 -2.2367284650000001
		3.7723612260000001 140.7011287 -1.7906024190000001
		3.1328094630000001 139.7184422 -1.236857023
		2.3159660359999998 138.935934 -1.049388564
		1.4637453629999999 138.3339168 -1.258809549
		0.58007542879999996 137.83918790000001 -1.613160237
		0.12309795799999999 137.652074 -1.8197704889999999
		-0.1053929329 137.55851749999999 -1.923075914
		;
createNode transform -n "Groom_crv:xgGuide625_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "73001C6F-4F8D-74D8-D779-0C98F34AB988";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.7667121889999997 150.639389 -4.0866007800000004 ;
	setAttr ".sp" -type "double3" 5.7667121889999997 150.639389 -4.0866007800000004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide625_tempCurveShape" -p "Groom_crv:xgGuide625_tempCurve";
	rename -uid "8D26FD1A-4FA9-35BF-30E3-F7897F9D0B9A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15
		17
		5.7667121889999997 150.63938899999999 -4.0866007800000004
		5.8127755570000001 150.36113879999999 -4.281358472
		5.9072670169999997 149.8048513 -4.6775634850000003
		5.7437712019999996 148.52376029999999 -4.557784442
		5.3398646369999998 147.05717060000001 -3.6875460480000002
		4.6567626259999999 145.73177010000001 -3.314445289
		3.901809869 144.37070700000001 -3.4063865529999999
		3.4903678189999998 143.1162065 -3.4640251339999999
		3.8087829860000002 141.90211969999999 -3.1194980270000001
		3.9790675590000002 140.990545 -2.6106899860000001
		3.7872422280000002 140.16720169999999 -1.9700518570000001
		3.0042456799999999 139.28395620000001 -1.21315689
		2.2987916579999998 138.72719029999999 -1.1288934660000001
		1.4165202560000001 138.1982429 -1.329365624
		0.52302360599999997 137.756775 -1.675412176
		0.1156526705 137.61635340000001 -1.8554549440000001
		-0.088031925260000005 137.5461426 -1.945478797
		;
createNode transform -n "Groom_crv:xgGuide626_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "36504FD4-4076-810F-5D77-65BC6D4B38F4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.7413072590000001 152.14163210000001 -4.244574547 ;
	setAttr ".sp" -type "double3" 5.7413072590000001 152.14163210000001 -4.244574547 ;
createNode nurbsCurve -n "Groom_crv:xgGuide626_tempCurveShape" -p "Groom_crv:xgGuide626_tempCurve";
	rename -uid "3F3EC3EF-4624-C784-B12B-79AAA306F141";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15
		17
		5.7413072590000001 152.14163210000001 -4.244574547
		5.8187412009999999 151.92259949999999 -4.4011368119999998
		5.980991156 151.48703320000001 -4.7220452550000003
		4.9178716189999996 148.79491530000001 -4.8876575740000003
		4.3024560689999998 147.61448379999999 -4.3955113910000003
		3.5463416670000001 146.21887419999999 -3.8110680800000001
		2.8871766160000001 144.69744850000001 -3.972005454
		2.7829777870000001 143.2753755 -4.1215481069999997
		3.2688230360000001 141.8531965 -3.6658672079999999
		3.5579487849999998 140.89806100000001 -3.0714289140000002
		3.527266096 140.06301959999999 -2.299434975
		2.9395903859999999 139.17304709999999 -1.404616004
		2.292478569 138.63817409999999 -1.2622630669999999
		1.4290303929999999 138.1413537 -1.4032097210000001
		0.53092166829999998 137.74028240000001 -1.7134840870000001
		0.12378720629999999 137.6099906 -1.8872288909999999
		-0.079777300359999997 137.5448456 -1.974104166
		;
createNode transform -n "Groom_crv:xgGuide627_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "71254A63-46B4-C007-DDBD-EC8260A34838";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.7507746219999998 151.904953 -5.4151639940000003 ;
	setAttr ".sp" -type "double3" 3.7507746219999998 151.904953 -5.4151639940000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide627_tempCurveShape" -p "Groom_crv:xgGuide627_tempCurve";
	rename -uid "9D5B0585-4420-4597-14E3-6B9BB9A96F6C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15
		17
		3.7507746219999998 151.90495300000001 -5.4151639940000003
		3.757815618 151.71637369999999 -5.5231828529999998
		3.7753677539999999 151.33813670000001 -5.7492406520000001
		3.4313300710000001 148.81553510000001 -5.3640535639999998
		2.8148200229999998 147.6503462 -4.8101091189999998
		2.2272631039999999 146.21314889999999 -4.4457199449999996
		1.7803212209999999 144.6688935 -4.5330624039999998
		1.773204045 143.29455849999999 -4.525895362
		2.3121361440000001 141.84856619999999 -4.0760661599999999
		2.7528766550000001 140.883298 -3.4464220270000001
		2.9807488160000002 140.04000099999999 -2.536790549
		2.7009664390000001 139.1592766 -1.697561141
		2.153312562 138.61845270000001 -1.5172210719999999
		1.367883186 138.12349939999999 -1.5630734669999999
		0.50567369900000003 137.74423110000001 -1.781165643
		0.1132910781 137.61798089999999 -1.927720957
		-0.082898952070000004 137.55485530000001 -2.0010023119999998
		;
createNode transform -n "Groom_crv:xgGuide628_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E6C6C180-4030-A4FE-95B0-1C8AAB1F9FD3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.6315875049999997 152.10498050000001 -3.4013519290000001 ;
	setAttr ".sp" -type "double3" -6.6315875049999997 152.10498050000001 -3.4013519290000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide628_tempCurveShape" -p "Groom_crv:xgGuide628_tempCurve";
	rename -uid "0B0C3524-4112-5A33-5A2F-088D7968EE83";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-6.6315875049999997 152.10498050000001 -3.4013519290000001
		-6.757136966 151.73578929999999 -3.6516944649999998
		-6.9982538559999998 150.9995735 -4.1448799870000004
		-7.8795353989999999 148.70441149999999 -4.6840599110000003
		-8.2058550990000008 146.30868140000001 -4.8834977200000003
		-7.9434496790000004 143.9380707 -4.6503167769999996
		-7.1816298439999997 142.0428689 -3.9979311929999999
		-6.1987888419999999 140.6962925 -3.0673208729999999
		-5.1558252659999999 139.9606958 -2.3018323860000001
		-4.273406788 139.36813119999999 -2.03001488
		-3.7991182229999998 138.58735659999999 -2.2827380110000002
		-3.7809541059999998 137.7487562 -2.8130860630000001
		-4.2374103190000003 137.0497479 -3.287163627
		-5.2964721099999998 136.61116809999999 -3.4358196969999999
		-6.3168621030000001 136.7883368 -3.3374881620000001
		-6.5523686269999999 137.0140298 -3.2669350590000001
		-6.6895110899999999 137.324861 -3.1595980670000001
		-6.7787813310000002 137.8122458 -2.9373438529999998
		-6.8234138489999996 138.05593870000001 -2.8262147899999999
		;
createNode transform -n "Groom_crv:xgGuide629_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "7CEEC566-4B9C-F459-51DC-56AD3F8C9B36";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -8.0528354639999993 152.5490417 -1.4744359250000001 ;
	setAttr ".sp" -type "double3" -8.0528354639999993 152.5490417 -1.4744359250000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide629_tempCurveShape" -p "Groom_crv:xgGuide629_tempCurve";
	rename -uid "F58D4A41-4502-BB56-B9D6-7C945EDD3C8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-8.0528354639999993 152.5490417 -1.4744359250000001
		-8.4199405909999996 151.84716839999999 -1.900063974
		-9.1575756179999992 150.44560190000001 -2.765994337
		-9.8646391550000008 148.4590346 -3.18600854
		-10.291988180000001 146.35507680000001 -3.2926034139999998
		-10.309424119999999 144.25123640000001 -3.0213152660000002
		-9.8769301689999995 142.4749075 -2.4150451249999998
		-8.9503557829999991 141.15142990000001 -1.581474313
		-7.4737086039999996 140.31099140000001 -1.005348208
		-6.0915877979999999 139.7747214 -1.0114760599999999
		-5.147013963 139.1242647 -1.422947945
		-4.6772067430000002 138.2973016 -2.0709206560000002
		-4.8094164089999998 137.4551778 -2.6589558640000002
		-5.5675125110000003 136.92663010000001 -2.8915520460000002
		-6.3221539150000003 136.94966869999999 -2.9950406890000001
		-6.4959179530000002 137.1295848 -2.987791541
		-6.6060283699999998 137.3919234 -2.9500757480000002
		-6.7567847350000001 137.8449861 -2.8562121720000002
		-6.832163811 138.0715179 -2.8092842099999999
		;
createNode transform -n "Groom_crv:xgGuide630_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B4750B03-4831-6655-2870-53B9AFC55D80";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -8.7278795240000004 152.000946 -0.4001828134 ;
	setAttr ".sp" -type "double3" -8.7278795240000004 152.000946 -0.4001828134 ;
createNode nurbsCurve -n "Groom_crv:xgGuide630_tempCurveShape" -p "Groom_crv:xgGuide630_tempCurve";
	rename -uid "F9B64D35-4738-D371-FDDB-779DD82A8D44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-8.7278795240000004 152.000946 -0.4001828134
		-9.1709373840000001 151.3715412 -0.60918404150000005
		-10.09091973 150.11023080000001 -1.0589484280000001
		-10.39415998 148.46391489999999 -1.397097714
		-10.535333659999999 146.7176728 -1.307082788
		-10.635185610000001 145.08591010000001 -0.90394443950000003
		-10.51930441 143.5563607 -0.30206796209999998
		-10.031015249999999 142.13302200000001 0.28140728970000001
		-9.0501329770000005 140.84323499999999 0.5484786586
		-7.5724251440000003 139.9011514 0.4249026266
		-6.2061868459999996 139.0623942 -0.13600592880000001
		-5.2841639530000002 138.12704790000001 -1.079183013
		-5.1391812049999999 137.186958 -2.070837434
		-5.7729487559999999 136.724684 -2.5173176380000002
		-6.4788677740000002 136.80966670000001 -2.8102112400000001
		-6.6771792510000001 137.05072730000001 -2.8477966600000002
		-6.7789581270000001 137.39295799999999 -2.8363710680000001
		-6.8189977879999999 137.84567759999999 -2.8188410629999998
		-6.8390264509999996 138.07203670000001 -2.8100843430000002
		;
createNode transform -n "Groom_crv:xgGuide631_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0C218B14-457E-6D16-D47B-C390973F123A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -8.4546108249999996 148.95921329999999 0.1880543828 ;
	setAttr ".sp" -type "double3" -8.4546108249999996 148.95921329999999 0.1880543828 ;
createNode nurbsCurve -n "Groom_crv:xgGuide631_tempCurveShape" -p "Groom_crv:xgGuide631_tempCurve";
	rename -uid "1A046450-45E5-C886-1CBC-D2B258E3005A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-8.4546108249999996 148.95921329999999 0.1880543828
		-8.6453123549999997 148.94532860000001 0.14872661640000001
		-9.0567215910000005 148.8921589 0.033963872550000003
		-9.6097028659999992 147.66654220000001 0.053386804859999998
		-10.032655719999999 146.35896170000001 0.4193769437
		-10.21009783 145.09268979999999 0.79707311960000005
		-10.15933609 143.81907939999999 1.3442394740000001
		-9.783150633 142.533603 1.7694899639999999
		-8.9696123930000002 141.2312397 1.901033593
		-7.4373819130000003 139.9793775 1.512006454
		-5.9831268870000001 138.78217749999999 0.65519360329999998
		-5.0651366019999999 137.5625862 -0.61922426090000005
		-5.1003146260000003 136.5242475 -1.959947265
		-5.8964083450000002 136.2466751 -2.5378557920000002
		-6.7308570510000001 136.5964783 -2.8865189340000001
		-6.9410503820000002 136.948331 -2.9156522620000001
		-6.9937080629999997 137.38842020000001 -2.8800083459999999
		-6.9048020530000001 137.849602 -2.846795347
		-6.8603568729999997 138.08018630000001 -2.8301982639999999
		;
createNode transform -n "Groom_crv:xgGuide632_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B3094F81-4D38-958D-5BFF-6DBF57A2102D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.2838635439999999 147.93994140000001 -0.98753392699999998 ;
	setAttr ".sp" -type "double3" -7.2838635439999999 147.93994140000001 -0.98753392699999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide632_tempCurveShape" -p "Groom_crv:xgGuide632_tempCurve";
	rename -uid "D8E462A1-450D-3337-0F62-1A80A57F6D4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-7.2838635439999999 147.93994140000001 -0.98753392699999998
		-7.4662518789999996 148.0252227 -1.3214079110000001
		-7.829190562 148.19205769999999 -1.994053952
		-7.4519815229999997 146.9817937 -0.51498992290000001
		-7.6338620089999996 145.8093642 0.64092992199999999
		-7.9310501059999998 144.64820979999999 0.94386682860000004
		-8.0661554080000002 143.4904445 1.4562671300000001
		-7.8738572539999998 142.3450852 1.986234952
		-7.2156576829999999 141.16697679999999 2.2617055079999999
		-5.8401271430000001 139.8073684 1.7699603079999999
		-4.6535868239999996 138.42799160000001 0.67281165769999995
		-4.1563498069999998 137.09836530000001 -0.79832452629999995
		-4.6027852879999998 136.09030609999999 -2.2169505649999999
		-5.7798172220000001 135.8910961 -2.8106542459999999
		-6.8966009000000001 136.4459761 -3.0766978470000002
		-7.1407301240000001 136.86043100000001 -3.068835923
		-7.173033964 137.35415409999999 -2.995950745
		-6.9796741070000001 137.8406981 -2.9030561029999999
		-6.8829936979999999 138.08396909999999 -2.85661006
		;
createNode transform -n "Groom_crv:xgGuide633_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "F3EFAA01-4FC9-5763-8CFE-91A5A97E611A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.9519081119999999 148.2805328 -3.0182588099999998 ;
	setAttr ".sp" -type "double3" -5.9519081119999999 148.2805328 -3.0182588099999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide633_tempCurveShape" -p "Groom_crv:xgGuide633_tempCurve";
	rename -uid "DCC97766-4B4F-C4F5-AE7A-8795544F139A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-5.9519081119999999 148.2805328 -3.0182588099999998
		-5.9895859490000003 148.25025249999999 -3.0877704590000001
		-6.0649823209999996 148.18887659999999 -3.2294505290000002
		-6.0493829059999999 146.94856200000001 -2.1289548900000002
		-5.7114277969999998 145.5648971 -1.3645539369999999
		-5.656796537 144.1997155 -0.57311061490000004
		-5.8429823409999999 142.9394412 0.040477386310000002
		-5.7316146999999997 141.83157159999999 0.86126140380000005
		-5.1690520490000003 140.79106780000001 1.402515771
		-4.0803291650000002 139.51866949999999 0.92539833869999999
		-3.319088625 138.14867720000001 -0.1892922876
		-3.290939356 136.86748779999999 -1.54691983
		-4.0680497100000004 135.925533 -2.7479939560000002
		-5.5839202290000003 135.7031303 -3.2335897619999998
		-6.9586569589999998 136.352259 -3.339462191
		-7.2380543619999997 136.79312830000001 -3.2901414980000001
		-7.2764777169999997 137.3061261 -3.1696962050000002
		-7.0321751380000004 137.82206959999999 -2.971675844
		-6.9100238599999999 138.08004120000001 -2.8726663569999999
		;
createNode transform -n "Groom_crv:xgGuide634_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6F249A0D-42C8-90DD-93A9-CEB57E7E6A97";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.8873019219999998 149.16558839999999 -3.55118227 ;
	setAttr ".sp" -type "double3" -5.8873019219999998 149.16558839999999 -3.55118227 ;
createNode nurbsCurve -n "Groom_crv:xgGuide634_tempCurveShape" -p "Groom_crv:xgGuide634_tempCurve";
	rename -uid "0229F071-45CF-FC34-4DBD-19A6B357A52D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-5.8873019219999998 149.16558839999999 -3.55118227
		-5.7905068679999996 149.08629790000001 -3.6812905200000001
		-5.5910158049999996 148.92939910000001 -3.9400551560000001
		-5.2401378019999996 147.99280329999999 -3.6961831350000001
		-4.9165288479999996 146.14793779999999 -3.1427449890000001
		-4.9917011349999996 144.286303 -2.8328415969999998
		-4.8782877620000002 142.7080407 -2.1085683039999998
		-4.521860513 141.4255569 -1.1695913090000001
		-3.9271056259999999 140.36267029999999 -0.58723203850000005
		-3.1919468499999999 139.19239229999999 -0.79868485619999996
		-2.854076896 137.92116039999999 -1.5240849359999999
		-3.117736925 136.78106 -2.442893185
		-3.990210437 135.9733382 -3.2215667849999998
		-5.5304347250000001 135.72989749999999 -3.5452061129999999
		-6.9088295789999998 136.35107239999999 -3.519868335
		-7.2086662109999997 136.78685849999999 -3.440479668
		-7.2673107249999997 137.2906404 -3.2877157490000002
		-7.0327824139999997 137.81614569999999 -3.0109439170000001
		-6.9155167200000003 138.07889879999999 -2.872557622
		;
createNode transform -n "Groom_crv:xgGuide635_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0CE725C6-48EF-04AC-705F-6B8373F9104E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.6695251459999998 150.80441279999999 -4.1906228069999996 ;
	setAttr ".sp" -type "double3" -5.6695251459999998 150.80441279999999 -4.1906228069999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide635_tempCurveShape" -p "Groom_crv:xgGuide635_tempCurve";
	rename -uid "0BB96273-4976-C745-E6E6-1DBB0CD4FA53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-5.6695251459999998 150.80441279999999 -4.1906228069999996
		-5.7242815660000002 150.77388189999999 -4.2689738630000003
		-5.8434942510000001 150.7126073 -4.4368643179999996
		-6.0709437810000004 148.7530634 -4.5177796160000003
		-6.1591915679999998 146.5165126 -4.8016543130000002
		-5.8543837830000003 144.2792675 -4.5522204769999997
		-5.3714590260000001 142.43961189999999 -3.8366209869999999
		-4.7938361560000002 141.0400932 -2.7558656209999999
		-4.0924276649999998 140.05435 -1.840078039
		-3.4625722350000001 139.18159729999999 -1.707282677
		-3.1696116380000001 138.15487640000001 -2.1253410119999998
		-3.3705605670000001 137.2077132 -2.8208756789999998
		-4.0649205869999996 136.5034622 -3.4032653449999999
		-5.3640916980000002 136.16492439999999 -3.5909191859999998
		-6.5589754149999999 136.55286330000001 -3.4920201990000002
		-6.8280111799999998 136.8739626 -3.4093682329999999
		-6.9392373559999996 137.2791861 -3.2695219020000001
		-6.8892525930000001 137.79993010000001 -2.9947455449999998
		-6.8642627420000002 138.0603021 -2.8573602829999998
		;
createNode transform -n "Groom_crv:xgGuide636_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0E8BBB88-412C-8FF3-0F54-5DAC3F9C8F41";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.80772244930000003 162.940033 2.498668909 ;
	setAttr ".sp" -type "double3" 0.80772244930000003 162.940033 2.498668909 ;
createNode nurbsCurve -n "Groom_crv:xgGuide636_tempCurveShape" -p "Groom_crv:xgGuide636_tempCurve";
	rename -uid "AD459501-451E-C349-0F06-E4817E5850A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		0.80772244930000003 162.940033 2.498668909
		0.80124530719999998 163.01155729999999 2.48863411
		0.78792356939999997 163.1582397 2.4697995380000002
		-0.13608035900000001 163.39854030000001 1.9458103099999999
		-1.0532585329999999 163.61300829999999 1.0987502410000001
		-1.9939175570000001 163.41736090000001 0.020029845170000001
		-2.8681038490000001 162.86315579999999 -1.0234423079999999
		-3.829599301 161.98803799999999 -1.995104054
		-5.1090790119999996 160.75128699999999 -2.7152607309999999
		-6.4830614349999998 159.22948009999999 -3.2360733879999999
		-7.5293794949999997 157.6172861 -3.4927778379999999
		-8.2043895790000008 155.830782 -3.7048320239999999
		-8.3831586609999995 154.02236149999999 -4.036891239
		-7.8836180049999998 152.16961699999999 -4.7456994789999998
		-7.2875027140000004 150.75241800000001 -5.4932462879999999
		-5.9826648220000003 149.54104280000001 -6.0389936430000004
		-4.4399573769999998 148.5681328 -6.6442758270000004
		-4.0761936649999999 148.3284252 -6.9148069520000002
		-3.8943119049999999 148.20857240000001 -7.0500721930000001
		;
createNode transform -n "Groom_crv:xgGuide637_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "729E62E5-4E7C-DA32-793E-5794F3DB8E23";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.571740031 162.7846222 2.000313759 ;
	setAttr ".sp" -type "double3" -1.571740031 162.7846222 2.000313759 ;
createNode nurbsCurve -n "Groom_crv:xgGuide637_tempCurveShape" -p "Groom_crv:xgGuide637_tempCurve";
	rename -uid "E652C5A2-4C1C-884C-4A2C-45972367C194";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-1.571740031 162.7846222 2.000313759
		-1.637332011 162.9110628 1.971450795
		-1.767219391 163.1587384 1.9145177330000001
		-2.5648045420000001 162.95192170000001 1.3258752359999999
		-3.2825527370000001 162.6118208 0.52618511270000001
		-3.9482702120000002 162.0787924 -0.28365879900000002
		-4.5535144089999999 161.51698350000001 -0.82362529600000001
		-5.1974008620000003 160.58785109999999 -1.2993876120000001
		-6.3197520750000002 159.03376170000001 -1.8183964340000001
		-7.3364612960000004 157.58991040000001 -1.817639352
		-8.1805760169999999 156.14878830000001 -1.7323232630000001
		-8.6579130049999993 154.57119109999999 -1.685798404
		-8.6886491939999999 152.99801740000001 -1.947339822
		-8.0973135000000003 151.52256259999999 -2.8306563119999999
		-7.4389073679999997 150.32449779999999 -3.880996702
		-6.0566501779999999 149.29632240000001 -5.031819735
		-4.5216502280000004 148.50138140000001 -6.2646303650000004
		-4.1347486079999998 148.25382730000001 -6.7394175860000001
		-3.9412974589999998 148.1300488 -6.9768109899999997
		;
createNode transform -n "Groom_crv:xgGuide638_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6BEE04BE-4F75-C6C3-47D0-3DBA96797550";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.3453574179999999 161.83758539999999 1.542191029 ;
	setAttr ".sp" -type "double3" -4.3453574179999999 161.83758539999999 1.542191029 ;
createNode nurbsCurve -n "Groom_crv:xgGuide638_tempCurveShape" -p "Groom_crv:xgGuide638_tempCurve";
	rename -uid "5AA201ED-4BE1-810E-47C4-3DB6200B202F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-4.3453574179999999 161.83758539999999 1.542191029
		-4.3722141619999997 161.9042488 1.5119846690000001
		-4.4198151069999998 162.03190269999999 1.4545366209999999
		-4.3197315329999997 162.36286899999999 1.228674719
		-4.3807047519999998 162.15745699999999 0.47460873780000001
		-4.6282612649999999 161.6555832 -0.2374493043
		-5.1486774149999999 160.9196531 -0.65851273730000004
		-5.7999345340000001 159.84005429999999 -1.0636838159999999
		-6.5909894949999996 158.21387709999999 -1.9117823199999999
		-7.2036558169999996 157.2072703 -1.743439014
		-7.6139816070000004 155.9200323 -1.485991735
		-7.916907481 153.90587429999999 -1.8093955749999999
		-7.8105099539999996 152.67391620000001 -1.9545858220000001
		-7.3430255000000004 151.4927022 -2.7972054590000002
		-6.8220507430000001 150.47525329999999 -3.5899291569999998
		-5.6929895149999998 149.3214844 -4.7769259379999998
		-4.4756997930000004 148.45383849999999 -6.1274633439999997
		-4.1260394189999996 148.22812379999999 -6.6886900669999996
		-3.9512076380000001 148.1152649 -6.9693026539999998
		;
createNode transform -n "Groom_crv:xgGuide639_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "13A895EC-46DA-319C-8F06-F2BF349F3A77";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.401684999 161.11347960000001 -1.0698702339999999 ;
	setAttr ".sp" -type "double3" -3.401684999 161.11347960000001 -1.0698702339999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide639_tempCurveShape" -p "Groom_crv:xgGuide639_tempCurve";
	rename -uid "4F044264-48C9-48C8-E79F-38A66A6E5EA0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-3.401684999 161.11347960000001 -1.0698702339999999
		-3.424577083 161.18058239999999 -1.1349265799999999
		-3.4721963840000001 161.32350750000001 -1.268191243
		-3.4300437370000001 161.32715329999999 -1.685269487
		-3.3745984569999998 160.83355409999999 -2.0526804850000002
		-4.0728062620000003 160.3769456 -2.2866984029999999
		-4.7674710899999999 159.84411800000001 -2.4017766900000002
		-5.3697277339999996 159.4314995 -2.4573532440000001
		-5.9796409339999999 158.69497010000001 -2.497296639
		-6.5943692650000001 157.75677390000001 -2.4365958989999998
		-7.057256712 156.64750480000001 -2.431286364
		-7.2994272000000002 155.4871306 -2.5680337770000001
		-7.3214536690000003 154.3541918 -2.9073371290000001
		-6.8410335609999997 153.10171740000001 -3.5511344409999999
		-6.4352266660000002 151.51383720000001 -4.2203523470000004
		-5.1087234859999997 149.48976049999999 -4.6443684210000002
		-4.3705274750000003 148.44278990000001 -6.034681183
		-4.0672970199999998 148.20286400000001 -6.6286921860000003
		-3.9156822710000001 148.0829032 -6.9256985090000001
		;
createNode transform -n "Groom_crv:xgGuide640_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "690DAAAE-494A-C496-2622-C7B3CC81E885";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.450004458 161.91883849999999 -0.56937569379999997 ;
	setAttr ".sp" -type "double3" -1.450004458 161.91883849999999 -0.56937569379999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide640_tempCurveShape" -p "Groom_crv:xgGuide640_tempCurve";
	rename -uid "BBD51F6F-4F88-408A-E01F-0597E272961A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-1.450004458 161.91883849999999 -0.56937569379999997
		-1.4256926649999999 162.0136305 -0.62552644619999997
		-1.375692777 162.19803490000001 -0.73413130370000002
		0.033422877779999999 162.20780400000001 -1.0982099400000001
		-1.3362981410000001 160.51373520000001 -3.0428935739999998
		-1.660154176 159.70657679999999 -3.6953520649999998
		-2.0764735010000002 159.02314469999999 -4.2493776780000001
		-2.5262165799999998 158.58015140000001 -4.6335070900000002
		-3.0914753890000002 158.0222646 -4.877266004
		-3.7486562559999999 157.31404269999999 -5.0379256750000003
		-4.3478112600000003 156.45629600000001 -5.1110583820000004
		-4.8090750780000002 155.51435860000001 -5.0990167319999999
		-5.117827803 154.51275939999999 -5.0266106690000001
		-5.1268178390000001 153.37000380000001 -5.0107605619999998
		-5.0700533520000004 151.8482267 -5.2142944299999998
		-4.3899975400000004 149.72388889999999 -5.1535760350000004
		-4.1945426609999998 148.5544056 -6.1457912820000002
		-3.946858245 148.2405742 -6.6513766390000004
		-3.8230156790000001 148.08365710000001 -6.9041683530000002
		;
createNode transform -n "Groom_crv:xgGuide641_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "F847DFCE-4058-DE49-0150-5880CC8799DB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.73029387000000001 162.3757172 0.32203999160000002 ;
	setAttr ".sp" -type "double3" 0.73029387000000001 162.3757172 0.32203999160000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide641_tempCurveShape" -p "Groom_crv:xgGuide641_tempCurve";
	rename -uid "F550E030-4674-D0A0-5710-A28226EF7D5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		0.73029387000000001 162.3757172 0.32203999160000002
		0.72947391169999998 162.4216797 0.3124697495
		0.72845008749999995 162.5301273 0.28977984379999999
		0.54253835459999999 162.30357230000001 -0.8178666376
		0.30807633140000001 161.7799258 -1.71185692
		0.01064517754 161.0936006 -2.5889760580000001
		-0.3161728084 160.4557417 -3.3386261030000002
		-0.69795321440000002 159.69277159999999 -4.0275240300000004
		-1.145716527 158.52617000000001 -4.7067442340000003
		-1.593907137 157.1529611 -5.3166091980000001
		-1.94554345 155.79723720000001 -5.8711640699999998
		-2.2140475689999999 154.64655930000001 -6.3355294390000001
		-2.417310772 153.4837727 -6.6767801840000001
		-2.933910682 152.3119471 -6.7193372260000004
		-3.3747401309999998 151.20244880000001 -6.5615678949999996
		-3.9144051360000001 149.86649919999999 -6.2308142389999999
		-4.1216666240000004 148.68184099999999 -6.2941060630000001
		-3.9034364410000002 148.31873419999999 -6.7385011180000003
		-3.7943211880000001 148.13718510000001 -6.9606995700000001
		;
createNode transform -n "Groom_crv:xgGuide642_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "005277F9-4FD1-82D6-D839-09A3EC266A12";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.83387702699999999 162.6952057 1.366769433 ;
	setAttr ".sp" -type "double3" 0.83387702699999999 162.6952057 1.366769433 ;
createNode nurbsCurve -n "Groom_crv:xgGuide642_tempCurveShape" -p "Groom_crv:xgGuide642_tempCurve";
	rename -uid "46A4A16F-4C1C-10B1-18E2-10AE15D5CB18";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		0.83387702699999999 162.6952057 1.366769433
		0.84959640970000005 162.79356559999999 1.3734929250000001
		0.88077612380000003 162.98896339999999 1.3904594619999999
		1.192351087 163.1208101 0.82342142080000003
		0.53013684360000002 163.16551380000001 -0.1488593033
		-0.26409012469999998 162.95688010000001 -1.3166522599999999
		-1.020656477 162.3557873 -2.4141614040000001
		-1.8285476759999999 161.3842612 -3.5474875479999999
		-2.701957502 160.2759739 -4.5316534170000002
		-3.5571365749999999 158.93831270000001 -5.3090264979999997
		-4.2834449870000002 157.51496829999999 -5.9729157859999997
		-4.8662198449999998 155.98664719999999 -6.5347638569999997
		-5.2871939240000003 154.39991689999999 -6.9978303520000003
		-5.3453158009999999 152.67986479999999 -7.0797938050000004
		-5.1334448679999998 151.17107369999999 -6.9778317039999997
		-4.7497180319999996 149.8668826 -6.6727118550000002
		-4.1960490930000001 148.70926360000001 -6.6513749720000002
		-3.9500240099999999 148.38235890000001 -6.9191621459999997
		-3.827011535 148.21890619999999 -7.0530548150000003
		;
createNode transform -n "Groom_crv:xgGuide643_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "2ADEB877-446D-1604-8CFF-7B8A3413127E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.93376833199999998 163.15786739999999 5.1695103649999998 ;
	setAttr ".sp" -type "double3" 0.93376833199999998 163.15786739999999 5.1695103649999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide643_tempCurveShape" -p "Groom_crv:xgGuide643_tempCurve";
	rename -uid "AEC982B6-47F9-30CB-24FD-04ABF58451DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		0.93376833199999998 163.15786739999999 5.1695103649999998
		0.97989653249999997 163.2983582 5.0875289940000004
		1.072141502 163.60600059999999 4.9226903320000002
		0.99634331119999997 164.17424099999999 4.442644617
		-0.95293081530000001 164.67895909999999 3.193601551
		-2.9577618750000001 164.42628500000001 1.7002207140000001
		-5.1363594040000002 163.45245489999999 0.13235760960000001
		-7.5586817509999999 162.11582680000001 -0.96720422829999997
		-9.379618915 160.3180045 -1.291352236
		-10.66836245 158.2342553 -1.37408576
		-10.995404219999999 155.93662850000001 -1.187982562
		-10.625728199999999 153.82066090000001 -1.8255579040000001
		-9.43143843 152.0803358 -2.9622790189999999
		-8.9985831019999996 151.60860779999999 -3.762899494
		-8.8168514009999992 151.2122383 -4.7827946839999997
		-8.8337398 150.6719573 -5.9854095950000001
		-8.8818025540000001 150.49606510000001 -6.2278042979999997
		-8.9058339350000004 150.4081272 -6.3490019210000002
		;
createNode transform -n "Groom_crv:xgGuide644_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1515C3A9-42EC-5544-3C34-8A94FD443183";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.165347457 162.9391937 7.4352126119999999 ;
	setAttr ".sp" -type "double3" 1.165347457 162.9391937 7.4352126119999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide644_tempCurveShape" -p "Groom_crv:xgGuide644_tempCurve";
	rename -uid "C0D145D3-4928-6D8C-5D7C-659A95F53840";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		1.165347457 162.9391937 7.4352126119999999
		1.110291114 163.0839958 7.3589890249999996
		1.000835613 163.387125 7.2066906389999996
		0.52319068430000004 163.79566320000001 7.0488854710000002
		-1.4892414940000001 164.3615853 6.0184641120000002
		-3.4924220780000002 164.34296800000001 4.5398227389999999
		-6.2317618230000003 163.4283696 2.1092957330000002
		-8.3006004489999992 162.31269610000001 1.37726346
		-9.7405005189999994 160.3364224 0.96253363839999995
		-10.967227769999999 157.84820239999999 0.93003524459999998
		-11.312631939999999 155.4084211 1.1605376679999999
		-10.90102343 153.18261219999999 -0.31997611110000002
		-9.5511832489999993 151.6394099 -2.2226149639999999
		-9.1035820140000006 151.27825619999999 -3.3517922310000001
		-8.8831904860000002 150.9924838 -4.5898927799999996
		-8.8650202520000008 150.53548699999999 -5.9602035369999999
		-8.9079494159999992 150.4004472 -6.2131978600000002
		-8.9294137950000003 150.3329315 -6.3396949769999997
		;
createNode transform -n "Groom_crv:xgGuide645_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6A6D4080-447C-EDC6-88C9-02BA17E701A8";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.382153749 162.55715939999999 7.7334837910000003 ;
	setAttr ".sp" -type "double3" -3.382153749 162.55715939999999 7.7334837910000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide645_tempCurveShape" -p "Groom_crv:xgGuide645_tempCurve";
	rename -uid "36CF2E46-40E5-7C30-A9C5-4A9E6669EF70";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		-3.382153749 162.55715939999999 7.7334837910000003
		-3.431957406 162.7103444 7.7325389690000002
		-3.5319376149999999 163.02265080000001 7.7283134679999996
		-2.7839387590000002 163.74769670000001 6.9438553839999999
		-2.2846039500000002 164.0375507 6.5588453119999999
		-3.6670232 163.7971666 4.8327286349999996
		-6.1537322960000003 162.7423872 2.8609244299999999
		-8.0199112279999998 161.72962630000001 2.0878774629999999
		-9.4446713110000005 159.97673929999999 1.7395319650000001
		-10.62185378 157.5022931 1.698994908
		-10.989075209999999 155.04852489999999 1.916455156
		-10.67796233 152.83721650000001 0.2350459701
		-9.4683709999999994 151.39844489999999 -1.9119814369999999
		-9.0475041839999992 151.0846665 -3.1596415389999999
		-8.8410773299999992 150.84496290000001 -4.5098504300000002
		-8.8334830249999996 150.44853660000001 -5.9603317850000002
		-8.8837083359999998 150.34400969999999 -6.2168255959999996
		-8.9088211059999995 150.29174800000001 -6.345073223
		;
createNode transform -n "Groom_crv:xgGuide646_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FFFF7C97-43C6-14DC-6484-F7A17A5C7567";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.8931257719999999 162.60845950000001 5.0430727009999998 ;
	setAttr ".sp" -type "double3" -3.8931257719999999 162.60845950000001 5.0430727009999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide646_tempCurveShape" -p "Groom_crv:xgGuide646_tempCurve";
	rename -uid "64C7EFAC-4D41-3214-B21F-118880F25157";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		-3.8931257719999999 162.60845950000001 5.0430727009999998
		-3.9092219780000002 162.7516521 5.0214093049999997
		-3.9384851200000002 163.03550709999999 4.9770212799999998
		-3.9932679609999999 163.1573789 4.9443940829999997
		-4.1693495370000004 163.19574470000001 4.8473614139999999
		-4.2722117649999998 163.20305160000001 4.4786882449999998
		-5.9878808130000003 161.68729429999999 3.1477090040000002
		-7.3371670949999999 160.74097130000001 2.6260927230000002
		-8.8972914030000005 159.23810649999999 2.1516237089999999
		-9.9275907799999992 156.8915969 2.253601583
		-10.19422477 154.4726986 2.5431394549999999
		-9.9632853220000008 152.27184819999999 0.77517887019999998
		-9.1397525089999991 150.99795309999999 -1.5721268180000001
		-8.8297605200000007 150.8159124 -2.957080758
		-8.7088385230000007 150.66732110000001 -4.4476104599999999
		-8.7745386659999998 150.3763424 -5.9780601750000004
		-8.840418197 150.3037621 -6.2290687619999998
		-8.8733570579999999 150.26747119999999 -6.3545733819999999
		;
createNode transform -n "Groom_crv:xgGuide647_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4E1617D9-4759-8525-1231-3E86DD214756";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.2444224359999998 162.20326230000001 2.787350655 ;
	setAttr ".sp" -type "double3" -4.2444224359999998 162.20326230000001 2.787350655 ;
createNode nurbsCurve -n "Groom_crv:xgGuide647_tempCurveShape" -p "Groom_crv:xgGuide647_tempCurve";
	rename -uid "82F0F09A-4F35-F310-1FA9-D6B26274BA71";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		-4.2444224359999998 162.20326230000001 2.787350655
		-4.3151736559999998 162.33728300000001 2.7572216639999998
		-4.4531062869999998 162.6040927 2.6970935069999999
		-4.8525972140000002 162.416448 2.805359857
		-5.1199172070000003 162.27848359999999 2.6843170820000002
		-5.5710820019999998 161.63715540000001 2.499445938
		-6.661416505 160.3504289 1.9354067290000001
		-7.2699018610000001 159.5868644 2.3683987009999998
		-7.9734395930000002 158.33568579999999 2.2027256199999998
		-8.8545682610000007 156.1386095 2.305486369
		-9.2035088169999995 153.94896879999999 2.5850009570000001
		-9.7263870909999994 152.35266419999999 0.88407201319999995
		-8.7628282909999999 150.78501650000001 -1.5189336550000001
		-8.5563373859999992 150.64636709999999 -2.945472691
		-8.5445747300000008 150.56129179999999 -4.4477616119999999
		-8.7165623199999995 150.35522549999999 -5.9925226509999998
		-8.7984875739999993 150.30443980000001 -6.2397200220000002
		-8.8394490989999994 150.27904659999999 -6.3633186669999997
		;
createNode transform -n "Groom_crv:xgGuide648_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C60B1ADC-4A39-F52E-1365-6E9C9467BB7E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.3171901699999999 161.8728638 1.6089036459999999 ;
	setAttr ".sp" -type "double3" -4.3171901699999999 161.8728638 1.6089036459999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide648_tempCurveShape" -p "Groom_crv:xgGuide648_tempCurve";
	rename -uid "171EA870-4B7F-3680-D5D7-9090EF28DAD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		-4.3171901699999999 161.8728638 1.6089036459999999
		-4.3909299099999997 162.1073294 1.5765903670000001
		-4.5247106590000001 162.5584293 1.518984541
		-5.1524323049999996 162.6865966 1.6292529200000001
		-5.7170701509999997 162.59348829999999 1.477930328
		-6.1494249869999997 162.15066150000001 1.3194037270000001
		-6.6969983690000001 160.15611960000001 0.72138570160000004
		-7.1461139989999998 159.39724899999999 0.58127336770000004
		-7.5710070729999996 158.2528255 0.38854005860000002
		-8.3303832359999994 156.39003360000001 0.44842201770000001
		-8.876694552 154.48141010000001 0.57361247849999997
		-8.9785222240000007 152.61415930000001 -0.42359877309999999
		-8.3021245560000008 151.0672399 -2.0536537039999998
		-8.2062784319999995 150.73181600000001 -3.2484342260000001
		-8.3450073620000005 150.5784319 -4.6368614880000001
		-8.6734731150000002 150.3898126 -6.0569265889999997
		-8.77085033 150.33866029999999 -6.2689764710000002
		-8.8195347099999992 150.31307870000001 -6.3749992449999997
		;
createNode transform -n "Groom_crv:xgGuide649_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "65D2D8EE-4815-DDB8-0479-DCADAD798039";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.7364819050000002 162.55209350000001 1.911658525 ;
	setAttr ".sp" -type "double3" -2.7364819050000002 162.55209350000001 1.911658525 ;
createNode nurbsCurve -n "Groom_crv:xgGuide649_tempCurveShape" -p "Groom_crv:xgGuide649_tempCurve";
	rename -uid "6AA822A9-4065-1D1E-AC60-E48C05BA760E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		-2.7364819050000002 162.55209350000001 1.911658525
		-2.8204075030000002 162.73498369999999 1.840897389
		-2.9860620149999999 163.1001478 1.699491598
		-3.5690863579999998 162.35643200000001 0.099908168699999994
		-3.8020136089999998 162.19312679999999 -0.17439497800000001
		-4.1028129289999997 161.84945279999999 -0.64770502139999997
		-4.8926720440000002 160.1810357 -1.6351687210000001
		-5.5840237430000004 159.59695740000001 -1.9960535960000001
		-6.5249751270000003 158.52645240000001 -2.1939731720000002
		-7.2853806480000003 157.0620897 -1.9474976209999999
		-8.0775569960000002 155.40628649999999 -1.669205045
		-8.2146237539999998 153.68947489999999 -1.910073175
		-7.9899974479999996 151.6643492 -2.7621402229999998
		-8.0220765489999994 151.2441254 -3.65661893
		-8.2459771610000008 150.94806439999999 -4.7896438610000001
		-8.6242700079999999 150.5763078 -6.0082723140000001
		-8.7521326889999997 150.43193220000001 -6.2513105539999998
		-8.8160633510000004 150.35974429999999 -6.3728296369999997
		;
createNode transform -n "Groom_crv:xgGuide650_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FC65E608-47C3-A5E2-7BC4-F4AFDC63E341";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.73225361109999998 162.9677734 2.645682812 ;
	setAttr ".sp" -type "double3" 0.73225361109999998 162.9677734 2.645682812 ;
createNode nurbsCurve -n "Groom_crv:xgGuide650_tempCurveShape" -p "Groom_crv:xgGuide650_tempCurve";
	rename -uid "1C1C8946-41DA-C02A-2B88-2EBB15BC2FC4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		0.73225361109999998 162.9677734 2.645682812
		0.77691230499999997 163.07505029999999 2.5835025570000001
		0.86581044900000004 163.29245689999999 2.4593024809999999
		0.4843922175 163.61788110000001 1.7073397530000001
		-1.2000149449999999 163.34109359999999 0.63349010630000002
		-2.8544085629999998 162.7116632 -0.32387767620000002
		-4.4870503849999999 161.86768699999999 -1.454276358
		-5.6013246040000002 160.8045401 -2.1702299630000002
		-6.9472557009999996 159.24203109999999 -2.5552056649999999
		-8.1328732739999996 157.61576869999999 -2.5958975739999999
		-8.9425987570000007 155.7849975 -2.2059816900000002
		-8.9772403450000002 153.85304170000001 -2.2648098339999998
		-8.4639142189999994 151.90344390000001 -3.0564232269999998
		-8.3311001969999996 151.453496 -3.8403961049999999
		-8.4234673410000003 151.1135481 -4.8779421640000002
		-8.6772664959999997 150.6524837 -6.0207168790000001
		-8.7836102240000002 150.48259400000001 -6.2527964249999997
		-8.8367822179999997 150.39765009999999 -6.3688361489999998
		;
createNode transform -n "Groom_crv:xgGuide651_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B20EC665-4646-1CA8-59B7-A6A63DF400C1";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.0206184389999997 159.7624969 -1.7459446190000001 ;
	setAttr ".sp" -type "double3" -5.0206184389999997 159.7624969 -1.7459446190000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide651_tempCurveShape" -p "Groom_crv:xgGuide651_tempCurve";
	rename -uid "BA2FF077-4160-5B31-3D6D-6D92B506DC20";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-5.0206184389999997 159.7624969 -1.7459446190000001
		-5.0730342300000002 159.7905945 -1.9212059189999999
		-5.1882842560000002 159.865691 -2.2784972670000001
		-8.2770705600000003 155.9409407 -3.2887792239999998
		-8.1073027470000003 154.86090039999999 -4.0151515160000004
		-8.0392007630000002 153.149382 -4.4818269649999998
		-7.8343868329999999 152.1617889 -4.7918332719999999
		-7.1050415080000002 150.50638050000001 -5.1077969569999997
		-6.537814633 150.1209068 -5.3356371579999999
		-6.2542221290000004 149.92820789999999 -5.4495708550000002
		;
createNode transform -n "Groom_crv:xgGuide652_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E9F9D35C-4D1D-B7B7-D068-E9BF448F1C1F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.0278363229999998 159.5573425 -2.735496044 ;
	setAttr ".sp" -type "double3" -4.0278363229999998 159.5573425 -2.735496044 ;
createNode nurbsCurve -n "Groom_crv:xgGuide652_tempCurveShape" -p "Groom_crv:xgGuide652_tempCurve";
	rename -uid "459421CC-42C9-FAD2-ED3C-4490F58FFDC3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-4.0278363229999998 159.5573425 -2.735496044
		-4.0476161839999998 159.5941679 -2.9562964190000001
		-4.0869259040000001 159.68260960000001 -3.4138760160000001
		-7.4421172630000001 156.38320569999999 -3.975842315
		-7.531135924 155.00211390000001 -4.7231588569999996
		-7.4512654769999997 153.31899150000001 -5.1929176899999998
		-7.2947486719999999 152.2952454 -5.3531374759999997
		-7.0418135370000003 150.56518260000001 -5.4431479720000002
		-6.4861687579999998 150.1684061 -5.6163507829999997
		-6.208345864 149.97004749999999 -5.7029842940000002
		;
createNode transform -n "Groom_crv:xgGuide653_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4B9AA719-4C15-A2C5-CB28-B3809E44B515";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.327618599 159.01977539999999 -3.571482182 ;
	setAttr ".sp" -type "double3" -3.327618599 159.01977539999999 -3.571482182 ;
createNode nurbsCurve -n "Groom_crv:xgGuide653_tempCurveShape" -p "Groom_crv:xgGuide653_tempCurve";
	rename -uid "2C057107-4084-4104-3CA0-C49801336D7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-3.327618599 159.01977539999999 -3.571482182
		-3.4001247389999998 159.09926849999999 -3.665580404
		-3.5761797849999999 159.31566960000001 -3.9286225450000001
		-6.6621281889999997 156.48691489999999 -5.0523135569999997
		-7.2893536450000003 155.09489429999999 -5.291115392
		-6.9949922310000003 153.47071529999999 -5.7286105940000001
		-6.9419768189999997 152.48059459999999 -5.740173854
		-6.8041853640000003 150.6595557 -5.649886725
		-6.293915782 150.2411275 -5.7843396370000004
		-6.0388433670000001 150.03202870000001 -5.8517164790000002
		;
createNode transform -n "Groom_crv:xgGuide654_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "D35CD011-47E7-520C-FA7B-8A95D5876F52";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.627342582 157.60711670000001 -4.9627051350000002 ;
	setAttr ".sp" -type "double3" -1.627342582 157.60711670000001 -4.9627051350000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide654_tempCurveShape" -p "Groom_crv:xgGuide654_tempCurve";
	rename -uid "7D28AD39-45D5-28BA-269C-518C50949D8C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-1.627342582 157.60711670000001 -4.9627051350000002
		-1.733939659 157.74254139999999 -5.0691103740000001
		-1.9510623279999999 158.02149549999999 -5.2982076229999997
		-4.7080425100000003 155.75687590000001 -5.4762404279999997
		-5.5452851719999998 154.519486 -5.818859776
		-5.9663378509999996 153.47891580000001 -5.8228720010000004
		-6.245849153 152.75914589999999 -5.6897559559999999
		-6.1472191599999997 150.82560230000001 -5.5626687239999999
		-5.762523528 150.3393992 -5.6924935059999999
		-5.5701836089999999 150.09631400000001 -5.7574386200000003
		;
createNode transform -n "Groom_crv:xgGuide655_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E11428FB-4198-826F-9988-2B98BA7B5D57";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.0100402830000004 152.57263180000001 -5.3311119079999996 ;
	setAttr ".sp" -type "double3" -4.0100402830000004 152.57263180000001 -5.3311119079999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide655_tempCurveShape" -p "Groom_crv:xgGuide655_tempCurve";
	rename -uid "C4785E8F-48B0-F2C4-3001-018E214B89C9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.0100402830000004 152.57263180000001 -5.3311119079999996
		-4.7264413650000003 151.64272890000001 -5.2415886709999997
		-4.909927412 150.63459510000001 -5.3151079870000002
		-5.4729374249999996 150.13052590000001 -5.352002637
		;
createNode transform -n "Groom_crv:xgGuide656_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6EB802DB-4A36-3B57-DBE4-0585675AE642";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.3008322720000001 153.6495056 -2.4350354670000001 ;
	setAttr ".sp" -type "double3" -7.3008322720000001 153.6495056 -2.4350354670000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide656_tempCurveShape" -p "Groom_crv:xgGuide656_tempCurve";
	rename -uid "F1D0C88A-4852-7773-7A0F-B1BE887A167A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-7.3008322720000001 153.6495056 -2.4350354670000001
		-7.3729485969999997 153.73262360000001 -2.6774414530000001
		-7.0930138090000003 151.6263122 -4.9937154909999997
		-6.344574165 150.68832399999999 -5.1641861100000002
		-6.2356471989999998 150.21938850000001 -5.2495650649999996
		;
createNode transform -n "Groom_crv:xgGuide657_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "D50BCBAF-4086-7CBD-A9C1-FC88BD16BAC0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.620454788 156.20222469999999 -1.0396780969999999 ;
	setAttr ".sp" -type "double3" -7.620454788 156.20222469999999 -1.0396780969999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide657_tempCurveShape" -p "Groom_crv:xgGuide657_tempCurve";
	rename -uid "360374E2-4BAD-C169-E205-E1A0AEEE18D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-7.620454788 156.20222469999999 -1.0396780969999999
		-7.6331961899999996 156.28048269999999 -1.110597619
		-7.6811515899999998 156.43737759999999 -1.264877536
		-8.1782037079999998 155.09387480000001 -2.6316466369999998
		-7.8160727120000004 154.5612098 -3.7619466639999999
		-7.7160118049999999 153.02316039999999 -4.2220826279999999
		-7.5144214759999999 152.18123790000001 -4.5066452850000003
		-6.893556856 150.51184309999999 -4.8688821579999999
		-6.3508798349999998 150.12514300000001 -5.1200025790000003
		-6.0795864799999997 149.93179369999999 -5.2455877869999998
		;
createNode transform -n "Groom_crv:xgGuide658_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "90B7C31F-4432-C70B-5B4B-788493F54BD7";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.5833625790000001 158.39836120000001 -1.434599996 ;
	setAttr ".sp" -type "double3" -6.5833625790000001 158.39836120000001 -1.434599996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide658_tempCurveShape" -p "Groom_crv:xgGuide658_tempCurve";
	rename -uid "A1A9C48A-4AFC-C65B-509E-0595F16785A3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-6.5833625790000001 158.39836120000001 -1.434599996
		-6.6186452889999998 158.38226539999999 -1.503769007
		-6.7022647129999999 158.37904610000001 -1.6573524799999999
		-8.3545111750000007 155.59730780000001 -2.8294947210000001
		-8.0599621500000005 154.75787 -3.8134949929999999
		-7.9406382109999996 153.10854979999999 -4.2920421180000004
		-7.7484375239999999 152.15406830000001 -4.5947226060000004
		-7.0679596269999996 150.48150039999999 -4.9406906859999999
		-6.5030890909999997 150.0997204 -5.1850919529999997
		-6.2206800549999999 149.90888860000001 -5.3073232189999997
		;
createNode transform -n "Groom_crv:xgGuide659_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "7F6A453B-41AB-4228-AC8A-96AA69535ED1";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.3147716520000001 159.09550479999999 -2.2685775760000002 ;
	setAttr ".sp" -type "double3" 5.3147716520000001 159.09550479999999 -2.2685775760000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide659_tempCurveShape" -p "Groom_crv:xgGuide659_tempCurve";
	rename -uid "38165CB6-4A0D-AAF4-7339-B0B68EC00FC8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		5.3147716520000001 159.09550479999999 -2.2685775760000002
		5.37646421 159.1384267 -2.3648665969999998
		5.4886435740000001 159.22383930000001 -2.5529137180000001
		8.855806351 155.87815660000001 -2.6644782610000002
		8.9550464739999995 154.94105759999999 -3.258732551
		8.8760875949999996 153.2317444 -3.831478776
		8.4489643280000006 152.24519720000001 -4.2534633550000001
		7.5436571790000002 150.5901772 -4.6864977000000003
		7.2843310360000002 150.20479320000001 -4.9474128390000001
		7.1546454429999997 150.01210019999999 -5.0778613090000002
		;
createNode transform -n "Groom_crv:xgGuide660_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0D8CFC60-4F55-85E9-8991-7BB29006ABC4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.139690399 159.27275090000001 -2.9515781400000001 ;
	setAttr ".sp" -type "double3" 4.139690399 159.27275090000001 -2.9515781400000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide660_tempCurveShape" -p "Groom_crv:xgGuide660_tempCurve";
	rename -uid "294530DF-4BFD-5A25-C8B1-91B7BA963EBE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		4.139690399 159.27275090000001 -2.9515781400000001
		4.1689930730000002 159.32831849999999 -3.069147305
		4.2144708990000002 159.4295971 -3.2952008620000002
		8.3893722610000001 156.45725110000001 -3.9671567259999998
		8.6499276839999997 155.08126540000001 -4.455338727
		8.6340386369999997 153.40095099999999 -4.938131083
		8.2867978460000007 152.37853659999999 -5.137140756
		7.4443368139999997 150.6489684 -5.184203997
		7.2064654780000001 150.2523061 -5.3228569559999999
		7.0875034330000002 150.0539551 -5.3921651840000004
		;
createNode transform -n "Groom_crv:xgGuide661_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "AAB838A7-4E4D-8FED-CFDD-7F9FD5BC80B1";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.6651034359999999 158.2861633 -4.3350610730000003 ;
	setAttr ".sp" -type "double3" 2.6651034359999999 158.2861633 -4.3350610730000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide661_tempCurveShape" -p "Groom_crv:xgGuide661_tempCurve";
	rename -uid "670EBA6A-4909-DCC5-007C-AB80E430F945";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		2.6651034359999999 158.2861633 -4.3350610730000003
		2.7088792229999998 158.3031115 -4.4546655910000004
		2.7950099399999999 158.3355191 -4.6927120950000001
		4.8430014410000002 155.83694320000001 -5.121347278
		5.2456069029999997 155.0184654 -5.6023465180000001
		5.5947803389999997 153.56207699999999 -5.920428158
		5.9971885279999997 152.84282769999999 -5.6675619389999996
		6.0380739060000002 150.90947750000001 -5.3616580589999998
		6.115044234 150.42331899999999 -5.4270235280000003
		6.1535265450000001 150.18023679999999 -5.4597039220000001
		;
createNode transform -n "Groom_crv:xgGuide662_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "53A2BB73-4499-DE81-2923-34BD5CFF9507";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.9764771459999999 157.25187679999999 -5.0767464640000002 ;
	setAttr ".sp" -type "double3" 1.9764771459999999 157.25187679999999 -5.0767464640000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide662_tempCurveShape" -p "Groom_crv:xgGuide662_tempCurve";
	rename -uid "C42E61C4-4016-08C5-6994-4BB0FAE7E249";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		1.9764771459999999 157.25187679999999 -5.0767464640000002
		2.0571218920000001 157.2768786 -5.1619687689999996
		2.2244604649999999 157.3425627 -5.3622717489999996
		3.7986995370000001 155.4493483 -5.8099646219999999
		4.8218461619999999 154.35441470000001 -5.6386224189999998
		5.0710439269999998 153.44722719999999 -5.8844995720000002
		5.7350709310000001 152.80463839999999 -5.4598535579999998
		5.8858559179999999 150.89317460000001 -5.2324555830000001
		6.0057422349999996 150.4058886 -5.3261482029999998
		6.0656975510000004 150.16227720000001 -5.3730545039999997
		;
createNode transform -n "Groom_crv:xgGuide663_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9E0A3EC7-48CF-71FE-BD10-749E4AD2CC53";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.0523815159999996 152.81895449999999 -5.3115921019999996 ;
	setAttr ".sp" -type "double3" 4.0523815159999996 152.81895449999999 -5.3115921019999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide663_tempCurveShape" -p "Groom_crv:xgGuide663_tempCurve";
	rename -uid "AD774F3D-4651-0010-10DC-39A4CC0C64CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		4.0523815159999996 152.81895449999999 -5.3115921019999996
		4.2048572909999997 152.85692040000001 -5.5251467480000001
		4.744927466 151.95419609999999 -5.6242025240000002
		5.4930412139999998 150.8474856 -5.2346070190000002
		6.0104208610000001 150.2149872 -4.9568202670000003
		;
createNode transform -n "Groom_crv:xgGuide664_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E4710002-4118-344F-12D1-EE86C90951F6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.3670940399999996 153.97555539999999 -2.2715497020000002 ;
	setAttr ".sp" -type "double3" 7.3670940399999996 153.97555539999999 -2.2715497020000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide664_tempCurveShape" -p "Groom_crv:xgGuide664_tempCurve";
	rename -uid "DF9FC34D-4026-36AC-18DB-6881C3188A31";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		7.3670940399999996 153.97555539999999 -2.2715497020000002
		7.4148259039999997 153.99974320000001 -2.516353246
		7.5911519490000003 152.1581218 -4.4841258249999996
		6.924920427 150.92215060000001 -4.7139948020000002
		6.2757209270000001 150.30444940000001 -4.8294574260000003
		;
createNode transform -n "Groom_crv:xgGuide665_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4E25E298-4A2D-8CBC-32C3-76A5924E7156";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.7527379989999998 156.29289249999999 -0.6846456528 ;
	setAttr ".sp" -type "double3" 7.7527379989999998 156.29289249999999 -0.6846456528 ;
createNode nurbsCurve -n "Groom_crv:xgGuide665_tempCurveShape" -p "Groom_crv:xgGuide665_tempCurve";
	rename -uid "BA3605F6-4B36-2BB1-EF7E-CC98554092DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		7.7527379989999998 156.29289249999999 -0.6846456528
		7.7673064979999999 156.3686265 -0.75826476779999996
		7.8163395370000002 156.52370980000001 -0.91418816430000005
		8.3142718339999995 155.17909109999999 -2.2822398819999998
		8.5124527210000007 154.6457485 -2.8300896999999998
		8.3651866380000008 153.1073265 -3.427043947
		7.9553364459999996 152.2652272 -3.8043478519999998
		7.2112652629999996 150.59576680000001 -4.3318742349999999
		7.0031003470000002 150.20905160000001 -4.6605225829999997
		6.8990578649999996 150.01570129999999 -4.8248642090000002
		;
createNode transform -n "Groom_crv:xgGuide666_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "5443AE00-43F2-9122-5EAE-5B85C6446BDE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.7251944540000004 158.46989439999999 -1.082988501 ;
	setAttr ".sp" -type "double3" 6.7251944540000004 158.46989439999999 -1.082988501 ;
createNode nurbsCurve -n "Groom_crv:xgGuide666_tempCurveShape" -p "Groom_crv:xgGuide666_tempCurve";
	rename -uid "335F8917-4625-84A5-8CBC-2891168361E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		6.7251944540000004 158.46989439999999 -1.082988501
		6.7587186629999998 158.45845360000001 -1.1535792949999999
		6.8409331130000002 158.45831129999999 -1.3078477019999999
		8.7412287309999996 155.57200689999999 -2.3527745690000001
		8.8870087370000004 154.84055380000001 -2.9174396410000001
		8.7217287330000008 153.19194200000001 -3.5360817949999999
		8.3168196190000003 152.23779630000001 -3.9430986899999998
		7.4854484279999998 150.56535270000001 -4.4384793470000004
		7.2321472690000004 150.18360129999999 -4.7470949759999996
		7.1055271619999996 149.99277140000001 -4.9014290840000001
		;
createNode transform -n "Groom_crv:xgGuide667_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "7AD86AA1-4FCD-C4B3-B26D-2FA90D4FA93F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.7878894809999997 147.68862920000001 -3.5634033679999999 ;
	setAttr ".sp" -type "double3" 4.7878894809999997 147.68862920000001 -3.5634033679999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide667_tempCurveShape" -p "Groom_crv:xgGuide667_tempCurve";
	rename -uid "DF3F31B8-400C-5564-3C07-0C9CEAD4FF8F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		4.7878894809999997 147.68862920000001 -3.5634033679999999
		4.871979316 147.61781740000001 -3.6008892750000001
		5.0338946299999998 147.47923850000001 -3.671913531
		5.3149399649999998 146.6635958 -3.8984179829999999
		5.2442968609999996 145.8205931 -3.9517712550000001
		4.3328840179999997 144.42702170000001 -3.745184493
		3.772978996 142.42505249999999 -3.5398532330000001
		4.6229452249999996 140.6913576 -3.6589500159999999
		5.3635175569999998 140.1073088 -3.8922967929999999
		6.0444272779999997 140.28806560000001 -3.9593310979999998
		6.3848729129999997 140.37844849999999 -3.9928424360000001
		;
createNode transform -n "Groom_crv:xgGuide668_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C54A116A-4BFB-E371-2888-47A5BDD2E356";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.5396075250000001 146.8313751 -3.0966172219999999 ;
	setAttr ".sp" -type "double3" 4.5396075250000001 146.8313751 -3.0966172219999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide668_tempCurveShape" -p "Groom_crv:xgGuide668_tempCurve";
	rename -uid "4B7F7136-485F-A3F7-ABB0-C89D2816BE6D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		4.5396075250000001 146.8313751 -3.0966172219999999
		4.5717382339999997 146.77356950000001 -3.136385228
		4.6350773869999999 146.6597089 -3.212720552
		4.6797123369999998 146.01695119999999 -3.3397602709999998
		4.3993172090000003 145.32679390000001 -3.3076912570000001
		3.6596733659999998 144.11074819999999 -3.096473279
		3.643494832 142.0862755 -2.9930503929999999
		4.694824927 140.2691001 -3.249725051
		5.4987568170000003 139.86446509999999 -3.6133458740000002
		6.1262059730000002 140.19061619999999 -3.8157123529999999
		6.4399291950000004 140.3536943 -3.9168908760000001
		;
createNode transform -n "Groom_crv:xgGuide669_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9783DD45-4D66-DED7-A414-FE8F5CFEF2FB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.0170946120000002 146.3274078 -2.270945787 ;
	setAttr ".sp" -type "double3" 5.0170946120000002 146.3274078 -2.270945787 ;
createNode nurbsCurve -n "Groom_crv:xgGuide669_tempCurveShape" -p "Groom_crv:xgGuide669_tempCurve";
	rename -uid "D2880E26-4B84-FC61-C012-EE8794BD1DEC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		5.0170946120000002 146.3274078 -2.270945787
		5.0636124899999997 146.23630990000001 -2.380309494
		5.1682841030000004 146.0453474 -2.6030972370000001
		5.0936097379999996 144.9862771 -2.6645584059999998
		4.7270981809999997 144.1640678 -2.5449539539999999
		4.3872449790000001 143.00739060000001 -2.4566907160000002
		5.0006668860000003 140.68591029999999 -2.820082266
		5.6685284459999998 139.935498 -3.39046973
		6.1882565410000003 140.2595542 -3.7032301369999998
		6.4481439680000001 140.42156460000001 -3.859618502
		;
createNode transform -n "Groom_crv:xgGuide670_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9A602394-4054-924D-C58F-DB99B258E8CB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.3165493010000002 147.2346344 -1.7271746400000001 ;
	setAttr ".sp" -type "double3" 6.3165493010000002 147.2346344 -1.7271746400000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide670_tempCurveShape" -p "Groom_crv:xgGuide670_tempCurve";
	rename -uid "6C073BEB-4383-13DA-D25E-21A95E509FB3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		6.3165493010000002 147.2346344 -1.7271746400000001
		6.3198297779999999 147.14106469999999 -1.956806434
		6.3169749680000002 146.95757589999999 -2.4097787679999998
		6.6013578989999999 146.1266104 -2.8510613349999998
		6.8192172060000003 144.85432800000001 -2.3620065260000001
		6.2001965400000003 143.30793389999999 -2.4134448530000001
		5.4881581910000001 141.33269920000001 -3.0867161400000001
		5.7828743749999996 140.33984699999999 -3.4873491909999998
		6.1915200400000003 140.44887929999999 -3.7420623869999998
		6.3958239560000001 140.50340270000001 -3.8694063430000001
		;
createNode transform -n "Groom_crv:xgGuide671_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "3F72287E-461F-4941-16C3-FF97BFF36B59";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.0163698200000004 148.26377869999999 -2.9442317490000001 ;
	setAttr ".sp" -type "double3" 6.0163698200000004 148.26377869999999 -2.9442317490000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide671_tempCurveShape" -p "Groom_crv:xgGuide671_tempCurve";
	rename -uid "C829D900-417F-E845-89DE-D3B82C68EA07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		6.0163698200000004 148.26377869999999 -2.9442317490000001
		6.0285442180000004 148.1973347 -3.095050928
		6.0391176900000003 148.0735043 -3.3835109280000002
		6.201506019 147.36108820000001 -3.8868
		6.5968308569999996 146.2888021 -3.8081994990000001
		6.515993194 144.67664719999999 -3.2501487099999999
		5.7507561679999997 143.14806540000001 -3.4176213519999998
		5.5261474770000003 141.47109660000001 -3.592412607
		5.7261497419999996 140.63300459999999 -3.8519909980000002
		6.134278535 140.5579165 -3.910026717
		6.3383226390000003 140.52038569999999 -3.9390251639999998
		;
createNode transform -n "Groom_crv:xgGuide672_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "17A9A3F9-484D-EA20-F3D8-19A45ECE0465";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.5606222150000004 150.70582580000001 -4.2574591640000001 ;
	setAttr ".sp" -type "double3" -5.5606222150000004 150.70582580000001 -4.2574591640000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide672_tempCurveShape" -p "Groom_crv:xgGuide672_tempCurve";
	rename -uid "3844C870-4C67-B9CE-6481-359B0D271197";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-5.5606222150000004 150.70582580000001 -4.2574591640000001
		-5.691270608 150.4768407 -4.3793077499999997
		-5.967533252 150.018057 -4.6480610330000003
		-5.3932782350000004 148.33651230000001 -4.7046226290000002
		-4.8427517040000003 146.16848870000001 -4.6453052890000004
		-4.291092752 144.66020270000001 -4.5882696909999998
		-3.7768659109999998 143.1660133 -4.4846562289999996
		-3.3561934619999998 141.68897380000001 -4.6064909839999997
		-3.0912510279999998 140.00401600000001 -5.2190976520000003
		-3.358006117 139.45888410000001 -5.5013102820000004
		-3.8394312940000002 138.96293470000001 -5.718876066
		-4.2029337839999998 138.65591929999999 -5.842889767
		-4.3846979140000002 138.5024109 -5.9049181940000004
		;
createNode transform -n "Groom_crv:xgGuide673_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "2C588418-43A9-F4DA-CE43-C4BA46FD108B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.7237367629999998 149.04263309999999 -3.6347348689999999 ;
	setAttr ".sp" -type "double3" -5.7237367629999998 149.04263309999999 -3.6347348689999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide673_tempCurveShape" -p "Groom_crv:xgGuide673_tempCurve";
	rename -uid "AD4C0F68-40FA-65DC-62D2-9EA41F207F93";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-5.7237367629999998 149.04263309999999 -3.6347348689999999
		-5.7854506580000002 148.9386543 -3.783238114
		-5.9265087239999996 148.71923459999999 -4.1082579490000004
		-5.5262346600000001 147.43727960000001 -3.7946643990000002
		-5.0890778020000003 145.44964010000001 -3.7614414790000001
		-4.5851410680000004 144.1152313 -3.8298980829999998
		-4.0388540949999996 142.81050400000001 -3.9147742110000001
		-3.556879436 141.53166189999999 -4.1965800839999998
		-3.2091722379999998 139.95711499999999 -4.9415841150000004
		-3.4454893219999998 139.43377989999999 -5.2872254029999999
		-3.89431992 138.96336550000001 -5.5958049059999997
		-4.236102002 138.67214190000001 -5.7861998210000003
		-4.4070082250000002 138.52652019999999 -5.8814213999999998
		;
createNode transform -n "Groom_crv:xgGuide674_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "BAFE3E40-40ED-A544-E143-B8B54CCB6A5D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.8799810410000002 147.50952150000001 -3.9557328219999999 ;
	setAttr ".sp" -type "double3" -3.8799810410000002 147.50952150000001 -3.9557328219999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide674_tempCurveShape" -p "Groom_crv:xgGuide674_tempCurve";
	rename -uid "4860F3D0-4A58-37B7-7D3A-8AACF89FDA4A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-3.8799810410000002 147.50952150000001 -3.9557328219999999
		-3.9550357229999999 147.45003120000001 -4.1428450589999999
		-4.1270996090000001 147.30034370000001 -4.5719257439999996
		-3.9179773330000001 146.21595350000001 -3.4181615459999999
		-3.7746230760000001 144.58395229999999 -2.944468681
		-3.6123602579999998 143.47289330000001 -3.055146937
		-3.3519363179999999 142.38863520000001 -3.2195061620000001
		-3.0902917950000002 141.34665770000001 -3.5647228389999999
		-2.8922086079999998 139.88296439999999 -4.4534717219999997
		-3.2204651590000002 139.33509710000001 -4.9177579890000001
		-3.792201581 138.90142639999999 -5.371689398
		-4.2206745699999999 138.64864700000001 -5.6626454820000003
		-4.4349299650000003 138.52223090000001 -5.8081707590000002
		;
createNode transform -n "Groom_crv:xgGuide675_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "5F5AA2BD-4B10-CEBC-6907-DAB698C7AB6D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.822713494 147.40243530000001 -4.5823712350000001 ;
	setAttr ".sp" -type "double3" -1.822713494 147.40243530000001 -4.5823712350000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide675_tempCurveShape" -p "Groom_crv:xgGuide675_tempCurve";
	rename -uid "0E0C4051-44BE-7D22-8280-F7B2550D8A37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-1.822713494 147.40243530000001 -4.5823712350000001
		-1.9092895169999999 147.3409379 -4.7344628249999996
		-2.0876598629999998 147.21024729999999 -5.0534405180000004
		-2.29447125 146.46764060000001 -4.2679242190000002
		-1.943879149 144.7542196 -3.2658805740000001
		-2.058214735 143.62998519999999 -3.2964713159999999
		-2.1266066659999998 142.51186939999999 -3.3738497999999999
		-2.2137501369999999 141.40390579999999 -3.5748940469999999
		-2.4660652750000001 139.8490453 -4.1338780249999996
		-2.9769228339999998 139.23402580000001 -4.6214594760000001
		-3.680741829 138.82150619999999 -5.1931388680000001
		-4.184041637 138.60264860000001 -5.5841614999999996
		-4.4356960360000004 138.49321320000001 -5.7796855540000003
		;
createNode transform -n "Groom_crv:xgGuide676_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "13E92CC1-4B9A-69E6-648A-9685239B080D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.3537695408 147.4758301 -4.8688707349999998 ;
	setAttr ".sp" -type "double3" -0.3537695408 147.4758301 -4.8688707349999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide676_tempCurveShape" -p "Groom_crv:xgGuide676_tempCurve";
	rename -uid "89B12AD1-4B5B-571D-9B2D-30A6FAE1329F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-0.3537695408 147.4758301 -4.8688707349999998
		-0.3773912364 147.42246230000001 -4.9603078920000003
		-0.426580193 147.30945750000001 -5.1560199920000001
		-0.88480434860000001 146.2849631 -4.8352945859999998
		-0.040565895130000001 144.78184469999999 -3.550550512
		-0.30466490099999999 143.64919499999999 -3.7150284579999999
		-0.7456159403 142.5408534 -3.7835910089999998
		-1.2834494400000001 141.43913259999999 -3.8399236870000002
		-2.1668108720000001 139.7046134 -4.0994422080000001
		-2.830134691 139.1142801 -4.5539554449999997
		-3.614307524 138.74234870000001 -5.1432064410000002
		-4.1545547799999998 138.55186929999999 -5.5588608129999999
		-4.4246800820000001 138.45662429999999 -5.766699054
		;
createNode transform -n "Groom_crv:xgGuide677_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "91933A26-450F-E42F-ABF2-AEBF51D2B6B5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.018903464080000001 148.71902470000001 -5.4515371320000003 ;
	setAttr ".sp" -type "double3" -0.018903464080000001 148.71902470000001 -5.4515371320000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide677_tempCurveShape" -p "Groom_crv:xgGuide677_tempCurve";
	rename -uid "723BE7CD-44E2-93AE-8F68-90B15A175FCA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-0.018903464080000001 148.71902470000001 -5.4515371320000003
		0.012317793150000001 148.65979010000001 -5.5256515520000002
		0.075473274150000005 148.54828850000001 -5.6551663359999997
		0.19329865760000001 147.39129579999999 -5.2571508519999997
		0.66332379220000004 145.77148109999999 -4.699896335
		0.54659029130000003 144.27385039999999 -4.7899280639999997
		0.09059506816 142.8247255 -4.6518509359999998
		-0.65537233189999999 141.45040460000001 -4.5120602669999998
		-1.9872003869999999 139.59148160000001 -4.6378066679999996
		-2.7200379109999999 139.0566106 -4.9478308679999996
		-3.5396492140000002 138.69571099999999 -5.3572659839999996
		-4.0994808029999996 138.49802779999999 -5.6489027900000002
		-4.3793959820000001 138.39919230000001 -5.7947050820000001
		;
createNode transform -n "Groom_crv:xgGuide678_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "EEE09AB5-4636-BE55-3889-66B8A5D40A00";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.042959630489999998 150.0336609 -5.8638358119999996 ;
	setAttr ".sp" -type "double3" -0.042959630489999998 150.0336609 -5.8638358119999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide678_tempCurveShape" -p "Groom_crv:xgGuide678_tempCurve";
	rename -uid "BD2784AD-4AC1-EA32-2ED0-BA9027976E67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-0.042959630489999998 150.0336609 -5.8638358119999996
		-0.043523951300000002 150.02346220000001 -5.946273809
		-0.04405762958 150.00836839999999 -6.0915864940000004
		-0.3319523533 148.697801 -6.0220112160000001
		0.19529955800000001 146.22442000000001 -4.9878577850000001
		0.1837474258 144.6262443 -5.1130899410000001
		-0.1596770565 143.0750377 -5.0471781849999999
		-0.81846495669999997 141.5856594 -4.9344205499999996
		-2.0212329520000001 139.64049969999999 -4.9549253259999997
		-2.7302606699999998 139.10164990000001 -5.1829622930000001
		-3.5359300889999998 138.71642660000001 -5.4953231980000004
		-4.08835427 138.49944629999999 -5.7196376630000003
		-4.3645658489999999 138.39096069999999 -5.8317780490000004
		;
createNode transform -n "Groom_crv:xgGuide679_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4B89CAE2-447D-F05A-C4EA-0D9B63B8CC23";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.0869874949999998 152.778717 -5.9582705499999999 ;
	setAttr ".sp" -type "double3" -2.0869874949999998 152.778717 -5.9582705499999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide679_tempCurveShape" -p "Groom_crv:xgGuide679_tempCurve";
	rename -uid "1E00A079-4BF9-D075-0EFB-BCA3BB9C90B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-2.0869874949999998 152.778717 -5.9582705499999999
		-2.1047970619999998 152.79907610000001 -6.0503152150000004
		-2.1445984949999999 152.83918829999999 -6.2615185740000001
		-1.205264401 149.90840489999999 -6.4206872979999998
		-0.9013908075 147.5038534 -5.8797587360000003
		-0.78069379169999997 145.54000859999999 -5.7607924180000003
		-0.90673210299999996 143.6205525 -5.4778261260000001
		-1.3493450890000001 141.76667599999999 -5.2293628510000003
		-2.1805428349999998 139.74698979999999 -5.2571507930000001
		-2.8144796169999999 139.18454890000001 -5.4198518399999998
		-3.5684781449999998 138.7652271 -5.6359446139999996
		-4.0919974620000001 138.52441400000001 -5.7907070469999997
		-4.3537607190000003 138.40400700000001 -5.8681116099999997
		;
createNode transform -n "Groom_crv:xgGuide680_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "F32FDA6C-467D-31BB-9942-64BC83014612";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.3236222270000004 152.11315920000001 -5.1673092839999999 ;
	setAttr ".sp" -type "double3" -4.3236222270000004 152.11315920000001 -5.1673092839999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide680_tempCurveShape" -p "Groom_crv:xgGuide680_tempCurve";
	rename -uid "1DBD6F14-42FD-43FF-0E64-5591658BDA6A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-4.3236222270000004 152.11315920000001 -5.1673092839999999
		-4.3281953819999996 151.87893650000001 -5.2765365940000004
		-4.3342532909999996 151.41150630000001 -5.4961579970000001
		-4.0259458319999997 149.63234069999999 -5.7289170909999996
		-3.6945193129999998 147.39962779999999 -5.7333944250000002
		-3.3610285430000002 145.52466620000001 -5.5506423089999997
		-2.999456109 143.67958189999999 -5.1829532340000002
		-2.757754533 141.8597159 -5.0172106840000001
		-2.7545643919999998 139.99429610000001 -5.3630933340000002
		-3.1504652310000001 139.40261369999999 -5.5652905629999996
		-3.7308269809999999 138.91084499999999 -5.7445584209999998
		-4.1535772360000003 138.615443 -5.8552745140000004
		-4.3649497029999997 138.46774289999999 -5.9106335640000003
		;
createNode transform -n "Groom_crv:xgGuide681_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C8FF0E4F-4BB5-FEAC-FBEB-CD9983EE6BE3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.6111091971 162.302475 0.11151017990000001 ;
	setAttr ".sp" -type "double3" 0.6111091971 162.302475 0.11151017990000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide681_tempCurveShape" -p "Groom_crv:xgGuide681_tempCurve";
	rename -uid "1772C8E3-40D0-1AF3-8765-25828A79FB5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		0.6111091971 162.30247499999999 0.11151017990000001
		0.62107150060000005 162.44215209999999 0.081020916809999996
		0.64193331129999998 162.73849720000001 0.01537509397
		-0.54621339469999997 162.16820190000001 -2.6186648510000001
		-1.775142164 158.75294840000001 -5.3440773650000004
		-2.5062666569999998 156.6166302 -6.4356306160000001
		-2.8919855299999999 154.20460969999999 -7.0563288240000004
		-2.7279962659999999 151.71538939999999 -7.1745847200000004
		-1.745442521 149.11648109999999 -6.9870241440000003
		-0.1039002205 146.97839020000001 -6.5277456459999996
		1.883642284 145.56703830000001 -5.8449571870000003
		4.0799763420000001 144.6679819 -5.1724572660000003
		5.3918909020000001 144.80591509999999 -4.6670321189999999
		6.0478488209999997 144.8748932 -4.4143227190000003
		;
createNode transform -n "Groom_crv:xgGuide682_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "7C82D614-4460-7779-666D-7693FD60820D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.8855342860000004 159.95257570000001 -1.6171230080000001 ;
	setAttr ".sp" -type "double3" -4.8855342860000004 159.95257570000001 -1.6171230080000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide682_tempCurveShape" -p "Groom_crv:xgGuide682_tempCurve";
	rename -uid "54F42BEC-4194-9C2D-F7DC-DCAC91259511";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		-4.8855342860000004 159.95257570000001 -1.6171230080000001
		-4.8693270789999996 160.2949571 -1.618343061
		-4.8257729930000002 160.9686221 -1.6107021580000001
		-3.0450299240000001 159.89019640000001 -3.7650259319999999
		-1.201376615 155.9825281 -5.9921006400000003
		-1.6059779700000001 153.34742850000001 -6.3872825100000004
		-1.7156184480000001 151.2322959 -6.2871751390000004
		-1.3675780900000001 149.1703128 -5.9117693969999996
		-0.1967729657 147.43799680000001 -5.1243718989999998
		1.0981052170000001 146.04311469999999 -4.4657708569999999
		2.680893663 145.05224380000001 -4.4677722529999997
		4.4573674739999998 144.6101041 -4.4149457669999999
		5.5295857320000001 144.81378570000001 -4.3844080940000003
		6.0657024379999998 144.9156189 -4.3691323999999998
		;
createNode transform -n "Groom_crv:xgGuide683_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E7593BF7-4BDA-C61E-1D2A-E3BC28D37AF4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.4120810029999999 157.67384340000001 -4.9594388010000001 ;
	setAttr ".sp" -type "double3" -1.4120810029999999 157.67384340000001 -4.9594388010000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide683_tempCurveShape" -p "Groom_crv:xgGuide683_tempCurve";
	rename -uid "726C0EC7-4C55-E0A2-F4AA-AAA8C38C8C3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		-1.4120810029999999 157.67384340000001 -4.9594388010000001
		-1.412744065 157.8823788 -5.0206326910000003
		-1.4189944830000001 158.31383210000001 -5.1689596980000001
		-0.56086373450000004 157.58354919999999 -5.795187029
		0.32611641200000002 154.57303210000001 -6.4466764650000004
		0.27109367620000002 152.52531529999999 -6.5425744979999996
		0.40881765539999998 150.5962044 -6.2076844549999999
		0.83767759490000004 148.74993660000001 -5.791830375
		1.7720385080000001 147.2518105 -4.7580792330000001
		2.6221071990000002 146.2158852 -3.8412079870000002
		3.6854770029999999 145.40689069999999 -4.0018707109999996
		4.905111174 144.92676660000001 -4.1623974300000004
		5.697087249 144.9306503 -4.3009055580000002
		6.0930719379999996 144.93260190000001 -4.370177269
		;
createNode transform -n "Groom_crv:xgGuide684_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "96807F4B-48AF-659C-9CA9-B4854ED86903";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.9362542629999999 157.93493649999999 -4.7284755709999997 ;
	setAttr ".sp" -type "double3" 1.9362542629999999 157.93493649999999 -4.7284755709999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide684_tempCurveShape" -p "Groom_crv:xgGuide684_tempCurve";
	rename -uid "6A499FF4-43A1-6029-330F-089F3F64307B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		1.9362542629999999 157.93493649999999 -4.7284755709999997
		1.9013442169999999 158.23313619999999 -4.7391653380000003
		2.0394983280000001 158.10152439999999 -5.4926501940000003
		2.255700268 154.5233696 -6.2576661720000004
		2.385538419 152.5801879 -6.1807061289999998
		2.6538123690000002 150.80591889999999 -5.8496881419999998
		3.029199937 149.09312209999999 -5.2562976470000002
		3.62422961 147.6400132 -4.574527572
		4.0533661739999998 146.75225280000001 -3.8730647029999998
		4.6248239489999996 145.94264680000001 -3.9742507969999998
		5.3399337820000001 145.2882334 -4.127391663
		5.859544788 145.05462610000001 -4.3017670810000004
		6.1193494800000003 144.93782039999999 -4.3889489169999996
		;
createNode transform -n "Groom_crv:xgGuide685_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C173C937-4CD1-6949-768C-6A92217CC254";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.451609135 159.42388919999999 -3.1650128359999998 ;
	setAttr ".sp" -type "double3" 3.451609135 159.42388919999999 -3.1650128359999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide685_tempCurveShape" -p "Groom_crv:xgGuide685_tempCurve";
	rename -uid "FDCF619C-4902-11CA-E63D-4FAB1C1F809C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		3.451609135 159.42388919999999 -3.1650128359999998
		3.4223987349999998 159.537417 -3.2115979659999998
		3.3564630260000001 159.75862989999999 -3.29758035
		3.491562348 158.96843480000001 -4.3547476859999996
		3.630259116 155.32246330000001 -5.4475759119999996
		3.8534111470000001 153.37607389999999 -5.562829754
		4.1737458009999999 151.57257000000001 -5.5162119279999997
		4.5637621319999999 149.8053491 -5.4797373350000003
		4.5773108100000002 148.2156229 -5.0872084160000002
		4.7105188389999997 147.24440089999999 -4.9616175729999998
		5.0468131490000001 146.31916140000001 -4.7141448339999998
		5.5994092029999996 145.47325950000001 -4.4758998029999999
		5.9574129060000001 145.1113799 -4.4370341670000002
		6.1364096459999997 144.93043599999999 -4.4175964590000003
		;
createNode transform -n "Groom_crv:xgGuide686_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "03DEE227-4120-3B8A-31C6-52BAEDA91B9F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.0683372019999999 161.6891937 -0.79217171669999997 ;
	setAttr ".sp" -type "double3" 2.0683372019999999 161.6891937 -0.79217171669999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide686_tempCurveShape" -p "Groom_crv:xgGuide686_tempCurve";
	rename -uid "5AFF1AC1-4132-5C6A-5B13-8DA4AE9C23A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		2.0683372019999999 161.6891937 -0.79217171669999997
		2.0796622060000001 161.93252899999999 -0.64215097779999997
		2.0993214459999998 162.4165486 -0.33950521919999999
		3.4767101220000001 161.10651100000001 -3.4086026409999999
		4.1672543879999999 159.13591769999999 -5.0454678729999998
		4.3548889820000003 154.62039759999999 -5.8420260239999999
		4.5084915639999998 152.6310598 -6.3165748610000003
		4.808727008 150.65317930000001 -6.4976747750000001
		4.6588628910000001 148.78859969999999 -6.5029780290000003
		4.750688824 147.55870329999999 -6.1946269450000004
		5.0908691859999999 146.43890529999999 -5.648826519
		5.6723766080000004 145.4570176 -4.9482066079999996
		5.9799679269999997 145.0949099 -4.6150661939999997
		6.1337615510000001 144.9138543 -4.4484942160000003
		;
createNode transform -n "Groom_crv:xgGuide687_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "8C90B413-4355-2A14-A955-65A15CFBEB3F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.532226563 162.27532959999999 0.26584914329999998 ;
	setAttr ".sp" -type "double3" 1.532226563 162.27532959999999 0.26584914329999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide687_tempCurveShape" -p "Groom_crv:xgGuide687_tempCurve";
	rename -uid "ABFE4B27-42CD-B319-0B49-6D9826118507";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		1.532226563 162.27532959999999 0.26584914329999998
		1.581987501 162.39724200000001 0.2467983101
		1.6811840330000001 162.641524 0.21244940770000001
		2.5647839700000001 162.3873193 -2.7388868049999999
		3.478765546 159.2966854 -5.7913218889999998
		3.5832737240000001 156.32481150000001 -6.8211987110000001
		3.5413353669999998 154.11895029999999 -7.4883962879999997
		3.5792058390000001 151.84463600000001 -7.7056960129999998
		3.8169492429999998 149.628219 -7.4050277380000002
		4.0399959880000003 148.0060852 -6.9316505419999999
		4.5390034669999997 146.5702096 -6.2017922419999998
		5.3703727030000001 145.41276629999999 -5.2587058860000004
		5.8681120529999999 145.06357320000001 -4.7276725419999996
		6.1169815060000001 144.88897710000001 -4.4621533160000002
		;
createNode transform -n "Groom_crv:xgGuide688_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "3C2B4FCA-4248-E1AC-B886-29890604EEBA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.4096984859999999 162.35682679999999 1.9454243179999999 ;
	setAttr ".sp" -type "double3" 3.4096984859999999 162.35682679999999 1.9454243179999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide688_tempCurveShape" -p "Groom_crv:xgGuide688_tempCurve";
	rename -uid "1AF87D6C-4EE1-3AEB-590F-FAA53B7F6DF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		3.4096984859999999 162.35682679999999 1.9454243179999999
		3.3602303039999999 162.52224469999999 1.9449869440000001
		3.2651314079999998 162.86701049999999 1.9417107
		5.7769881310000004 161.6811352 -0.52483837280000001
		7.1181835409999996 159.41108389999999 -1.84202219
		8.2996229140000004 157.92928879999999 -2.0720309050000001
		9.3739332280000003 156.5639998 -2.190735009
		10.160742259999999 155.01491949999999 -2.2952733479999998
		10.116502049999999 153.3978807 -2.7133624969999999
		9.5722246230000003 151.87910830000001 -3.3329119970000001
		8.5082584860000008 150.31793490000001 -4.3703947440000004
		7.9802872819999999 149.81620860000001 -4.8705642249999999
		7.4281762840000001 149.3623364 -5.398411276
		6.9690198130000001 148.92120370000001 -5.8520810750000001
		6.808503891 148.60226030000001 -6.1269482039999996
		6.7282476429999996 148.4427948 -6.2643828389999996
		;
createNode transform -n "Groom_crv:xgGuide689_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E36E4A1B-45DC-BC9E-BAE1-E6A9C975C89E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.830686569 162.7928162 2.1935014719999999 ;
	setAttr ".sp" -type "double3" 1.830686569 162.7928162 2.1935014719999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide689_tempCurveShape" -p "Groom_crv:xgGuide689_tempCurve";
	rename -uid "45D2B3EC-42C9-862E-C44F-498776C79B1B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		1.830686569 162.7928162 2.1935014719999999
		1.822067179 162.94155549999999 2.2105510079999999
		1.803710704 163.235816 2.2445669549999998
		4.8275083280000004 162.19189209999999 -1.200863977
		6.4428081370000001 159.9999229 -3.0412193539999999
		7.5899649220000001 158.543454 -3.5890700889999998
		8.7512453820000005 156.9424908 -3.9434645590000001
		9.6679938280000002 155.23907650000001 -4.225367426
		9.7386367160000002 153.66793670000001 -4.5744674569999999
		9.2669150160000004 152.13209610000001 -4.9403993719999999
		8.2931982909999995 150.44447120000001 -5.4470736689999999
		7.8161767900000001 149.91811000000001 -5.6383385879999999
		7.3148989489999998 149.4161196 -5.8353781529999997
		6.9132520790000003 148.94161629999999 -6.0335007620000001
		6.7757575540000001 148.6181028 -6.2176408820000004
		6.707009792 148.45634459999999 -6.3097109790000001
		;
createNode transform -n "Groom_crv:xgGuide690_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FE5B6B9B-4817-B269-4595-CCA27CF271B7";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.94520276780000001 162.7718811 1.703351855 ;
	setAttr ".sp" -type "double3" 0.94520276780000001 162.7718811 1.703351855 ;
createNode nurbsCurve -n "Groom_crv:xgGuide690_tempCurveShape" -p "Groom_crv:xgGuide690_tempCurve";
	rename -uid "F74AAC14-4051-E018-714A-3481C71532BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		0.94520276780000001 162.7718811 1.703351855
		0.86435465519999999 162.85928229999999 1.6075573460000001
		0.70227149060000005 163.02969830000001 1.418228966
		2.9857907770000001 161.95992799999999 -2.4768426749999999
		4.2501601840000003 159.75431810000001 -4.5576805760000001
		4.8599008049999997 158.3185613 -5.2912392910000001
		5.5156533420000002 156.79416789999999 -5.9366290819999996
		6.1184200640000004 155.35950600000001 -6.4859612919999998
		6.4131867319999998 154.009602 -6.7322158620000003
		6.4868335679999998 152.60383970000001 -6.6308050100000004
		6.4142529499999998 150.83451199999999 -6.3165238439999998
		6.4199581029999999 150.1967913 -6.1906012730000004
		6.4618142770000002 149.5696623 -6.1158026980000004
		6.5362750810000003 148.9992627 -6.1422310050000002
		6.5866116809999999 148.64529390000001 -6.2715296379999996
		6.6117798089999997 148.46830750000001 -6.3361779450000002
		;
createNode transform -n "Groom_crv:xgGuide691_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "64ABACF3-408B-1E0A-ED76-4A9CADF28265";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.408829093 162.4683838 0.7610112429 ;
	setAttr ".sp" -type "double3" 1.408829093 162.4683838 0.7610112429 ;
createNode nurbsCurve -n "Groom_crv:xgGuide691_tempCurveShape" -p "Groom_crv:xgGuide691_tempCurve";
	rename -uid "4E198E5A-4EAB-E6B9-7F0A-1C8D212324EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		1.408829093 162.4683838 0.7610112429
		1.382855556 162.55420280000001 0.72963292950000003
		1.3312562830000001 162.73020159999999 0.66657189439999998
		2.81221063 161.27868549999999 -2.9170133100000002
		3.381122253 158.7821247 -4.523688215
		3.6508117520000001 157.54617680000001 -5.0646570290000001
		3.9197996420000001 156.27372370000001 -5.5855773969999998
		4.1758608190000004 155.1373044 -6.0723206660000004
		4.4567919209999998 153.89248839999999 -6.3576443630000004
		4.7518409830000001 152.62442680000001 -6.2557565960000003
		5.2070480630000002 150.91226599999999 -5.8758345729999997
		5.5345844289999997 150.22671550000001 -5.803332878
		5.945470834 149.58142989999999 -5.8456733359999999
		6.3251332280000003 149.0036059 -6.0154555780000001
		6.4882296159999999 148.6430464 -6.2113765289999998
		6.5697779660000002 148.4627686 -6.3093371390000001
		;
createNode transform -n "Groom_crv:xgGuide692_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9E293E9B-42B4-BE43-A5AB-42BBCEE1E9EE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.936505556 161.9152374 -0.40486079450000001 ;
	setAttr ".sp" -type "double3" 1.936505556 161.9152374 -0.40486079450000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide692_tempCurveShape" -p "Groom_crv:xgGuide692_tempCurve";
	rename -uid "B3CDA0FE-4F22-9F06-598C-199BADB5FEAE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		1.936505556 161.9152374 -0.40486079450000001
		2.0620750750000001 161.98151089999999 -0.58792219649999999
		2.3113192269999998 162.1091188 -0.95121133849999995
		3.025242478 160.24899690000001 -3.3463453670000001
		3.4070531449999999 157.6207072 -4.6270866479999997
		3.6476065539999998 156.73051380000001 -5.0872074290000002
		3.7859653980000001 155.79288550000001 -5.2286693360000003
		3.826701576 154.87436059999999 -5.5620569499999997
		3.9161213039999998 153.67018189999999 -5.8223637290000001
		4.160799645 152.5243084 -5.8200746260000003
		4.8617905280000002 150.8671655 -5.5935823280000001
		5.3188599569999999 150.1839865 -5.5914074170000001
		5.8361053719999996 149.56112469999999 -5.7084983640000004
		6.2803985840000003 148.99563330000001 -5.9391439100000003
		6.4625711340000001 148.63299409999999 -6.15385311
		6.5536565629999997 148.45167230000001 -6.261206445
		;
createNode transform -n "Groom_crv:xgGuide693_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "CD458E22-459B-3CF5-A5D5-1B9377E2B591";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.5307374 159.43154910000001 -3.1207683089999998 ;
	setAttr ".sp" -type "double3" 3.5307374 159.43154910000001 -3.1207683089999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide693_tempCurveShape" -p "Groom_crv:xgGuide693_tempCurve";
	rename -uid "FCCCBDA1-4A0C-4688-4E1B-FF8CA647F6E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 13 0 no 3
		16 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 13
		15
		3.5307374 159.43154910000001 -3.1207683089999998
		3.5812225820000001 159.57670479999999 -3.175849253
		3.6767369489999999 159.8648073 -3.2829591520000001
		3.781570587 159.79018980000001 -3.5240594609999998
		4.0878990990000004 158.61342579999999 -3.9203959290000001
		4.6624207650000002 156.17346649999999 -4.7232012149999996
		4.738761942 154.69097819999999 -5.1049327069999997
		4.7918547150000004 153.7919555 -5.1003232199999999
		5.0384175530000004 152.7318042 -5.0566450109999996
		5.2079433030000004 151.54844420000001 -4.8324524240000004
		5.2317743029999999 150.51391079999999 -4.6478179070000003
		5.6493494709999998 149.72649680000001 -5.0224233639999998
		6.1963583230000001 149.0556407 -5.6384416970000002
		6.4469778959999999 148.64228629999999 -6.023318336
		6.5722846979999998 148.43560790000001 -6.2157549860000003
		;
createNode transform -n "Groom_crv:xgGuide694_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "ECDC55A0-4B32-9B09-4003-9F9CE6BED064";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.6663579940000002 158.58973689999999 -1.03500843 ;
	setAttr ".sp" -type "double3" 6.6663579940000002 158.58973689999999 -1.03500843 ;
createNode nurbsCurve -n "Groom_crv:xgGuide694_tempCurveShape" -p "Groom_crv:xgGuide694_tempCurve";
	rename -uid "1F7C8CE3-472F-7F10-C24F-728840A41B33";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 0 no 3
		13 0 0 1 2 3 4 5 6 7 8 9 10 10
		12
		6.6663579940000002 158.58973689999999 -1.03500843
		6.9345492399999999 158.50294629999999 -1.795876837
		7.0932450640000004 156.01221699999999 -2.6712372700000002
		7.3348932649999998 154.6823449 -2.7913102909999998
		7.22255687 153.7331227 -3.0617101010000001
		6.869774037 152.63643730000001 -3.4074630789999998
		6.2579440220000002 151.60722089999999 -3.9794887860000001
		5.8969983309999998 150.70684850000001 -4.274937456
		6.0674613319999997 149.88734969999999 -4.7718735949999997
		6.3745508590000002 149.1266253 -5.5210933080000002
		6.5360903090000004 148.6591942 -5.9650782070000004
		6.6168581849999999 148.4254814 -6.187070147
		;
createNode transform -n "Groom_crv:xgGuide695_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "F10435F7-41E0-63B4-BF8E-59ADF4B4A969";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.4008412359999998 160.257843 1.77884829 ;
	setAttr ".sp" -type "double3" 6.4008412359999998 160.257843 1.77884829 ;
createNode nurbsCurve -n "Groom_crv:xgGuide695_tempCurveShape" -p "Groom_crv:xgGuide695_tempCurve";
	rename -uid "1F85E96F-4269-AA00-DEA9-FFB8149434EA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		6.4008412359999998 160.25784300000001 1.77884829
		6.3946001250000002 160.3395491 1.730104139
		6.3949100779999997 160.51810570000001 1.6296901770000001
		7.008868068 160.16649409999999 -0.15067525009999999
		7.3351291769999998 158.341916 -1.1012670630000001
		8.1823298619999996 156.1890587 -1.3064365309999999
		8.9258796230000002 155.43480299999999 -1.4288530930000001
		9.4399640179999995 154.5378355 -1.60019076
		9.344364637 153.1257828 -1.956269335
		8.7284361920000002 151.8168052 -2.4616694200000002
		7.7902371119999998 150.32425699999999 -3.6025255469999999
		7.3560684150000002 149.8250185 -4.2525249199999999
		6.9784298959999997 149.389229 -4.9782750069999997
		6.7485802049999997 148.9314589 -5.6453962290000002
		6.6971538109999997 148.5927897 -6.0065856000000002
		6.6714463229999996 148.42346190000001 -6.187181592
		;
createNode transform -n "Groom_crv:xgGuide696_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "59EAA22E-4393-DCB3-AC67-E5B57469D439";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.9905261989999996 161.49453740000001 1.679573894 ;
	setAttr ".sp" -type "double3" 4.9905261989999996 161.49453740000001 1.679573894 ;
createNode nurbsCurve -n "Groom_crv:xgGuide696_tempCurveShape" -p "Groom_crv:xgGuide696_tempCurve";
	rename -uid "906E40D6-4066-CDB4-FAF9-3CB7C4A3F889";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		4.9905261989999996 161.49453740000001 1.679573894
		4.9997179760000003 161.57087519999999 1.6319011919999999
		5.0156187499999998 161.7247988 1.5376439
		6.5251058989999997 161.08333339999999 -0.322077163
		7.3317887290000003 159.10592410000001 -1.3157819719999999
		8.48554356 157.06093859999999 -1.5640168590000001
		9.3831211309999993 156.07142529999999 -1.65230593
		10.040947149999999 154.8426192 -1.738503347
		9.9561745889999997 153.27261770000001 -2.1493911749999999
		9.3850838850000002 151.7942151 -2.7355070339999998
		8.3822049159999992 150.26403339999999 -3.8332303090000002
		7.8604670209999998 149.76904390000001 -4.4394126199999997
		7.3338843420000002 149.34681269999999 -5.1084967800000003
		6.9213244649999996 148.9163278 -5.7098489250000002
		6.7844315829999999 148.59262709999999 -6.0467347770000002
		6.7159840339999999 148.43077729999999 -6.2151772159999998
		;
createNode transform -n "Groom_crv:xgGuide697_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1E42E348-4D4D-E62A-5F5D-C5AA6774A6B6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.047369719 163.14781189999999 5.4755806920000003 ;
	setAttr ".sp" -type "double3" 1.047369719 163.14781189999999 5.4755806920000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide697_tempCurveShape" -p "Groom_crv:xgGuide697_tempCurve";
	rename -uid "27B73F39-4DC9-468E-4F2F-6791B21B7AB4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		1.047369719 163.14781189999999 5.4755806920000003
		1.1075181350000001 163.33440479999999 5.4802795209999999
		1.2296543230000001 163.73074510000001 5.4883210020000002
		3.2425112619999998 164.28638960000001 4.1901592189999999
		4.5252788480000001 164.4484798 2.911337676
		6.7197957879999999 163.69787020000001 1.4215396229999999
		8.7751834090000003 162.07888410000001 0.48959604779999999
		10.221659620000001 159.94736080000001 0.19008836270000001
		11.11638477 157.46714560000001 0.29776768860000002
		11.30291347 155.46891579999999 -0.051067358659999999
		11.167060709999999 154.4066321 -0.41928807159999998
		10.89835733 153.44343019999999 -0.99689673249999999
		10.56104444 151.9351872 -2.2930626169999999
		10.86383354 151.07807410000001 -4.2059727340000004
		11.298733199999999 150.7708298 -5.5784714360000001
		11.516183850000001 150.61721800000001 -6.2647213940000004
		;
createNode transform -n "Groom_crv:xgGuide698_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B2769F9A-4831-52DD-3E5B-CAB4C746B0AC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.97139179710000001 163.13456729999999 4.2744154930000002 ;
	setAttr ".sp" -type "double3" 0.97139179710000001 163.13456729999999 4.2744154930000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide698_tempCurveShape" -p "Groom_crv:xgGuide698_tempCurve";
	rename -uid "80D74E75-477B-5953-A7C6-86825962BDBF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		0.97139179710000001 163.13456729999999 4.2744154930000002
		1.018950171 163.36004589999999 4.2740390829999999
		1.11396896 163.82755900000001 4.2711620239999997
		2.892982366 164.21736010000001 3.0182097030000001
		4.309795609 164.33010580000001 1.5727929169999999
		6.3012604679999997 163.52980099999999 0.14867617620000001
		8.2171291340000003 161.98064909999999 -0.74809543860000005
		9.8357348739999999 159.9231135 -1.0732149360000001
		10.817200959999999 157.50416390000001 -0.80429199259999995
		10.82438277 155.6027307 -0.6803777661
		10.734055189999999 154.53171639999999 -0.91422159290000005
		10.577174400000001 153.53950610000001 -1.4271498869999999
		10.422390399999999 152.05058339999999 -2.5421444210000002
		10.80212678 151.15164480000001 -4.2397665450000002
		11.26509952 150.8062908 -5.5882471269999998
		11.496585850000001 150.63362119999999 -6.2624883650000003
		;
createNode transform -n "Groom_crv:xgGuide699_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1C0841F8-494E-E352-F576-38854DD42174";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.89211124180000001 162.9640503 2.6650154590000001 ;
	setAttr ".sp" -type "double3" 0.89211124180000001 162.9640503 2.6650154590000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide699_tempCurveShape" -p "Groom_crv:xgGuide699_tempCurve";
	rename -uid "E6D85809-42AE-758C-3006-D8939036B2FD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		0.89211124180000001 162.9640503 2.6650154590000001
		0.86802719159999997 163.1150475 2.5909573639999999
		0.81977511380000001 163.43689119999999 2.4411996739999999
		2.8986583860000001 163.53683599999999 1.9277577829999999
		4.298969316 163.43455359999999 0.44739118709999998
		5.8290537110000002 162.6908565 -0.92659048170000002
		7.3340918909999999 161.4184668 -1.8155013390000001
		8.9517001240000003 159.54860819999999 -2.0103271729999999
		10.04431756 157.32571590000001 -1.533922834
		10.1854928 155.60281269999999 -1.29438331
		10.20333196 154.54993590000001 -1.3280892799999999
		10.14537861 153.5519582 -1.637962197
		10.077979819999999 151.9832237 -2.7241701969999998
		10.6143404 151.17076170000001 -4.3394819289999997
		11.1858758 150.8149573 -5.6248983340000001
		11.47164347 150.63706389999999 -6.267607269
		;
createNode transform -n "Groom_crv:xgGuide700_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "A857F831-494F-FA3B-DA69-C8AF78D90326";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.4399356839999999 161.88922120000001 1.886704326 ;
	setAttr ".sp" -type "double3" 4.4399356839999999 161.88922120000001 1.886704326 ;
createNode nurbsCurve -n "Groom_crv:xgGuide700_tempCurveShape" -p "Groom_crv:xgGuide700_tempCurve";
	rename -uid "6887076B-469B-9426-0A9D-AE856153861F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		4.4399356839999999 161.88922120000001 1.886704326
		4.5022851570000002 162.06020100000001 1.8873597559999999
		4.6096045549999998 162.37856199999999 1.8959801279999999
		5.0757414550000002 161.03469340000001 0.090388560940000001
		5.4549547269999996 160.62802300000001 -0.51153537559999995
		5.8375847209999998 159.6178668 -1.307230388
		6.2860105859999997 158.7831181 -1.8092567230000001
		7.4171025720000001 157.67420659999999 -1.891815043
		8.4291428699999997 156.33641929999999 -1.4363718270000001
		8.8144273359999996 154.6812444 -1.2867652430000001
		8.8554316110000002 153.96979759999999 -1.2943145659999999
		8.8590689109999996 153.28648010000001 -1.4552033390000001
		9.150044909 151.60187250000001 -2.4547405640000002
		10.080223009999999 150.83926819999999 -4.2735185820000003
		10.98606292 150.68352200000001 -5.6145351489999999
		11.43897512 150.60563830000001 -6.2850401690000002
		;
createNode transform -n "Groom_crv:xgGuide701_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1E677B20-4E4A-DBB0-486E-C6B732ABF6AA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.014262199 160.71762079999999 1.9083654880000001 ;
	setAttr ".sp" -type "double3" 6.014262199 160.71762079999999 1.9083654880000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide701_tempCurveShape" -p "Groom_crv:xgGuide701_tempCurve";
	rename -uid "A314DE78-4796-54D7-A353-3E9CD0F0E3D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		6.014262199 160.71762079999999 1.9083654880000001
		6.0603109719999999 160.73666019999999 1.841334869
		6.1494061240000004 160.77283879999999 1.7094539479999999
		6.3240059850000003 160.78899999999999 1.719266618
		6.4939697340000002 160.60941980000001 1.4845436510000001
		6.6033643419999999 160.06630509999999 1.0891257219999999
		7.3225223719999999 159.12805929999999 0.96863162889999999
		8.4436893400000006 157.45650259999999 0.56902043960000004
		9.1095250019999998 155.97082929999999 0.50722079490000005
		8.9414178910000004 154.1748432 0.4226644544
		8.999976363 153.3129835 0.1343657586
		9.1090669670000004 152.55737149999999 -0.3773919845
		9.4008566909999995 151.0932325 -1.7836809229999999
		10.387257890000001 150.3540174 -4.5068664319999998
		11.092528769999999 150.50537879999999 -5.6969579430000001
		11.44516286 150.5810587 -6.2920027259999998
		;
createNode transform -n "Groom_crv:xgGuide702_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "2E37C063-4589-EEFC-E690-4EA841D134AA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.9943189620000004 161.11416629999999 3.493674994 ;
	setAttr ".sp" -type "double3" 5.9943189620000004 161.11416629999999 3.493674994 ;
createNode nurbsCurve -n "Groom_crv:xgGuide702_tempCurveShape" -p "Groom_crv:xgGuide702_tempCurve";
	rename -uid "9A010454-4DBA-20EB-36EA-23AD849B0094";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		5.9943189620000004 161.11416629999999 3.493674994
		6.0903322199999996 161.15717129999999 3.4555516439999998
		6.2669338909999999 161.2289652 3.381523048
		6.3864785069999996 161.17689580000001 3.0016493569999998
		6.5324209160000004 160.81461899999999 2.5771412630000001
		6.9316005299999999 160.0073132 2.4346541190000002
		7.9117620500000001 159.14403569999999 2.219974101
		8.942576163 157.75346110000001 1.7468096390000001
		9.5439873609999992 156.07925639999999 1.6474404949999999
		9.5665415130000007 154.06150220000001 1.442275422
		9.6121822520000002 153.08856660000001 0.98508599080000003
		9.6493994579999995 152.28461770000001 0.22993638720000001
		9.7970426839999991 151.03032590000001 -1.4576786799999999
		10.544667309999999 150.3725565 -4.3611428349999999
		11.158668260000001 150.50075860000001 -5.6500320320000004
		11.46566185 150.56485330000001 -6.2944756399999999
		;
createNode transform -n "Groom_crv:xgGuide703_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4AE3B269-4559-3C99-E3F6-639595D62193";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.5860276219999996 161.6224823 4.9117193219999997 ;
	setAttr ".sp" -type "double3" 5.5860276219999996 161.6224823 4.9117193219999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide703_tempCurveShape" -p "Groom_crv:xgGuide703_tempCurve";
	rename -uid "0C79D441-4461-55AA-8E96-0C88480EB7FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		5.5860276219999996 161.6224823 4.9117193219999997
		5.5910590459999998 161.70113309999999 4.8822415389999998
		5.6003629139999997 161.85967890000001 4.8216126729999997
		5.7629811579999997 162.06527869999999 4.4116225509999998
		6.507901092 161.87329070000001 3.539377719
		7.1240660680000003 161.15649400000001 3.3515780460000002
		8.4725865379999998 160.06718040000001 2.9250861810000002
		9.5042032630000008 158.42164510000001 2.409857814
		10.113214449999999 156.4714271 2.2837443849999999
		10.36133791 154.23012170000001 1.880441459
		10.35913934 153.17084500000001 1.3351269100000001
		10.27826312 152.30460260000001 0.47103122279999998
		10.2375799 151.1672585 -1.3535095429999999
		10.70605099 150.5311293 -4.1786865479999999
		11.23114994 150.5517782 -5.5901247219999997
		11.49369907 150.56210329999999 -6.2958445550000004
		;
createNode transform -n "Groom_crv:xgGuide704_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C3283F5B-4297-2502-E6AE-BBB797DF2CD8";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.8668007849999997 162.02143860000001 7.0939159390000004 ;
	setAttr ".sp" -type "double3" 4.8668007849999997 162.02143860000001 7.0939159390000004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide704_tempCurveShape" -p "Groom_crv:xgGuide704_tempCurve";
	rename -uid "A72A0A4D-4D83-CF61-9D0F-E3BB8C87690D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		4.8668007849999997 162.02143860000001 7.0939159390000004
		4.9983407919999996 162.19076680000001 7.0529330730000002
		5.2715469089999996 162.54496900000001 6.9698958849999997
		4.9770668450000004 163.137507 5.3604361450000004
		5.018991808 163.36563509999999 4.6608986730000002
		6.9947828159999998 162.7099699 3.4349159820000001
		8.832047674 161.36822509999999 2.605073247
		10.107109210000001 159.40395430000001 2.017779145
		10.81877272 157.08975169999999 1.8279117899999999
		10.90952094 154.7479807 1.197780233
		10.848845150000001 153.695705 0.70104487000000004
		10.717549930000001 152.7959123 -0.024829311100000001
		10.54130464 151.5185649 -1.6487646039999999
		10.829680120000001 150.73153869999999 -4.1479198769999996
		11.286148450000001 150.62585050000001 -5.5728792289999998
		11.514387129999999 150.57301330000001 -6.2853593830000003
		;
createNode transform -n "Groom_crv:xgGuide705_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E4209F32-4786-A184-408E-659FCA81ABC8";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.3149100540000001 162.93106080000001 7.4401259419999999 ;
	setAttr ".sp" -type "double3" 1.3149100540000001 162.93106080000001 7.4401259419999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide705_tempCurveShape" -p "Groom_crv:xgGuide705_tempCurve";
	rename -uid "F2B0DF16-451E-3846-1342-9FA8A775127F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		1.3149100540000001 162.93106080000001 7.4401259419999999
		1.283820907 163.01357200000001 7.4229127799999999
		1.2222758339999999 163.19180919999999 7.3878371170000001
		3.6213625550000001 164.06718430000001 5.198551256
		4.8370726419999999 164.20545490000001 4.0147432959999998
		6.9943680019999999 163.51449679999999 2.5404100619999999
		8.9785917299999998 161.9695293 1.580583973
		10.3182197 159.83676370000001 1.224935259
		11.07744918 157.3692034 1.2479074750000001
		11.15580179 155.12851330000001 0.64552683119999998
		11.043585269999999 154.03267289999999 0.21104036400000001
		10.84254995 153.06966030000001 -0.43561308300000001
		10.59416074 151.71960189999999 -1.914637487
		10.89140866 150.91711359999999 -4.1618907439999999
		11.31246666 150.70174750000001 -5.5695852090000004
		11.52299595 150.59407039999999 -6.2734327319999998
		;
createNode transform -n "Groom_crv:xgGuide706_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1316370B-4BF9-B157-B948-EE82FB747830";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 8.5393991469999992 153.2331848 -0.45490276810000002 ;
	setAttr ".sp" -type "double3" 8.5393991469999992 153.2331848 -0.45490276810000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide706_tempCurveShape" -p "Groom_crv:xgGuide706_tempCurve";
	rename -uid "5DB10AE7-429D-FA26-5804-3E9DA95ABC66";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		8.5393991469999992 153.2331848 -0.45490276810000002
		8.8133268830000002 152.9262981 -0.76216182239999997
		9.3749213910000009 152.32071339999999 -1.3939706300000001
		10.773761199999999 149.58835250000001 -2.6953961789999998
		11.124819260000001 146.98611539999999 -3.1057826159999999
		11.26061069 145.2077238 -3.2437667939999999
		11.04830849 143.47458889999999 -2.6385305799999998
		10.099467929999999 142.06031569999999 -1.862277805
		8.2220729929999994 141.09122550000001 -1.4509810169999999
		6.3590887399999998 140.27746540000001 -1.3256580170000001
		5.0666240870000001 139.34599209999999 -1.45865683
		4.3715029100000002 138.26160999999999 -1.9593704709999999
		4.6038627740000004 137.63761629999999 -2.5486600940000002
		5.1723957780000003 137.1599799 -2.9460782760000002
		5.9340847620000003 136.94030760000001 -3.0465805819999998
		6.6212247949999998 137.1167198 -2.990759551
		6.8213311839999999 137.5903366 -2.8920629529999999
		6.921388619 137.82714759999999 -2.84271999
		;
createNode transform -n "Groom_crv:xgGuide707_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "EDE8EA54-474A-E3CE-72C9-78975CF6BE40";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.3696188930000002 153.67280579999999 -2.3331758979999999 ;
	setAttr ".sp" -type "double3" 7.3696188930000002 153.67280579999999 -2.3331758979999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide707_tempCurveShape" -p "Groom_crv:xgGuide707_tempCurve";
	rename -uid "594FFC55-4454-A286-9CCE-DEB41A1B1AD0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		7.3696188930000002 153.67280579999999 -2.3331758979999999
		7.7178194710000003 153.2462099 -2.6738302119999999
		8.4300920690000005 152.3999159 -3.3665097290000001
		8.9269508270000006 149.9082166 -4.7220207160000003
		9.1860465189999996 146.87555330000001 -5.0187087979999996
		9.0072030640000005 144.5347448 -4.829206503
		8.4138284470000002 142.78805249999999 -4.0590677050000004
		7.1590707340000002 141.44518500000001 -3.1406771290000002
		5.6069280470000002 140.7044697 -2.6095850110000001
		4.2354446939999999 139.88408519999999 -2.418715325
		3.4909453799999999 138.901049 -2.5633113679999999
		3.3491609809999998 137.87651829999999 -2.911851425
		3.999004824 137.28627259999999 -3.2943909869999999
		4.8755010499999996 136.92329849999999 -3.4615546620000002
		5.8190323790000003 136.82810359999999 -3.3724287550000001
		6.5847165370000003 137.06074910000001 -3.1739499019999999
		6.8247616339999997 137.57637969999999 -2.9757960649999999
		6.9447890809999997 137.83419710000001 -2.876722655
		;
createNode transform -n "Groom_crv:xgGuide708_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "26254C71-4362-DE69-D8F9-7D893496B6DD";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.8722434039999998 152.21054079999999 -4.1357803339999997 ;
	setAttr ".sp" -type "double3" 5.8722434039999998 152.21054079999999 -4.1357803339999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide708_tempCurveShape" -p "Groom_crv:xgGuide708_tempCurve";
	rename -uid "6EE3EAAD-421E-7315-7829-8682A7227A63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		5.8722434039999998 152.21054079999999 -4.1357803339999997
		5.8721310000000004 151.7326937 -4.6347692570000003
		5.8857678059999996 150.7791019 -5.6491847499999999
		6.334143268 148.99957800000001 -4.9023146149999999
		7.1178714809999999 146.2971781 -5.1003512520000003
		7.4854674399999999 144.33468120000001 -4.7532789920000003
		7.2261976600000004 142.75631390000001 -3.9125998000000002
		6.2256526870000002 141.44879800000001 -2.9694614000000001
		4.6735741849999997 140.51348759999999 -2.3391565399999998
		3.3625090219999998 139.44196779999999 -2.0938470379999998
		2.7725775609999999 138.2337297 -2.248141554
		2.8263986710000002 137.08914920000001 -2.6865448220000001
		3.7452122270000001 136.47001779999999 -3.343006146
		4.9193527259999996 136.23874929999999 -3.7270946650000001
		6.0842599010000002 136.40195510000001 -3.6983044550000002
		6.7831969680000004 136.85598909999999 -3.380653949
		6.9183135260000004 137.50880950000001 -3.0500311710000001
		6.985876083 137.8352203 -2.884724855
		;
createNode transform -n "Groom_crv:xgGuide709_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "373D738E-4B5E-DBA8-2C02-CCA95F558E29";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.8915729519999998 149.095459 -3.5166780950000001 ;
	setAttr ".sp" -type "double3" 5.8915729519999998 149.095459 -3.5166780950000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide709_tempCurveShape" -p "Groom_crv:xgGuide709_tempCurve";
	rename -uid "896E9FFA-4529-0C30-0069-90BED0ADE99A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		5.8915729519999998 149.09545900000001 -3.5166780950000001
		5.9527140760000004 149.03553830000001 -3.6456451460000001
		6.0752405119999997 148.91414270000001 -3.909651255
		5.5060140349999998 147.551019 -3.81467205
		6.1201702640000004 145.39634849999999 -3.3343483040000002
		6.7323165649999996 144.03992679999999 -2.9008476230000002
		6.6170833560000002 142.98776789999999 -2.1115778629999999
		5.9510518799999996 141.86733889999999 -1.3924801840000001
		4.5117908890000002 140.5690525 -0.94000475839999997
		3.1472761299999998 139.3022038 -0.8115426375
		2.5022321999999999 137.87295850000001 -1.0997699510000001
		2.5660673460000001 136.56291999999999 -1.7436046300000001
		3.66623177 135.79854900000001 -2.8073264949999999
		5.1009828190000004 135.69730960000001 -3.4919541930000002
		6.4303804189999996 136.20216930000001 -3.5567227400000001
		6.9839405010000002 136.7837897 -3.2888223619999999
		7.0082388870000001 137.4767568 -3.0060137099999999
		7.0203881539999999 137.8232399 -2.8646112590000001
		;
createNode transform -n "Groom_crv:xgGuide710_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "D68BE4DB-4B25-AAC9-7FFE-9C9E794808B5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.3824157709999998 147.2900391 -1.695961356 ;
	setAttr ".sp" -type "double3" 6.3824157709999998 147.2900391 -1.695961356 ;
createNode nurbsCurve -n "Groom_crv:xgGuide710_tempCurveShape" -p "Groom_crv:xgGuide710_tempCurve";
	rename -uid "9C24C251-4D57-123C-7C1D-B3851C704230";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		6.3824157709999998 147.2900391 -1.695961356
		6.5871779889999997 147.20844940000001 -1.6541377260000001
		7.0020720169999997 147.03941280000001 -1.5749442789999999
		6.9112809840000002 146.50086020000001 -1.5358846610000001
		7.3313571340000001 144.86637640000001 -1.019759954
		7.7453255250000002 144.00519679999999 -0.82112046760000001
		7.7588001320000002 143.1820333 -0.13263505440000001
		7.3080834479999996 142.2577153 0.58024699599999996
		5.8182818999999997 140.92703750000001 1.4024232569999999
		4.1591015159999998 139.65210099999999 1.718494092
		3.0467445400000002 138.14455090000001 1.2951018809999999
		2.6618269429999999 136.76013839999999 0.2606586776
		3.5377283519999998 135.8309529 -1.6460438180000001
		5.0584214760000004 135.6699624 -3.0377973460000001
		6.5289544419999999 136.1970676 -3.4637658459999998
		7.0398823669999997 136.77666300000001 -3.2464169850000002
		7.0323998850000002 137.47065789999999 -2.9642178989999999
		7.0286603010000004 137.81765350000001 -2.8231197309999998
		;
createNode transform -n "Groom_crv:xgGuide711_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "A581BFEF-4517-0316-F2BE-FC949B66BC24";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.7604537010000003 147.77754210000001 0.092767961319999995 ;
	setAttr ".sp" -type "double3" 7.7604537010000003 147.77754210000001 0.092767961319999995 ;
createNode nurbsCurve -n "Groom_crv:xgGuide711_tempCurveShape" -p "Groom_crv:xgGuide711_tempCurve";
	rename -uid "B97B7A64-446E-AD03-3A13-E78B2F7B1394";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		7.7604537010000003 147.77754210000001 0.092767961319999995
		7.9406119390000001 147.65990239999999 0.078499662469999995
		8.3046707039999994 147.41820379999999 0.04429307859
		9.1428499550000009 146.78525500000001 0.037025677149999998
		9.8414762069999995 145.5018791 0.4462845252
		10.342466140000001 144.8971062 0.42227456619999998
		10.526861390000001 143.8240218 1.0305438060000001
		9.9911107880000003 142.7277594 1.825556744
		8.1588663369999992 141.2922442 2.787383459
		6.062214633 139.9508472 3.1225378699999999
		4.3421356910000002 138.52139299999999 2.5695503469999998
		3.4052960849999998 137.18429 1.2572078069999999
		3.9115685440000001 136.22411020000001 -0.81781460090000002
		5.2446299170000001 135.8886789 -2.3924797340000001
		6.6249470830000003 136.26003489999999 -3.0194948290000001
		7.0757401880000002 136.78824510000001 -2.984998676
		7.0289974400000004 137.4680927 -2.8542989520000002
		7.0056272220000002 137.80801450000001 -2.78895084
		;
createNode transform -n "Groom_crv:xgGuide712_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C9138C73-4B5B-4C19-C287-ACA24F515F4F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 8.2865047450000002 149.14527889999999 -0.16595856849999999 ;
	setAttr ".sp" -type "double3" 8.2865047450000002 149.14527889999999 -0.16595856849999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide712_tempCurveShape" -p "Groom_crv:xgGuide712_tempCurve";
	rename -uid "8AED153B-471B-59D8-E2FE-208A25D451D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		8.2865047450000002 149.14527889999999 -0.16595856849999999
		8.3716393070000006 149.1298377 -0.29135899339999999
		8.5650129770000003 149.0862545 -0.55933425680000004
		11.228926149999999 147.80528369999999 -0.49948629649999998
		11.84601193 146.42414439999999 -0.3393761374
		12.19129117 145.65653330000001 -0.22470729589999999
		12.275820120000001 144.33629550000001 0.5607191977
		11.56596146 143.05884280000001 1.4719861400000001
		9.7416824829999999 141.52191379999999 2.3148244459999998
		7.6507431830000003 140.1425649 2.6033561619999999
		5.8597218719999997 138.78538510000001 2.1599868679999998
		4.7107004589999999 137.50191720000001 0.96252462429999996
		4.7628003369999998 136.66424330000001 -0.70481147219999996
		5.5190212440000002 136.32249719999999 -2.0821574420000002
		6.4510986179999996 136.5308301 -2.735482647
		6.9314337909999999 136.94065599999999 -2.8244086080000002
		6.9531751829999999 137.52039479999999 -2.7948022809999999
		6.9640530109999998 137.81026030000001 -2.7800044189999999
		;
createNode transform -n "Groom_crv:xgGuide713_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0FE06013-4C41-78F9-B0A8-2A86B7D45509";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 8.6184148789999995 150.9781189 -0.48423287269999998 ;
	setAttr ".sp" -type "double3" 8.6184148789999995 150.9781189 -0.48423287269999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide713_tempCurveShape" -p "Groom_crv:xgGuide713_tempCurve";
	rename -uid "BE6C5568-46A3-299C-7053-9EBE14368CA7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		8.6184148789999995 150.9781189 -0.48423287269999998
		8.7492504209999993 150.9835946 -0.56978447629999995
		9.0359464210000002 150.9894735 -0.77072517259999995
		11.58278243 148.50177360000001 -1.491457397
		12.109073329999999 146.72892479999999 -1.569933112
		12.43388787 145.64723480000001 -1.5462620949999999
		12.47142723 144.1523206 -0.85746826939999998
		11.749910760000001 142.77784489999999 0.0015859928620000001
		10.006043160000001 141.3306528 0.72892209900000005
		8.0704133749999993 140.11753780000001 1.059804188
		6.4161732000000002 139.01895819999999 0.81918578929999997
		5.2244955060000002 137.98606280000001 -0.1010026448
		5.0419852650000001 137.40194399999999 -1.3297647990000001
		5.4680396330000001 136.97569530000001 -2.3336009280000001
		6.1837762979999997 136.8505365 -2.79329267
		6.7577610650000004 137.08120489999999 -2.8589786720000001
		6.8719462079999998 137.57151999999999 -2.8214658049999999
		6.9290465030000004 137.816676 -2.8027185810000002
		;
createNode transform -n "Groom_crv:xgGuide714_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "5CE5E2C4-4C83-CFF8-BA31-02B8BB546A82";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.093886740509999997 161.211441 11.704008099999999 ;
	setAttr ".sp" -type "double3" -0.093886740509999997 161.211441 11.704008099999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide714_tempCurveShape" -p "Groom_crv:xgGuide714_tempCurve";
	rename -uid "B6D6DE85-4417-4EC3-5D2E-FFB115E3E70A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15
		17
		-0.093886740509999997 161.21144100000001 11.704008099999999
		-0.1204204009 161.33846349999999 11.737069139999999
		-0.17337530300000001 161.59276610000001 11.79764142
		-0.36504850249999998 162.5222551 12.144941859999999
		-1.075252774 163.42483329999999 12.01186875
		-2.2105495159999999 163.7287145 12.17655875
		-3.591625863 163.4243429 12.14805842
		-4.9019985500000001 162.46752499999999 12.056300459999999
		-5.8904394560000002 161.16771159999999 12.19891507
		-6.7678403139999999 159.97292659999999 12.83014176
		-7.5988315550000003 159.3542032 13.753141749999999
		-8.2014988469999999 159.287735 15.186112339999999
		-8.4758938239999999 159.576751 15.98774768
		-8.5303897059999994 159.96379469999999 16.573934879999999
		-8.4938105010000005 160.33665719999999 16.98259526
		-8.4484153959999997 160.5976369 17.205913930000001
		-8.4257178019999994 160.72812680000001 17.317571220000001
		;
createNode transform -n "Groom_crv:xgGuide715_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9D0B8689-4B06-EFCD-F81F-00A83E14089B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.077593699099999996 160.2367859 12.79544258 ;
	setAttr ".sp" -type "double3" 0.077593699099999996 160.2367859 12.79544258 ;
createNode nurbsCurve -n "Groom_crv:xgGuide715_tempCurveShape" -p "Groom_crv:xgGuide715_tempCurve";
	rename -uid "143B0E00-4D4A-305A-8B5A-E386F668D7BE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		0.077593699099999996 160.2367859 12.79544258
		0.045419676220000003 160.35702760000001 12.77185431
		-0.01924068848 160.64884290000001 12.68630838
		-0.3560133312 161.0726502 12.63883197
		-1.0295859110000001 161.22564439999999 12.640468050000001
		-1.8829000069999999 161.0093114 12.608726559999999
		-2.9894929110000001 160.4789208 12.49488103
		-4.2358398040000003 159.30921269999999 12.473159300000001
		-5.7357950860000004 158.08003579999999 12.88591718
		-7.3081620540000003 157.77646970000001 13.786670750000001
		-8.5030972410000007 158.2555146 14.836111369999999
		-8.945457395 158.9956129 15.76896363
		-8.9014076220000007 159.70729119999999 16.503060690000002
		-8.6560628479999995 160.245814 16.964170020000001
		-8.5269875410000004 160.58754819999999 17.198676259999999
		-8.4624500269999992 160.75843810000001 17.31591225
		;
createNode transform -n "Groom_crv:xgGuide716_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "072DFA47-4D77-4947-AD82-3192B72369EB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.2536214590000001 160.22671510000001 12.75686359 ;
	setAttr ".sp" -type "double3" 1.2536214590000001 160.22671510000001 12.75686359 ;
createNode nurbsCurve -n "Groom_crv:xgGuide716_tempCurveShape" -p "Groom_crv:xgGuide716_tempCurve";
	rename -uid "5F07BBEE-424C-3A8F-6BB8-8CB9C8BFBCC1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15
		17
		1.2536214590000001 160.22671510000001 12.75686359
		1.212137931 160.2549716 12.85719959
		1.124224216 160.43263680000001 12.955819959999999
		0.67509737790000002 160.55044229999999 13.48289889
		-0.060411872280000001 160.54084259999999 13.85663306
		-0.90727386300000001 160.24047089999999 14.12460285
		-2.0372170770000002 159.46473 14.22923435
		-3.2879873480000001 158.34846949999999 14.198938070000001
		-4.7429005460000004 157.34874679999999 14.120718780000001
		-6.3321184119999998 156.8991078 14.415843199999999
		-7.6930054439999997 157.2233234 15.09045102
		-8.5502087689999993 157.99050030000001 15.814398069999999
		-8.8631302569999999 158.868628 16.430069360000001
		-8.8368318269999993 159.6249894 16.84393644
		-8.6501849029999995 160.22832460000001 17.100405160000001
		-8.5374668299999996 160.59049289999999 17.25829615
		-8.4811096189999997 160.7716217 17.337203980000002
		;
createNode transform -n "Groom_crv:xgGuide717_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "98CA0AAD-46FA-CB74-59C6-C880456DD074";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.1879425050000001 160.48332210000001 12.368495940000001 ;
	setAttr ".sp" -type "double3" 2.1879425050000001 160.48332210000001 12.368495940000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide717_tempCurveShape" -p "Groom_crv:xgGuide717_tempCurve";
	rename -uid "D0ACA8ED-4533-B4F4-C454-D4BEFA1CBE29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		2.1879425050000001 160.48332210000001 12.368495940000001
		2.1291153390000002 160.65040540000001 12.584411230000001
		2.0107907749999998 160.98966200000001 13.01910608
		1.596332123 161.4873949 13.822667020000001
		0.85236948329999995 161.6887959 14.56112321
		-0.18462392399999999 161.57156939999999 15.178290369999999
		-1.4880314509999999 161.01289550000001 15.52627393
		-3.0242829150000001 159.9484582 15.49260145
		-4.3572987479999998 158.8371262 15.25217196
		-5.5567636189999998 158.00673499999999 15.19060575
		-6.6826329080000004 157.65484950000001 15.54578581
		-7.5879010520000003 157.87203410000001 16.11302749
		-8.1807773539999999 158.39993910000001 16.588130079999999
		-8.4969889809999994 159.08464839999999 16.915739670000001
		-8.5907128509999993 159.7033816 17.07834093
		-8.5541107380000003 160.25929410000001 17.190783369999998
		-8.4973325059999993 160.59509729999999 17.302045509999999
		-8.4689435960000008 160.7630005 17.357677460000001
		;
createNode transform -n "Groom_crv:xgGuide718_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "AACB52E2-444F-9FC9-4156-5F9E50834B2B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.7436680790000001 161.47335820000001 11.244544980000001 ;
	setAttr ".sp" -type "double3" 1.7436680790000001 161.47335820000001 11.244544980000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide718_tempCurveShape" -p "Groom_crv:xgGuide718_tempCurve";
	rename -uid "DCA7FE10-4C34-259D-F5CE-63A1A319EA5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		1.7436680790000001 161.47335820000001 11.244544980000001
		1.7001905660000001 161.707538 11.55538189
		1.6111366659999999 162.1667166 12.167293709999999
		0.83964655420000001 162.84501309999999 12.98150613
		-0.1212272056 163.4011673 13.64799333
		-1.316101816 163.6297543 14.16631982
		-2.7471135719999999 163.3771984 14.421788319999999
		-4.2911365190000001 162.5306166 14.345785530000001
		-5.4356870649999998 161.38360130000001 14.1740108
		-6.2346841839999998 160.23477940000001 14.26419774
		-6.9318498249999996 159.36543309999999 14.76532218
		-7.5419743610000003 159.0135884 15.49444879
		-7.9967393319999998 159.09557620000001 16.133801680000001
		-8.2937252299999997 159.46889200000001 16.610458439999999
		-8.4274150339999991 159.90330890000001 16.89629132
		-8.4657016360000004 160.32575679999999 17.111680710000002
		-8.4438330169999993 160.600246 17.26629131
		-8.4328993560000001 160.7374878 17.343593599999998
		;
createNode transform -n "Groom_crv:xgGuide719_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0D1C71DB-4423-2205-9926-4EB2B12DDA1D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.687710762 161.97930909999999 10.3595171 ;
	setAttr ".sp" -type "double3" 1.687710762 161.97930909999999 10.3595171 ;
createNode nurbsCurve -n "Groom_crv:xgGuide719_tempCurveShape" -p "Groom_crv:xgGuide719_tempCurve";
	rename -uid "EDFEDC34-4CF5-1A97-2501-CE9BC42418CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		1.687710762 161.97930909999999 10.3595171
		1.593615617 162.17889339999999 10.49827646
		1.40523139 162.57632599999999 10.7729316
		1.75502895 163.4339501 10.772005419999999
		2.633589154 164.44563310000001 9.841798099
		5.3647102059999998 164.066 8.3611080409999996
		7.9821386700000003 162.6395655 7.0161254619999998
		9.8422836920000005 160.5397112 5.729279623
		11.094601519999999 157.8973953 4.9850893919999999
		11.45371368 155.53861620000001 4.9255795339999997
		11.092848569999999 153.4120954 5.0457080259999998
		10.940817819999999 151.53100839999999 5.8143424640000001
		11.02672632 150.64407399999999 5.8793454379999996
		11.23912825 149.87398160000001 5.650210296
		11.58668486 149.41696970000001 5.2392224450000002
		12.07354743 149.09780480000001 4.7023193340000002
		12.38959822 149.2076959 4.235883705
		12.576860440000001 149.28882369999999 3.886908992
		12.67049151 149.32938709999999 3.7124208890000001
		;
createNode transform -n "Groom_crv:xgGuide720_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "473ED9E9-421F-9111-A38D-25A5CFE37C5C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.719973564 162.1406097 9.6995830539999996 ;
	setAttr ".sp" -type "double3" 2.719973564 162.1406097 9.6995830539999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide720_tempCurveShape" -p "Groom_crv:xgGuide720_tempCurve";
	rename -uid "C505B7E1-45A5-7A4B-799E-56826FD3F758";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		2.719973564 162.1406097 9.6995830539999996
		2.74123582 162.1914026 9.6908042650000006
		2.7828905160000001 162.29651039999999 9.6717198399999997
		2.8776933389999999 162.7675643 9.1969319140000003
		2.9929353660000002 163.20180819999999 8.9647560580000007
		4.1996020969999996 163.0234265 7.6954904549999998
		6.7692956789999998 161.7708078 6.3261622930000003
		8.7958135219999996 159.8641935 5.0081144489999998
		9.969771154 157.3978846 4.3498386550000001
		9.7764058929999997 155.61271239999999 4.5277278939999999
		9.5439565749999993 153.1210146 5.1939410099999996
		9.6667371319999997 150.9737767 6.1467295450000003
		10.015796699999999 150.16872960000001 5.9813040910000002
		10.468890590000001 149.48796350000001 5.5425791139999996
		11.038703979999999 149.11329760000001 5.0229427209999997
		11.73981717 148.89928699999999 4.4749113610000002
		12.25052316 149.10037249999999 4.067777779
		12.51764721 149.23190339999999 3.808258731
		12.651209 149.29766979999999 3.6784988080000001
		;
createNode transform -n "Groom_crv:xgGuide721_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "062C5AED-449F-7F1A-E6A5-A1A2C0022A6B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.9159245489999996 161.53599550000001 9.0128383640000003 ;
	setAttr ".sp" -type "double3" 4.9159245489999996 161.53599550000001 9.0128383640000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide721_tempCurveShape" -p "Groom_crv:xgGuide721_tempCurve";
	rename -uid "5E224AB9-4224-5368-8C35-D6912F9FC851";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		4.9159245489999996 161.53599550000001 9.0128383640000003
		4.9111623529999999 161.6498684 9.0374605859999999
		4.9007780929999996 161.87531680000001 9.0832005630000001
		5.0965761040000004 162.04958160000001 9.0314381580000003
		5.4170307810000002 162.05267939999999 9.0394706770000006
		5.9946579519999998 161.92628629999999 8.8742141130000007
		7.6805977280000004 159.96283930000001 7.144549842
		8.0339963529999991 158.50925459999999 6.0309863249999998
		8.6234630719999998 156.67797239999999 5.3125554399999997
		8.9223837479999997 155.32152730000001 5.1187276690000001
		9.4106745570000001 152.38363620000001 5.9549823899999996
		9.5761841130000001 150.86095599999999 6.4906777389999997
		9.887293176 150.03460659999999 6.2159606949999997
		10.31907955 149.3482099 5.6644969659999997
		10.91332218 148.97941879999999 5.0544416639999996
		11.66279153 148.79404070000001 4.4572376709999997
		12.227317169999999 149.0384335 4.0366960220000001
		12.513472670000001 149.2040532 3.7908636109999998
		12.6565502 149.28686239999999 3.6679464909999999
		;
createNode transform -n "Groom_crv:xgGuide722_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "700E4BCF-4B58-5327-C048-7FB33A5821B8";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.8185963630000002 160.80050660000001 10.64588165 ;
	setAttr ".sp" -type "double3" 4.8185963630000002 160.80050660000001 10.64588165 ;
createNode nurbsCurve -n "Groom_crv:xgGuide722_tempCurveShape" -p "Groom_crv:xgGuide722_tempCurve";
	rename -uid "161774D4-46E9-86C8-A883-4190BEF54E12";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 15 0 no 3
		18 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 15
		17
		4.8185963630000002 160.80050660000001 10.64588165
		4.8761645160000002 160.90775300000001 10.7181864
		5.5389079819999996 159.9766846 11.6426593
		6.1555039440000003 159.0934609 10.959367500000001
		6.9658436500000001 158.49963109999999 10.044843930000001
		7.70040134 157.11607520000001 9.0396059389999994
		8.3839872809999996 155.7233751 8.2155927569999996
		8.8321161610000001 154.2385051 7.374776529
		9.2554860540000004 152.21165740000001 6.7743595540000001
		9.6752738459999996 150.78546679999999 6.750170786
		9.7874754639999999 149.93743019999999 6.3976300650000004
		10.201661619999999 149.2463616 5.7607987520000004
		10.81288794 148.88012380000001 5.0828723619999998
		11.59886605 148.7140551 4.4478684519999998
		12.205838139999999 148.9890872 4.0164124570000004
		12.506472909999999 149.1808346 3.78117115
		12.656790620000001 149.27671040000001 3.6635507340000002
		;
createNode transform -n "Groom_crv:xgGuide723_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FEEED049-4273-E3A1-EA54-AE9A4393F28D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.6002569199999996 160.1849823 11.46652508 ;
	setAttr ".sp" -type "double3" 4.6002569199999996 160.1849823 11.46652508 ;
createNode nurbsCurve -n "Groom_crv:xgGuide723_tempCurveShape" -p "Groom_crv:xgGuide723_tempCurve";
	rename -uid "F35E54C1-4C28-F274-B789-F4B177DFFFFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		4.6002569199999996 160.1849823 11.46652508
		4.6612681540000001 160.14541259999999 11.713251079999999
		4.7869343969999996 160.0678858 12.20947439
		5.0407732149999998 159.9095087 12.590768349999999
		5.4430949740000001 159.6353814 12.395184799999999
		6.1522291869999997 159.25725879999999 12.088355549999999
		7.30029664 158.19800509999999 11.36166349
		8.0151029880000007 156.9288756 10.492292190000001
		8.5955888060000003 155.56868610000001 9.7688581059999997
		9.1200732510000009 154.0622875 9.0078238190000004
		9.5636550719999995 152.5788216 8.5390429179999998
		9.8741888279999994 151.06151850000001 8.1960716859999998
		9.8808490540000005 149.89759340000001 7.5997747469999997
		10.06648034 148.9830255 6.660351157
		10.59912849 148.48510949999999 5.6136281090000004
		11.478866569999999 148.31016460000001 4.6689482709999997
		12.208701189999999 148.72116930000001 4.0661847040000003
		12.523332419999999 149.0610925 3.802402464
		12.680648980000001 149.23105459999999 3.6705120670000002
		;
createNode transform -n "Groom_crv:xgGuide724_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B0813DC2-45D8-3C2D-CF28-B683D37243F0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.0476524829999998 160.38166810000001 12.203112600000001 ;
	setAttr ".sp" -type "double3" 3.0476524829999998 160.38166810000001 12.203112600000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide724_tempCurveShape" -p "Groom_crv:xgGuide724_tempCurve";
	rename -uid "2ECD2680-46D9-EF62-094B-138EE6519A5E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		3.0476524829999998 160.38166810000001 12.203112600000001
		3.1972894219999999 160.39396880000001 12.45584805
		3.4981060529999999 160.42626480000001 12.97216738
		4.5838123790000003 161.0619136 13.07225729
		5.1832449240000003 161.24812489999999 12.76002162
		6.9886287029999998 160.14145429999999 12.138696680000001
		8.4865209539999995 159.14972019999999 11.29646705
		9.4918992049999993 157.87203529999999 10.254995040000001
		10.18921952 156.36131929999999 9.4192214990000007
		10.483488919999999 154.7024002 8.8194244610000005
		10.650626900000001 153.10868009999999 8.3038610819999992
		10.64688846 151.43790050000001 8.0135874539999996
		10.496685769999999 150.21541730000001 7.6012367830000001
		10.54804953 149.22607980000001 6.8201892390000003
		10.934307130000001 148.64791880000001 5.8573155730000002
		11.676252870000001 148.39354510000001 4.8976514199999999
		12.29350339 148.7477256 4.212846173
		12.562214689999999 149.07828269999999 3.8701026390000002
		12.69657074 149.24356330000001 3.6987337
		;
createNode transform -n "Groom_crv:xgGuide725_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FABD54AC-41DF-0D88-61D2-A69120FCCCF3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.9607181549999999 161.24493409999999 11.541283610000001 ;
	setAttr ".sp" -type "double3" 1.9607181549999999 161.24493409999999 11.541283610000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide725_tempCurveShape" -p "Groom_crv:xgGuide725_tempCurve";
	rename -uid "84B97151-473C-DCF7-41BE-3DAB4948AABE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		1.9607181549999999 161.24493409999999 11.541283610000001
		1.9101202749999999 161.46778169999999 11.84315937
		1.808323686 161.92143759999999 12.447301469999999
		1.9708995250000001 163.1409103 12.064701210000001
		3.606283517 163.9166204 11.01303551
		6.6038487449999996 163.351663 9.6373937279999993
		8.8268378330000008 162.05090659999999 8.4894117649999998
		10.42664546 160.13845839999999 7.3024672510000004
		11.49244451 157.77833849999999 6.513205471
		11.81291131 155.5438039 6.2073738079999998
		11.48923458 153.487674 6.1313864550000003
		11.16991754 151.7051625 6.4451274439999997
		11.10969055 150.6772684 6.4321985149999996
		11.21576408 149.80144100000001 6.0928701939999996
		11.52234286 149.26642319999999 5.5474815040000003
		12.03171418 148.9248097 4.8747553000000003
		12.39529316 149.07964720000001 4.3025689419999997
		12.588467870000001 149.2321196 3.915334826
		12.68505506 149.3083579 3.72171787
		;
createNode transform -n "Groom_crv:xgGuide726_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "61A65B1F-4BC6-4103-25BA-B2B91F2D2F20";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.3076598639999999 162.77793879999999 8.1680564879999995 ;
	setAttr ".sp" -type "double3" 1.3076598639999999 162.77793879999999 8.1680564879999995 ;
createNode nurbsCurve -n "Groom_crv:xgGuide726_tempCurveShape" -p "Groom_crv:xgGuide726_tempCurve";
	rename -uid "9A96D0B5-42E5-2946-59A8-51B13F0C2727";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		1.3076598639999999 162.77793879999999 8.1680564879999995
		1.312130671 162.84268230000001 8.169423321
		1.3207966259999999 162.96854440000001 8.1699720710000001
		1.4145436300000001 163.34768410000001 8.1144653370000004
		2.2180755419999998 164.2824402 6.9963278039999999
		3.006280174 164.3813968 5.4264985120000002
		5.1624465700000002 163.52132159999999 3.7365890820000001
		7.3732803100000002 161.84537220000001 2.4698961850000001
		9.1500793149999993 159.82877160000001 2.0390993750000002
		10.54452635 157.1824584 1.5702874339999999
		10.84503593 154.60804450000001 1.5353369050000001
		10.815889930000001 153.64821559999999 2.0580278220000001
		11.221364189999999 152.6156795 3.3066546809999999
		11.45946829 151.51432919999999 4.0681981330000001
		11.665366860000001 150.4798758 5.2614636399999997
		11.93913994 149.9371251 5.3191054480000002
		12.125914079999999 149.5943613 5.102287316
		12.441686600000001 149.5495396 4.7171350099999998
		12.704121750000001 149.768182 4.3073940439999996
		12.707799039999999 150.21734090000001 3.9341304049999999
		12.61318232 150.5835673 3.8025656329999999
		12.56587392 150.76667990000001 3.7367828840000001
		;
createNode transform -n "Groom_crv:xgGuide727_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B0D2D0D3-45D9-FC70-0080-42BED82A8116";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.2292499540000001 162.8409729 7.4722652439999999 ;
	setAttr ".sp" -type "double3" 2.2292499540000001 162.8409729 7.4722652439999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide727_tempCurveShape" -p "Groom_crv:xgGuide727_tempCurve";
	rename -uid "2A4DE285-4903-F6F6-5F14-0CBF735582D2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		2.2292499540000001 162.8409729 7.4722652439999999
		2.2330189549999999 162.9689204 7.4687621819999999
		2.2428098269999999 163.24025710000001 7.4627328540000004
		2.2303816489999999 163.3044276 7.3960101600000003
		2.8866486830000002 163.5384397 6.5211680640000003
		3.261407803 163.60112430000001 5.384697107
		4.7553653899999997 162.85306499999999 4.0533515879999999
		6.273158896 161.48177150000001 2.9745635359999998
		7.7105381499999996 159.8515342 2.5076875850000002
		9.1611821009999996 156.28819429999999 2.0338105889999998
		9.8300473610000001 154.3197624 1.812239728
		10.09132363 153.4262568 2.066708813
		10.58110741 152.47744449999999 2.9500722599999998
		11.15481175 151.36089989999999 3.3882553230000001
		11.56886139 150.43097370000001 4.7750857030000002
		11.825317610000001 150.0447331 4.8834358409999998
		11.98444915 149.81424000000001 4.790656255
		12.21446946 149.7643257 4.5801367759999998
		12.400454740000001 149.87092820000001 4.3117374489999998
		12.51962902 150.25310400000001 3.9601481679999999
		12.44248443 150.58989529999999 3.8324484559999998
		12.40391251 150.75829350000001 3.7685987600000002
		;
createNode transform -n "Groom_crv:xgGuide728_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E121B65A-446C-9646-6A45-E29399C92864";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.8953504560000001 161.99116520000001 7.1784033779999996 ;
	setAttr ".sp" -type "double3" 4.8953504560000001 161.99116520000001 7.1784033779999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide728_tempCurveShape" -p "Groom_crv:xgGuide728_tempCurve";
	rename -uid "02FE3A57-4F64-B889-8567-F1AAB23D11DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		4.8953504560000001 161.99116520000001 7.1784033779999996
		4.9044110889999999 162.1284106 7.1783290859999997
		4.9238015700000002 162.40584150000001 7.1763155779999996
		4.9282011890000001 162.56147630000001 7.1411973069999997
		4.7952047489999998 163.34284479999999 7.1835800990000003
		4.6890900599999998 163.38042379999999 6.2819885639999997
		4.9454242019999999 162.65047179999999 5.1091509740000003
		6.1533198340000004 161.80942429999999 4.2154456790000001
		7.7496401029999999 159.6951766 3.8068690319999998
		9.2880726019999997 156.2860369 3.1327431020000001
		9.8336167559999996 154.27724939999999 2.8129704439999998
		10.25306634 153.1623238 2.9590513170000001
		10.690720349999999 152.4200467 3.509710288
		10.89219787 151.27864210000001 3.4497809369999999
		11.39319882 150.321011 4.7740692300000003
		11.760682490000001 149.9362237 4.8148517149999996
		12.00391166 149.72456460000001 4.7002457350000002
		12.2251455 149.7109414 4.4767611020000002
		12.34824871 149.85184319999999 4.2081036239999996
		12.44298081 150.25470089999999 3.8905701189999999
		12.36095034 150.59855150000001 3.797082139
		12.319935320000001 150.77047730000001 3.7503378390000002
		;
createNode transform -n "Groom_crv:xgGuide729_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "838F2745-4635-2F37-752B-EDB3E5828BB8";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.9200611109999999 161.7330322 8.3463315960000006 ;
	setAttr ".sp" -type "double3" 4.9200611109999999 161.7330322 8.3463315960000006 ;
createNode nurbsCurve -n "Groom_crv:xgGuide729_tempCurveShape" -p "Groom_crv:xgGuide729_tempCurve";
	rename -uid "6A77D591-4FF3-56C0-3830-0481CFA835F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		4.9200611109999999 161.7330322 8.3463315960000006
		4.9346375690000004 161.7959539 8.3501962410000008
		4.9592284920000003 161.9181227 8.3533958080000001
		5.0769141209999997 162.15207620000001 8.4487882299999999
		5.1048859899999997 162.21887190000001 8.4198757410000002
		4.9840006939999997 162.9551429 7.0481245980000002
		5.6032388339999999 162.17949909999999 6.5340136969999998
		6.8474316450000003 161.30927270000001 5.7153458879999999
		8.1209259540000005 159.3758531 5.1089202010000001
		9.2452887760000007 156.2823468 4.4530475999999997
		9.8885384819999995 154.13405220000001 3.7192201460000001
		10.151891020000001 153.17605130000001 3.8898333520000001
		10.515489629999999 152.21014070000001 4.2540388450000002
		10.541658610000001 151.1784346 4.3427452620000002
		11.052206630000001 150.1667218 5.100838961
		11.64079493 149.57643210000001 5.0590723659999997
		12.022939579999999 149.2870509 4.7740115760000004
		12.354379489999999 149.34729659999999 4.3525300600000003
		12.455820210000001 149.69910440000001 3.9353260620000001
		12.56375508 150.2137894 3.6933558610000001
		12.32130929 150.6026967 3.6833894699999998
		12.200085639999999 150.79714970000001 3.6784055229999999
		;
createNode transform -n "Groom_crv:xgGuide730_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "A2A00C48-4AA7-1DEC-4214-7AA161DD4379";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.945488214 162.18502810000001 9.4694671629999991 ;
	setAttr ".sp" -type "double3" 2.945488214 162.18502810000001 9.4694671629999991 ;
createNode nurbsCurve -n "Groom_crv:xgGuide730_tempCurveShape" -p "Groom_crv:xgGuide730_tempCurve";
	rename -uid "67C712EC-4613-4F11-E8F3-58A80A85B3C5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		2.945488214 162.18502810000001 9.4694671629999991
		2.9597329870000002 162.28658920000001 9.4744074109999996
		2.9869924110000001 162.49313570000001 9.482394845
		3.1677161589999998 162.64955180000001 9.5993607799999996
		4.074274913 163.32667979999999 9.1599873420000009
		4.6121047720000004 163.51188329999999 7.9650674590000001
		6.5051155449999998 162.75041400000001 6.8220435300000002
		8.3139393419999994 161.21382209999999 5.7724556180000004
		9.4600851769999998 159.23264320000001 4.9467393590000004
		10.33814591 156.85549510000001 4.2750348950000001
		10.641877709999999 154.5664252 4.6766764170000004
		10.60104705 153.63081539999999 4.8203646410000003
		10.929270069999999 152.57047349999999 5.3362307519999996
		11.01500029 151.4619352 5.7390317780000002
		11.33028391 150.405282 6.0113887860000004
		11.58303942 149.5943461 5.8646532330000003
		11.71955678 149.0182025 5.3841903919999998
		12.345567580000001 149.00587719999999 4.5722735999999999
		12.67849219 149.56255859999999 3.8564832930000001
		12.69072871 150.16565610000001 3.6005868360000002
		12.48387179 150.5947822 3.6165692800000002
		12.380443120000001 150.80934579999999 3.6245601870000002
		;
createNode transform -n "Groom_crv:xgGuide731_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "69CCC288-4646-9F00-8025-FAA4ACCF5B8A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.505358934 162.2573242 9.7704801559999996 ;
	setAttr ".sp" -type "double3" 1.505358934 162.2573242 9.7704801559999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide731_tempCurveShape" -p "Groom_crv:xgGuide731_tempCurve";
	rename -uid "7C75A8F9-4E8C-DEED-1536-C4816024844F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		1.505358934 162.2573242 9.7704801559999996
		1.5190875699999999 162.38495929999999 9.7733803310000003
		1.5461351080000001 162.64212800000001 9.7785807610000006
		2.1265707580000002 163.2662018 9.8575000419999999
		3.2846607990000001 164.11036730000001 8.6849990209999994
		4.1552175619999998 164.28732149999999 7.275250947
		6.3740722449999998 163.53264150000001 5.738601031
		8.5761207220000006 161.9001887 4.4826825369999996
		10.004335660000001 159.99747550000001 3.8129419210000002
		10.93520446 157.31931410000001 3.1094610149999999
		11.006219570000001 154.7036573 3.3307819799999998
		10.941877849999999 153.7173257 3.3814932010000001
		11.24645535 152.66778740000001 4.3606509539999996
		11.24871078 151.56661310000001 5.2790288050000003
		11.510288920000001 150.45515990000001 5.8705130109999999
		11.782335099999999 149.6834102 5.7739398450000001
		11.92932811 149.15086239999999 5.3448462409999999
		12.43708629 149.1262327 4.6815546990000003
		12.79130756 149.58928299999999 4.039683535
		12.763175800000001 150.16708449999999 3.7181324889999998
		12.571137739999999 150.58812470000001 3.672484463
		12.47511864 150.79864499999999 3.6496603489999999
		;
createNode transform -n "Groom_crv:xgGuide732_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "2109909B-4C16-E7C5-A50C-0FA0E77F353A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.193110466 162.92384340000001 7.5116448399999998 ;
	setAttr ".sp" -type "double3" 1.193110466 162.92384340000001 7.5116448399999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide732_tempCurveShape" -p "Groom_crv:xgGuide732_tempCurve";
	rename -uid "03761748-4E79-9805-95F5-5B883F882EED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		1.193110466 162.92384340000001 7.5116448399999998
		1.1504066529999999 162.96393069999999 7.498720209
		1.0651227130000001 163.04735690000001 7.4713361540000003
		0.90685846000000003 163.3860444 7.3565159160000002
		-0.21661851509999999 163.5995686 6.3891728560000001
		-2.3147925219999999 163.6648994 5.0212309790000003
		-4.3872598619999996 162.8929627 3.4634739400000001
		-6.2578291300000002 161.38348920000001 2.2153678750000001
		-7.8990627880000002 159.2919066 1.721266934
		-9.385011811 156.7276694 1.404305076
		-9.9425891719999999 154.4517543 1.2166299140000001
		-10.080459400000001 153.5469171 1.6627777459999999
		-10.30912515 152.69183240000001 2.507023217
		-10.62480583 151.71147809999999 3.3307343600000001
		-10.64396765 150.75438149999999 3.9964894110000002
		-10.5696742 150.34385829999999 4.0682926540000004
		-10.5803098 150.0852878 3.8749806489999998
		-10.63460555 150.040503 3.5482330690000001
		-10.706406339999999 150.18315799999999 3.1950117969999998
		-10.766440340000001 150.58259720000001 2.828554483
		-10.719162300000001 150.9276887 2.7204257260000002
		-10.69552326 151.100235 2.666361094
		;
createNode transform -n "Groom_crv:xgGuide733_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C78FC293-4E4F-B12C-5896-6ABDAFBAF2D2";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.3124055859999999 162.53852839999999 9.0244655609999995 ;
	setAttr ".sp" -type "double3" 1.3124055859999999 162.53852839999999 9.0244655609999995 ;
createNode nurbsCurve -n "Groom_crv:xgGuide733_tempCurveShape" -p "Groom_crv:xgGuide733_tempCurve";
	rename -uid "D92B290C-4731-E7B1-D79C-88BEABA086E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		1.3124055859999999 162.53852839999999 9.0244655609999995
		1.315850009 162.6609267 9.025338928
		1.322561093 162.90810569999999 9.0267067010000002
		1.137213633 163.6705259 8.9297912620000002
		-0.32946643380000001 164.65243860000001 7.69933333
		-2.7845092359999999 164.6392184 6.1447632240000001
		-5.2629679659999997 163.7568023 4.4711375779999996
		-7.6207557130000003 162.04155950000001 3.257554115
		-9.2983516149999996 160.07508809999999 2.8079442970000001
		-10.47084261 157.36080129999999 2.3794351640000002
		-10.62213839 154.6943808 2.345571413
		-10.48195494 153.77258689999999 2.9279862529999998
		-10.62876138 152.8548036 3.756088782
		-10.78762856 151.7923964 4.3860850180000002
		-10.74051512 150.70154819999999 4.786052186
		-10.74613394 150.05873439999999 4.6633558490000002
		-10.804857220000001 149.6667559 4.1936700260000004
		-10.88442727 149.66552780000001 3.55967754
		-10.95261706 150.0125477 2.9846231350000001
		-10.92209632 150.5294657 2.6473298920000001
		-10.796068829999999 150.92506420000001 2.6039419879999999
		-10.73305511 151.1228638 2.5822479719999998
		;
createNode transform -n "Groom_crv:xgGuide734_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1EE51041-4513-CA5F-6DB6-A09C2F1443AB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.40001747009999999 162.12213130000001 10.13926601 ;
	setAttr ".sp" -type "double3" -0.40001747009999999 162.12213130000001 10.13926601 ;
createNode nurbsCurve -n "Groom_crv:xgGuide734_tempCurveShape" -p "Groom_crv:xgGuide734_tempCurve";
	rename -uid "DEB6CC60-4FAB-E7C5-CC7A-D481554A84BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		-0.40001747009999999 162.12213130000001 10.13926601
		-0.39990279229999998 162.22285439999999 10.14120277
		-0.39945553779999998 162.4290235 10.146510879999999
		-0.51498126359999996 162.85254660000001 10.09437898
		-1.9257763109999999 163.57002790000001 9.1670561260000003
		-4.0248890040000003 163.54247620000001 7.9706113380000003
		-6.0858800979999996 162.7520671 6.8263244839999997
		-7.8943876069999996 161.21506729999999 5.7757030680000003
		-9.0402781920000006 159.23355860000001 4.9491517460000001
		-9.9181359239999995 156.8561469 4.7429003659999998
		-10.118262079999999 154.5745866 4.4851521559999998
		-10.04546813 153.7069138 4.7025665510000003
		-10.18965131 152.7392888 4.9603599630000001
		-10.414514690000001 151.61814089999999 5.1691981709999997
		-10.428200739999999 150.56730709999999 5.3343313410000004
		-10.445572329999999 149.7906079 5.052780211
		-10.547747960000001 149.30087209999999 4.3554519669999996
		-10.698824419999999 149.346497 3.3469162369999998
		-10.83373978 149.9031775 2.5797110540000001
		-10.84596911 150.5062733 2.3672395810000002
		-10.753396029999999 150.93539949999999 2.461857674
		-10.707109450000001 151.14996339999999 2.5091669560000001
		;
createNode transform -n "Groom_crv:xgGuide735_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "DDDEFC3E-4B1D-5305-3A38-5ABDA748FD1B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.3167653079999999 161.760025 10.23815918 ;
	setAttr ".sp" -type "double3" -3.3167653079999999 161.760025 10.23815918 ;
createNode nurbsCurve -n "Groom_crv:xgGuide735_tempCurveShape" -p "Groom_crv:xgGuide735_tempCurve";
	rename -uid "47A184CD-4B4F-B951-F94E-D38B6981BBED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		-3.3167653079999999 161.76002500000001 10.23815918
		-3.3298671710000001 161.8521078 10.245994489999999
		-3.3520005909999999 162.031172 10.25703755
		-3.3717842650000001 162.47176490000001 10.18661794
		-3.7521034270000002 162.76636020000001 9.4416668579999996
		-4.4307648070000001 162.65063850000001 8.3380125249999999
		-5.6260482700000001 161.800814 7.484307448
		-6.8930374859999999 160.4547585 6.7150504639999999
		-7.9628685969999999 158.15952949999999 6.0084825229999996
		-8.961453508 156.52829779999999 5.8727399199999999
		-9.5613596760000004 154.4536804 4.7195501379999998
		-9.6060614770000008 153.65072470000001 4.7021153199999999
		-9.7333547209999995 152.6912256 4.7801833800000004
		-9.9917545099999998 151.5597861 4.9598985210000004
		-10.070927749999999 150.50637159999999 5.118555948
		-10.09374541 149.73242139999999 4.8319381850000003
		-10.244008150000001 149.26400269999999 4.1521795260000003
		-10.451160610000001 149.33715549999999 3.224794749
		-10.645548059999999 149.89923569999999 2.515105481
		-10.73174788 150.50445350000001 2.3399040919999998
		-10.69560772 150.93772369999999 2.4500692310000001
		-10.677536959999999 151.15435790000001 2.5051510330000002
		;
createNode transform -n "Groom_crv:xgGuide736_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4627AA98-4F96-B057-6341-A6BF1D5A3F8F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.3183929920000002 162.2121124 9.1374559400000006 ;
	setAttr ".sp" -type "double3" -3.3183929920000002 162.2121124 9.1374559400000006 ;
createNode nurbsCurve -n "Groom_crv:xgGuide736_tempCurveShape" -p "Groom_crv:xgGuide736_tempCurve";
	rename -uid "A9761DAB-4E24-2F9F-608B-53AF9A923184";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		-3.3183929920000002 162.2121124 9.1374559400000006
		-3.324302688 162.2762554 9.1402247390000007
		-3.333127492 162.40058450000001 9.1431809269999995
		-3.4042335600000002 162.67163070000001 9.1204177350000002
		-3.7429675680000001 162.98256810000001 8.4621717000000007
		-4.0310357339999996 163.04456300000001 7.68461924
		-5.184701639 162.17915489999999 6.5365272120000002
		-6.4284077699999997 161.3090186 5.7172539799999997
		-7.7015076640000002 159.3756817 5.1103369230000002
		-8.8255602759999991 156.2822362 5.0416301480000003
		-9.2767633979999999 154.1494319 4.3339462199999996
		-9.4005040740000005 153.27213209999999 4.2146887670000002
		-9.7473046189999994 152.42233820000001 4.0484736190000001
		-9.9394167549999999 151.42223759999999 4.0190286249999998
		-10.06499013 150.46772490000001 4.153877746
		-10.224628490000001 149.8920109 4.0052516520000001
		-10.375087479999999 149.61479159999999 3.6303886919999999
		-10.50963091 149.6879284 3.1380210059999998
		-10.61106419 150.03973350000001 2.7037896579999998
		-10.71899851 150.5544165 2.4946055540000001
		-10.660276120000001 150.9433233 2.5485044289999998
		-10.630914430000001 151.137776 2.5754534379999998
		;
createNode transform -n "Groom_crv:xgGuide737_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9FACFD33-4E3B-4CF6-B358-52988D4BB088";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.3793942929999998 162.52879329999999 7.8790321350000001 ;
	setAttr ".sp" -type "double3" -3.3793942929999998 162.52879329999999 7.8790321350000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide737_tempCurveShape" -p "Groom_crv:xgGuide737_tempCurve";
	rename -uid "2DB504C1-4C50-74F3-71D3-B5A2DB8C6788";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 0 no 3
		22 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 19
		21
		-3.3793942929999998 162.52879329999999 7.8790321350000001
		-3.3819204250000001 162.59833090000001 7.8818625820000001
		-3.3865851 162.73995919999999 7.8852604099999999
		-3.404780965 162.92361980000001 7.8985904050000002
		-3.4708266559999998 163.114969 7.616395485
		-3.9133760469999999 163.0178028 6.6462447070000001
		-5.1730173820000003 162.31405330000001 5.555435889
		-6.437612809 161.1655864 4.7577518540000003
		-7.871685609 158.57114820000001 4.346153728
		-9.0196188940000006 155.32134249999999 4.0664837470000004
		-9.3445250879999993 153.5804273 3.719693522
		-9.6408950870000005 152.71313050000001 3.5452683239999998
		-10.02514047 151.79404600000001 3.5686432899999998
		-10.17058228 150.85676240000001 3.7414848049999998
		-10.215917449999999 150.2352827 3.7854723410000002
		-10.34217954 149.94136739999999 3.5927383580000001
		-10.46527601 149.91364870000001 3.26949932
		-10.57328416 150.1275971 2.931270982
		-10.66662936 150.56548599999999 2.6811061139999999
		-10.640799230000001 150.9372133 2.6423989319999999
		-10.627884079999999 151.1230774 2.6230449079999998
		;
createNode transform -n "Groom_crv:xgGuide738_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "574E8E40-43AF-EC3A-CDBF-A4952F8E8F4C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.55730539560000003 162.90271 7.704152584 ;
	setAttr ".sp" -type "double3" -0.55730539560000003 162.90271 7.704152584 ;
createNode nurbsCurve -n "Groom_crv:xgGuide738_tempCurveShape" -p "Groom_crv:xgGuide738_tempCurve";
	rename -uid "EE42FF1C-4B4F-5DF6-4C7D-ED9A7F3F96B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		-0.55730539560000003 162.90271000000001 7.704152584
		-0.55739996089999999 162.97016210000001 7.7022074419999997
		-0.55759452300000001 163.11002869999999 7.6969887330000004
		-0.41909026310000003 163.31098610000001 7.4667179250000002
		-1.4605398270000001 163.53617610000001 6.9929001880000001
		-3.0708602219999999 163.42174650000001 6.1251294930000002
		-4.519536596 162.65576709999999 5.1127112309999996
		-5.7276489740000001 161.81370659999999 4.2183993539999998
		-7.1395118740000001 160.4433411 3.760382179
		-8.9661588180000003 156.5021505 3.4383063269999998
		-9.3447619589999995 154.0860016 2.82518308
		-9.7044584290000007 153.26653830000001 2.819191183
		-10.00484028 152.5113374 3.0724336569999999
		-10.35043186 151.54221269999999 3.387262191
		-10.26868954 150.6606008 3.7595457149999998
		-10.241204590000001 150.2703368 3.7656243570000001
		-10.311598760000001 150.06381809999999 3.5960511629999998
		-10.4160565 150.05111220000001 3.3341670309999998
		-10.50258597 150.18996859999999 3.0499959790000002
		-10.59751224 150.59039200000001 2.744252286
		-10.62713269 150.9338735 2.685595884
		-10.64194292 151.10561509999999 2.6562674629999998
		;
createNode transform -n "Groom_crv:xgGuide739_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "601D5E17-42F0-4EA9-4E43-8F95E86F0A5E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.43195453290000002 162.9286041 7.5823774339999996 ;
	setAttr ".sp" -type "double3" 0.43195453290000002 162.9286041 7.5823774339999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide739_tempCurveShape" -p "Groom_crv:xgGuide739_tempCurve";
	rename -uid "78A08A55-4E0A-6FE7-9D90-E180109D33AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		0.43195453290000002 162.9286041 7.5823774339999996
		0.43405524979999999 162.97126109999999 7.5400431240000003
		0.43822477789999997 163.059765 7.4535747160000003
		0.32137900549999998 163.35858759999999 7.3886901460000001
		-0.75983249620000004 163.64103080000001 6.5157550039999999
		-2.6094875420000001 163.60300140000001 5.3808502740000002
		-4.3308140919999998 162.83826089999999 4.0507479120000003
		-5.8490856969999996 161.47097170000001 2.9727681800000001
		-7.2867325090000001 159.8455835 2.5053293330000002
		-8.7380412159999992 156.28574499999999 2.3473252969999998
		-9.4081492759999996 154.31733629999999 2.021114673
		-9.6326123060000004 153.47677139999999 2.1602240629999998
		-9.9136587360000004 152.66634049999999 2.7115652369999999
		-10.28758126 151.67161350000001 3.2855541490000002
		-10.410773219999999 150.74548759999999 3.813038256
		-10.33987387 150.3729495 3.856870427
		-10.367944100000001 150.1508906 3.7095179150000002
		-10.451147799999999 150.1048108 3.4562638250000002
		-10.5556669 150.2109121 3.1651878500000001
		-10.67426438 150.5923986 2.817413825
		-10.66978147 150.92908969999999 2.7210995269999998
		-10.66754003 151.0974358 2.6729420799999999
		;
createNode transform -n "Groom_crv:xgGuide740_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "94BD5002-4785-CDA1-E404-B5BC9259BD16";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.93968546389999996 161.51042179999999 11.2572422 ;
	setAttr ".sp" -type "double3" 0.93968546389999996 161.51042179999999 11.2572422 ;
createNode nurbsCurve -n "Groom_crv:xgGuide740_tempCurveShape" -p "Groom_crv:xgGuide740_tempCurve";
	rename -uid "8939C8AC-421D-23C0-31E0-B1947FC400DA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		0.93968546389999996 161.51042179999999 11.2572422
		0.81901545720000002 161.76159910000001 11.220465190000001
		0.57740908049999995 162.2701486 11.147336839999999
		0.23576914569999999 163.34716169999999 10.19349351
		-1.977480688 164.0200001 8.9188881230000003
		-4.4110930110000002 163.88850719999999 7.7575438109999997
		-7.1735139940000003 162.51499559999999 6.3055715579999996
		-9.3174333039999997 160.40573839999999 4.994119038
		-10.48889318 157.71426210000001 4.2297066509999999
		-10.121692579999999 155.4550303 4.1248116689999996
		-9.4601232 152.87951229999999 4.6134254260000001
		-9.7046156400000001 151.12295700000001 5.6139203929999999
		-10.11702118 150.36734179999999 5.60202533
		-10.606320419999999 149.69545260000001 5.3400199339999999
		-11.1426257 149.31692760000001 4.9596625379999999
		-11.767908970000001 149.06509890000001 4.4901642390000003
		-12.188939270000001 149.20494479999999 4.1060793760000003
		-12.426069590000001 149.28195719999999 3.8242723320000001
		-12.544634820000001 149.32046510000001 3.683368921
		;
createNode transform -n "Groom_crv:xgGuide741_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "891C22E3-4AAF-99FF-5B5E-C188EB5B8BF6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.19013813139999999 161.24461360000001 11.65848351 ;
	setAttr ".sp" -type "double3" -0.19013813139999999 161.24461360000001 11.65848351 ;
createNode nurbsCurve -n "Groom_crv:xgGuide741_tempCurveShape" -p "Groom_crv:xgGuide741_tempCurve";
	rename -uid "F3566848-4F3C-2787-7446-1DA6C5823A9C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-0.19013813139999999 161.24461360000001 11.65848351
		-0.092196095549999996 161.41786250000001 11.735786920000001
		0.10388956990000001 161.7665772 11.88707325
		-0.19659737129999999 163.46262189999999 11.2416938
		-2.1699996389999998 164.4516376 9.841998705
		-5.2529429969999999 164.07085620000001 8.3611845349999996
		-7.870691871 162.64388579999999 7.0165996010000002
		-9.7309953260000004 160.54379650000001 5.7298458749999996
		-10.98374377 157.90120469999999 4.9852124130000002
		-11.343716069999999 155.54180740000001 4.9254778989999997
		-10.98316208 153.41509919999999 5.0450633470000001
		-10.830743 151.53310239999999 5.8136089709999998
		-10.916429040000001 150.64529340000001 5.8795489300000003
		-11.128652840000001 149.87502749999999 5.650650175
		-11.47587701 149.4176569 5.2400254339999996
		-11.96272523 149.09800770000001 4.7031925770000003
		-12.27900635 149.2073876 4.2367788339999999
		-12.46623529 149.28856049999999 3.8878964599999999
		-12.55984971 149.3291476 3.713454407
		;
createNode transform -n "Groom_crv:xgGuide742_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "ADC04CE6-4D27-19D9-71C8-7FAA3B40B9B4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.0095026567579999995 160.24763490000001 12.78535748 ;
	setAttr ".sp" -type "double3" 0.0095026567579999995 160.24763490000001 12.78535748 ;
createNode nurbsCurve -n "Groom_crv:xgGuide742_tempCurveShape" -p "Groom_crv:xgGuide742_tempCurve";
	rename -uid "CD936867-4E6A-E1F4-E520-98BE7A613F63";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		0.0095026567579999995 160.24763490000001 12.78535748
		-0.02392970174 160.39549940000001 12.81456784
		-0.090783760589999998 160.69326409999999 12.869241300000001
		-1.9481453040000001 162.27448960000001 12.7950575
		-4.513261569 162.61106269999999 12.015722179999999
		-7.1658665509999997 161.86138700000001 11.12514925
		-8.9800841289999997 160.70693940000001 10.15157325
		-10.24001067 159.1052148 9.0293234990000002
		-11.076085580000001 157.1727985 8.1959462629999997
		-11.34956747 155.2301501 7.7331826120000002
		-11.21181408 153.39433170000001 7.3692782259999996
		-10.97471421 151.66616590000001 7.3310680330000002
		-10.81944601 150.50593470000001 7.1360461160000002
		-10.8524625 149.5378623 6.5808181489999997
		-11.165052299999999 148.95013990000001 5.8126822880000004
		-11.771966900000001 148.63492479999999 4.9627406409999999
		-12.25258064 148.8925184 4.2963723920000003
		-12.47631709 149.14768480000001 3.9085555159999998
		-12.58818531 149.2752686 3.714646101
		;
createNode transform -n "Groom_crv:xgGuide743_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "AF2B2052-4485-24C5-7DE2-F0AE09FFBDCC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.2588424680000001 160.18396 12.62039661 ;
	setAttr ".sp" -type "double3" -2.2588424680000001 160.18396 12.62039661 ;
createNode nurbsCurve -n "Groom_crv:xgGuide743_tempCurveShape" -p "Groom_crv:xgGuide743_tempCurve";
	rename -uid "5DCD9D2E-4308-AF26-A7BE-988E56CB0CCD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-2.2588424680000001 160.18396000000001 12.62039661
		-2.2857306190000002 160.27601870000001 12.659727889999999
		-2.3370426960000001 160.4680036 12.72616077
		-2.9315202629999999 160.56206750000001 12.838831280000001
		-4.3605569329999998 160.10448890000001 12.60625814
		-6.0361416329999997 159.26371359999999 12.07064604
		-7.1869681339999998 158.20104359999999 11.34767137
		-7.9026203720000003 156.92989370000001 10.48185851
		-8.4844032089999999 155.5677192 9.7610316770000001
		-9.0097006929999992 154.05983330000001 9.0020705440000004
		-9.4538507169999999 152.57511199999999 8.5355068620000001
		-9.7639814220000005 151.0574001 8.1932132469999992
		-9.770523528 149.8939613 7.5960684909999996
		-9.9576019410000001 148.980221 6.6557486219999999
		-10.492285130000001 148.4835157 5.608845692
		-11.372971359999999 148.3107535 4.6650887230000002
		-12.10152506 148.72386159999999 4.0638278159999999
		-12.41593024 149.06383629999999 3.800176005
		-12.573132190000001 149.23382570000001 3.668346911
		;
createNode transform -n "Groom_crv:xgGuide744_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "476E8473-4542-D2AC-18BF-D0AECA1590FF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.2577238080000002 161.7367706 10.31648159 ;
	setAttr ".sp" -type "double3" -3.2577238080000002 161.7367706 10.31648159 ;
createNode nurbsCurve -n "Groom_crv:xgGuide744_tempCurveShape" -p "Groom_crv:xgGuide744_tempCurve";
	rename -uid "A6F88FA0-47C8-9B18-E207-0B8364D1A92E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-3.2577238080000002 161.7367706 10.31648159
		-3.269467401 161.8454854 10.35944391
		-3.2899115289999998 162.0644163 10.443168249999999
		-3.4460553960000002 162.25523920000001 10.28619662
		-3.9476067829999999 162.53434530000001 10.06622919
		-5.5666593710000001 162.061331 8.7458892380000002
		-7.5673379240000003 159.9680625 7.1469918669999997
		-7.9222530180000001 158.51352009999999 6.0329441409999998
		-8.5117657209999997 156.681915 5.3139447320000004
		-8.8110799570000005 155.32506979999999 5.1184801880000004
		-9.2995453020000003 152.9242998 5.9534511669999999
		-9.4655261740000007 150.8648762 6.4905399020000001
		-9.7761978149999997 150.03619259999999 6.2171624010000004
		-10.207694529999999 149.34977040000001 5.6660245639999998
		-10.801268439999999 148.98025849999999 5.0561882850000002
		-11.550634349999999 148.79396109999999 4.4587751430000004
		-12.11574098 149.03749540000001 4.0378802719999998
		-12.401921590000001 149.20317940000001 3.792090242
		-12.5450111 149.28602179999999 3.6691946529999999
		;
createNode transform -n "Groom_crv:xgGuide745_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0431066E-46B5-36C9-1AED-FEAE1020E039";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.36168932910000001 162.13644410000001 10.108043670000001 ;
	setAttr ".sp" -type "double3" 0.36168932910000001 162.13644410000001 10.108043670000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide745_tempCurveShape" -p "Groom_crv:xgGuide745_tempCurve";
	rename -uid "421F49E7-40C3-2BBC-F8FB-93A601FBC21D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		0.36168932910000001 162.13644410000001 10.108043670000001
		0.31322166810000002 162.22508569999999 10.12995458
		0.21603133520000001 162.40809440000001 10.17575287
		-0.69911615890000001 162.6852753 9.8303140730000003
		-2.17669318 163.20596950000001 8.9686872910000002
		-4.0972151539999997 163.02382299999999 7.6948640949999998
		-6.67039443 161.76640069999999 6.3234411939999999
		-8.6947823589999995 159.85410440000001 5.004720098
		-9.8628485739999991 157.3867698 4.3499131090000001
		-9.6639675179999998 155.6003006 4.5313053510000003
		-9.4336099170000001 153.10220330000001 5.2016959930000004
		-9.5588338509999993 150.96227020000001 6.151014462
		-9.9094142030000008 150.16324789999999 5.9775550470000001
		-10.363626200000001 149.4825204 5.5381436040000001
		-10.93564868 149.11007499999999 5.0170524460000001
		-11.636978020000001 148.89923440000001 4.4694416380000002
		-12.14561479 149.10338200000001 4.0631645489999997
		-12.41274262 149.23459389999999 3.8033572040000001
		-12.54630661 149.30020139999999 3.6734540459999998
		;
createNode transform -n "Groom_crv:xgGuide746_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "5CD68686-4423-C493-EF59-C5AC94BE53C7";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.065491438 162.21594239999999 9.9120063779999992 ;
	setAttr ".sp" -type "double3" 1.065491438 162.21594239999999 9.9120063779999992 ;
createNode nurbsCurve -n "Groom_crv:xgGuide746_tempCurveShape" -p "Groom_crv:xgGuide746_tempCurve";
	rename -uid "4893F4F7-4613-E6A0-2934-2396F8FBDA4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		1.065491438 162.21594239999999 9.9120063779999992
		1.078253613 162.69162499999999 9.9340185719999994
		1.102085671 163.62789359999999 9.9703606859999994
		0.69893089639999995 164.7245997 10.772545989999999
		0.18737175910000001 165.3187475 11.751370250000001
		-0.4633751599 165.40329149999999 12.9534676
		-1.3130195840000001 165.2225655 13.81576675
		-1.7886459859999999 164.8582476 14.187591530000001
		-2.0264640049999998 164.67604560000001 14.373482060000001
		;
createNode transform -n "Groom_crv:xgGuide747_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "76C9D536-4863-897F-84F4-AD9504E98119";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.4114192720000001 162.22805790000001 9.8530721660000005 ;
	setAttr ".sp" -type "double3" 1.4114192720000001 162.22805790000001 9.8530721660000005 ;
createNode nurbsCurve -n "Groom_crv:xgGuide747_tempCurveShape" -p "Groom_crv:xgGuide747_tempCurve";
	rename -uid "ABD9D098-44B2-AAD8-737B-2288333538E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		1.4114192720000001 162.22805790000001 9.8530721660000005
		1.4461261830000001 162.6433533 9.9439417060000004
		1.513253398 163.44948170000001 10.1138782
		1.257015768 164.51548930000001 10.677646409999999
		0.89692364440000005 165.26465239999999 11.584366109999999
		0.39012190949999997 165.60979470000001 12.60848141
		-0.41227744100000002 165.55740059999999 13.55701704
		-1.2397349710000001 165.2239898 14.109130110000001
		-1.7593407139999999 164.8544814 14.33672814
		-2.019148183 164.6696781 14.45050344
		;
createNode transform -n "Groom_crv:xgGuide748_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4BB5F9F8-484B-23A6-4A67-EF83EE5CC944";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.736673117 161.53915409999999 11.14221382 ;
	setAttr ".sp" -type "double3" 1.736673117 161.53915409999999 11.14221382 ;
createNode nurbsCurve -n "Groom_crv:xgGuide748_tempCurveShape" -p "Groom_crv:xgGuide748_tempCurve";
	rename -uid "E274E42C-41C3-4B77-7B01-108AFD20A753";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		1.736673117 161.53915409999999 11.14221382
		1.822005613 162.0401573 11.176736310000001
		1.9889209510000001 163.026196 11.22782984
		1.749402538 164.3202963 12.025470439999999
		1.179700078 164.96402929999999 13.007812230000001
		0.14511046529999999 165.16709979999999 13.77590564
		-0.95779495619999999 164.89842100000001 14.242859040000001
		-1.6193918979999999 164.67044490000001 14.432985070000001
		-1.9502010350000001 164.55641170000001 14.527997020000001
		;
createNode transform -n "Groom_crv:xgGuide749_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "21BE6B26-4C74-25AC-3A37-5D81BAD0A4E4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.76162683959999999 161.79873660000001 10.775856020000001 ;
	setAttr ".sp" -type "double3" 0.76162683959999999 161.79873660000001 10.775856020000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide749_tempCurveShape" -p "Groom_crv:xgGuide749_tempCurve";
	rename -uid "69D26CA1-4EC8-6180-7309-3795C5BFECAB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		0.76162683959999999 161.79873660000001 10.775856020000001
		0.87582558200000005 162.258904 10.81366098
		1.1034557659999999 163.1887911 10.88698699
		0.7275661055 164.5366817 11.92831612
		0.021347673340000001 164.86145450000001 12.804403450000001
		-1.063793784 164.83727189999999 13.77468694
		-1.6808031219999999 164.69653400000001 14.19721361
		-1.9893110389999999 164.6262054 14.408467290000001
		;
createNode transform -n "Groom_crv:xgGuide750_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "8E9AFF07-4424-E152-9021-D1AF2C41ACC5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.377117038 144.83879089999999 -2.9042251110000001 ;
	setAttr ".sp" -type "double3" -1.377117038 144.83879089999999 -2.9042251110000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide750_tempCurveShape" -p "Groom_crv:xgGuide750_tempCurve";
	rename -uid "D7EDE53C-4351-4620-5BC5-2BAB5CB63E81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		-1.377117038 144.83879089999999 -2.9042251110000001
		-1.391415372 144.80112639999999 -2.9126148189999999
		-1.419532759 144.72417229999999 -2.9336471469999998
		-1.3130476659999999 143.9795258 -2.658803657
		-1.14286635 142.8174453 -2.2585537520000001
		-0.50575585359999997 141.32323059999999 -1.7329241820000001
		0.2298540858 139.0973137 -1.9030999289999999
		-0.066472301400000003 138.25268510000001 -2.526033848
		-0.74475078589999999 137.93680190000001 -3.3788417489999998
		-1.099075818 138.01192169999999 -3.7832178999999999
		-1.276237627 138.04947920000001 -3.9854122400000001
		;
createNode transform -n "Groom_crv:xgGuide751_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E74C4CD9-45D2-0C1D-4993-DAA8BE14E4EC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.2212533949999997 145.49551389999999 -2.179877281 ;
	setAttr ".sp" -type "double3" -4.2212533949999997 145.49551389999999 -2.179877281 ;
createNode nurbsCurve -n "Groom_crv:xgGuide751_tempCurveShape" -p "Groom_crv:xgGuide751_tempCurve";
	rename -uid "CFC450B7-450F-E45C-53D4-4892CAD88FA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-4.2212533949999997 145.49551389999999 -2.179877281
		-4.2170341410000001 145.38366189999999 -2.292782211
		-4.2083227680000004 145.16304249999999 -2.5158536919999999
		-4.1913720799999998 144.4800535 -2.526835492
		-4.0151540719999996 143.45113749999999 -2.0929817380000002
		-3.4297924489999998 141.66701979999999 -1.5386320899999999
		-2.8904346730000001 139.73611289999999 -1.62527227
		-3.2465480549999999 139.46049049999999 -2.5961710760000001
		-3.678558384 139.77673970000001 -3.3886701960000001
		-3.8945629990000001 139.93487039999999 -3.7849142549999999
		;
createNode transform -n "Groom_crv:xgGuide752_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "52DF9EA8-4E70-EEDE-1AEE-C5949A3AAD60";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.0971602199999999 142.31855770000001 -0.99080890420000001 ;
	setAttr ".sp" -type "double3" -1.0971602199999999 142.31855770000001 -0.99080890420000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide752_tempCurveShape" -p "Groom_crv:xgGuide752_tempCurve";
	rename -uid "614CAC5B-41D2-6A78-A17D-86811F054076";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-1.0971602199999999 142.31855770000001 -0.99080890420000001
		-1.067804336 142.2770113 -1.061325547
		-1.0124508249999999 142.191822 -1.203710281
		-1.182230527 141.44625579999999 -1.244398627
		-1.4213319659999999 140.50959839999999 -1.0018903509999999
		-1.9315769439999999 138.08839889999999 -1.1423560319999999
		-0.97717464060000003 137.12671739999999 -2.2394303280000001
		-0.48754822819999999 137.4530359 -2.814570169
		-0.24274457569999999 137.61618910000001 -3.102143935
		;
createNode transform -n "Groom_crv:xgGuide753_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "81BD90C8-4BBC-7275-B9D8-7B891198B2CC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.2493913169999999 142.02458189999999 -0.80296361449999998 ;
	setAttr ".sp" -type "double3" 1.2493913169999999 142.02458189999999 -0.80296361449999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide753_tempCurveShape" -p "Groom_crv:xgGuide753_tempCurve";
	rename -uid "BF8B042C-420A-7FB3-DBB8-73A910C70A4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		1.2493913169999999 142.02458189999999 -0.80296361449999998
		1.292344108 141.9615551 -0.84658248830000005
		1.3767840280000001 141.83551109999999 -0.92365238699999996
		1.4626956310000001 140.97592420000001 -0.98751869029999995
		2.4192098230000001 138.75413470000001 -0.28798091059999997
		1.5124399550000001 137.13073610000001 -1.8459018549999999
		0.71888147960000004 137.61365889999999 -2.0946322500000001
		0.32209604980000001 137.85512030000001 -2.218954504
		;
createNode transform -n "Groom_crv:xgGuide754_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6E17151D-4D5A-613D-BBEC-949277A8A117";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.7116737369999999 146.07011410000001 0.090122900899999997 ;
	setAttr ".sp" -type "double3" 6.7116737369999999 146.07011410000001 0.090122900899999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide754_tempCurveShape" -p "Groom_crv:xgGuide754_tempCurve";
	rename -uid "DE2351D0-4932-9D06-EF7D-8CAB809CCE37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		6.7116737369999999 146.07011410000001 0.090122900899999997
		6.7886907560000003 145.89855309999999 -0.084377627740000002
		6.9496938559999997 145.551705 -0.44690356599999997
		6.7476443609999999 144.288963 -0.75408795689999997
		6.2651684359999997 143.0079259 -0.60232536699999994
		5.3874182199999998 142.0433898 0.13274681269999999
		4.2306753879999999 140.97460079999999 0.73545051500000003
		3.310759354 140.27384079999999 0.2337068527
		2.9563301719999999 140.5045192 -0.78114297690000001
		3.0057763579999999 140.6534643 -1.28282246
		3.0305097170000002 140.72793139999999 -1.533682123
		;
createNode transform -n "Groom_crv:xgGuide755_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "A6292916-47AC-B759-BEDA-6F9606299C5B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.1164021489999998 149.5836639 -5.1911811830000003 ;
	setAttr ".sp" -type "double3" 3.1164021489999998 149.5836639 -5.1911811830000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide755_tempCurveShape" -p "Groom_crv:xgGuide755_tempCurve";
	rename -uid "8818AEF2-47EB-2003-79AD-ABADD1C66ABA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		3.1164021489999998 149.5836639 -5.1911811830000003
		3.0876289259999998 149.42827679999999 -5.1791130110000001
		3.0626493950000002 149.0809438 -5.2720022330000003
		2.6516953390000002 147.50400830000001 -4.7788599569999999
		2.0722616550000001 146.02089889999999 -3.944365935
		1.6298177359999999 144.68583079999999 -3.4026252719999999
		1.3874531619999999 143.50149400000001 -3.277307446
		1.5084600509999999 142.5311197 -3.0969845340000002
		1.9284472669999999 141.57705229999999 -2.658555164
		2.2799973790000001 140.64446269999999 -2.000706053
		2.1488172259999998 139.65930950000001 -1.422918981
		1.6984614220000001 138.90171269999999 -1.27612927
		1.1061784130000001 138.31941549999999 -1.4254131619999999
		0.43411396860000001 137.8513715 -1.7018083740000001
		0.06199784321 137.67602009999999 -1.880883463
		-0.1240456843 137.58832799999999 -1.97047324
		;
createNode transform -n "Groom_crv:xgGuide756_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "94AA2AA5-4749-1971-8A06-68BE2ABD907E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.3589744570000004 150.15670779999999 -2.292773247 ;
	setAttr ".sp" -type "double3" -7.3589744570000004 150.15670779999999 -2.292773247 ;
createNode nurbsCurve -n "Groom_crv:xgGuide756_tempCurveShape" -p "Groom_crv:xgGuide756_tempCurve";
	rename -uid "4E9E36A5-4EC8-1246-3E5E-4D9FD6E02239";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-7.3589744570000004 150.15670779999999 -2.292773247
		-7.4655561730000004 149.94964060000001 -2.446249125
		-7.7518704549999997 149.5158486 -2.8093450039999999
		-7.9535411309999997 147.9626786 -2.5993772609999999
		-8.0371400410000007 146.19645349999999 -2.2849901699999999
		-8.0168920270000008 144.45301280000001 -1.8998973969999999
		-7.7916011550000004 142.91920999999999 -1.263926265
		-7.2737778009999996 141.6339055 -0.48498927159999999
		-6.4070958359999999 140.5823461 0.02964094166
		-5.2597698309999998 139.5845357 -0.1269392134
		-4.4016125170000002 138.52163189999999 -0.80283654950000005
		-4.0995574240000003 137.45798149999999 -1.780080812
		-4.5067406989999999 136.5865862 -2.6994886619999998
		-5.6034278640000004 136.24981030000001 -3.0718992780000001
		-6.6487075009999996 136.6068099 -3.1826446559999999
		-6.885675386 136.93289849999999 -3.1533755769999998
		-6.9652706269999998 137.34255669999999 -3.068146359
		-6.8985507029999997 137.8307087 -2.9167967809999999
		-6.8652098180000003 138.07477950000001 -2.8411366340000002
		;
createNode transform -n "Groom_crv:xgGuide757_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "B7453622-4ADD-0B81-DF8B-63B8DB23D14E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.64426088329999998 162.6100769 1.0232721570000001 ;
	setAttr ".sp" -type "double3" -0.64426088329999998 162.6100769 1.0232721570000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide757_tempCurveShape" -p "Groom_crv:xgGuide757_tempCurve";
	rename -uid "28161B11-4082-E4C7-9625-9EADA7DCB186";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-0.64426088329999998 162.6100769 1.0232721570000001
		-0.64944429790000002 162.64770329999999 1.0155548480000001
		-0.6618809135 162.7793164 0.98334813099999996
		-0.80659181390000001 162.8291858 0.45729577059999998
		-1.4304443019999999 162.49717949999999 -0.48467040439999998
		-2.0514266879999998 162.0410148 -1.3287393679999999
		-2.6825944320000001 161.362831 -2.0568383360000002
		-3.3662922320000002 160.54385780000001 -2.7412119650000002
		-4.2331577469999999 159.3828383 -3.3663358040000002
		-5.114352942 158.12587500000001 -3.717684335
		-5.8115865229999999 156.76796200000001 -3.945866622
		-6.2844933679999997 155.26334850000001 -4.201523602
		-6.4592353320000004 153.8187599 -4.4911027590000003
		-6.2603562679999998 152.34480239999999 -4.950897061
		-5.9617207629999998 150.99375019999999 -5.3866690569999998
		-5.1709563269999999 149.6098159 -5.7067884189999996
		-4.3262031009999999 148.57949170000001 -6.3822690619999998
		-4.0237253859999997 148.29482849999999 -6.7891414140000004
		-3.8724870679999999 148.1525116 -6.9925819640000002
		;
createNode transform -n "Groom_crv:xgGuide758_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "1CE5B297-4FF7-868A-0CED-37B25577B6DA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.4330272669999999 163.11048890000001 4.3499035839999998 ;
	setAttr ".sp" -type "double3" -1.4330272669999999 163.11048890000001 4.3499035839999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide758_tempCurveShape" -p "Groom_crv:xgGuide758_tempCurve";
	rename -uid "2BF46124-4408-E1CF-2479-A9B73A4F53B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		-1.4330272669999999 163.11048890000001 4.3499035839999998
		-1.444755166 163.167979 4.3070172390000003
		-1.4761766810000001 163.38938830000001 4.2134081610000003
		-1.664366126 163.57356300000001 3.7699254899999999
		-2.6990761619999999 163.67582640000001 3.1366639570000001
		-3.915992513 163.31802440000001 2.1917511529999998
		-5.6586049340000004 162.10260819999999 0.80292849659999999
		-7.1517410769999996 161.06593609999999 0.214863104
		-8.4674605889999999 159.47214299999999 -0.077134850079999998
		-9.5558053489999999 157.39519849999999 -0.055300029350000002
		-10.022845999999999 155.2256673 0.1798458302
		-9.9150476120000004 153.21645580000001 -0.82069058969999997
		-8.9722347829999993 151.55218060000001 -2.3899111340000001
		-8.6917304459999993 151.19677720000001 -3.4429385080000001
		-8.6344855589999998 150.92578169999999 -4.6711484490000004
		-8.7635941949999996 150.52926790000001 -5.9985570839999998
		-8.8369723610000008 150.40533550000001 -6.2387065000000002
		-8.8736639020000005 150.34340209999999 -6.3587836270000002
		;
createNode transform -n "Groom_crv:xgGuide759_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "289D9728-4D8A-9B26-210D-9A88361077E5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.88754040000000001 158.2594757 -4.6874914170000004 ;
	setAttr ".sp" -type "double3" -0.88754040000000001 158.2594757 -4.6874914170000004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide759_tempCurveShape" -p "Groom_crv:xgGuide759_tempCurve";
	rename -uid "DCB18553-49A1-173A-4859-CF8BE0D46F5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-0.88754040000000001 158.2594757 -4.6874914170000004
		-0.93150792819999995 157.89621529999999 -4.1360958969999997
		-1.064942155 157.73050559999999 -3.9766735620000002
		-2.7866740270000001 155.59345540000001 -4.3816660949999999
		-3.0915989169999998 154.61795040000001 -4.6247654929999999
		-3.1837985780000002 153.3731497 -4.8054164760000004
		-3.2089985890000001 152.53339099999999 -4.8389072579999999
		-2.854143702 150.78949979999999 -4.912715597
		-2.4042866919999999 150.34018660000001 -5.0787408970000003
		-2.1794496109999999 150.11665679999999 -5.1636490290000001
		;
createNode transform -n "Groom_crv:xgGuide760_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E217A817-42F9-3BFC-07B1-17AFE9C5C30B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.2489695550000004 157.4369202 -3.496083498 ;
	setAttr ".sp" -type "double3" 5.2489695550000004 157.4369202 -3.496083498 ;
createNode nurbsCurve -n "Groom_crv:xgGuide760_tempCurveShape" -p "Groom_crv:xgGuide760_tempCurve";
	rename -uid "4119F8FF-450C-B0D8-3582-17AF76A7BC3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		5.2489695550000004 157.4369202 -3.496083498
		5.1588531270000004 157.36719160000001 -3.4223525929999998
		5.1906149399999997 157.34846580000001 -3.5234136889999998
		6.9826970160000004 155.3898907 -4.1364865709999998
		7.2287097759999996 154.6294815 -4.4349444230000001
		7.3179842859999997 153.33835479999999 -4.782439492
		7.2766139609999998 152.5224025 -4.8450179840000001
		6.7963779750000004 150.78735370000001 -4.9077208140000002
		6.6793426159999996 150.34008109999999 -5.072063569
		6.6212508940000001 150.11668739999999 -5.1547342939999998
		;
createNode transform -n "Groom_crv:xgGuide761_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "2B02D117-4A5F-1E58-44F6-BCA00449EC8A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.4580311779999997 147.5010834 -2.909983397 ;
	setAttr ".sp" -type "double3" 5.4580311779999997 147.5010834 -2.909983397 ;
createNode nurbsCurve -n "Groom_crv:xgGuide761_tempCurveShape" -p "Groom_crv:xgGuide761_tempCurve";
	rename -uid "5D165D9F-4D4D-245B-9F2B-3BADAF6F69D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		5.4580311779999997 147.5010834 -2.909983397
		5.4746190129999999 147.40756049999999 -3.0016471500000002
		5.5289968930000004 147.1993603 -3.208925598
		5.6432378620000003 146.22568480000001 -3.5285290169999999
		5.5837394009999999 145.0716692 -3.2480007529999999
		4.77584988 143.393114 -3.0900491899999998
		4.9154897010000003 141.17876240000001 -3.327736121
		5.5100998179999996 140.2007562 -3.6883857569999998
		6.0969386930000002 140.36023800000001 -3.8495967480000002
		6.3904007280000004 140.4399363 -3.9302503670000002
		;
createNode transform -n "Groom_crv:xgGuide762_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6A8EFEF3-45E2-9A58-DF7C-918B3CE9B3A6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.826112986 149.445755 -5.2335500719999999 ;
	setAttr ".sp" -type "double3" -2.826112986 149.445755 -5.2335500719999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide762_tempCurveShape" -p "Groom_crv:xgGuide762_tempCurve";
	rename -uid "88860829-4FBC-26FF-EC74-6A9A8FAF5F34";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 11 0 no 3
		14 0 0 1 2 3 4 5 6 7 8 9 10 11 11
		13
		-2.826112986 149.44575499999999 -5.2335500719999999
		-2.8245769639999998 149.4020654 -5.2199425210000001
		-2.8663779709999999 149.26288629999999 -5.3550142709999999
		-2.6271276380000002 147.84606719999999 -5.0405230230000004
		-2.156002092 145.8822893 -4.4921211720000001
		-2.0158849710000002 144.40989429999999 -4.4754098390000001
		-1.9870779270000001 142.9672463 -4.3827470780000004
		-2.1125930319999999 141.55933920000001 -4.4035839670000003
		-2.5312272899999999 139.81101910000001 -4.7997478439999997
		-3.0301797600000002 139.25477620000001 -5.1199213979999998
		-3.690857426 138.82968099999999 -5.4774564569999997
		-4.1608149970000001 138.58451500000001 -5.7186571229999998
		-4.3958324190000004 138.46188739999999 -5.8393971919999998
		;
createNode transform -n "Groom_crv:xgGuide763_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "A7250395-4967-F8D4-2F97-10A534DC5E89";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.59632384780000003 161.29154969999999 -1.792057276 ;
	setAttr ".sp" -type "double3" 0.59632384780000003 161.29154969999999 -1.792057276 ;
createNode nurbsCurve -n "Groom_crv:xgGuide763_tempCurveShape" -p "Groom_crv:xgGuide763_tempCurve";
	rename -uid "EC92F97B-4045-5A07-4F9F-B893FB3C28FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		0.59632384780000003 161.29154969999999 -1.792057276
		0.59768235800000002 161.35462029999999 -1.695105621
		0.61055100029999998 161.642698 -1.621462143
		0.87057668219999995 160.906342 -3.7767659849999999
		1.0674374529999999 157.62177510000001 -5.8692714800000001
		0.90653275050000004 155.02089079999999 -6.5092208290000002
		0.89311815029999997 152.85926169999999 -6.746212055
		1.118326215 150.68984459999999 -6.6583427249999998
		1.723905657 148.619238 -6.232050332
		2.5098263510000001 147.07313439999999 -5.729754786
		3.5843925159999999 145.8891108 -5.3167969739999998
		4.894871781 145.0503673 -4.8362841469999998
		5.6927674589999997 144.95159419999999 -4.556018946
		6.0917222019999997 144.90231779999999 -4.4159681559999999
		;
createNode transform -n "Groom_crv:xgGuide764_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "213F00AC-4278-B0AC-1EE3-8791F62DCAFF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.3953437809999998 161.95472720000001 0.65485382079999999 ;
	setAttr ".sp" -type "double3" 3.3953437809999998 161.95472720000001 0.65485382079999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide764_tempCurveShape" -p "Groom_crv:xgGuide764_tempCurve";
	rename -uid "EABFD44E-42B4-F997-F69A-599C4B9238CA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		3.3953437809999998 161.95472720000001 0.65485382079999999
		3.3460433900000002 161.96107950000001 0.63571814910000002
		3.3034099459999999 162.106784 0.55483327199999999
		4.8163628449999996 161.22346020000001 -1.816586051
		5.599390402 159.32334230000001 -3.0469232160000002
		6.2986922029999999 157.5112791 -3.6315809799999998
		6.9331219500000003 156.13758240000001 -3.9196201070000001
		7.3740944300000004 154.93081520000001 -4.1959724429999996
		7.4378169559999998 153.56435669999999 -4.4601665739999996
		7.2339151929999996 152.24722539999999 -4.695965481
		6.8224903970000002 150.70785620000001 -5.0074066909999999
		6.6520492610000002 150.08507470000001 -5.1723968420000004
		6.6116486290000003 149.5087508 -5.5063742490000003
		6.6098409919999996 148.97501800000001 -5.8764467649999998
		6.6306105420000003 148.6223358 -6.1336653569999999
		6.6410202979999999 148.4460541 -6.2622936730000003
		;
createNode transform -n "Groom_crv:xgGuide765_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "FB096289-4347-14F1-6D11-488BE685F06C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.4514648910000001 162.71028140000001 4.12460804 ;
	setAttr ".sp" -type "double3" 3.4514648910000001 162.71028140000001 4.12460804 ;
createNode nurbsCurve -n "Groom_crv:xgGuide765_tempCurveShape" -p "Groom_crv:xgGuide765_tempCurve";
	rename -uid "B1BF106D-4695-85CD-623A-24A0111F8043";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 14 0 no 3
		17 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 14
		16
		3.4514648910000001 162.71028140000001 4.12460804
		3.44722843 162.72502359999999 4.100108927
		3.4871976939999998 162.89459170000001 4.0415146760000003
		4.5595134210000001 162.8624428 2.960786734
		5.3108917529999999 162.6974089 2.0315286850000001
		6.5282547940000004 161.91424459999999 1.0641402250000001
		7.8961583620000004 160.67437989999999 0.40790590389999998
		9.1862337289999996 158.90629060000001 0.066057478779999998
		10.01722708 156.87750339999999 0.2032564664
		10.1373859 154.90993080000001 0.066860608040000005
		10.1184083 153.9159975 -0.21309580219999999
		10.04546903 153.02798079999999 -0.73844334280000001
		10.03400042 151.58866810000001 -2.0902292409999998
		10.602428440000001 150.82278719999999 -4.2788378759999999
		11.189247659999999 150.67393079999999 -5.6141049780000003
		11.482678890000001 150.59956510000001 -6.281742811
		;
createNode transform -n "Groom_crv:xgGuide766_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "40782E98-4EA0-64DA-53B2-A388524EB488";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.7012453079999998 150.36158750000001 -1.8537790780000001 ;
	setAttr ".sp" -type "double3" 7.7012453079999998 150.36158750000001 -1.8537790780000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide766_tempCurveShape" -p "Groom_crv:xgGuide766_tempCurve";
	rename -uid "54B71C12-4865-F364-C337-40BFB077B27F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		7.7012453079999998 150.36158750000001 -1.8537790780000001
		7.7839442219999997 150.1902915 -1.9787723260000001
		8.0528944280000001 149.82986270000001 -2.3097830620000002
		8.9669446140000009 148.1753229 -2.5760769350000001
		9.4582174779999999 146.11216350000001 -2.471655513
		9.7395736920000004 144.77401889999999 -2.3033313469999999
		9.6053802390000005 143.42563899999999 -1.5613496099999999
		8.7983964879999998 142.19664829999999 -0.7169676505
		7.1186194939999998 140.98722359999999 -0.033635401629999999
		5.3964762090000002 139.8412725 0.2186092258
		4.1959905019999999 138.59912449999999 -0.074416169700000007
		3.644988036 137.40003490000001 -0.8716061182
		4.1630402259999997 136.6627015 -2.0662120559999999
		5.1735186349999998 136.3595339 -2.9364704960000001
		6.2594229810000002 136.5272027 -3.2112267640000001
		6.847679018 136.92718679999999 -3.0931528089999998
		6.9325437049999996 137.5250121 -2.9192374079999999
		6.9750080109999999 137.8239193 -2.8323047159999999
		;
createNode transform -n "Groom_crv:xgGuide767_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9F9CB741-4611-1487-EA18-50A569A169BB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.98793989419999995 160.71775819999999 12.29162884 ;
	setAttr ".sp" -type "double3" 0.98793989419999995 160.71775819999999 12.29162884 ;
createNode nurbsCurve -n "Groom_crv:xgGuide767_tempCurveShape" -p "Groom_crv:xgGuide767_tempCurve";
	rename -uid "ED4632CC-47C4-D38F-E7E8-CFA5DA731085";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		0.98793989419999995 160.71775819999999 12.29162884
		0.94517257619999995 160.8669247 12.383634470000001
		0.86052307610000001 161.184449 12.58219418
		0.90648311559999994 162.56726029999999 14.08789494
		-1.42157913 163.14737120000001 14.748755259999999
		-4.094299747 161.3536154 14.6677006
		-6.4871317550000001 158.99622909999999 15.09780159
		-7.563135344 158.30504479999999 15.88706404
		-8.2979668130000004 158.63520510000001 16.689354760000001
		-8.6163261589999998 159.20963660000001 16.300790490000001
		-8.6565160409999997 159.7827877 16.755467840000001
		-8.5630531179999991 160.2790401 17.05866528
		-8.4894178779999994 160.59396670000001 17.241343969999999
		-8.452599932 160.7514371 17.33268868
		;
createNode transform -n "Groom_crv:xgGuide768_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4CDC82FC-442C-0FFB-CBA1-BFA17C7CE77C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.091403723 161.446701 10.90830326 ;
	setAttr ".sp" -type "double3" 3.091403723 161.446701 10.90830326 ;
createNode nurbsCurve -n "Groom_crv:xgGuide768_tempCurveShape" -p "Groom_crv:xgGuide768_tempCurve";
	rename -uid "AF9BD1AB-4F5B-9C07-2B4C-6BB86EA1D7C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		3.091403723 161.44670099999999 10.90830326
		3.1121567269999999 161.50748859999999 11.03319055
		3.1626259010000002 161.6809595 11.31513556
		3.5751176839999999 162.23043419999999 11.212533880000001
		4.226251478 162.41969169999999 10.78078227
		5.9294902049999996 161.89975939999999 9.8836368879999998
		7.830410852 160.6483054 8.7064041799999998
		9.1276534750000007 158.96691899999999 7.5591264049999998
		10.019627570000001 156.9364855 6.7883312120000001
		10.23479096 155.08633979999999 6.4346073529999996
		10.21240096 152.95514449999999 6.4422747510000002
		10.273255170000001 151.23873320000001 6.7592713890000002
		10.374489329999999 150.2717261 6.5384900720000001
		10.63908204 149.46551439999999 6.0110000289999999
		11.106476860000001 149.00527339999999 5.3519275139999998
		11.783054119999999 148.75947479999999 4.6615255270000002
		12.294476120000001 148.99948570000001 4.1469041390000001
		12.54759687 149.1910958 3.8409325299999999
		12.67415958 149.2869144 3.6879551149999998
		;
createNode transform -n "Groom_crv:xgGuide769_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "DD5655CD-4034-A920-357C-01B8F7CED8DC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.867612362 162.51097110000001 8.4871120449999999 ;
	setAttr ".sp" -type "double3" 2.867612362 162.51097110000001 8.4871120449999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide769_tempCurveShape" -p "Groom_crv:xgGuide769_tempCurve";
	rename -uid "00124E71-4DBA-F6E8-FE7D-D19095BC3616";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		2.867612362 162.51097110000001 8.4871120449999999
		2.868781706 162.57647470000001 8.4839835449999992
		2.8808704199999999 162.749135 8.4869155620000001
		2.993926417 163.026433 8.4868712810000009
		3.571663569 163.54021829999999 7.7523287420000004
		4.06878926 163.7067697 6.5430306119999999
		5.5677514629999996 162.9217687 5.2700653659999999
		7.2964744890000004 161.53169370000001 4.2125547509999999
		8.7435959570000001 159.5287107 3.6478413409999999
		9.9606777639999997 156.77844150000001 3.04604835
		10.3877404 154.480997 2.9055077869999999
		10.50105909 153.51606430000001 3.143294408
		10.88639446 152.5211424 3.9408745089999999
		11.089679589999999 151.41626600000001 4.4301118639999997
		11.428860520000001 150.39064300000001 5.3526580900000003
		11.733534540000001 149.79227789999999 5.3397076879999998
		11.935090990000001 149.41027980000001 5.055566174
		12.332674600000001 149.39343109999999 4.5822680399999998
		12.579893800000001 149.71312570000001 4.1110216309999998
		12.6269256 150.2079129 3.7983623679999998
		12.477733799999999 150.59237210000001 3.7315707169999999
		12.403139510000001 150.78460860000001 3.6981764099999999
		;
createNode transform -n "Groom_crv:xgGuide770_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "43B37420-48BC-864A-4BC8-09863A16E231";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.5355115533 162.63972469999999 8.7537250520000001 ;
	setAttr ".sp" -type "double3" -0.5355115533 162.63972469999999 8.7537250520000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide770_tempCurveShape" -p "Groom_crv:xgGuide770_tempCurve";
	rename -uid "6E8FD5FD-4291-51C7-E25B-01866829F3D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 20 0 no 3
		23 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20
		22
		-0.5355115533 162.63972469999999 8.7537250520000001
		-0.55130844800000001 162.69280620000001 8.7470120389999995
		-0.58276227140000003 162.82808639999999 8.7401172630000001
		-0.70776337570000003 163.2064073 8.6643107859999997
		-1.6940570740000001 163.7052262 7.8361485670000004
		-3.2809689980000001 163.69631570000001 6.6406117619999998
		-5.0947250869999996 162.88241360000001 5.329812767
		-6.7857016129999996 161.54475360000001 4.28203171
		-8.1870820089999992 159.6515144 3.716640875
		-9.4798216479999997 156.7491354 3.4566182749999999
		-9.8538475559999998 154.41154259999999 3.0815301989999999
		-9.9193917349999996 153.53838920000001 3.2802735279999999
		-10.138021910000001 152.6656562 3.6896923030000002
		-10.40318306 151.62786829999999 4.0898675960000004
		-10.41281817 150.635209 4.4352399709999997
		-10.425858359999999 150.0689868 4.33125217
		-10.50883747 149.7367873 3.9407371090000001
		-10.618440379999999 149.74820779999999 3.3874893350000002
		-10.719753069999999 150.0614401 2.8990617680000001
		-10.773598140000001 150.5516064 2.6135951639999999
		-10.71328986 150.93388590000001 2.6014543849999998
		-10.683135699999999 151.12503050000001 2.5953850749999998
		;
createNode transform -n "Groom_crv:xgGuide771_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "2395ED1C-4A67-A146-CDB6-82B0E98C5354";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.93349003789999996 161.0360718 11.92291451 ;
	setAttr ".sp" -type "double3" -0.93349003789999996 161.0360718 11.92291451 ;
createNode nurbsCurve -n "Groom_crv:xgGuide771_tempCurveShape" -p "Groom_crv:xgGuide771_tempCurve";
	rename -uid "7206E259-4381-1E48-1EF9-5AAAC4E2BA56";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		-0.93349003789999996 161.0360718 11.92291451
		-0.95266936660000001 161.15620369999999 11.926128780000001
		-0.99202799549999998 161.43123270000001 11.957009729999999
		-1.7574808669999999 162.22907910000001 11.67653685
		-3.4897861579999998 162.58180780000001 10.920180759999999
		-5.7989467399999999 161.89449680000001 9.8806801320000002
		-7.7335854810000004 160.5306382 8.7411806199999997
		-9.0296303029999994 158.86895060000001 7.5902534690000003
		-9.914252845 156.8527982 6.8429594969999998
		-10.14689635 155.0630894 6.4900868540000003
		-10.130281030000001 153.0433989 6.5047940339999997
		-10.16240116 151.23708300000001 6.7585282869999999
		-10.26398812 150.27083540000001 6.5380889629999999
		-10.5287954 149.4650848 6.0108065929999999
		-10.996307890000001 149.00509750000001 5.3518482819999997
		-11.67294128 148.7594191 4.6615004579999999
		-12.184383929999999 148.99947470000001 4.1468991869999998
		-12.43750947 149.19109510000001 3.84093222
		-12.5640725 149.2869144 3.6879551149999998
		;
createNode transform -n "Groom_crv:xgGuide772_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6E9A84CB-471F-07D0-635F-A284D7B4C774";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.1541473870000001 161.90260309999999 10.567130089999999 ;
	setAttr ".sp" -type "double3" 1.1541473870000001 161.90260309999999 10.567130089999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide772_tempCurveShape" -p "Groom_crv:xgGuide772_tempCurve";
	rename -uid "8372F11F-4CF5-F0A9-934A-8887F021C6D6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		1.1541473870000001 161.90260309999999 10.567130089999999
		1.2473543600000001 162.35118109999999 10.58339647
		1.4319966909999999 163.2497209 10.61003646
		1.157667754 164.4747179 11.424027649999999
		0.63675069390000005 165.084057 12.34507822
		-0.1748554614 165.2298672 13.32488463
		-1.141702674 165.0174347 14.011991930000001
		-1.7097019099999999 164.75833170000001 14.297889400000001
		-1.993706567 164.62878420000001 14.440821379999999
		;
createNode transform -n "Groom_crv:mustache_crv" -p "Groom_crv:crv";
	rename -uid "5773F966-46B4-7A07-F4AE-F487B7B78129";
	setAttr ".rp" -type "double3" -0.002137372055555432 145.6286340111111 15.99959553472222 ;
	setAttr ".sp" -type "double3" -0.002137372055555432 145.6286340111111 15.99959553472222 ;
createNode transform -n "Groom_crv:xgGuide49_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "FF7B8A4F-4F2B-619A-F464-379BE0ECF4FD";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.71786 146.616 15.9812 ;
	setAttr ".sp" -type "double3" 1.71786 146.616 15.9812 ;
createNode nurbsCurve -n "Groom_crv:xgGuide49_tempCurveShape" -p "Groom_crv:xgGuide49_tempCurve";
	rename -uid "AA6A8676-4B9E-6EEA-5DA3-B38EDE5CF256";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		1.7178599999999999 146.61600000000001 15.981199999999999
		2.4743200000000001 146.577 16.934799999999999
		3.1692 145.74700000000001 17.0123
		3.8286699999999998 144.80600000000001 16.794699999999999
		4.3535500000000003 144.08600000000001 16.400500000000001
		5.0121000000000002 143.274 15.6815
		5.2797499999999999 142.839 15.277900000000001
		5.41343 142.62299999999999 15.0776
		;
createNode transform -n "Groom_crv:xgGuide50_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "B22FE98D-48ED-4E54-7559-2DB51D27B1D4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.13998 146.485 16.3615 ;
	setAttr ".sp" -type "double3" 1.13998 146.485 16.3615 ;
createNode nurbsCurve -n "Groom_crv:xgGuide50_tempCurveShape" -p "Groom_crv:xgGuide50_tempCurve";
	rename -uid "E770A3FB-4C0C-A31A-D658-7387A1C70981";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		1.13998 146.48500000000001 16.361499999999999
		1.85822 146.25299999999999 17.317900000000002
		2.3253499999999998 145.167 17.8111
		2.8472900000000001 144.239 17.670300000000001
		3.1440800000000002 143.25999999999999 17.4312
		3.5337499999999999 142.16800000000001 16.9818
		3.5587499999999999 141.81399999999999 16.6815
		3.57192 141.63800000000001 16.5336
		;
createNode transform -n "Groom_crv:xgGuide51_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "456EFFC9-44FA-C4F0-F4C8-2198DE262CDA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.683261 146.542 16.6213 ;
	setAttr ".sp" -type "double3" 0.683261 146.542 16.6213 ;
createNode nurbsCurve -n "Groom_crv:xgGuide51_tempCurveShape" -p "Groom_crv:xgGuide51_tempCurve";
	rename -uid "D616BA54-40FE-5231-B93F-888D3DFF9158";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		0.68326100000000001 146.542 16.621300000000002
		1.1182300000000001 146.071 17.719200000000001
		1.24552 145.21299999999999 18.3049
		1.5416000000000001 144.096 18.369299999999999
		1.7094499999999999 142.84399999999999 18.036000000000001
		1.99712 141.904 17.622800000000002
		2.0285299999999999 141.648 17.335000000000001
		2.0452900000000001 141.52099999999999 17.1935
		;
createNode transform -n "Groom_crv:xgGuide52_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "0B75B3D6-4049-F3C0-9822-A4A954579CDA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.287561 146.504 17.0164 ;
	setAttr ".sp" -type "double3" 0.287561 146.504 17.0164 ;
createNode nurbsCurve -n "Groom_crv:xgGuide52_tempCurveShape" -p "Groom_crv:xgGuide52_tempCurve";
	rename -uid "46AE232B-49FF-F374-D9A2-92A37D9FFC29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		0.28756100000000001 146.50399999999999 17.016400000000001
		0.535721 146.17099999999999 17.693999999999999
		0.60714100000000004 145.51300000000001 18.316299999999998
		0.68884599999999996 144.68199999999999 18.4833
		0.71543599999999996 143.66300000000001 18.397099999999998
		0.74097000000000002 142.75800000000001 18.1556
		0.727441 142.18799999999999 17.946400000000001
		0.82443599999999995 141.839 17.640899999999998
		0.87132500000000002 141.66200000000001 17.490100000000002
		;
createNode transform -n "Groom_crv:xgGuide53_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "C258A666-410C-CEEC-DA0C-73971CD982BC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.12182 146.039 14.7773 ;
	setAttr ".sp" -type "double3" 4.12182 146.039 14.7773 ;
createNode nurbsCurve -n "Groom_crv:xgGuide53_tempCurveShape" -p "Groom_crv:xgGuide53_tempCurve";
	rename -uid "7B3CAF24-44C6-FD38-7DC6-5AAF9A5274C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		4.1218199999999996 146.03899999999999 14.7773
		4.8391500000000001 145.46199999999999 14.7265
		5.1442699999999997 144.88399999999999 14.532400000000001
		5.3995100000000003 144.44300000000001 14.2654
		5.8710599999999999 144.12 14.063599999999999
		6.3417500000000002 144.20500000000001 14.0206
		6.5477499999999997 144.38399999999999 13.854900000000001
		;
createNode transform -n "Groom_crv:xgGuide54_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "163B0A6D-4435-4FDA-1218-F184E9A6FAC4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.24136 145.915 15.2851 ;
	setAttr ".sp" -type "double3" 3.24136 145.915 15.2851 ;
createNode nurbsCurve -n "Groom_crv:xgGuide54_tempCurveShape" -p "Groom_crv:xgGuide54_tempCurve";
	rename -uid "1373B759-4717-D490-3D2B-3A9CB80EE7C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		3.2413599999999998 145.91499999999999 15.2851
		4.4364299999999997 145.41399999999999 15.631399999999999
		4.8831199999999999 144.602 15.324299999999999
		5.4437699999999998 143.739 14.866899999999999
		5.8067399999999996 143.48599999999999 14.4681
		5.98834 143.36000000000001 14.269500000000001
		;
createNode transform -n "Groom_crv:xgGuide55_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "9C19B6F8-4432-CAFA-D1E7-64B65EAD48B0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.31663 145.744 15.9001 ;
	setAttr ".sp" -type "double3" 2.31663 145.744 15.9001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide55_tempCurveShape" -p "Groom_crv:xgGuide55_tempCurve";
	rename -uid "EF8DD149-48A6-4AAE-D0E5-0D9925BFD6D3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		2.31663 145.744 15.9001
		3.4205399999999999 145.15299999999999 16.771699999999999
		4.2265800000000002 144.21100000000001 16.194500000000001
		4.5712299999999999 143.66900000000001 15.9246
		5.0282999999999998 142.82499999999999 15.1745
		5.2573100000000004 142.40299999999999 14.800000000000001
		;
createNode transform -n "Groom_crv:xgGuide56_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "F4815B9E-4027-C127-5A66-A0964CCD467F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.51138 145.583 16.3692 ;
	setAttr ".sp" -type "double3" 1.51138 145.583 16.3692 ;
createNode nurbsCurve -n "Groom_crv:xgGuide56_tempCurveShape" -p "Groom_crv:xgGuide56_tempCurve";
	rename -uid "2C4E7239-4880-D917-94BD-2FB9B757429D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		1.5113799999999999 145.583 16.369199999999999
		2.3683399999999999 145.13200000000001 17.555599999999998
		2.9132400000000001 144.34399999999999 17.376899999999999
		3.1911100000000001 143.37200000000001 17.170500000000001
		3.54487 142.393 16.771799999999999
		3.6413700000000002 141.95500000000001 16.4209
		3.6895199999999999 141.73599999999999 16.245799999999999
		;
createNode transform -n "Groom_crv:xgGuide57_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "8F8C39CF-41AF-ED6C-6775-FCB0A6780228";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.715152 145.587 16.7316 ;
	setAttr ".sp" -type "double3" 0.715152 145.587 16.7316 ;
createNode nurbsCurve -n "Groom_crv:xgGuide57_tempCurveShape" -p "Groom_crv:xgGuide57_tempCurve";
	rename -uid "3E5514FA-49CA-D5E8-03F0-EEA4C13DF421";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		0.71515200000000001 145.58699999999999 16.7316
		1.4297800000000001 144.75200000000001 17.8231
		1.6207199999999999 143.89500000000001 17.730699999999999
		1.7996099999999999 142.97999999999999 17.5703
		2.0961500000000002 141.62200000000001 16.822900000000001
		2.1181399999999999 141.55799999999999 16.712399999999999
		2.1289699999999998 141.52600000000001 16.657699999999998
		;
createNode transform -n "Groom_crv:xgGuide58_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "8686BE41-4CFE-D89B-2791-7D96B14E0318";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.521149 145.317 16.8017 ;
	setAttr ".sp" -type "double3" 0.521149 145.317 16.8017 ;
createNode nurbsCurve -n "Groom_crv:xgGuide58_tempCurveShape" -p "Groom_crv:xgGuide58_tempCurve";
	rename -uid "4BA982ED-431C-DB61-8553-FF9EE3B62F08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		0.52114899999999997 145.31700000000001 16.8017
		0.67856300000000003 145.20099999999999 17.2624
		0.80641499999999999 143.982 17.961200000000002
		0.81637199999999999 142.77699999999999 17.684899999999999
		0.82676099999999997 142.17599999999999 17.467500000000001
		0.89698500000000003 141.86199999999999 17.179400000000001
		0.93205899999999997 141.70500000000001 17.039400000000001
		;
createNode transform -n "Groom_crv:xgGuide59_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "29B677E7-4C97-63A7-1D34-FA9D4FFAFE91";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.72184 145.085 14.6373 ;
	setAttr ".sp" -type "double3" 4.72184 145.085 14.6373 ;
createNode nurbsCurve -n "Groom_crv:xgGuide59_tempCurveShape" -p "Groom_crv:xgGuide59_tempCurve";
	rename -uid "A64FDF16-44A5-8D0B-35B6-BD8D724BEA87";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		4.7218400000000003 145.08500000000001 14.6373
		5.2436199999999999 144.39599999999999 14.430099999999999
		5.6239400000000002 143.94999999999999 14.1157
		6.5237699999999998 144.245 13.8268
		6.5974899999999996 144.46600000000001 13.6844
		;
createNode transform -n "Groom_crv:xgGuide60_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "93FBBBF3-476C-CE64-3533-239527588C0A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.18214 144.809 14.9691 ;
	setAttr ".sp" -type "double3" 4.18214 144.809 14.9691 ;
createNode nurbsCurve -n "Groom_crv:xgGuide60_tempCurveShape" -p "Groom_crv:xgGuide60_tempCurve";
	rename -uid "DDE5568C-434D-7DC8-F4EA-959AADE0F398";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.1821400000000004 144.809 14.969099999999999
		5.3139200000000004 143.62899999999999 14.834899999999999
		5.8437299999999999 143.26400000000001 14.3727
		6.2054099999999996 143.726 13.845499999999999
		;
createNode transform -n "Groom_crv:xgGuide61_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "7B5FCBF2-493F-C5C4-E16F-56B6373D8A0D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.09214 144.521 15.6857 ;
	setAttr ".sp" -type "double3" 3.09214 144.521 15.6857 ;
createNode nurbsCurve -n "Groom_crv:xgGuide61_tempCurveShape" -p "Groom_crv:xgGuide61_tempCurve";
	rename -uid "CA245B01-4145-AE2A-34FA-8BA52A6917E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		3.0921400000000001 144.52099999999999 15.685700000000001
		4.2626499999999998 143.68600000000001 15.491199999999999
		4.6972300000000002 143.15799999999999 14.9961
		4.8996700000000004 142.61600000000001 14.548299999999999
		5.00136 142.345 14.3246
		;
createNode transform -n "Groom_crv:xgGuide62_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "288F2AA1-4413-B8D4-AB00-70ACD691CDBA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.12649 144.351 16.3061 ;
	setAttr ".sp" -type "double3" 2.12649 144.351 16.3061 ;
createNode nurbsCurve -n "Groom_crv:xgGuide62_tempCurveShape" -p "Groom_crv:xgGuide62_tempCurve";
	rename -uid "E6F53CAD-446A-4813-77BB-FABB76101485";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		2.12649 144.351 16.306100000000001
		2.64697 144.21899999999999 16.6357
		3.4617399999999998 142.191 15.8149
		3.4688699999999999 141.85499999999999 15.5509
		3.4718800000000001 141.68600000000001 15.417899999999999
		;
createNode transform -n "Groom_crv:xgGuide63_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "87FB8EF1-4BF6-8E3B-E3E5-4E990AD4B2F2";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.18946 144.564 16.705 ;
	setAttr ".sp" -type "double3" 1.18946 144.564 16.705 ;
createNode nurbsCurve -n "Groom_crv:xgGuide63_tempCurveShape" -p "Groom_crv:xgGuide63_tempCurve";
	rename -uid "7EC9E039-4A68-60E1-84E7-C891EA08A2B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		1.18946 144.56399999999999 16.704999999999998
		1.71288 144.03999999999999 17.248699999999999
		2.05924 142.11099999999999 16.745200000000001
		2.1298499999999998 141.703 16.258600000000001
		2.1663299999999999 141.499 16.017600000000002
		;
createNode transform -n "Groom_crv:xgGuide64_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "4CB1F98E-4DEE-ADB5-7017-85B87B1D2994";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.779461 144.579 16.8348 ;
	setAttr ".sp" -type "double3" 0.779461 144.579 16.8348 ;
createNode nurbsCurve -n "Groom_crv:xgGuide64_tempCurveShape" -p "Groom_crv:xgGuide64_tempCurve";
	rename -uid "B18F9DB5-4C93-DCE1-775F-2E8A1AECBA85";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		0.77946099999999996 144.57900000000001 16.834800000000001
		1.0005999999999999 144.476 17.310099999999998
		0.99513399999999996 143.078 17.1877
		1.00193 142.227 16.960799999999999
		1.07944 141.858 16.592400000000001
		1.1182099999999999 141.67500000000001 16.409800000000001
		;
createNode transform -n "Groom_crv:xgGuide67_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "6A0E26D5-4075-75F8-F431-89BDCC8510C3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.74111 146.603 15.9765 ;
	setAttr ".sp" -type "double3" -1.74111 146.603 15.9765 ;
createNode nurbsCurve -n "Groom_crv:xgGuide67_tempCurveShape" -p "Groom_crv:xgGuide67_tempCurve";
	rename -uid "995F4354-42E5-DF70-8BFA-159B1574B1E3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-1.7411099999999999 146.60300000000001 15.9765
		-2.4975700000000001 146.56399999999999 16.930099999999999
		-3.19245 145.73400000000001 17.0077
		-3.8519299999999999 144.79300000000001 16.790099999999999
		-4.3768000000000002 144.072 16.395900000000001
		-5.0353599999999998 143.261 15.6769
		-5.3029999999999999 142.82599999999999 15.273300000000001
		-5.43668 142.60900000000001 15.073
		;
createNode transform -n "Groom_crv:xgGuide68_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "27C7381F-4120-6048-A31C-849D6561FE2C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.14631 146.486 16.3571 ;
	setAttr ".sp" -type "double3" -1.14631 146.486 16.3571 ;
createNode nurbsCurve -n "Groom_crv:xgGuide68_tempCurveShape" -p "Groom_crv:xgGuide68_tempCurve";
	rename -uid "E97F14C2-454B-1D2E-A9CA-0A9CAB454D5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-1.1463099999999999 146.48599999999999 16.357099999999999
		-1.8645400000000001 146.25399999999999 17.313500000000001
		-2.3316699999999999 145.16900000000001 17.806699999999999
		-2.8536100000000002 144.24100000000001 17.665900000000001
		-3.1504099999999999 143.262 17.4268
		-3.5400700000000001 142.16900000000001 16.977399999999999
		-3.56507 141.816 16.677099999999999
		-3.5782500000000002 141.63999999999999 16.529199999999999
		;
createNode transform -n "Groom_crv:xgGuide69_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "43BF995E-4552-B433-D194-89AB73E7BBFA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.688709 146.538 16.6188 ;
	setAttr ".sp" -type "double3" -0.688709 146.538 16.6188 ;
createNode nurbsCurve -n "Groom_crv:xgGuide69_tempCurveShape" -p "Groom_crv:xgGuide69_tempCurve";
	rename -uid "087FC720-4C77-21E1-F55A-96AF9ADB2BE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-0.68870900000000002 146.53800000000001 16.6188
		-1.12368 146.06700000000001 17.716699999999999
		-1.2509699999999999 145.21000000000001 18.302399999999999
		-1.54705 144.09299999999999 18.366900000000001
		-1.7149000000000001 142.84100000000001 18.0335
		-2.00257 141.90100000000001 17.6203
		-2.0339800000000001 141.64500000000001 17.3325
		-2.0507399999999998 141.518 17.190999999999999
		;
createNode transform -n "Groom_crv:xgGuide70_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "D025A3A6-48A8-1DAE-0731-279827E95B84";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.308409 146.393 16.961 ;
	setAttr ".sp" -type "double3" -0.308409 146.393 16.961 ;
createNode nurbsCurve -n "Groom_crv:xgGuide70_tempCurveShape" -p "Groom_crv:xgGuide70_tempCurve";
	rename -uid "A795192C-42CE-6ADE-9FAB-C58FB083637A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-0.30840899999999999 146.393 16.960999999999999
		-0.41831400000000002 146.06 17.6386
		-0.68639499999999998 145.40199999999999 18.260899999999999
		-0.76810100000000003 144.571 18.427900000000001
		-0.90991200000000005 143.55199999999999 18.341699999999999
		-0.935446 142.648 18.100100000000001
		-0.92191599999999996 142.077 17.890999999999998
		-1.01891 141.72800000000001 17.5855
		-1.0658000000000001 141.55099999999999 17.434699999999999
		;
createNode transform -n "Groom_crv:xgGuide71_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "646033F1-4C7E-6CCC-CBAB-32A6EE239ACF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.12461 146.038 14.7763 ;
	setAttr ".sp" -type "double3" -4.12461 146.038 14.7763 ;
createNode nurbsCurve -n "Groom_crv:xgGuide71_tempCurveShape" -p "Groom_crv:xgGuide71_tempCurve";
	rename -uid "8E7631A6-4A0D-78EE-47E2-8988C3C8DFBD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-4.1246099999999997 146.03800000000001 14.776300000000001
		-4.8419400000000001 145.46100000000001 14.7255
		-5.1470599999999997 144.88300000000001 14.5314
		-5.4023000000000003 144.44200000000001 14.2644
		-5.87385 144.119 14.0626
		-6.3445400000000003 144.20400000000001 14.019600000000001
		-6.5505300000000002 144.38300000000001 13.853899999999999
		;
createNode transform -n "Groom_crv:xgGuide72_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "946659C0-41F6-ECBF-7118-2B95ABCF0C6A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.24433 145.915 15.2835 ;
	setAttr ".sp" -type "double3" -3.24433 145.915 15.2835 ;
createNode nurbsCurve -n "Groom_crv:xgGuide72_tempCurveShape" -p "Groom_crv:xgGuide72_tempCurve";
	rename -uid "B9C46B3A-4FBB-0F6B-381E-93AFC7FC7219";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		-3.2443300000000002 145.91499999999999 15.2835
		-4.4393900000000004 145.41399999999999 15.629799999999999
		-4.8860900000000003 144.602 15.322699999999999
		-5.4467299999999996 143.738 14.8653
		-5.8097099999999999 143.48500000000001 14.4665
		-5.9912999999999998 143.35900000000001 14.268000000000001
		;
createNode transform -n "Groom_crv:xgGuide73_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "799CC4CB-455A-C572-1A5F-43BBDE179259";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.31563 145.745 15.9004 ;
	setAttr ".sp" -type "double3" -2.31563 145.745 15.9004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide73_tempCurveShape" -p "Groom_crv:xgGuide73_tempCurve";
	rename -uid "7291CC59-49E9-C1C4-B36D-26BA8A15024E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		-2.3156300000000001 145.745 15.900399999999999
		-3.41954 145.154 16.771899999999999
		-4.2255799999999999 144.21299999999999 16.194700000000001
		-4.5702299999999996 143.66999999999999 15.924799999999999
		-5.0273000000000003 142.82599999999999 15.1747
		-5.25631 142.405 14.8002
		;
createNode transform -n "Groom_crv:xgGuide74_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "B658327B-47FE-8242-DF36-BC9D9B135319";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.5138 145.585 16.3677 ;
	setAttr ".sp" -type "double3" -1.5138 145.585 16.3677 ;
createNode nurbsCurve -n "Groom_crv:xgGuide74_tempCurveShape" -p "Groom_crv:xgGuide74_tempCurve";
	rename -uid "F6345E64-402D-53BF-F0AE-E48F1E23A3BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-1.5138 145.58500000000001 16.367699999999999
		-2.3707600000000002 145.13399999999999 17.554099999999998
		-2.9156499999999999 144.346 17.375399999999999
		-3.19353 143.374 17.169
		-3.5472800000000002 142.39500000000001 16.770199999999999
		-3.64378 141.95699999999999 16.4194
		-3.6919400000000002 141.738 16.244299999999999
		;
createNode transform -n "Groom_crv:xgGuide75_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "E26240FB-47AF-476D-4B18-18AEE37C71C6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.718956 145.588 16.7301 ;
	setAttr ".sp" -type "double3" -0.718956 145.588 16.7301 ;
createNode nurbsCurve -n "Groom_crv:xgGuide75_tempCurveShape" -p "Groom_crv:xgGuide75_tempCurve";
	rename -uid "7C167F7A-4051-664A-48EC-19A017058A62";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-0.71895600000000004 145.58799999999999 16.7301
		-1.4335800000000001 144.75299999999999 17.8216
		-1.62452 143.89599999999999 17.729299999999999
		-1.80341 142.98099999999999 17.5688
		-2.0999599999999998 141.62299999999999 16.821400000000001
		-2.1219399999999999 141.559 16.710899999999999
		-2.1327799999999999 141.52600000000001 16.656300000000002
		;
createNode transform -n "Groom_crv:xgGuide76_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "A68422A1-42F9-4422-1CB0-82A026E18ABA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.523926 145.32 16.8011 ;
	setAttr ".sp" -type "double3" -0.523926 145.32 16.8011 ;
createNode nurbsCurve -n "Groom_crv:xgGuide76_tempCurveShape" -p "Groom_crv:xgGuide76_tempCurve";
	rename -uid "125C771C-44B5-C7DF-4420-BF8C72DDE44A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-0.523926 145.31999999999999 16.801100000000002
		-0.56205300000000002 145.20400000000001 17.261800000000001
		-0.84506899999999996 143.98500000000001 17.960599999999999
		-0.85502500000000003 142.78 17.684200000000001
		-0.86541400000000002 142.179 17.466899999999999
		-0.93563799999999997 141.86500000000001 17.178699999999999
		-0.97071300000000005 141.708 17.038799999999998
		;
createNode transform -n "Groom_crv:xgGuide77_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "30BB9BA3-42B6-1F34-5920-758C2054D5D3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.72206 145.087 14.6371 ;
	setAttr ".sp" -type "double3" -4.72206 145.087 14.6371 ;
createNode nurbsCurve -n "Groom_crv:xgGuide77_tempCurveShape" -p "Groom_crv:xgGuide77_tempCurve";
	rename -uid "321C7769-49CB-E44D-020A-50BE0A4B720D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-4.7220599999999999 145.08699999999999 14.6371
		-5.2438500000000001 144.39699999999999 14.4298
		-5.6241599999999998 143.95099999999999 14.115399999999999
		-6.5239900000000004 144.24600000000001 13.826599999999999
		-6.5977100000000002 144.46799999999999 13.684200000000001
		;
createNode transform -n "Groom_crv:xgGuide78_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "62030BAF-4D32-470A-1FB7-ADBF0AD4C3E8";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.18288 144.811 14.9686 ;
	setAttr ".sp" -type "double3" -4.18288 144.811 14.9686 ;
createNode nurbsCurve -n "Groom_crv:xgGuide78_tempCurveShape" -p "Groom_crv:xgGuide78_tempCurve";
	rename -uid "07714309-4C80-B669-DF28-E791F937E2F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.1828799999999999 144.81100000000001 14.9686
		-5.3146599999999999 143.631 14.8344
		-5.8444700000000003 143.26599999999999 14.3721
		-6.2061500000000001 143.727 13.844900000000001
		;
createNode transform -n "Groom_crv:xgGuide79_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "4AEF12E2-4E13-5212-14FC-9DA5F7C32E2D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.0901 144.525 15.6865 ;
	setAttr ".sp" -type "double3" -3.0901 144.525 15.6865 ;
createNode nurbsCurve -n "Groom_crv:xgGuide79_tempCurveShape" -p "Groom_crv:xgGuide79_tempCurve";
	rename -uid "774CDC26-4B4B-8670-87F1-B3B994F60CF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-3.0901000000000001 144.52500000000001 15.686500000000001
		-4.2606099999999998 143.69 15.492000000000001
		-4.6951900000000002 143.161 14.9969
		-4.8976300000000004 142.62 14.548999999999999
		-4.99932 142.34800000000001 14.3254
		;
createNode transform -n "Groom_crv:xgGuide80_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "05520BC6-4E98-5D14-BB5B-D9B8D734580C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.12673 144.351 16.3062 ;
	setAttr ".sp" -type "double3" -2.12673 144.351 16.3062 ;
createNode nurbsCurve -n "Groom_crv:xgGuide80_tempCurveShape" -p "Groom_crv:xgGuide80_tempCurve";
	rename -uid "86BCC705-4E17-7531-691F-C6A0A2B79346";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-2.1267299999999998 144.351 16.3062
		-2.6472099999999998 144.21899999999999 16.6357
		-3.4619800000000001 142.191 15.8149
		-3.4691000000000001 141.85400000000001 15.5509
		-3.4721199999999999 141.68600000000001 15.417899999999999
		;
createNode transform -n "Groom_crv:xgGuide81_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "DF6DD2FC-479B-032E-7823-C38ABE568D81";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.18913 144.563 16.7053 ;
	setAttr ".sp" -type "double3" -1.18913 144.563 16.7053 ;
createNode nurbsCurve -n "Groom_crv:xgGuide81_tempCurveShape" -p "Groom_crv:xgGuide81_tempCurve";
	rename -uid "1AFEF761-4AEB-5511-A67A-6EAB7C34AE3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-1.18913 144.56299999999999 16.705300000000001
		-1.71255 144.03999999999999 17.248999999999999
		-2.05891 142.11000000000001 16.7455
		-2.1295199999999999 141.702 16.258900000000001
		-2.1659999999999999 141.499 16.018000000000001
		;
createNode transform -n "Groom_crv:xgGuide82_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "525F80E8-4946-DFCD-E028-20A2C6F54FA0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.782101 144.578 16.8344 ;
	setAttr ".sp" -type "double3" -0.782101 144.578 16.8344 ;
createNode nurbsCurve -n "Groom_crv:xgGuide82_tempCurveShape" -p "Groom_crv:xgGuide82_tempCurve";
	rename -uid "5B757FC5-4A43-4307-69A4-0A9101D62A48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		-0.78210100000000005 144.578 16.834399999999999
		-1.0032399999999999 144.47499999999999 17.309699999999999
		-0.99777499999999997 143.077 17.1873
		-1.00457 142.226 16.9604
		-1.0820799999999999 141.857 16.591999999999999
		-1.1208499999999999 141.67400000000001 16.409400000000002
		;
createNode transform -n "Groom_crv:xgGuide773_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "D9AE7687-41FA-F002-E20A-67A058281057";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.3757028579999999 146.52290339999999 15.63263321 ;
	setAttr ".sp" -type "double3" -2.3757028579999999 146.52290339999999 15.63263321 ;
createNode nurbsCurve -n "Groom_crv:xgGuide773_tempCurveShape" -p "Groom_crv:xgGuide773_tempCurve";
	rename -uid "7A7BBE9F-4C54-AEF0-4C37-C2B346606886";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-2.3757028579999999 146.52290339999999 15.63263321
		-3.0833424520000001 146.6241277 16.224101300000001
		-3.7265763879999998 146.17053799999999 15.93780112
		-4.2548703229999996 145.56394829999999 15.967900930000001
		-4.7721642580000001 144.85035869999999 15.671400739999999
		-5.2297481939999999 144.08276900000001 15.266300559999999
		-5.7855921290000003 143.61917930000001 14.80830037
		-6.0354960650000002 143.50658970000001 14.465200189999999
		-6.1637500000000003 143.452 14.295299999999999
		;
createNode transform -n "Groom_crv:xgGuide774_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "1B738A0D-4E2C-7E9C-E818-90BE81701A4F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.6291875839999999 146.6092529 15.411057469999999 ;
	setAttr ".sp" -type "double3" -2.6291875839999999 146.6092529 15.411057469999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide774_tempCurveShape" -p "Groom_crv:xgGuide774_tempCurve";
	rename -uid "5BE59299-4BB5-BFFD-40B3-7AB677F355AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		-2.6291875839999999 146.6092529 15.411057469999999
		-3.184218225 146.7809255 15.366473839999999
		-3.833504697 146.4473098 15.13745211
		-4.2475511690000003 146.13269410000001 15.046230380000001
		-4.8591576410000004 145.47007840000001 14.706808649999999
		-5.252824113 144.70846270000001 14.611386919999999
		-5.5863405840000002 144.27784700000001 14.24186519
		-6.2832770560000002 144.18223140000001 14.21384346
		-6.490563528 144.38961570000001 14.03672173
		-6.5941599999999996 144.49199999999999 13.947900000000001
		;
createNode transform -n "Groom_crv:xgGuide775_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "3D239AB2-43B1-A49F-B044-97902B39D36E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.3662915230000001 146.521759 15.63967514 ;
	setAttr ".sp" -type "double3" 2.3662915230000001 146.521759 15.63967514 ;
createNode nurbsCurve -n "Groom_crv:xgGuide775_tempCurveShape" -p "Groom_crv:xgGuide775_tempCurve";
	rename -uid "857E2FD7-4D2E-8E79-4DC0-12A1B760B54B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		2.3662915230000001 146.521759 15.63967514
		3.0739311169999999 146.62299859999999 16.231146089999999
		3.717165053 146.16940890000001 15.94484591
		4.2454589880000002 145.56281920000001 15.974945719999999
		4.7627529229999999 144.8492296 15.678445529999999
		5.2203368589999997 144.0816399 15.27334535
		5.7761807940000001 143.6180502 14.81534516
		6.02608473 143.50546059999999 14.472244979999999
		6.154338665 143.45087090000001 14.302344789999999
		;
createNode transform -n "Groom_crv:xgGuide776_tempCurve" -p "Groom_crv:mustache_crv";
	rename -uid "4852BF43-41CE-378D-A75C-95A893A4B0EE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.039999999105930328 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.6327605250000001 146.60990910000001 15.40807343 ;
	setAttr ".sp" -type "double3" 2.6327605250000001 146.60990910000001 15.40807343 ;
createNode nurbsCurve -n "Groom_crv:xgGuide776_tempCurveShape" -p "Groom_crv:xgGuide776_tempCurve";
	rename -uid "8ECAB955-4E29-14DB-505A-5C95D7A1D93A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		2.6327605250000001 146.60990910000001 15.40807343
		3.1877911659999998 146.7815817 15.36348884
		3.8370776379999998 146.44796600000001 15.134467109999999
		4.2511241100000001 146.13335029999999 15.04324538
		4.8627305820000002 145.47073459999999 14.70382365
		5.2563970539999998 144.70911889999999 14.60840192
		5.589913525 144.27850319999999 14.23888019
		6.286849997 144.18288759999999 14.210858460000001
		6.4941364689999999 144.39027189999999 14.033736729999999
		6.5977329410000003 144.4926562 13.944915
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E3476C12-46AA-9A61-1B5E-628DE8F55AA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "92D13439-4AC5-D182-E3AF-C295FA1599E7";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2E9D54E-474D-88C6-179A-E1861B2DE110";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C87E5E89-4357-4753-F8CA-0AA1413CCE20";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E700AA74-4626-4E13-DE19-E5B80612114E";
	setAttr ".g" yes;
createNode AlembicNode -n "Man_2_crowd_geo_AlembicNode";
	rename -uid "806A6981-4836-7FE1-24DB-A086BCC67984";
	setAttr ".fn" -type "string" "//10.10.20.240/strg01/mnt/projects/the_stolen_princess/assets/Character/Man-2-crowd/clo/work/maya/cache/test_caches/dance/Man_2_crowd_geo.abc";
	setAttr -s 12 ".opoly";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7F9B3EC8-45FA-BF9B-70B3-138AB459809D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 849\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 849\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F402633-4EF7-15E5-8F7B-35AC44AF3783";
	setAttr ".b" -type "string" "playbackOptions -min -40 -max 200 -ast -40 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" -40;
	setAttr ".unw" -40;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".aasc" 16;
	setAttr ".laa" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cme" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[0]" "body_mainShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[1]" "eye_out_LShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[2]" "eye_in_LShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[3]" "eyeleash_LShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[4]" "eye_out_RShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[5]" "eye_in_RShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[6]" "eyeleash_RShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[7]" "teeth_upShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[8]" "tongueShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[9]" "teeth_lowShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[10]" "shoe_RShape.i";
connectAttr "Man_2_crowd_geo_AlembicNode.opoly[11]" "shoe_LShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "Man_2_crowd_geo_AlembicNode.tm";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "body_mainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_out_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_in_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eyeleash_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_out_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_in_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eyeleash_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_upShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tongueShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_lowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoe_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoe_LShape.iog" ":initialShadingGroup.dsm" -na;
// End of dancing_man.ma
