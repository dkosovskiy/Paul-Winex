//Maya ASCII 2016ff07 scene
//Name: dancing_gril.ma
//Last modified: Tue, Jan 31, 2017 10:32:54 AM
//Codeset: 1251
requires maya "2016ff07";
requires -nodeType "AlembicNode" "AbcImport" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "D99CA186-42A7-1FED-E731-708174AB1883";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -275.89898736200769 133.07453837271126 -274.32463073258867 ;
	setAttr ".r" -type "double3" -6.9383527296022205 -134.59999999999982 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AF7A90C4-47AB-3B4C-529B-32A1B53E46D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 391.14110589871359;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.56410980224609375 85.824166625696819 -1.6949863433837891 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9AD92C72-4F4D-951B-0327-118667E8CE7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C09182F-4096-6C87-9E87-80B695904527";
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
	rename -uid "2ED15AB5-4466-F803-D152-5AB3A2DA386C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D213280D-4353-1C05-77BF-499C7CC26779";
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
	rename -uid "A07ADE86-4FCA-31D9-D08E-51B697A1E604";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F085BEA4-4259-3540-9627-CFBFDF814838";
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
	rename -uid "4C818DDA-462B-2100-356B-F69360B35F46";
createNode transform -n "body_geo" -p "geo";
	rename -uid "FA7749FE-417E-044C-3B51-63AEEEE243AC";
createNode transform -n "body_main" -p "body_geo";
	rename -uid "9153CCB7-432B-581D-BCFB-5991D506FEF8";
createNode mesh -n "body_mainShape" -p "body_main";
	rename -uid "9E51AD78-4F5C-69C5-B62C-B79ABA6E96D2";
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
	rename -uid "566A839B-4E68-5CE2-B5CB-0690A6A56174";
createNode transform -n "eye_L" -p "eyes";
	rename -uid "4ECF790D-4AD5-2209-6B33-069A5A4BC1A9";
createNode transform -n "eye_out_L" -p "eye_L";
	rename -uid "F7C8ED7A-4B44-813F-52B8-008EB87F93D9";
createNode mesh -n "eye_out_LShape" -p "eye_out_L";
	rename -uid "9FF2231F-4CE0-3D5D-581D-01B8837DD764";
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
	rename -uid "D0D5FD68-491D-DC4B-8181-B2822D536267";
createNode mesh -n "eye_in_LShape" -p "eye_in_L";
	rename -uid "BB3DC873-4F38-DE72-1257-ACB196D81719";
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
	rename -uid "4DDCC90B-48A3-7CF2-D9C6-DCA87AF41C6B";
createNode transform -n "eye_out_R" -p "eye_R";
	rename -uid "5ABF68B1-4C95-0A59-580A-5B8DD1024FD5";
createNode mesh -n "eye_out_RShape" -p "eye_out_R";
	rename -uid "389448B1-4B51-44C7-0F82-CFB8EE66D2DD";
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
	rename -uid "7E6E7FBA-4996-2C23-CE41-7D92C318672E";
createNode mesh -n "eye_in_RShape" -p "eye_in_R";
	rename -uid "97769422-42E1-4950-B51C-189378E0E1C9";
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
	rename -uid "F4445FA0-4CA2-D2BF-B2B2-7E947A39CBFF";
createNode transform -n "teeth_up" -p "mouth";
	rename -uid "412AB496-42ED-2A4D-E1A1-C39C2E1DEC44";
createNode mesh -n "teeth_upShape" -p "teeth_up";
	rename -uid "EFC4DF49-4B59-0451-E171-E490605E684E";
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
	rename -uid "C36CF988-4D89-5BC0-D289-91A758B9E251";
createNode mesh -n "tongueShape" -p "tongue";
	rename -uid "E6A0B80D-45A4-51A4-F4FE-E581356817B9";
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
	rename -uid "285992A1-4F7E-AD7E-AB5B-E69E193F1301";
createNode mesh -n "teeth_lowShape" -p "teeth_low";
	rename -uid "4E66C8F6-4522-D22D-B7FF-9F81762A05D9";
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
	rename -uid "1FA91D95-4962-589D-5CB7-B7B5640879D8";
createNode transform -n "shoe_R" -p "shoes";
	rename -uid "5998532E-4DBD-69D4-0072-41894294573C";
createNode mesh -n "shoe_RShape" -p "shoe_R";
	rename -uid "23B9181A-4757-D5CF-0BB7-89A96F871640";
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
	rename -uid "3594403A-41A4-6676-6D8B-23B2BC40F682";
createNode mesh -n "shoe_LShape" -p "shoe_L";
	rename -uid "D34EB32A-4910-6859-E773-6FB1D58294B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "cloth_sim";
	rename -uid "33A45A38-46F2-E837-8EE1-2D96E8E4698E";
createNode transform -n "blouse_cloth_sim" -p "cloth_sim";
	rename -uid "D9E9D759-4CC9-8D09-E122-6387046946A9";
createNode mesh -n "blouse_cloth_sim141Shape" -p "blouse_cloth_sim";
	rename -uid "FCA76305-4685-034C-3F6B-F1894F3C8EAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "skirt_cloth_sim" -p "cloth_sim";
	rename -uid "AF61A49D-42D8-868D-9CF2-CBB8DCA3E0D4";
createNode mesh -n "skirt_cloth_simShape" -p "skirt_cloth_sim";
	rename -uid "E40C4C87-48BF-7B45-D417-6BBA18EBD88B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "petticoat_L_cloth_sim" -p "cloth_sim";
	rename -uid "5F8D86C0-4285-F02A-9EA5-50A06CCCD103";
createNode mesh -n "petticoat_L_cloth_simShape" -p "petticoat_L_cloth_sim";
	rename -uid "16CCBC1E-4298-2952-40BD-5E9045BAD25F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "petticoat_R_cloth_sim" -p "cloth_sim";
	rename -uid "CEAECDD3-49D6-BC70-A61D-BF84D8251813";
createNode mesh -n "petticoat_R_cloth_simShape" -p "petticoat_R_cloth_sim";
	rename -uid "0565660D-4E82-60F4-34D5-18B625F6684A";
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
	rename -uid "2957AADC-4CD7-4A5E-0414-AB923B1D8B49";
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
createNode transform -n "Groom_crv:backhair_crv" -p "Groom_crv:crv";
	rename -uid "7CCAF1D4-4013-E105-1FDA-829C8CBEE342";
	setAttr ".rp" -type "double3" 0.00013521324999998807 153.32495496250002 -5.5702346563750007 ;
	setAttr ".sp" -type "double3" 0.00013521324999998807 153.32495496250002 -5.5702346563750007 ;
createNode transform -n "Groom_crv:xgGuide60_tempCurve" -p "Groom_crv:backhair_crv";
	rename -uid "7FE2CBF5-4D81-50CB-B604-308FA2BAAD2D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.1231960059999999 153.99356080000001 -6.5176992419999999 ;
	setAttr ".sp" -type "double3" -1.1231960059999999 153.99356080000001 -6.5176992419999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide60_tempCurveShape" -p "Groom_crv:xgGuide60_tempCurve";
	rename -uid "F99DC9A9-419F-C133-FE3A-6D89390256DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-1.1231960059999999 153.99356080000001 -6.5176992419999999
		-4.7769258609999996 150.91511080000001 -8.0758768940000003
		-3.6132013170000001 147.20677480000001 -12.636910629999999
		-0.40190087759999998 144.11550890000001 -13.04870463
		0.060783158570000002 143.0704283 -13.197445630000001
		2.796611151 137.41798059999999 -11.86563149
		0.60405843930000003 133.48434420000001 -11.14782089
		;
createNode transform -n "Groom_crv:xgGuide61_tempCurve" -p "Groom_crv:backhair_crv";
	rename -uid "BF265719-4410-F9B7-1050-A4B6A4499B88";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.905116558 154.97340389999999 -6.325695992 ;
	setAttr ".sp" -type "double3" -3.905116558 154.97340389999999 -6.325695992 ;
createNode nurbsCurve -n "Groom_crv:xgGuide61_tempCurveShape" -p "Groom_crv:xgGuide61_tempCurve";
	rename -uid "FF69D162-42F7-954C-45BD-D09FE9A63573";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-3.905116558 154.97340389999999 -6.325695992
		-5.0265679969999999 148.42678219999999 -10.85821833
		-4.0205210579999999 146.87817699999999 -12.336543600000001
		-3.0963816020000001 144.1714356 -13.159696
		0.2677110184 141.0258485 -12.14386711
		0.93997377169999996 141.2532114 -11.01683113
		1.920652464 136.16255530000001 -11.058242030000001
		0.6710249586 133.76657549999999 -11.231867729999999
		;
createNode transform -n "Groom_crv:xgGuide62_tempCurve" -p "Groom_crv:backhair_crv";
	rename -uid "D5BCCF3C-465A-077A-A246-FCBBB03B13AD";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.2120407820000001 152.185791 -4.8871145250000003 ;
	setAttr ".sp" -type "double3" -1.2120407820000001 152.185791 -4.8871145250000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide62_tempCurveShape" -p "Groom_crv:xgGuide62_tempCurve";
	rename -uid "FA80FD58-4FEF-2D8D-FE54-4BB93DAFF5DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-1.2120407820000001 152.18579099999999 -4.8871145250000003
		-1.40340413 148.3332025 -7.2222563390000003
		-3.2490287649999998 145.9396916 -9.6511424520000002
		-1.1942598790000001 143.93220339999999 -12.760286000000001
		1.5772256609999999 140.82036959999999 -11.55383791
		2.228091177 137.4496815 -11.068905969999999
		0.72630383220000005 134.29247100000001 -11.37856549
		;
createNode transform -n "Groom_crv:xgGuide63_tempCurve" -p "Groom_crv:backhair_crv";
	rename -uid "94302561-422E-6378-41E8-619F90980D5B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.0744597910000002 152.14320369999999 -4.5468268390000004 ;
	setAttr ".sp" -type "double3" -2.0744597910000002 152.14320369999999 -4.5468268390000004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide63_tempCurveShape" -p "Groom_crv:xgGuide63_tempCurve";
	rename -uid "44469485-4D98-2F3D-A4B7-35B382F3CC94";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-2.0744597910000002 152.14320369999999 -4.5468268390000004
		-4.8626701939999997 148.7359558 -6.3938191780000002
		-4.3296338289999996 145.0546885 -9.175532316
		-3.0304146140000001 143.9534621 -12.09087529
		-0.1797593522 141.15253379999999 -11.8670192
		1.8379679929999999 138.74693260000001 -9.8782703109999996
		1.4600948 135.5640717 -10.62765297
		0.83389516500000005 134.12474510000001 -11.287927160000001
		;
createNode transform -n "Groom_crv:xgGuide64_tempCurve" -p "Groom_crv:backhair_crv";
	rename -uid "BD36E52B-43BF-FEE0-CCC1-5D9C5F2CB4B6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.1231913570000001 153.9954376 -6.5202956199999997 ;
	setAttr ".sp" -type "double3" 1.1231913570000001 153.9954376 -6.5202956199999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide64_tempCurveShape" -p "Groom_crv:xgGuide64_tempCurve";
	rename -uid "E858228B-4BD2-FB68-89A9-FBB98D4583CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 24 0 no 3
		27 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 24
		26
		1.1231913570000001 153.9954376 -6.5202956199999997
		1.3972575249999999 153.76452320000001 -6.6371744359999996
		1.9207882409999999 153.2859842 -6.8927702569999996
		2.4129597 152.7887293 -7.1739730369999997
		2.8664208389999999 152.27188939999999 -7.48374176
		3.2708957390000002 151.73488359999999 -7.8256849700000002
		3.6140235509999998 151.17861300000001 -8.2027178799999998
		3.8805774469999998 150.6065864 -8.6164615179999995
		4.0559769450000003 150.02528910000001 -9.0655562249999999
		4.1257981619999997 149.44628209999999 -9.5447048769999991
		4.0891099300000002 148.88026550000001 -10.04414921
		3.92701308 148.3442369 -10.55334489
		3.6678769419999999 147.81657899999999 -11.063130019999999
		3.3490497609999998 147.2831353 -11.55450587
		2.9896749470000001 146.7483723 -11.974739700000001
		2.5183191250000001 146.21149389999999 -12.34697246
		1.9322821969999999 145.67352600000001 -12.706814039999999
		0.63205051410000002 144.64986160000001 -13.169661939999999
		0.17589197470000001 144.13845069999999 -13.28432799
		-0.40099191169999998 143.04030700000001 -13.32797426
		-0.8123179304 141.9382263 -12.47205069
		-1.191367066 141.37275750000001 -12.230948890000001
		-1.636447041 140.72315209999999 -11.86339738
		-1.9959181530000001 139.9342982 -11.324449830000001
		-2.007507215 137.62762849999999 -11.050488809999999
		-0.15854336629999999 133.41160740000001 -11.37641728
		;
createNode transform -n "Groom_crv:xgGuide65_tempCurve" -p "Groom_crv:backhair_crv";
	rename -uid "4E873DB9-4C3F-50A5-FCE1-87868EF01552";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.9049994950000002 154.97566219999999 -6.3291339869999996 ;
	setAttr ".sp" -type "double3" 3.9049994950000002 154.97566219999999 -6.3291339869999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide65_tempCurveShape" -p "Groom_crv:xgGuide65_tempCurve";
	rename -uid "276DFBFE-442C-75F5-997A-74948ABD32E8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 27 0 no 3
		30 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 27
		29
		3.9049994950000002 154.97566219999999 -6.3291339869999996
		3.954922657 154.64897360000001 -6.5244287590000001
		4.0521135990000001 153.99561420000001 -6.9157151690000003
		4.1462088990000003 153.3422826 -7.3078083879999998
		4.2367992919999997 152.68900260000001 -7.7008051010000003
		4.3232717709999999 152.03578730000001 -8.0948539850000003
		4.4048958200000001 151.38270589999999 -8.4901202340000008
		4.4805937709999997 150.7297513 -8.8868627979999992
		4.5490257659999997 150.0771732 -9.2853527440000008
		4.6078289999999997 149.42480660000001 -9.6861628359999994
		4.6540680889999999 148.77371579999999 -10.089754429999999
		4.6806704750000003 148.12298100000001 -10.509059929999999
		4.6772019660000002 147.4778944 -10.957760710000001
		4.6029018019999999 146.8378946 -11.373573499999999
		4.2758988840000001 146.29333460000001 -11.753187479999999
		3.9901408599999999 145.75752940000001 -12.147176079999999
		3.704012605 145.2390638 -12.558980200000001
		3.4323524029999999 144.73289790000001 -12.992452699999999
		3.014683523 144.17995830000001 -13.28246073
		2.522937802 143.62696299999999 -13.470257650000001
		1.992379098 143.08233670000001 -13.630128790000001
		1.4384393040000001 142.5539612 -13.626310370000001
		0.88167908179999999 142.02219650000001 -13.48613157
		0.3520484445 141.47393170000001 -13.198672330000001
		-0.15859587999999999 140.90206810000001 -12.658713779999999
		-0.5245516616 140.33818830000001 -11.65514889
		-0.81876953119999996 139.56104869999999 -10.966072090000001
		-0.81593780240000002 134.8124354 -10.9095937
		-0.1115341207 133.24740790000001 -11.143935170000001
		;
createNode transform -n "Groom_crv:xgGuide66_tempCurve" -p "Groom_crv:backhair_crv";
	rename -uid "D2FD3981-4D0E-4675-AA6B-AB82AF8FB653";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.212401152 152.18778990000001 -4.8879542349999996 ;
	setAttr ".sp" -type "double3" 1.212401152 152.18778990000001 -4.8879542349999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide66_tempCurveShape" -p "Groom_crv:xgGuide66_tempCurve";
	rename -uid "47006DC9-4C30-1D08-ED2C-3CB372BA3A95";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 25 0 no 3
		28 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 25
		
		27
		1.212401152 152.18778990000001 -4.8879542349999996
		1.2274953660000001 151.8839097 -5.0721436449999997
		1.268852436 151.27948910000001 -5.444921667
		1.3237669560000001 150.67937359999999 -5.8228769070000004
		1.3945897169999999 150.08467139999999 -6.206752775
		1.4851607739999999 149.49720830000001 -6.5975432730000003
		1.599991773 148.91950270000001 -6.9966327499999998
		1.7474760199999999 148.3562368 -7.4054372309999996
		1.936660453 147.81433519999999 -7.8264750530000002
		2.1914481320000001 147.3104021 -8.2605509020000003
		2.4981692990000002 146.87211490000001 -8.7624442980000001
		2.5646381470000001 146.4252415 -9.3932122170000003
		2.5092005130000001 145.98549 -10.0072568
		2.4485748200000002 145.5660427 -10.53771967
		2.3439775620000001 145.1734601 -11.03146005
		2.1480474530000002 144.82194440000001 -11.52758262
		1.8715701840000001 144.42635759999999 -11.97033263
		1.5048001740000001 143.97317390000001 -12.385017319999999
		1.058201728 143.48728869999999 -12.820271290000001
		0.55985780559999998 142.99087610000001 -13.103256849999999
		0.034787167950000003 142.51042989999999 -13.03193156
		-0.40827225639999998 142.02902599999999 -12.80252554
		-0.71134894439999996 141.52139510000001 -12.441186780000001
		-1.0657940050000001 140.97802139999999 -11.63804316
		-1.6442258009999999 140.38498820000001 -10.41271789
		-2.0767909819999999 137.34643629999999 -9.7443940290000004
		-0.37719161379999999 133.30086470000001 -11.35105622
		;
createNode transform -n "Groom_crv:xgGuide67_tempCurve" -p "Groom_crv:backhair_crv";
	rename -uid "89236D68-4744-4EA4-5F51-CE81DA693BB9";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.0753028389999999 152.14479059999999 -4.5471568109999998 ;
	setAttr ".sp" -type "double3" 2.0753028389999999 152.14479059999999 -4.5471568109999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide67_tempCurveShape" -p "Groom_crv:xgGuide67_tempCurve";
	rename -uid "14D36758-481A-6509-447E-7EA89D72FA40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 26 0 no 3
		29 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 26
		28
		2.0753028389999999 152.14479059999999 -4.5471568109999998
		2.2898821059999999 151.8825693 -4.6893004469999999
		2.7031507979999998 151.35044360000001 -4.9826669299999997
		3.096831034 150.80947929999999 -5.286787812
		3.4666945029999998 150.2588652 -5.6031291010000004
		3.8070466939999998 149.6975041 -5.9338896449999998
		4.10877479 149.12456330000001 -6.2813686979999996
		4.3615205450000003 148.5395379 -6.6489538870000002
		4.5435114649999999 147.94383859999999 -7.0388390899999997
		4.6370166619999997 147.3422022 -7.4551355539999999
		4.584561441 146.750697 -7.8901840600000002
		4.4736563509999998 146.1948271 -8.3583706539999998
		4.3460575209999996 145.68355149999999 -8.909350066
		4.182800651 145.2326869 -9.5822225169999999
		3.987250183 144.85141239999999 -10.23562147
		3.759966404 144.56647749999999 -10.81403233
		3.4956066269999999 144.3492349 -11.363882930000001
		3.141802003 144.0238579 -11.83794861
		2.7087454919999998 143.61509849999999 -12.230513180000001
		2.2196623230000001 143.13814300000001 -12.52970079
		1.706586734 142.6292244 -12.62155752
		1.1887701589999999 142.1054111 -12.56529154
		0.69401682760000005 141.56922209999999 -12.48308456
		0.20570910989999999 141.00571930000001 -12.128986449999999
		-0.18253319949999999 140.4434574 -11.259700349999999
		-0.67824890940000004 139.8811881 -10.71048184
		-1.154686675 136.70110120000001 -10.165994
		-0.085766943240000004 133.2092323 -11.2841133
		;
createNode transform -n "Groom_crv:bang_crv" -p "Groom_crv:crv";
	rename -uid "112796E4-4489-C514-1B5C-12AA329FD1A8";
	setAttr ".rp" -type "double3" -0.0065664081949999061 168.14189758000001 5.1098438621499991 ;
	setAttr ".sp" -type "double3" -0.0065664081949999061 168.14189758000001 5.1098438621499991 ;
createNode transform -n "Groom_crv:xgGuide199_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "B6A13AA4-4526-B496-CC86-E4B91C497902";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.7742452621 169.47085569999999 4.8220400809999999 ;
	setAttr ".sp" -type "double3" 0.7742452621 169.47085569999999 4.8220400809999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide199_tempCurveShape" -p "Groom_crv:xgGuide199_tempCurve";
	rename -uid "3EAF6D91-48E5-147D-C6BF-E6A3A10AA882";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		0.7742452621 169.47085569999999 4.8220400809999999
		1.316667026 170.10099790000001 6.5925451309999996
		2.2672310530000002 169.18227469999999 9.413034133
		3.5765948409999999 165.28445970000001 10.98992511
		3.720796086 160.94987269999999 10.24006333
		;
createNode transform -n "Groom_crv:xgGuide200_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "4D9415E9-488A-C0CB-6DE7-2B88B2E90C2A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.470297575 168.41133120000001 6.4748120309999999 ;
	setAttr ".sp" -type "double3" 1.470297575 168.41133120000001 6.4748120309999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide200_tempCurveShape" -p "Groom_crv:xgGuide200_tempCurve";
	rename -uid "3001B854-4F95-AADB-9952-FAB4FC5764FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.470297575 168.41133120000001 6.4748120309999999
		2.0489737450000001 167.2721707 8.5613754069999999
		2.722031324 164.35931959999999 9.726910857
		2.9715116629999998 161.14215010000001 9.6984850389999995
		;
createNode transform -n "Groom_crv:xgGuide201_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "C8770B8C-4F47-33D0-D195-F3B85900C2BB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.3025159840000002 167.4588013 5.8002619739999997 ;
	setAttr ".sp" -type "double3" 4.3025159840000002 167.4588013 5.8002619739999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide201_tempCurveShape" -p "Groom_crv:xgGuide201_tempCurve";
	rename -uid "1FB9EC65-4CB9-43C4-D085-758114B6AD40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.3025159840000002 167.4588013 5.8002619739999997
		5.1565327930000002 166.63761679999999 6.5516509970000003
		6.5169071409999999 164.5931028 7.1256933179999997
		7.0316617580000003 160.3485464 6.2855677229999998
		;
createNode transform -n "Groom_crv:xgGuide202_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "B0875322-4C01-0B1D-6DA8-6FBC88BF0553";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.0096106530000002 169.24281310000001 4.7492127420000001 ;
	setAttr ".sp" -type "double3" 2.0096106530000002 169.24281310000001 4.7492127420000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide202_tempCurveShape" -p "Groom_crv:xgGuide202_tempCurve";
	rename -uid "4FE39DAF-431A-10D1-CE8F-A3A51712A6CB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		2.0096106530000002 169.24281310000001 4.7492127420000001
		3.6510757069999999 169.9993111 6.1982510709999996
		5.3037227109999998 168.7286024 7.3306647109999998
		7.5291468000000004 164.24644939999999 8.0135105719999995
		7.2930086730000001 160.2072331 6.5661322420000001
		;
createNode transform -n "Groom_crv:xgGuide203_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "52A1400B-4869-DFA2-4F86-3A9CFEABD0E2";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.6139988900000004 165.66064449999999 3.59322834 ;
	setAttr ".sp" -type "double3" 6.6139988900000004 165.66064449999999 3.59322834 ;
createNode nurbsCurve -n "Groom_crv:xgGuide203_tempCurveShape" -p "Groom_crv:xgGuide203_tempCurve";
	rename -uid "274699BC-4BF7-7C5D-BDCD-F88186ACA27F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.6139988900000004 165.66064449999999 3.59322834
		7.8873088500000001 163.99550679999999 1.9194648540000001
		8.0521952419999998 159.6092635 1.0316567750000001
		8.1156126890000007 155.47084820000001 0.82932139869999999
		;
createNode transform -n "Groom_crv:xgGuide204_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "8523545C-4EAD-4BA7-264F-2D8BEC535A1A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.9553763869999998 168.88829039999999 4.7508416179999999 ;
	setAttr ".sp" -type "double3" 2.9553763869999998 168.88829039999999 4.7508416179999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide204_tempCurveShape" -p "Groom_crv:xgGuide204_tempCurve";
	rename -uid "0A594454-447D-8EA3-4D55-D78FF7537C07";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		2.9553763869999998 168.88829039999999 4.7508416179999999
		5.4126558300000003 169.9728657 4.4759399899999996
		8.115107128 165.85662930000001 2.216267862
		8.5393586290000005 162.59830959999999 1.4144141160000001
		8.6211065619999996 159.7108662 0.88688226349999999
		8.1686035500000003 155.59959449999999 0.70620137270000005
		;
createNode transform -n "Groom_crv:xgGuide205_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "64B3A325-4FFD-AFC2-C21E-32924B196443";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.0120620730000001 166.16300960000001 4.7662968640000001 ;
	setAttr ".sp" -type "double3" 6.0120620730000001 166.16300960000001 4.7662968640000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide205_tempCurveShape" -p "Groom_crv:xgGuide205_tempCurve";
	rename -uid "DCE967FC-47E1-91B7-CB32-8E9788201F55";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		6.0120620730000001 166.16300960000001 4.7662968640000001
		6.9818377680000001 164.89686320000001 4.8380248520000002
		7.5663889859999998 163.43740389999999 4.5569288490000002
		7.8840575599999996 161.94213809999999 4.0808015170000003
		8.0297670619999995 158.55360490000001 2.7887065
		;
createNode transform -n "Groom_crv:xgGuide206_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "08A2FD92-4110-E7DF-982A-4099FC8A5D47";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.6693735119999999 168.979599 4.8206658359999999 ;
	setAttr ".sp" -type "double3" 2.6693735119999999 168.979599 4.8206658359999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide206_tempCurveShape" -p "Groom_crv:xgGuide206_tempCurve";
	rename -uid "7A481B5F-4D86-BA27-8CAA-A086C62F1CED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		2.6693735119999999 168.97959900000001 4.8206658359999999
		5.3129207640000002 169.6308229 5.848181157
		7.071439442 166.89951909999999 5.9019795779999997
		7.9843299380000001 164.32694549999999 5.3519793839999998
		8.2419650569999998 161.64843669999999 4.263977133
		8.0198655100000007 158.41179579999999 2.6816927879999999
		;
createNode transform -n "Groom_crv:xgGuide215_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "7DD769C9-497E-C82F-9674-86852EFCC6FB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.77467495200000003 169.4753723 4.8115730289999998 ;
	setAttr ".sp" -type "double3" -0.77467495200000003 169.4753723 4.8115730289999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide215_tempCurveShape" -p "Groom_crv:xgGuide215_tempCurve";
	rename -uid "E10C663A-4B9E-8AC3-128C-A493F71BA054";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-0.77467495200000003 169.4753723 4.8115730289999998
		-0.82871904510000005 169.76203240000001 6.5820785549999998
		-1.089988306 168.80526380000001 9.8147141070000004
		-1.180518972 165.28902210000001 11.29051102
		-1.3247202170000001 160.95443510000001 10.229596750000001
		;
createNode transform -n "Groom_crv:xgGuide216_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "314338FA-472C-6782-D5CE-DAAE0DF005AE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.4726891520000001 168.41955569999999 6.4630517960000002 ;
	setAttr ".sp" -type "double3" -1.4726891520000001 168.41955569999999 6.4630517960000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide216_tempCurveShape" -p "Groom_crv:xgGuide216_tempCurve";
	rename -uid "4BA2D470-4D4F-226F-CD81-708BF292C690";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.4726891520000001 168.41955569999999 6.4630517960000002
		-1.6170065010000001 167.28037990000001 8.5496146950000007
		-1.8555322409999999 165.32534369999999 9.5459811289999994
		-2.1683281640000001 161.15035929999999 9.6748241749999995
		;
createNode transform -n "Groom_crv:xgGuide217_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "478DF8B0-48E4-0E97-185C-F09B5E04CAD6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.3035440439999997 167.46377559999999 5.7914810179999998 ;
	setAttr ".sp" -type "double3" -4.3035440439999997 167.46377559999999 5.7914810179999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide217_tempCurveShape" -p "Groom_crv:xgGuide217_tempCurve";
	rename -uid "6D918A92-48A1-A708-6521-659E7A475CA5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.3035440439999997 167.46377559999999 5.7914810179999998
		-5.1575608529999997 166.6425911 6.5428700409999996
		-6.0186198129999999 164.59807710000001 7.353467545
		-6.4539553879999998 160.21947320000001 7.1206438539999999
		;
createNode transform -n "Groom_crv:xgGuide218_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "1C702FAF-413A-D967-C61E-62A691E16BE5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.0110952850000001 169.246582 4.739644051 ;
	setAttr ".sp" -type "double3" -2.0110952850000001 169.246582 4.739644051 ;
createNode nurbsCurve -n "Groom_crv:xgGuide218_tempCurveShape" -p "Groom_crv:xgGuide218_tempCurve";
	rename -uid "27AC6857-4E6C-338E-1DAF-93AD6CB76A8D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-2.0110952850000001 169.24658199999999 4.739644051
		-3.6525608159999998 169.55166159999999 6.1886828559999998
		-5.3052078199999997 168.44515960000001 7.321096496
		-7.036867194 165.21814420000001 8.2152900869999996
		-6.7755332170000004 160.04604 7.4334081349999996
		;
createNode transform -n "Groom_crv:xgGuide219_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "C61E0526-4DD6-7394-96E0-C1ABAB897A0F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.6137223240000003 165.6615448 3.59289813 ;
	setAttr ".sp" -type "double3" -6.6137223240000003 165.6615448 3.59289813 ;
createNode nurbsCurve -n "Groom_crv:xgGuide219_tempCurveShape" -p "Groom_crv:xgGuide219_tempCurve";
	rename -uid "D975B810-4E4D-BDC0-A196-26A705480642";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.6137223240000003 165.6615448 3.59289813
		-7.8870318079999997 163.08526040000001 2.470570945
		-8.2138750970000007 158.3984241 1.3295944639999999
		-7.9507421279999999 155.47173319999999 0.8289921428
		;
createNode transform -n "Groom_crv:xgGuide220_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "8CC77ED8-4CA5-45D4-BF55-70A1731C19C7";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.9561126230000001 168.89045719999999 4.7454566959999998 ;
	setAttr ".sp" -type "double3" -2.9561126230000001 168.89045719999999 4.7454566959999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide220_tempCurveShape" -p "Groom_crv:xgGuide220_tempCurve";
	rename -uid "5AA61A60-4CAF-8F19-FCFF-CE961EF3E030";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		-2.9561126230000001 168.89045719999999 4.7454566959999998
		-5.4133923050000003 169.6863486 5.0853388730000004
		-8.1773073119999999 166.5863286 3.735387904
		-8.6465392259999998 162.60047639999999 2.3710271770000002
		-9.0072788429999999 159.713033 1.5052826189999999
		-8.3112252130000002 155.48018110000001 0.86421954499999998
		;
createNode transform -n "Groom_crv:xgGuide221_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "9C129FDA-46AB-0B24-D15B-EABBBC771FEB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.0130610469999999 166.16246029999999 4.7644577029999997 ;
	setAttr ".sp" -type "double3" -6.0130610469999999 166.16246029999999 4.7644577029999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide221_tempCurveShape" -p "Groom_crv:xgGuide221_tempCurve";
	rename -uid "79BA0E1D-4FF4-F00F-F8E7-7F9A13BABB73";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-6.0130610469999999 166.16246029999999 4.7644577029999997
		-7.153668551 164.8963292 4.8361856909999998
		-7.7382197689999996 163.4368699 4.5550896879999998
		-8.0558883429999995 161.94160410000001 4.0789623559999999
		-8.2015978450000002 159.0440988 3.5319898009999999
		;
createNode transform -n "Groom_crv:xgGuide222_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "51FA0ED4-4E9D-1E78-C0E7-068472D81E50";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.669473886 168.98248290000001 4.8143248559999998 ;
	setAttr ".sp" -type "double3" -2.669473886 168.98248290000001 4.8143248559999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide222_tempCurveShape" -p "Groom_crv:xgGuide222_tempCurve";
	rename -uid "6531F22B-421D-3D88-1DE3-708152916ED6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		-2.669473886 168.98248290000001 4.8143248559999998
		-5.3130206619999996 169.3915342 5.4171340060000004
		-7.7883333080000003 167.23310169999999 5.2356405649999997
		-8.709435955 164.32982939999999 4.8139881649999996
		-8.9442514650000007 161.65132059999999 4.2576371059999998
		-8.3446370000000005 158.50785880000001 3.4433576769999998
		;
createNode transform -n "Groom_crv:xgGuide223_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "3C88AD5D-471F-8FE1-8260-4CB377BA0F0F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.5272796150000001 169.29972839999999 4.9089789389999998 ;
	setAttr ".sp" -type "double3" 1.5272796150000001 169.29972839999999 4.9089789389999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide223_tempCurveShape" -p "Groom_crv:xgGuide223_tempCurve";
	rename -uid "CAF39EC9-4959-6E5A-FDE9-38BC3D5EA807";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		1.5272796150000001 169.29972839999999 4.9089789389999998
		3.2654974339999998 170.395871 7.3078653469999999
		5.193086729 166.668249 9.4520683979999998
		5.7327108420000004 163.68795059999999 9.6187680859999993
		5.8286195550000004 160.76707830000001 8.8882985199999993
		;
createNode transform -n "Groom_crv:xgGuide224_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "DC9FC4E5-4A96-31B7-6FD6-48BBB1E58653";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.989629984 167.8433838 6.46812582 ;
	setAttr ".sp" -type "double3" 2.989629984 167.8433838 6.46812582 ;
createNode nurbsCurve -n "Groom_crv:xgGuide224_tempCurveShape" -p "Groom_crv:xgGuide224_tempCurve";
	rename -uid "71E4F7A9-4D10-D86B-51C0-6E9166A7E892";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		2.989629984 167.8433838 6.46812582
		3.9693669439999999 166.77616509999999 7.438461008
		4.5704458539999999 165.22459330000001 7.9899586319999996
		4.8932069560000002 163.51006390000001 8.2218554390000005
		5.0401551729999996 161.75699510000001 8.3094075879999991
		5.1122579620000002 160.6045226 8.3436805080000003
		;
createNode transform -n "Groom_crv:xgGuide225_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "FCE355AF-4A52-1F20-4E1F-9E8F67FBC4E5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.0829343800000002 167.80584719999999 6.4527854920000003 ;
	setAttr ".sp" -type "double3" -3.0829343800000002 167.80584719999999 6.4527854920000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide225_tempCurveShape" -p "Groom_crv:xgGuide225_tempCurve";
	rename -uid "2534B1DC-414A-D491-033A-18A21C2A5E9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		-3.0829343800000002 167.80584719999999 6.4527854920000003
		-4.0894278670000004 166.77475960000001 7.4688729120000001
		-4.7612260449999999 165.2250329 7.9995401890000002
		-5.1323815960000001 163.4916125 8.4153820400000008
		-5.2962967269999996 161.72022530000001 8.3140195160000001
		-5.3380792489999997 160.77502430000001 8.2497237929999994
		;
createNode transform -n "Groom_crv:xgGuide226_tempCurve" -p "Groom_crv:bang_crv";
	rename -uid "44C48CC8-4E45-DD77-490B-869706AE7ECE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.5584104059999999 169.3114166 4.8667402270000002 ;
	setAttr ".sp" -type "double3" -1.5584104059999999 169.3114166 4.8667402270000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide226_tempCurveShape" -p "Groom_crv:xgGuide226_tempCurve";
	rename -uid "068E443A-4569-821C-0AF6-F08C29CE3502";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-1.5584104059999999 169.3114166 4.8667402270000002
		-3.23873195 169.60409329999999 7.2699492240000003
		-4.3651253880000001 166.50432609999999 9.0847514139999994
		-4.7207970789999996 163.51551190000001 9.3692145199999999
		-4.82216282 160.87979709999999 8.9333212660000001
		;
createNode transform -n "Groom_crv:eyebrows_crv" -p "Groom_crv:crv";
	rename -uid "869C6456-41B2-AB3B-9955-9386959EB5B0";
	setAttr ".rp" -type "double3" -0.00015173044230748072 162.53122741153845 7.891216993346152 ;
	setAttr ".sp" -type "double3" -0.00015173044230748072 162.53122741153845 7.891216993346152 ;
createNode transform -n "Groom_crv:xgGuide126_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "AC029DF7-4992-0446-BE0F-949F6E11DFC0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.978611946 162.18603519999999 5.4950647349999997 ;
	setAttr ".sp" -type "double3" 6.978611946 162.18603519999999 5.4950647349999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide126_tempCurveShape" -p "Groom_crv:xgGuide126_tempCurve";
	rename -uid "DB5907F2-41B3-6ADF-7FBF-988C30DB15F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.978611946 162.18603519999999 5.4950647349999997
		7.1033824340000002 162.07833410000001 5.3218345940000003
		7.1627158399999997 161.99043259999999 5.2040804979999997
		7.2540975940000001 161.75750740000001 5.0701804450000001
		;
createNode transform -n "Groom_crv:xgGuide127_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "57274C1C-4269-3456-8147-EFAA337FAC31";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.7047529219999999 162.58168029999999 6.0269441600000002 ;
	setAttr ".sp" -type "double3" 6.7047529219999999 162.58168029999999 6.0269441600000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide127_tempCurveShape" -p "Groom_crv:xgGuide127_tempCurve";
	rename -uid "958DB5F5-4854-45DF-4F20-8A952D183922";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.7047529219999999 162.58168029999999 6.0269441600000002
		6.8067852200000001 162.55149940000001 5.9321694069999999
		6.8897535420000002 162.46295739999999 5.797798963
		6.9758036519999997 162.37589510000001 5.6522467069999998
		;
createNode transform -n "Groom_crv:xgGuide128_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "13699682-4AC4-55CE-042F-4DA9881AE3BA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.4349241260000003 162.83517459999999 6.4706416129999997 ;
	setAttr ".sp" -type "double3" 6.4349241260000003 162.83517459999999 6.4706416129999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide128_tempCurveShape" -p "Groom_crv:xgGuide128_tempCurve";
	rename -uid "E5605D04-477D-2AF8-8C86-688B0E744DED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.4349241260000003 162.83517459999999 6.4706416129999997
		6.5367105920000004 162.82970700000001 6.399779852
		6.6058787609999996 162.79594220000001 6.3038371680000003
		6.7134457440000004 162.70245489999999 6.1410019599999996
		;
createNode transform -n "Groom_crv:xgGuide129_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "EAE98CFF-4A55-5D4F-C4C6-6482945381FC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.0096163750000002 163.0365295 7.0477380749999998 ;
	setAttr ".sp" -type "double3" 6.0096163750000002 163.0365295 7.0477380749999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide129_tempCurveShape" -p "Groom_crv:xgGuide129_tempCurve";
	rename -uid "36E3F8DF-4E18-2729-7C5C-8D8C9BE8B0D8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.0096163750000002 163.0365295 7.0477380749999998
		6.1222005709999996 163.06414710000001 7.0081199380000001
		6.2145062529999997 163.05456580000001 6.9023793729999996
		6.3377348519999996 162.99012200000001 6.7688785029999998
		;
createNode transform -n "Groom_crv:xgGuide130_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "A390D164-4631-0F42-792A-54A27DB44EDA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.6382575040000003 163.14810180000001 7.4409346579999998 ;
	setAttr ".sp" -type "double3" 5.6382575040000003 163.14810180000001 7.4409346579999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide130_tempCurveShape" -p "Groom_crv:xgGuide130_tempCurve";
	rename -uid "2CF15A94-4955-F92D-196B-E081D3A59D6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.6382575040000003 163.14810180000001 7.4409346579999998
		5.7756473689999996 163.17002880000001 7.4229879939999996
		5.9045563830000001 163.14252669999999 7.2752823690000001
		6.0048538130000004 163.11010150000001 7.1716477369999998
		;
createNode transform -n "Groom_crv:xgGuide131_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "E6D033F2-421D-3B85-4FFF-99BC87F16203";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.1281952860000004 163.18672179999999 7.915174961 ;
	setAttr ".sp" -type "double3" 5.1281952860000004 163.18672179999999 7.915174961 ;
createNode nurbsCurve -n "Groom_crv:xgGuide131_tempCurveShape" -p "Groom_crv:xgGuide131_tempCurve";
	rename -uid "9A715334-4D4B-6752-9789-53B6A2A8B766";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.1281952860000004 163.18672179999999 7.915174961
		5.2873127789999996 163.23054550000001 7.8626154499999998
		5.443111773 163.23044479999999 7.7322563029999998
		5.6172360279999998 163.18532450000001 7.6108950589999997
		;
createNode transform -n "Groom_crv:xgGuide132_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "81DBDE82-4959-3EDA-540F-86A6D18FEDB7";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.4095435140000001 163.19941710000001 8.4378623959999999 ;
	setAttr ".sp" -type "double3" 4.4095435140000001 163.19941710000001 8.4378623959999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide132_tempCurveShape" -p "Groom_crv:xgGuide132_tempCurve";
	rename -uid "A97C7E3F-4525-98B8-687C-9E9345925701";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.4095435140000001 163.19941710000001 8.4378623959999999
		4.5870512339999996 163.27794729999999 8.381520986
		4.8107434409999996 163.28125080000001 8.2292984320000002
		4.9754126589999998 163.2762817 8.1271959729999992
		;
createNode transform -n "Groom_crv:xgGuide133_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "F5199F5D-47D2-9BA2-F867-8BBBFE64D966";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.8555703160000001 163.112381 8.7470760349999992 ;
	setAttr ".sp" -type "double3" 3.8555703160000001 163.112381 8.7470760349999992 ;
createNode nurbsCurve -n "Groom_crv:xgGuide133_tempCurveShape" -p "Groom_crv:xgGuide133_tempCurve";
	rename -uid "95047353-4D7E-DA0E-0F59-0BAC9955F1E9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.8555703160000001 163.112381 8.7470760349999992
		3.9900061419999999 163.18977720000001 8.7451853079999999
		4.1378308480000001 163.23257359999999 8.6639072279999993
		4.38437623 163.25897019999999 8.5394277509999998
		;
createNode transform -n "Groom_crv:xgGuide134_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "27C35275-48EF-9703-7568-6EB12BF98C79";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.9941990380000001 162.976532 9.0947284699999997 ;
	setAttr ".sp" -type "double3" 2.9941990380000001 162.976532 9.0947284699999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide134_tempCurveShape" -p "Groom_crv:xgGuide134_tempCurve";
	rename -uid "4FDDFF16-4A11-66D7-8664-598F01642EF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.9941990380000001 162.97653199999999 9.0947284699999997
		3.2459910320000001 163.05265309999999 9.0576269660000008
		3.4896075519999998 163.10395829999999 8.9743531619999999
		3.7941111369999998 163.16257250000001 8.8731560970000007
		;
createNode transform -n "Groom_crv:xgGuide135_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "13617A86-45EA-29CE-CC50-22AEABC25DFB";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.2288258079999999 162.59968570000001 9.3312921519999996 ;
	setAttr ".sp" -type "double3" 2.2288258079999999 162.59968570000001 9.3312921519999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide135_tempCurveShape" -p "Groom_crv:xgGuide135_tempCurve";
	rename -uid "1312C83E-4172-B919-5F07-DD8A19708536";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.2288258079999999 162.59968570000001 9.3312921519999996
		2.4030863760000001 162.72055900000001 9.3149736470000004
		2.745157098 162.87804990000001 9.2446049949999995
		2.937288439 162.96623729999999 9.2173449610000002
		;
createNode transform -n "Groom_crv:xgGuide136_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "79C45E19-4D0B-0F02-F4D4-CBB9FBEA8708";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.1138267519999996 161.77903749999999 5.1658167840000004 ;
	setAttr ".sp" -type "double3" 7.1138267519999996 161.77903749999999 5.1658167840000004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide136_tempCurveShape" -p "Groom_crv:xgGuide136_tempCurve";
	rename -uid "F0BA1AC9-420A-29D4-5F1A-3782A2EA516E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		7.1138267519999996 161.77903749999999 5.1658167840000004
		7.228430844 161.73748259999999 5.1112926410000004
		7.2507324009999996 161.65925569999999 5.0353411130000003
		7.258228098 161.5524379 4.9568191979999998
		;
createNode transform -n "Groom_crv:xgGuide137_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "DBBAC91C-4A69-A1F9-358A-CB88B5D27D19";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.9781694410000004 162.050827 5.5278930659999999 ;
	setAttr ".sp" -type "double3" 6.9781694410000004 162.050827 5.5278930659999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide137_tempCurveShape" -p "Groom_crv:xgGuide137_tempCurve";
	rename -uid "AFF6252A-427B-90D3-A730-029AD5BFC4D4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.9781694410000004 162.050827 5.5278930659999999
		7.1004612900000001 162.03127939999999 5.4190051800000001
		7.1657681179999999 161.93635620000001 5.2676308609999998
		7.2614035010000002 161.75608270000001 5.1348335240000003
		;
createNode transform -n "Groom_crv:xgGuide138_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "4B4E2FD2-4317-AB6F-9964-39869F9FEF52";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.668248653 162.4508209 6.1545262340000004 ;
	setAttr ".sp" -type "double3" 6.668248653 162.4508209 6.1545262340000004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide138_tempCurveShape" -p "Groom_crv:xgGuide138_tempCurve";
	rename -uid "5384B057-4E56-E2DA-0CCB-1D9235C7B35B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.668248653 162.4508209 6.1545262340000004
		6.8009725550000004 162.46226290000001 6.0149896380000003
		6.9136387079999997 162.34739189999999 5.8243294939999997
		7.0181916329999998 162.2313868 5.640630625
		;
createNode transform -n "Groom_crv:xgGuide139_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "920742CA-4D61-9716-EAE1-E083414D0432";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.3562049869999999 162.692627 6.6628866200000001 ;
	setAttr ".sp" -type "double3" 6.3562049869999999 162.692627 6.6628866200000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide139_tempCurveShape" -p "Groom_crv:xgGuide139_tempCurve";
	rename -uid "301D941B-46D4-9A75-B9ED-6FAD15EDD430";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.3562049869999999 162.69262699999999 6.6628866200000001
		6.4782215919999997 162.7128567 6.5762349499999999
		6.5815956140000003 162.69527500000001 6.4130579780000003
		6.6684684120000002 162.65499489999999 6.2956094140000003
		;
createNode transform -n "Groom_crv:xgGuide140_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "26A465C2-43FC-0946-342A-6280AD53D1B5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.0173645020000004 162.82843020000001 7.1020302769999999 ;
	setAttr ".sp" -type "double3" 6.0173645020000004 162.82843020000001 7.1020302769999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide140_tempCurveShape" -p "Groom_crv:xgGuide140_tempCurve";
	rename -uid "147155BF-4026-D25B-C01C-37802CAB687E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		6.0173645020000004 162.82843020000001 7.1020302769999999
		6.1347354379999999 162.8849883 7.0511961479999998
		6.2373414739999999 162.8980636 6.9377843419999996
		6.3536168460000004 162.8843632 6.7977696600000002
		;
createNode transform -n "Groom_crv:xgGuide141_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "90FAAA29-428A-E93D-1370-17AA59CCF4F4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.4934444429999996 162.91667179999999 7.6415076260000001 ;
	setAttr ".sp" -type "double3" 5.4934444429999996 162.91667179999999 7.6415076260000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide141_tempCurveShape" -p "Groom_crv:xgGuide141_tempCurve";
	rename -uid "FFF0ADE2-4B40-56CC-1848-859FF082289E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		5.4934444429999996 162.91667179999999 7.6415076260000001
		5.6511491310000004 162.97562020000001 7.6034365810000004
		5.7850709929999997 163.0063203 7.4834792989999999
		5.9916453110000001 162.987899 7.2473202109999999
		;
createNode transform -n "Groom_crv:xgGuide142_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "C03D15D1-4634-0400-F789-ED9E61F0C87A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.8891119959999996 162.92726139999999 8.1675930020000003 ;
	setAttr ".sp" -type "double3" 4.8891119959999996 162.92726139999999 8.1675930020000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide142_tempCurveShape" -p "Groom_crv:xgGuide142_tempCurve";
	rename -uid "005E3D17-4442-3DC5-8B58-E5A9FE3BE3B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.8891119959999996 162.92726139999999 8.1675930020000003
		5.1017563130000001 163.0164293 8.0982745739999995
		5.2859012820000002 163.04459220000001 7.9627645390000001
		5.4917030389999999 163.0627748 7.7893425890000003
		;
createNode transform -n "Groom_crv:xgGuide143_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "C6056E2E-4DB2-CCA1-966D-9CBC3FFAE596";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.3903274540000004 162.87577820000001 8.5201501850000003 ;
	setAttr ".sp" -type "double3" 4.3903274540000004 162.87577820000001 8.5201501850000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide143_tempCurveShape" -p "Groom_crv:xgGuide143_tempCurve";
	rename -uid "F859DD3D-4D1B-8F54-43FC-B999DA05DE0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		4.3903274540000004 162.87577820000001 8.5201501850000003
		4.5397589209999998 162.97203350000001 8.5291800010000003
		4.6896705919999997 163.0338883 8.454888983
		4.8679728960000004 163.09019069999999 8.3377605999999993
		;
createNode transform -n "Groom_crv:xgGuide144_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "FF920FC6-47E5-9222-CB7A-1297820553C2";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.8350493910000001 162.7336731 8.8179931640000007 ;
	setAttr ".sp" -type "double3" 3.8350493910000001 162.7336731 8.8179931640000007 ;
createNode nurbsCurve -n "Groom_crv:xgGuide144_tempCurveShape" -p "Groom_crv:xgGuide144_tempCurve";
	rename -uid "17EBDB88-4EFE-BF08-8BD9-EC995085E761";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.8350493910000001 162.7336731 8.8179931640000007
		3.9482588750000001 162.83323150000001 8.8499429230000004
		4.0928110780000004 162.93949989999999 8.7980971090000004
		4.276073104 163.0359047 8.7167947689999998
		;
createNode transform -n "Groom_crv:xgGuide145_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "AFED6CE8-4F64-3BC3-9D06-C9BD7B50E7B3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.1041812900000001 162.51148989999999 9.0912866589999997 ;
	setAttr ".sp" -type "double3" 3.1041812900000001 162.51148989999999 9.0912866589999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide145_tempCurveShape" -p "Groom_crv:xgGuide145_tempCurve";
	rename -uid "7C6B7AE0-489B-A506-DFA8-CB887924B8C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		3.1041812900000001 162.51148989999999 9.0912866589999997
		3.2551326999999999 162.66028209999999 9.1058947840000002
		3.4353745579999999 162.78374919999999 9.0765992999999998
		3.7274539980000001 162.89591279999999 8.9963658320000004
		;
createNode transform -n "Groom_crv:xgGuide146_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "28510F59-4690-005E-AB76-FCAF2C60E649";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 2.468414068 162.18156429999999 9.2293825149999993 ;
	setAttr ".sp" -type "double3" 2.468414068 162.18156429999999 9.2293825149999993 ;
createNode nurbsCurve -n "Groom_crv:xgGuide146_tempCurveShape" -p "Groom_crv:xgGuide146_tempCurve";
	rename -uid "9CD1D307-473D-DEB2-F634-24A60B1B7CFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		2.468414068 162.18156429999999 9.2293825149999993
		2.596301736 162.3875409 9.2913434699999993
		2.7667424559999998 162.5272003 9.2924116399999992
		3.0622065740000002 162.69475320000001 9.2486718670000005
		;
createNode transform -n "Groom_crv:xgGuide147_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "CF6A5F51-4A7F-227C-D342-E9A4977CAF58";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.9590227600000001 161.8779907 9.3175382609999993 ;
	setAttr ".sp" -type "double3" 1.9590227600000001 161.8779907 9.3175382609999993 ;
createNode nurbsCurve -n "Groom_crv:xgGuide147_tempCurveShape" -p "Groom_crv:xgGuide147_tempCurve";
	rename -uid "2EF2EAE7-465A-9772-1409-898EEEE31EB0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.9590227600000001 161.8779907 9.3175382609999993
		2.0380089959999999 162.03811809999999 9.4199639309999998
		2.162277193 162.224526 9.4505290629999994
		2.3315381469999998 162.37411660000001 9.4462456130000003
		;
createNode transform -n "Groom_crv:xgGuide148_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "5699AFF9-4B9A-7F1E-4F98-09987E358668";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.5314091439999999 162.25848389999999 9.4876651760000001 ;
	setAttr ".sp" -type "double3" 1.5314091439999999 162.25848389999999 9.4876651760000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide148_tempCurveShape" -p "Groom_crv:xgGuide148_tempCurve";
	rename -uid "19081E93-48E7-2E1C-9852-C49FA9558FF7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.5314091439999999 162.25848389999999 9.4876651760000001
		1.7046526550000001 162.37360559999999 9.5507417819999993
		1.8607580480000001 162.49794689999999 9.5013466419999997
		2.13399085 162.64320459999999 9.4343089080000002
		;
createNode transform -n "Groom_crv:xgGuide149_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "B28D61D2-46CB-8C7C-34F8-1DA5C5A2C088";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.567429304 161.60789489999999 9.3952188490000008 ;
	setAttr ".sp" -type "double3" 1.567429304 161.60789489999999 9.3952188490000008 ;
createNode nurbsCurve -n "Groom_crv:xgGuide149_tempCurveShape" -p "Groom_crv:xgGuide149_tempCurve";
	rename -uid "E018F242-4FA1-E862-8A3C-91BEA9683F40";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.567429304 161.60789489999999 9.3952188490000008
		1.6501563610000001 161.7244255 9.4843003289999999
		1.7277706399999999 161.8849305 9.5096131269999997
		1.8423627419999999 162.0368148 9.5410104800000006
		;
createNode transform -n "Groom_crv:xgGuide150_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "F9209D27-4C65-5EB2-86FC-C9B8E02E14D1";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.424382925 161.7748718 9.4800977710000005 ;
	setAttr ".sp" -type "double3" 1.424382925 161.7748718 9.4800977710000005 ;
createNode nurbsCurve -n "Groom_crv:xgGuide150_tempCurveShape" -p "Groom_crv:xgGuide150_tempCurve";
	rename -uid "7BA8EF76-45FA-9B90-4873-3A8FB3B054B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.424382925 161.7748718 9.4800977710000005
		1.4111686649999999 161.8953353 9.5609973680000007
		1.4056626480000001 162.0528113 9.5730024559999993
		1.3950459609999999 162.2035765 9.5829266539999995
		;
createNode transform -n "Groom_crv:xgGuide151_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "C9E41FE1-485B-F880-59F5-0CAA0CF125B4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.438045263 161.46917719999999 9.4153842930000007 ;
	setAttr ".sp" -type "double3" 1.438045263 161.46917719999999 9.4153842930000007 ;
createNode nurbsCurve -n "Groom_crv:xgGuide151_tempCurveShape" -p "Groom_crv:xgGuide151_tempCurve";
	rename -uid "FB5E285A-4F12-82FC-C58A-EDA93725F7F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		1.438045263 161.46917719999999 9.4153842930000007
		1.4262239809999999 161.5612466 9.4878400220000003
		1.398240154 161.69276310000001 9.5292344129999993
		1.391067515 161.813804 9.5558911149999997
		;
createNode transform -n "Groom_crv:xgGuide152_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "A5E6A04A-44BA-5320-AC6E-7CBB06D40D55";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.9794144630000003 162.19201659999999 5.4910287860000002 ;
	setAttr ".sp" -type "double3" -6.9794144630000003 162.19201659999999 5.4910287860000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide152_tempCurveShape" -p "Groom_crv:xgGuide152_tempCurve";
	rename -uid "D07B718C-435B-967B-434E-92BCBFC92E0B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.9794144630000003 162.19201659999999 5.4910287860000002
		-7.1035825460000002 162.0841935 5.3176079090000004
		-7.1630273730000003 161.9962463 5.1999200940000003
		-7.2545205480000003 161.7632753 5.0660863210000002
		;
createNode transform -n "Groom_crv:xgGuide153_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "0F7D8706-4AAB-C7FF-5CF8-99B2D1B11FC6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.7067708970000002 162.58169559999999 6.0223212239999997 ;
	setAttr ".sp" -type "double3" -6.7067708970000002 162.58169559999999 6.0223212239999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide153_tempCurveShape" -p "Groom_crv:xgGuide153_tempCurve";
	rename -uid "868D71AF-46A7-A561-0B8B-849F191013CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.7067708970000002 162.58169559999999 6.0223212239999997
		-6.8085182050000004 162.551479 5.9274786009999998
		-6.891437571 162.46291669999999 5.7931370849999997
		-6.9774387259999999 162.37583409999999 5.6476137570000002
		;
createNode transform -n "Groom_crv:xgGuide154_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "A92B9A71-4F17-414D-2D87-CEAEDD5FEB60";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.4349269869999999 162.8350983 6.4706587789999999 ;
	setAttr ".sp" -type "double3" -6.4349269869999999 162.8350983 6.4706587789999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide154_tempCurveShape" -p "Groom_crv:xgGuide154_tempCurve";
	rename -uid "462545B3-4421-6A32-9739-F79D774EE591";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.4349269869999999 162.8350983 6.4706587789999999
		-6.5364009650000003 162.8296307 6.3996452250000004
		-6.6055684990000003 162.7958659 6.303702382
		-6.713134846 162.7023786 6.1408670150000004
		;
createNode transform -n "Groom_crv:xgGuide155_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "20CC6773-46AD-DE90-00E3-959377BF77AA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.0100779529999997 163.037384 7.0468029980000004 ;
	setAttr ".sp" -type "double3" -6.0100779529999997 163.037384 7.0468029980000004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide155_tempCurveShape" -p "Groom_crv:xgGuide155_tempCurve";
	rename -uid "A24A1161-44E1-16F7-3204-A8A95A969290";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.0100779529999997 163.037384 7.0468029980000004
		-6.1224167380000001 163.06493040000001 7.0070020729999998
		-6.2147192410000001 163.05535420000001 6.9012651629999997
		-6.3379446609999999 162.9909155 6.7677679489999996
		;
createNode transform -n "Groom_crv:xgGuide156_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "06F320A0-4575-5739-4C52-37B0A3F71F18";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.640308857 163.14857480000001 7.4385957720000002 ;
	setAttr ".sp" -type "double3" -5.640308857 163.14857480000001 7.4385957720000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide156_tempCurveShape" -p "Groom_crv:xgGuide156_tempCurve";
	rename -uid "8FC72FD9-4026-4689-0CAC-1F836A9B66A2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.640308857 163.14857480000001 7.4385957720000002
		-5.7774803309999996 163.17041019999999 7.4204216570000003
		-5.9064079410000003 163.14290819999999 7.2727231850000003
		-6.0067239680000002 163.11048289999999 7.1690957050000002
		;
createNode transform -n "Groom_crv:xgGuide157_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "26798BA0-4FF4-BBE3-D887-AA83045D869F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.1301631929999996 163.1888275 7.9128327369999996 ;
	setAttr ".sp" -type "double3" -5.1301631929999996 163.1888275 7.9128327369999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide157_tempCurveShape" -p "Groom_crv:xgGuide157_tempCurve";
	rename -uid "1F07876D-444C-B661-8E86-CFBAA67AEB58";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.1301631929999996 163.1888275 7.9128327369999996
		-5.2890117500000002 163.23261059999999 7.8599685260000003
		-5.4448422150000004 163.23256079999999 7.729662308
		-5.6189979409999999 163.1874913 7.6083539929999997
		;
createNode transform -n "Groom_crv:xgGuide158_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "2A3DED40-412C-4B52-D710-B280CBD46390";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.4129343030000001 163.1984406 8.4361267089999998 ;
	setAttr ".sp" -type "double3" -4.4129343030000001 163.1984406 8.4361267089999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide158_tempCurveShape" -p "Groom_crv:xgGuide158_tempCurve";
	rename -uid "464B8A88-41B8-080A-88E9-66B960D3CA53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.4129343030000001 163.1984406 8.4361267089999998
		-4.5903123240000001 163.2769199 8.3794772609999999
		-4.8140565049999999 163.2802489 8.2272909470000002
		-4.978777698 163.2753051 8.1252247279999992
		;
createNode transform -n "Groom_crv:xgGuide159_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "A187F8FE-4436-6EF3-1951-DE82DD1A7024";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.8610684869999998 163.11148069999999 8.7447900769999993 ;
	setAttr ".sp" -type "double3" -3.8610684869999998 163.11148069999999 8.7447900769999993 ;
createNode nurbsCurve -n "Groom_crv:xgGuide159_tempCurveShape" -p "Groom_crv:xgGuide159_tempCurve";
	rename -uid "B7A9B634-452A-C284-30F5-7B94D302CA05";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.8610684869999998 163.11148069999999 8.7447900769999993
		-3.9953725470000001 163.18879050000001 8.7427025759999992
		-4.143174921 163.23159200000001 8.6614766299999992
		-4.3896979710000004 163.25799359999999 8.5370492870000003
		;
createNode transform -n "Groom_crv:xgGuide160_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "A5199497-48E4-52E1-AB2D-8982BECAD415";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.0068740840000001 162.9793243 9.0904359820000007 ;
	setAttr ".sp" -type "double3" -3.0068740840000001 162.9793243 9.0904359820000007 ;
createNode nurbsCurve -n "Groom_crv:xgGuide160_tempCurveShape" -p "Groom_crv:xgGuide160_tempCurve";
	rename -uid "49994182-48E8-3E06-FF38-70810337B61B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.0068740840000001 162.9793243 9.0904359820000007
		-3.25851969 163.0553385 9.0529482479999999
		-3.5021326369999999 163.1066591 8.969822271
		-3.8066326479999999 163.1652886 8.8687730340000002
		;
createNode transform -n "Groom_crv:xgGuide161_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "70802328-4B1B-5B24-AF2C-BB8295FBDB35";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.2210223670000002 162.60923769999999 9.33285141 ;
	setAttr ".sp" -type "double3" -2.2210223670000002 162.60923769999999 9.33285141 ;
createNode nurbsCurve -n "Groom_crv:xgGuide161_tempCurveShape" -p "Groom_crv:xgGuide161_tempCurve";
	rename -uid "7768A36D-4C71-63B0-6FC4-D09F882115E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.2210223670000002 162.60923769999999 9.33285141
		-2.3970254930000001 162.7301597 9.3150943470000005
		-2.7412018800000002 162.887575 9.2446707549999996
		-2.9354380569999998 162.9756888 9.2173560390000002
		;
createNode transform -n "Groom_crv:xgGuide162_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "1B313D2C-4D3E-EFC4-A42E-3893AD1B6B3D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.1142868999999997 161.7848511 5.1636328699999998 ;
	setAttr ".sp" -type "double3" -7.1142868999999997 161.7848511 5.1636328699999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide162_tempCurveShape" -p "Groom_crv:xgGuide162_tempCurve";
	rename -uid "DC9944BD-4800-24A4-9624-C6A148AD9789";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-7.1142868999999997 161.7848511 5.1636328699999998
		-7.2285643589999999 161.7431282 5.1091130189999996
		-7.2508034500000003 161.6647945 5.033245891
		-7.2582366809999996 161.55786989999999 4.9548083759999999
		;
createNode transform -n "Groom_crv:xgGuide163_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "B8BF584A-470E-28E5-B505-B3BDC93123CF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.9785623550000002 162.0534668 5.5263371469999996 ;
	setAttr ".sp" -type "double3" -6.9785623550000002 162.0534668 5.5263371469999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide163_tempCurveShape" -p "Groom_crv:xgGuide163_tempCurve";
	rename -uid "40A9A52F-4E0C-0430-4FF4-8CA9A8BE0CAB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.9785623550000002 162.0534668 5.5263371469999996
		-7.1004666939999996 162.03392940000001 5.417286023
		-7.1657970459999998 161.93903169999999 5.2658958089999999
		-7.2614559529999996 161.75878359999999 5.1330825779999998
		;
createNode transform -n "Groom_crv:xgGuide164_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "0C722D00-4B5E-B7BE-2873-F3BF58A8F602";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.6701030729999999 162.451355 6.1505317689999996 ;
	setAttr ".sp" -type "double3" -6.6701030729999999 162.451355 6.1505317689999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide164_tempCurveShape" -p "Groom_crv:xgGuide164_tempCurve";
	rename -uid "BBF610C4-4D6D-C75D-E5E7-679F87AADA9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.6701030729999999 162.45135500000001 6.1505317689999996
		-6.8025912579999996 162.46276639999999 6.01064899
		-6.9153416510000003 162.34792590000001 5.8198009720000003
		-7.0199788180000002 162.23195129999999 5.6359142289999999
		;
createNode transform -n "Groom_crv:xgGuide165_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "2386686C-49C6-5AAA-B039-52A65F7E4E34";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.3559160229999998 162.69345089999999 6.6631331439999997 ;
	setAttr ".sp" -type "double3" -6.3559160229999998 162.69345089999999 6.6631331439999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide165_tempCurveShape" -p "Groom_crv:xgGuide165_tempCurve";
	rename -uid "DA38E636-4542-C766-5AA2-998840AB0768";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.3559160229999998 162.69345089999999 6.6631331439999997
		-6.4776215720000003 162.71364510000001 6.5763155360000001
		-6.5809982959999997 162.69607350000001 6.4131428550000003
		-6.6678737960000003 162.65580360000001 6.2956985830000001
		;
createNode transform -n "Groom_crv:xgGuide166_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "8BEC9534-4C98-D785-DD3D-CF8AC2B7F226";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.0165486340000003 162.8321991 7.1022038460000001 ;
	setAttr ".sp" -type "double3" -6.0165486340000003 162.8321991 7.1022038460000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide166_tempCurveShape" -p "Groom_crv:xgGuide166_tempCurve";
	rename -uid "6C5FF314-4EFD-4A15-0D03-2C9DE334B3AF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-6.0165486340000003 162.8321991 7.1022038460000001
		-6.1337919369999998 162.88871140000001 7.051235567
		-6.2363633219999999 162.9017715 6.9377659039999999
		-6.3526040439999996 162.88805579999999 6.7976933659999998
		;
createNode transform -n "Groom_crv:xgGuide167_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "011DE415-4CDE-292D-3C81-A094F6B10D08";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.4937353130000002 162.9200745 7.640760899 ;
	setAttr ".sp" -type "double3" -5.4937353130000002 162.9200745 7.640760899 ;
createNode nurbsCurve -n "Groom_crv:xgGuide167_tempCurveShape" -p "Groom_crv:xgGuide167_tempCurve";
	rename -uid "768FA233-434E-95A0-EC7C-5D9E48D40A08";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-5.4937353130000002 162.9200745 7.640760899
		-5.651310938 162.97901780000001 7.602550935
		-5.7851986269999998 163.00974339999999 7.4825582080000004
		-5.9917387709999996 162.99134749999999 7.2463636749999996
		;
createNode transform -n "Groom_crv:xgGuide168_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "EF1F8C10-4103-49D0-E9D7-A6B40AE25BDF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.8883175850000002 162.9306488 8.1678352360000002 ;
	setAttr ".sp" -type "double3" -4.8883175850000002 162.9306488 8.1678352360000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide168_tempCurveShape" -p "Groom_crv:xgGuide168_tempCurve";
	rename -uid "0351BCD1-45CA-556D-3B48-CEBFE7707CD3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.8883175850000002 162.9306488 8.1678352360000002
		-5.1008267979999999 163.01986239999999 8.0983880619999997
		-5.2849277389999996 163.04808639999999 7.9628599070000003
		-5.4906854679999997 163.06632999999999 7.7894198360000004
		;
createNode transform -n "Groom_crv:xgGuide169_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "8F445573-4AC7-5B14-04BF-638E093C8E34";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.39026022 162.87641909999999 8.5201168060000008 ;
	setAttr ".sp" -type "double3" -4.39026022 162.87641909999999 8.5201168060000008 ;
createNode nurbsCurve -n "Groom_crv:xgGuide169_tempCurveShape" -p "Groom_crv:xgGuide169_tempCurve";
	rename -uid "558EFA10-4480-2668-E1E5-858203861569";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-4.39026022 162.87641909999999 8.5201168060000008
		-4.539605538 162.97264899999999 8.5289778219999999
		-4.689517844 163.03449359999999 8.4546772669999992
		-4.8678207840000001 163.09078579999999 8.3375393469999999
		;
createNode transform -n "Groom_crv:xgGuide170_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "79369031-4463-8A81-8C64-2E9AF13D54EC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.8366553780000001 162.73361209999999 8.8172760009999998 ;
	setAttr ".sp" -type "double3" -3.8366553780000001 162.73361209999999 8.8172760009999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide170_tempCurveShape" -p "Groom_crv:xgGuide170_tempCurve";
	rename -uid "0185EFBA-4B75-F011-DC5E-9EBE50EF3D72";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.8366553780000001 162.73361209999999 8.8172760009999998
		-3.9497888859999999 162.83314999999999 8.8490318460000008
		-4.094352851 162.93941340000001 8.7972047880000002
		-4.2776266380000001 163.03581320000001 8.7159212030000006
		;
createNode transform -n "Groom_crv:xgGuide171_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "9243421E-4BDD-FB58-6103-17A062F207E7";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.1105046270000001 162.50967410000001 9.0890941620000003 ;
	setAttr ".sp" -type "double3" -3.1105046270000001 162.50967410000001 9.0890941620000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide171_tempCurveShape" -p "Groom_crv:xgGuide171_tempCurve";
	rename -uid "C1392542-4080-58D5-A4A0-358410F6033F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-3.1105046270000001 162.50967410000001 9.0890941620000003
		-3.2613311739999999 162.65838249999999 9.1032527969999997
		-3.4416212270000002 162.78182630000001 9.0741020639999999
		-3.7337487939999998 162.89396479999999 8.9940136180000003
		;
createNode transform -n "Groom_crv:xgGuide172_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "5F38266D-44F8-E991-0961-0D9E87D117C0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -2.458838224 162.18722529999999 9.2337894439999992 ;
	setAttr ".sp" -type "double3" -2.458838224 162.18722529999999 9.2337894439999992 ;
createNode nurbsCurve -n "Groom_crv:xgGuide172_tempCurveShape" -p "Groom_crv:xgGuide172_tempCurve";
	rename -uid "86E9F278-48D1-0B6A-3A72-9C9E1116C7B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-2.458838224 162.18722529999999 9.2337894439999992
		-2.5867874799999999 162.39297880000001 9.2964702349999992
		-2.7570090739999999 162.53258310000001 9.2971156809999993
		-3.052253876 162.70008129999999 9.2529529939999993
		;
createNode transform -n "Groom_crv:xgGuide173_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "1AA5F747-4FCC-3F91-BDBB-E3B1B5D81C5B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.954367161 161.8736725 9.3179779049999993 ;
	setAttr ".sp" -type "double3" -1.954367161 161.8736725 9.3179779049999993 ;
createNode nurbsCurve -n "Groom_crv:xgGuide173_tempCurveShape" -p "Groom_crv:xgGuide173_tempCurve";
	rename -uid "E5A3CB3B-4B35-8238-7B14-AAA42FCFCBF9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.954367161 161.8736725 9.3179779049999993
		-2.0333714000000001 162.03377470000001 9.4205235209999998
		-2.1575874659999998 162.22026339999999 9.4509958550000004
		-2.3267961829999999 162.3699345 9.4466198479999992
		;
createNode transform -n "Groom_crv:xgGuide174_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "08168647-4E3F-739E-8C61-F3AFB7D2C8B8";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.5301871300000001 162.25344849999999 9.4878854750000006 ;
	setAttr ".sp" -type "double3" -1.5301871300000001 162.25344849999999 9.4878854750000006 ;
createNode nurbsCurve -n "Groom_crv:xgGuide174_tempCurveShape" -p "Groom_crv:xgGuide174_tempCurve";
	rename -uid "49A8AD92-4C80-D806-8E8F-A3AD0602BC48";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.5301871300000001 162.25344849999999 9.4878854750000006
		-1.7032714330000001 162.36831090000001 9.5508336390000004
		-1.859268827 162.4924082 9.5014940970000001
		-2.1323936369999998 162.63742160000001 9.4345120139999992
		;
createNode transform -n "Groom_crv:xgGuide175_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "C261C38D-4B20-F474-400F-108E910E3C48";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.566889405 161.60731509999999 9.3952894209999993 ;
	setAttr ".sp" -type "double3" -1.566889405 161.60731509999999 9.3952894209999993 ;
createNode nurbsCurve -n "Groom_crv:xgGuide175_tempCurveShape" -p "Groom_crv:xgGuide175_tempCurve";
	rename -uid "ECB5C00E-41AA-4ACD-036F-3C8C16D0BFBD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.566889405 161.60731509999999 9.3952894209999993
		-1.64955797 161.7239016 9.4842288040000007
		-1.727174674 161.8844168 9.5095454159999999
		-1.841769199 162.03631129999999 9.5409465840000003
		;
createNode transform -n "Groom_crv:xgGuide176_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "B6EAF30B-4162-E865-BE7D-DE8EA456C647";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.4205305580000001 161.76631159999999 9.4801206590000007 ;
	setAttr ".sp" -type "double3" -1.4205305580000001 161.76631159999999 9.4801206590000007 ;
createNode nurbsCurve -n "Groom_crv:xgGuide176_tempCurveShape" -p "Groom_crv:xgGuide176_tempCurve";
	rename -uid "AB0D2A01-4D8D-A68E-E415-68B587D5632B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.4205305580000001 161.76631159999999 9.4801206590000007
		-1.407397717 161.88668870000001 9.5612411920000007
		-1.4018683350000001 162.04412400000001 9.5730523660000006
		-1.391228283 162.19484850000001 9.5827826500000004
		;
createNode transform -n "Groom_crv:xgGuide177_tempCurve" -p "Groom_crv:eyebrows_crv";
	rename -uid "E888717A-44CC-F1C0-989F-1BBF1B08138B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.05000000074505806 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.69999998807907104 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.4357550139999999 161.469162 9.4164266590000008 ;
	setAttr ".sp" -type "double3" -1.4357550139999999 161.469162 9.4164266590000008 ;
createNode nurbsCurve -n "Groom_crv:xgGuide177_tempCurveShape" -p "Groom_crv:xgGuide177_tempCurve";
	rename -uid "3F825C3D-4B09-01E9-27A1-8A97F752A26E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-1.4357550139999999 161.46916200000001 9.4164266590000008
		-1.4239075450000001 161.56118040000001 9.4890346579999996
		-1.3958239809999999 161.69266139999999 9.5302933099999994
		-1.3885516019999999 161.8136667 9.5568142710000004
		;
createNode transform -n "Groom_crv:hair_crv" -p "Groom_crv:crv";
	rename -uid "D241E9D9-4B39-0A12-0F02-D0AC0E3196EB";
	setAttr ".rp" -type "double3" -0.00022358010909074753 166.14301578636363 -2.3105570402727271 ;
	setAttr ".sp" -type "double3" -0.00022358010909074753 166.14301578636363 -2.3105570402727271 ;
createNode transform -n "Groom_crv:xgGuide16_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6482ED32-4950-2888-73AC-CE90D4E42F22";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.11996553090000001 169.39405819999999 5.0876851079999996 ;
	setAttr ".sp" -type "double3" -0.11996553090000001 169.39405819999999 5.0876851079999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide16_tempCurveShape" -p "Groom_crv:xgGuide16_tempCurve";
	rename -uid "C67EF679-436B-9AD9-9E1B-C68BF616E9F3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 0 no 3
		39 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 36
		38
		-0.11996553090000001 169.39405819999999 5.0876851079999996
		-0.19067571720000001 170.23830390000001 4.6159586360000002
		-0.29545172780000001 171.34569250000001 3.0195493349999998
		-0.3741698953 171.64813749999999 1.1144950870000001
		-0.44451553789999998 171.49692479999999 -0.78699651420000005
		-0.50959185929999995 171.3424392 -2.6892267790000002
		-0.59728192670000002 170.93567730000001 -4.5566617269999998
		-0.69646194849999998 170.16375300000001 -6.3085112069999996
		-0.33355458989999998 169.01542069999999 -7.835914292
		-0.15497886329999999 167.6151089 -9.1267080450000009
		-0.1749132595 166.04467159999999 -10.20040375
		-0.4921475058 164.3823031 -11.146901639999999
		-0.56358001879999997 162.55613550000001 -11.71145866
		-0.75721960320000004 160.65351920000001 -11.780517420000001
		-0.57173963360000002 158.7558152 -11.70144138
		-0.44722731230000001 156.87162989999999 -11.403089420000001
		-0.3594349785 155.02465889999999 -10.92887795
		-0.30024790890000003 153.1678096 -10.49057009
		-0.25604182559999999 151.25082 -10.386242790000001
		-0.26967493069999998 149.37129709999999 -10.706292680000001
		-0.21841429039999999 147.45138130000001 -10.84489524
		-0.21929712060000001 145.58533510000001 -10.56357146
		-0.34047945730000001 143.60407380000001 -10.4900325
		-1.8778077909999999 142.644792 -11.67395423
		-1.0637865440000001 141.3912086 -12.3678062
		0.86338125399999999 140.62677059999999 -12.345380820000001
		1.733606427 138.85655980000001 -12.215067120000001
		1.4371338709999999 136.93683469999999 -12.11141823
		0.96631352459999997 135.11949989999999 -11.8344532
		0.36427356570000002 133.39019279999999 -11.44456488
		-0.1702393106 131.70441840000001 -11.319359029999999
		-0.40090107679999998 129.9764715 -10.68772379
		-0.8377085728 126.14218409999999 -10.04768735
		-0.9186112246 122.41098770000001 -9.8826386670000002
		-1.122475817 118.6260121 -10.051069869999999
		-0.46998917870000001 115.0110926 -11.254915670000001
		-0.43832700019999998 111.2046795 -10.989789650000001
		-1.311294081 107.4905876 -10.37324519
		;
createNode transform -n "Groom_crv:xgGuide17_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "24EBB315-487B-E20C-650D-3F9F223FBEA4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.1478004459999998 168.28807069999999 4.5116362570000001 ;
	setAttr ".sp" -type "double3" -4.1478004459999998 168.28807069999999 4.5116362570000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide17_tempCurveShape" -p "Groom_crv:xgGuide17_tempCurve";
	rename -uid "40E3BD76-43F6-84FD-F0DA-3EA8BCF55FEF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 0 no 3
		41 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 38
		40
		-4.1478004459999998 168.28807069999999 4.5116362570000001
		-4.6337091619999997 168.94491350000001 4.1421234189999998
		-5.451859045 169.88889219999999 2.8028903660000002
		-5.455906014 170.4376298 1.0706323200000001
		-4.907706159 170.5840604 -0.6381865578
		-4.781823417 170.495137 -2.4217809539999999
		-4.7648108059999998 170.18492079999999 -4.1825273000000003
		-4.379460903 169.8191707 -5.8951400710000001
		-3.7298081409999999 169.2411917 -7.4584021079999996
		-3.26355583 168.18472650000001 -8.8572986319999991
		-3.2760624300000001 166.6483696 -10.068864
		-3.3384129499999999 165.04841529999999 -11.11896803
		-3.143847477 161.6241742 -11.35915089
		-2.6855206580000002 159.89930860000001 -11.26029252
		-1.964173068 158.15424089999999 -11.06717611
		-1.751803408 156.40381980000001 -10.784785579999999
		-1.5682175869999999 154.65122149999999 -10.510168309999999
		-1.354251587 152.87671080000001 -10.40362397
		-1.1578059039999999 151.11822219999999 -10.646571720000001
		-0.96484202770000005 149.3638498 -10.936247590000001
		-0.78329970230000001 147.59877090000001 -11.03404023
		-0.79116010690000005 145.78350889999999 -10.94360844
		-1.8280580289999999 144.29912920000001 -10.652306250000001
		-2.6334209099999999 142.7740325 -11.196696019999999
		-2.665063124 141.3324489 -11.807272169999999
		-1.70617598 139.88369420000001 -12.28990703
		-0.32168180029999999 138.85372330000001 -11.791013830000001
		0.9591408441 137.58852970000001 -11.88591941
		1.285683549 135.7725417 -11.88636934
		0.49997726450000002 134.14890500000001 -11.51167399
		-0.51263476659999996 132.70672909999999 -11.306901209999999
		-0.82243164769999999 130.92404210000001 -11.34192646
		-1.5852730930000001 129.2930384 -10.56247544
		-1.620144064 125.8486262 -9.2466740260000009
		-1.0121768980000001 122.3477208 -9.1469742650000008
		-0.83214745990000005 118.83118899999999 -9.5991466849999991
		-1.010006805 117.18397330000001 -10.280292429999999
		-1.0138865340000001 115.4332848 -10.666599339999999
		-0.94273880779999997 113.6435012 -10.64905824
		-1.6172475159999999 110.98863590000001 -10.324043489999999
		;
createNode transform -n "Groom_crv:xgGuide18_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "DF7AD6C2-4EAB-F846-4FDC-708E6638BB03";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.3380494120000002 166.1211548 3.8506529330000001 ;
	setAttr ".sp" -type "double3" -6.3380494120000002 166.1211548 3.8506529330000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide18_tempCurveShape" -p "Groom_crv:xgGuide18_tempCurve";
	rename -uid "4ED87A4D-40FF-A511-010F-2290AFC7D735";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 0 no 3
		39 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 36
		38
		-6.3380494120000002 166.1211548 3.8506529330000001
		-7.1152757299999996 166.53631050000001 3.6489791220000001
		-8.0735802079999992 167.1578672 2.2849605130000001
		-8.1277685280000007 167.3482688 0.5237926128
		-8.0327932559999997 167.43710530000001 -1.186416962
		-8.0670979210000002 167.54874659999999 -2.9253523540000002
		-7.8106907530000003 167.3879465 -4.6326854150000001
		-7.465003726 167.06827569999999 -6.3004720299999999
		-7.0271983899999997 166.15871189999999 -7.8976851679999998
		-6.4509980990000004 165.0129555 -9.8756460399999995
		-4.8212290930000004 163.25294539999999 -10.843692219999999
		-4.0722239790000003 161.7001946 -11.28504394
		-3.3810840720000002 160.11364549999999 -11.22004591
		-2.7591249520000001 158.49821170000001 -11.15565419
		-2.2632216380000001 156.85427540000001 -10.921361320000001
		-1.9023530740000001 155.17732749999999 -10.68400381
		-1.648654523 153.46865819999999 -10.55366044
		-1.4721277450000001 151.7448124 -10.58450319
		-1.269292391 150.02918439999999 -10.605148740000001
		-1.1322675980000001 148.2969555 -10.67543379
		-0.95311181509999998 146.5934341 -10.70761418
		-0.70423983530000001 144.83559410000001 -10.810133950000001
		-1.4241590399999999 143.36978089999999 -11.499455579999999
		-1.5913638269999999 141.99634649999999 -12.260900189999999
		-0.47435615520000002 141.02438309999999 -12.60895876
		1.1337991160000001 140.23840619999999 -12.388717919999999
		1.7055792510000001 138.5726511 -12.21844991
		1.640019999 136.91909390000001 -12.229958229999999
		0.96657065610000004 135.36529659999999 -11.724391669999999
		0.1220770555 133.90749600000001 -11.247808640000001
		-0.36072120390000001 132.2205136 -11.19182891
		-0.23628100590000001 130.59718359999999 -11.121341920000001
		0.4338403911 127.25463310000001 -11.593409619999999
		0.55916948180000003 123.8267182 -10.83338983
		-0.16535670890000001 120.378072 -10.602917229999999
		-1.1841643070000001 117.1075204 -11.405677519999999
		-0.43473581 113.6449877 -11.16249764
		0.42810076759999999 111.86917010000001 -12.4045843
		;
createNode transform -n "Groom_crv:xgGuide19_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "82A406A9-4C78-52B8-2B32-C3837696526C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.5272493359999997 163.6751404 2.0547556880000002 ;
	setAttr ".sp" -type "double3" -7.5272493359999997 163.6751404 2.0547556880000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide19_tempCurveShape" -p "Groom_crv:xgGuide19_tempCurve";
	rename -uid "540A6C48-4FB3-434E-6D57-50BE70B52892";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 36 0 no 3
		39 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 36
		38
		-7.5272493359999997 163.6751404 2.0547556880000002
		-7.9849750799999999 163.7534258 1.375918113
		-8.6408720930000005 163.8038215 -0.13283406889999999
		-8.9902053140000007 163.73634670000001 -1.7400083879999999
		-9.0463417419999992 163.50276919999999 -3.368438737
		-8.8715879869999998 163.03758010000001 -4.9368380329999999
		-8.4646178479999996 162.3826004 -6.3913633780000003
		-7.8408018930000001 161.502444 -7.6370126349999996
		-7.0212165249999998 160.45875079999999 -8.6115844920000004
		-6.0460314039999998 159.34540440000001 -9.3260568779999993
		-4.9524971689999999 158.25368169999999 -9.880047094
		-3.9020012369999999 157.04207829999999 -10.245376309999999
		-3.0657268790000001 155.6315812 -10.4089296
		-2.4929589600000002 154.09165440000001 -10.398024059999999
		-2.0411204270000001 152.51666109999999 -10.29691388
		-1.5726255200000001 150.9465356 -10.35677871
		-1.2526009650000001 149.34139070000001 -10.55092318
		-1.0329287439999999 147.74284789999999 -10.73866394
		-0.6069581677 146.1218207 -10.92608993
		-1.29901438 144.58564759999999 -10.6949459
		-2.3824330339999999 143.38214679999999 -11.178317939999999
		-2.8113311150000002 142.27843540000001 -12.037931739999999
		-2.1742283680000001 141.123807 -12.621976249999999
		-0.72609195670000004 140.2346398 -12.555531119999999
		0.44162300249999997 139.09825420000001 -12.46553357
		1.0876587209999999 137.5577959 -12.281632180000001
		1.1152249789999999 135.89693199999999 -11.877546089999999
		0.50006769259999995 134.46981009999999 -11.37984572
		-0.1594049894 133.03220519999999 -11.173443779999999
		-0.52672349949999997 131.43942820000001 -11.205082709999999
		-0.54574232919999999 129.8201967 -11.091771100000001
		-0.3347602173 126.811013 -11.33728449
		-0.62899504439999998 123.55216900000001 -12.375542279999999
		-0.77098553839999995 120.29234839999999 -12.96877063
		-0.50825741319999995 117.06097269999999 -11.50547137
		-0.44500741040000003 113.7834944 -11.07237707
		-0.2935849989 110.5071574 -11.63023044
		-0.93964314550000005 108.1914706 -12.42314477
		;
createNode transform -n "Groom_crv:xgGuide20_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "4DE4BCD2-4192-CD1A-3239-6CBE64EB6EB0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.35961681600000001 170.16735840000001 -3.4054787160000002 ;
	setAttr ".sp" -type "double3" -0.35961681600000001 170.16735840000001 -3.4054787160000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide20_tempCurveShape" -p "Groom_crv:xgGuide20_tempCurve";
	rename -uid "A036AF5A-449C-5CDD-34AF-6D973606900D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 43 0 no 3
		46 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43
		45
		-0.35961681600000001 170.16735840000001 -3.4054787160000002
		-0.41333254819999998 169.97053919999999 -4.2123006250000001
		-0.52390508030000005 169.40220790000001 -5.7746823579999997
		-1.092577685 168.5612883 -7.2133268729999998
		-1.3715083530000001 167.39601339999999 -8.4098358760000007
		-1.409910057 165.98089669999999 -9.2884426569999992
		-1.3297814139999999 164.50133349999999 -10.04969988
		-1.1482836519999999 162.96340509999999 -10.66629652
		-0.71812234019999999 161.33853790000001 -10.99468967
		-0.30635476379999999 159.6711373 -10.91592773
		-0.3548260339 158.0440768 -10.5665142
		-0.40271580280000002 156.4342551 -10.15120887
		-0.41864688179999998 154.80597760000001 -9.8075139789999994
		-0.40931992900000003 153.1601703 -9.5654441109999997
		-0.38045297680000001 151.52042449999999 -9.2839484779999992
		-0.33631734489999998 149.8606934 -9.1585758130000006
		-0.30624448500000001 148.2059088 -9.0135926770000001
		-0.26700239640000001 146.5362217 -8.9970938749999991
		-0.29107053449999998 144.91570630000001 -9.4074652079999996
		-0.57271772509999996 143.5373673 -10.47586091
		-1.483758015 142.6719062 -11.421351939999999
		-1.602395427 141.41350689999999 -12.129320119999999
		0.12929367010000001 140.71184679999999 -12.11648611
		1.4271411270000001 139.79943159999999 -11.85039246
		1.9047108020000001 138.14850100000001 -11.629399100000001
		1.7320281289999999 136.5060388 -11.75114205
		1.337410059 134.89082020000001 -11.692476360000001
		0.49902716689999999 133.48092840000001 -11.3236457
		-0.13949764410000001 132.00911300000001 -10.964779119999999
		-0.22930262009999999 130.45270020000001 -10.84697021
		0.01301865751 128.87940639999999 -10.48909594
		-0.11907477029999999 127.213427 -10.37028535
		-0.20680533309999999 125.57134840000001 -10.14727293
		-0.31985257839999998 123.91816780000001 -9.9791630829999995
		-0.3319760444 122.2565499 -9.8904516789999999
		-0.21912654270000001 120.5961985 -9.8814324649999996
		-0.12142274190000001 118.9368035 -9.9678986349999992
		-0.2064083511 117.2784801 -10.08823475
		-0.36659093549999999 115.6272982 -10.20733684
		-0.41864852419999998 113.9629273 -10.24939161
		-0.26924579310000002 112.30603809999999 -10.147832490000001
		-0.19192039289999999 110.6703715 -9.8475865599999999
		-0.2757619389 109.0056125 -9.742369278
		-0.4434101319 107.3719901 -10.065771229999999
		-0.49214247950000001 106.612995 -10.40937632
		;
createNode transform -n "Groom_crv:xgGuide21_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "7B99DF4E-42A6-435E-520B-8786024A1B58";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.1635098460000002 169.09672549999999 -2.9689564700000002 ;
	setAttr ".sp" -type "double3" -4.1635098460000002 169.09672549999999 -2.9689564700000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide21_tempCurveShape" -p "Groom_crv:xgGuide21_tempCurve";
	rename -uid "8DDC1842-4F8B-634A-50C5-E49D9960DE3E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 0 no 3
		40 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 37
		39
		-4.1635098460000002 169.09672549999999 -2.9689564700000002
		-4.1543184909999997 168.97307839999999 -3.6904004970000002
		-4.1046520869999998 168.6137095 -5.1095852060000002
		-4.0086001839999996 168.09011630000001 -6.4754927139999996
		-3.8229931370000001 167.2707048 -7.6899176919999999
		-3.5404559849999999 166.10945559999999 -8.5519601299999994
		-3.2850990289999999 164.82800779999999 -9.2120245559999994
		-3.1033826800000002 163.46134140000001 -9.7107235700000007
		-2.939621238 162.05085550000001 -10.068663369999999
		-2.6992622559999999 160.6222889 -10.28777111
		-2.3469899600000002 159.2081762 -10.430475599999999
		-1.9824788769999999 157.7887656 -10.424903459999999
		-1.697491036 156.3636789 -10.2325444
		-1.5130417730000001 154.9457027 -9.9201961359999995
		-1.3457283069999999 153.51527730000001 -9.6532787970000005
		-1.1924505830000001 152.0588099 -9.5859133009999997
		-1.0393348600000001 150.6050874 -9.6272617680000003
		-0.87200458729999997 149.15077389999999 -9.71063118
		-0.78780358839999998 147.69900079999999 -9.8210583170000003
		-0.65073028020000001 146.23296869999999 -9.9511243250000003
		-1.1612372799999999 144.8362559 -9.9847675789999997
		-2.0899609350000001 143.70122499999999 -10.2895617
		-2.7425191290000002 142.5258288 -10.87563806
		-2.7890547460000001 141.6268584 -11.61173529
		-2.1262523569999998 140.57972559999999 -12.18408092
		-1.0247600690000001 139.6369095 -12.38553407
		0.1773908508 138.78673559999999 -12.36841031
		1.278845148 138.02265349999999 -11.90842121
		1.856451847 136.6553677 -11.670187970000001
		1.5507710050000001 135.18131080000001 -11.426101969999999
		0.72118546829999997 133.98022750000001 -11.205367710000001
		-0.097674961990000003 132.74551339999999 -11.240226010000001
		-0.26703845139999999 131.33324329999999 -11.31118848
		-1.1685225210000001 130.04749269999999 -10.997852979999999
		-2.0424251760000001 127.2209312 -11.41186048
		-1.3240902809999999 124.3296316 -11.037794590000001
		-1.0983137759999999 121.42318659999999 -10.651926489999999
		-1.179209679 118.5278034 -10.907755679999999
		-1.9271287509999999 115.61219749999999 -12.08734396
		;
createNode transform -n "Groom_crv:xgGuide22_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "F11118F5-4986-45BF-AB9A-2285FD4E5B7C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.7161436080000003 166.7969818 -2.5594644550000001 ;
	setAttr ".sp" -type "double3" -6.7161436080000003 166.7969818 -2.5594644550000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide22_tempCurveShape" -p "Groom_crv:xgGuide22_tempCurve";
	rename -uid "9FBDDEDD-4FCD-387A-0838-77BF98319F4C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 43 0 no 3
		46 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43
		45
		-6.7161436080000003 166.7969818 -2.5594644550000001
		-6.9647065680000004 166.74732069999999 -3.285103694
		-7.3233220030000004 166.55909940000001 -4.7712605720000001
		-7.3955279450000004 166.09753979999999 -6.250927677
		-7.0130515000000004 165.36770519999999 -7.5653056730000001
		-6.2182579740000001 164.54025419999999 -8.6143702189999996
		-5.1759570549999996 163.50768919999999 -9.1304150130000004
		-4.3395529740000001 162.22904629999999 -9.3440126669999994
		-3.806313947 160.80520870000001 -9.6062897829999994
		-3.4265263199999998 159.380168 -10.03630954
		-2.9237492230000002 157.94762230000001 -10.32347311
		-2.4240331799999999 156.4948713 -10.07561121
		-2.0414086779999998 155.14413949999999 -9.4649815709999991
		-1.7673261810000001 153.68260760000001 -8.9841041659999998
		-1.5991465090000001 152.16761729999999 -9.3400952719999992
		-1.3904080320000001 150.6650933 -9.5068262939999997
		-1.2206948639999999 149.13469280000001 -9.6424229110000006
		-1.0695757539999999 147.62333129999999 -9.7599714380000009
		-0.8304632502 146.07357490000001 -9.8280114199999993
		-1.485063523 144.6540397 -9.7217414160000004
		-2.3193781740000001 143.3709044 -10.12763732
		-2.740089781 142.1734974 -10.9713551
		-2.4881255150000001 141.26449199999999 -11.722830610000001
		-1.645932473 140.24401589999999 -12.296003750000001
		-0.42876378110000002 139.29088290000001 -12.439469799999999
		0.69029234049999999 138.26430490000001 -12.24816798
		1.4232248329999999 136.94751500000001 -11.83099043
		1.4999851820000001 135.35836359999999 -11.767748839999999
		0.81424609299999995 134.0101909 -11.259936379999999
		-0.041926171759999999 132.85854549999999 -10.9815109
		-0.54994817979999999 131.52315580000001 -10.929603759999999
		-0.23090001020000001 130.20757710000001 -10.291902070000001
		-0.28863974279999999 128.64520899999999 -10.448233249999999
		-0.3606780577 127.1195534 -10.497941190000001
		-0.33335277930000001 125.5984991 -10.215143299999999
		-0.23182179180000001 124.0847583 -9.9949458070000006
		-0.082369782429999996 122.5666976 -9.7920509800000008
		-0.0209524793 121.0356622 -9.6665345029999994
		-0.1080994513 119.4977372 -9.6762973900000002
		-0.35493977869999999 117.990928 -9.8711278490000005
		-0.67068808560000004 116.5074237 -10.10896763
		-1.044675201 115.04336910000001 -10.41464208
		-1.1072647280000001 113.4938549 -10.43526806
		-0.85091541800000003 112.0081931 -10.09434122
		-0.72136206140000003 111.2986267 -9.8328163459999995
		;
createNode transform -n "Groom_crv:xgGuide23_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "6047E9AE-4EEB-9579-FC73-C4BEAB965B08";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.4530658719999998 162.79765320000001 -5.412899017 ;
	setAttr ".sp" -type "double3" -7.4530658719999998 162.79765320000001 -5.412899017 ;
createNode nurbsCurve -n "Groom_crv:xgGuide23_tempCurveShape" -p "Groom_crv:xgGuide23_tempCurve";
	rename -uid "566C4013-4A66-E5F9-2164-24834336D81A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 35 0 no 3
		38 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 35
		37
		-7.4530658719999998 162.79765320000001 -5.412899017
		-7.2972113150000002 162.45761590000001 -6.0224378170000001
		-7.0171157109999998 161.78313220000001 -7.2570871190000004
		-6.523698746 160.9100895 -8.2959667039999996
		-5.7296008870000001 159.9118838 -8.9731304000000005
		-4.765149246 158.9430998 -9.3980231290000003
		-3.903888679 157.80666020000001 -9.6322896369999995
		-3.3407016440000001 156.48635049999999 -9.4285932700000004
		-3.0718372610000002 155.16725500000001 -8.9347486590000003
		-2.8537066790000001 153.83621339999999 -8.4496937429999992
		-2.5396449780000001 152.4612453 -8.1872387
		-2.2048451600000001 151.08145540000001 -8.0041177240000003
		-1.8831463100000001 149.69064789999999 -7.8962639870000002
		-1.6054544449999999 148.28231389999999 -7.8992209840000003
		-1.4836577529999999 146.86082400000001 -7.9568995139999998
		-1.563941891 145.4325791 -8.2304396119999996
		-2.242863566 144.18471980000001 -8.4265347990000006
		-3.1403502740000002 143.0900901 -8.8602754749999999
		-3.169347438 142.08864510000001 -10.058859229999999
		-2.9048339219999999 141.394429 -11.04165012
		-2.1513521309999999 140.54189360000001 -11.67019979
		-1.1227216760000001 139.62093759999999 -11.94315909
		-0.018142966480000002 138.69641780000001 -12.02265014
		0.72640908510000002 137.47047190000001 -12.031822699999999
		1.339031026 136.17756739999999 -11.79033405
		1.04979618 134.74760710000001 -11.28717483
		0.024518383599999999 133.7116685 -11.12815835
		-0.61770928000000003 132.4482783 -10.977476660000001
		-0.65748168689999997 131.148358 -10.807996660000001
		-0.51699899490000001 129.91175440000001 -10.329866519999999
		-0.4314532505 127.1227449 -10.889234269999999
		-0.32724441990000003 124.2692454 -10.70128594
		-0.2307204474 121.4197647 -10.268789440000001
		-0.15563766270000001 118.56345020000001 -9.5747904439999996
		-0.14864590380000001 115.70174710000001 -10.226486400000001
		-0.4131449224 112.8548232 -10.070029399999999
		-0.37705566930000001 110.00924070000001 -9.1077312110000008
		;
createNode transform -n "Groom_crv:xgGuide24_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "9A653C1A-48B5-EE80-95DC-DBAA01D889A9";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.89279747009999999 164.90917970000001 -9.5898542399999993 ;
	setAttr ".sp" -type "double3" -0.89279747009999999 164.90917970000001 -9.5898542399999993 ;
createNode nurbsCurve -n "Groom_crv:xgGuide24_tempCurveShape" -p "Groom_crv:xgGuide24_tempCurve";
	rename -uid "97505C03-4606-1FE2-3548-BCBA0C2F731D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 43 0 no 3
		46 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43
		45
		-0.89279747009999999 164.90917970000001 -9.5898542399999993
		-0.90957430019999996 164.35395220000001 -9.8106495949999992
		-0.91200127630000005 163.2035113 -10.135534870000001
		-0.88595718560000003 162.02660180000001 -10.343381000000001
		-0.82939486760000003 160.8356205 -10.43036762
		-0.74187152889999997 159.64403720000001 -10.39868637
		-0.63978343230000001 158.45983000000001 -10.278977940000001
		-0.54785199309999999 157.28060339999999 -10.112508399999999
		-0.47559954259999998 156.1056931 -9.9100325100000006
		-0.4234178696 154.93853110000001 -9.6601766409999996
		-0.38915411290000002 153.789186 -9.3363815559999992
		-0.38385754640000003 152.63140540000001 -9.0420128670000004
		-0.39962588910000002 151.4494004 -8.8605583170000006
		-0.43394509250000002 150.25582349999999 -8.8150084419999999
		-0.49137483399999998 149.0623813 -8.8252544789999998
		-0.55213421419999997 147.87466019999999 -8.9391087710000008
		-0.60725533899999995 146.68814280000001 -9.0669044969999995
		-0.78671755070000005 145.5084377 -9.1528160009999997
		-1.2280859019999999 144.39260200000001 -9.2488897290000001
		-2.0036040060000002 143.4839442 -9.4360479549999994
		-2.5366278150000001 142.54599429999999 -10.12834537
		-2.5290942379999999 141.74186220000001 -10.859564990000001
		-2.1321482509999998 141.10707830000001 -11.50481665
		-1.465551093 140.25639670000001 -11.88036016
		-0.62352393800000006 139.39728049999999 -11.968120259999999
		0.14083709599999999 138.52328900000001 -11.761533890000001
		0.76080312220000001 137.6018358 -11.42834427
		1.6077347319999999 136.7109537 -11.381175349999999
		1.75734949 135.50148229999999 -11.324957299999999
		1.220139088 134.41590360000001 -11.33770402
		0.39991745270000001 133.5568993 -11.349801149999999
		-0.33037419810000002 132.58231559999999 -11.357057319999999
		-0.51499238309999995 131.47658569999999 -11.265295589999999
		-0.47475355889999998 130.4867892 -11.01193428
		-0.44494911770000001 129.47835760000001 -10.412210180000001
		-0.41586222169999998 128.3682058 -9.9605121299999997
		-0.35718770230000002 127.1894234 -9.7576872990000005
		-0.2940953563 126.0018874 -9.6533053689999999
		-0.23616738709999999 124.8113996 -9.5717288959999998
		-0.1905682481 123.61976180000001 -9.5093180190000002
		-0.1635007587 122.4254224 -9.4832118330000004
		-0.18492407120000001 121.2324632 -9.5478076329999997
		-0.22748160279999999 120.043544 -9.6522494699999992
		-0.26937470359999999 118.8543808 -9.7555766229999996
		-0.28989301820000002 118.25975819999999 -9.8065010939999997
		;
createNode transform -n "Groom_crv:xgGuide25_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "ED7F408E-4D91-661A-5ADA-46ACA3761F0C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.1731774810000002 164.5350037 -9.2391500470000008 ;
	setAttr ".sp" -type "double3" -3.1731774810000002 164.5350037 -9.2391500470000008 ;
createNode nurbsCurve -n "Groom_crv:xgGuide25_tempCurveShape" -p "Groom_crv:xgGuide25_tempCurve";
	rename -uid "A9D13DB4-4415-D2A4-6C64-8483226C393E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 43 0 no 3
		46 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43
		45
		-3.1731774810000002 164.5350037 -9.2391500470000008
		-3.14179063 164.0832767 -9.6072838889999996
		-3.0380062579999998 163.08708290000001 -10.20979191
		-2.8753799120000001 161.98753160000001 -10.58275108
		-2.6452439170000002 160.83384749999999 -10.61531053
		-2.3709398039999998 159.74030329999999 -10.301897370000001
		-2.107921326 158.63871789999999 -10.03182499
		-1.856948161 157.5230511 -9.8011047480000002
		-1.6125470740000001 156.3988392 -9.6144635839999992
		-1.3767583350000001 155.2693348 -9.4466087339999998
		-1.194233925 154.12693429999999 -9.3013217019999992
		-1.0626833069999999 152.9770197 -9.1608324799999998
		-0.97661173980000004 151.82180149999999 -9.0289367249999994
		-0.92923456979999997 150.66360280000001 -8.9048586630000006
		-0.90186813070000005 149.5041166 -8.7865416679999999
		-0.91677453139999998 148.34276410000001 -8.6844021429999998
		-0.8837909571 147.17778229999999 -8.6372401579999991
		-0.85415422169999999 146.01304039999999 -8.6358284770000004
		-0.99164223929999995 144.84877800000001 -8.6831444449999999
		-1.479557698 143.80995780000001 -8.9779164619999996
		-2.0771752920000002 143.0408161 -9.6523294219999993
		-2.5659933690000001 142.4172513 -10.52631629
		-2.7747851159999999 141.64956889999999 -11.18094805
		-2.4562641900000002 140.8642534 -11.74980128
		-1.699036985 140.1092156 -12.096950229999999
		-0.73157718250000003 139.47950560000001 -12.220437029999999
		0.26742068810000003 138.8501148 -12.15514737
		0.93400770749999995 138.14587220000001 -11.69474741
		1.2539419949999999 137.18800920000001 -11.51969558
		1.153584529 136.05255729999999 -11.369341800000001
		1.008018517 134.88178959999999 -11.11602748
		0.67807664550000002 133.96968680000001 -10.864324359999999
		0.080002775139999996 133.1653355 -10.981593220000001
		-0.45731611849999998 132.14931859999999 -11.11180968
		-0.57861645839999998 131.09432219999999 -10.925748199999999
		-0.50932690940000003 130.12622400000001 -10.59086261
		-0.54918032049999999 129.0958794 -10.06519679
		-0.55207367669999996 127.9659545 -9.7589685409999998
		-0.52214354149999997 126.8035636 -9.6584033690000002
		-0.49309153900000002 125.63872910000001 -9.6258304700000004
		-0.42807997790000002 124.47571019999999 -9.5762417800000001
		-0.357578175 123.3126098 -9.5406271310000008
		-0.24710237360000001 122.1519284 -9.5321076659999999
		-0.1039252619 120.9950353 -9.5425751299999995
		-0.035520911080000002 120.41620589999999 -9.5466906599999994
		;
createNode transform -n "Groom_crv:xgGuide26_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "0833A509-46AD-F17C-C41C-D282A4989E2A";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.234827042 161.78941349999999 -7.7398495670000003 ;
	setAttr ".sp" -type "double3" -6.234827042 161.78941349999999 -7.7398495670000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide26_tempCurveShape" -p "Groom_crv:xgGuide26_tempCurve";
	rename -uid "F8B144F9-41D9-5DED-A016-8D8092FA4DFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 39 0 no 3
		42 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 39
		41
		-6.234827042 161.78941349999999 -7.7398495670000003
		-6.0533358550000003 161.37453930000001 -8.0666142440000002
		-5.6238391410000004 160.4640541 -8.5499867849999998
		-5.1455952749999998 159.50017589999999 -8.8490657769999999
		-4.6272154490000004 158.51456930000001 -8.9427548980000005
		-4.0855911660000004 157.5451927 -8.8395662860000002
		-3.5690378040000001 156.56751489999999 -8.7084294129999993
		-3.0990855129999999 155.55941580000001 -8.6342251440000002
		-2.68508623 154.5249589 -8.6356057409999991
		-2.3224713380000002 153.47265279999999 -8.6892420720000008
		-2.0109898679999998 152.4100723 -8.8133437919999995
		-1.752853102 151.33441020000001 -8.9441377249999992
		-1.530365274 150.24819650000001 -9.0508440439999998
		-1.3340090259999999 149.1542178 -9.1262527270000007
		-1.200483607 148.04971810000001 -9.184749235
		-1.021949639 146.95141520000001 -9.2356349699999996
		-0.94678166419999998 145.83798010000001 -9.2546168430000009
		-1.1867486620000001 144.73615839999999 -9.2655690269999997
		-1.7717264290000001 143.79176949999999 -9.3893499210000009
		-2.4310727750000001 142.94959879999999 -9.7837180050000008
		-2.6397340919999999 142.164412 -10.58389682
		-2.4084619460000001 141.59200949999999 -11.27320111
		-2.039297344 141.01094169999999 -11.876038810000001
		-1.3570145419999999 140.26344889999999 -12.23127214
		-0.55337441929999998 139.4300265 -12.221941429999999
		0.1158038212 138.62943609999999 -11.89781011
		0.50498507609999999 137.8600702 -11.49286781
		1.2702235820000001 137.35085559999999 -11.34376131
		1.5301783710000001 136.31642360000001 -11.19580352
		1.2299428939999999 135.2057236 -11.05024697
		0.75584998739999998 134.4321841 -10.99517994
		0.22466529900000001 133.6165494 -10.941649610000001
		-0.24055193220000001 132.6421311 -10.833404590000001
		-0.39142970780000003 131.65217480000001 -10.72144563
		-0.36594844599999998 130.691239 -10.557251900000001
		-0.70652890290000003 129.65761810000001 -10.066856700000001
		-1.774691894 128.5576465 -9.4687646270000005
		-1.939701688 126.33052240000001 -9.4723511729999998
		-1.6722388189999999 124.1049423 -9.3858321710000006
		-1.2414414579999999 121.8821121 -9.24644771
		-2.3781445730000002 120.21779789999999 -8.5793623540000006
		;
createNode transform -n "Groom_crv:xgGuide68_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "64673A75-43B6-8913-DADD-7596E1ECF24C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.12030079959999999 169.39816279999999 5.0789341930000003 ;
	setAttr ".sp" -type "double3" 0.12030079959999999 169.39816279999999 5.0789341930000003 ;
createNode nurbsCurve -n "Groom_crv:xgGuide68_tempCurveShape" -p "Groom_crv:xgGuide68_tempCurve";
	rename -uid "5E3B7783-4BAC-82BA-60C9-248D816E2150";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 43 0 no 3
		46 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43
		45
		0.12030079959999999 169.39816279999999 5.0789341930000003
		0.1915132973 170.2484231 4.6038578609999998
		0.29668115540000001 171.35770059999999 2.9924197210000001
		0.3757192989 171.6533713 1.0731166839999999
		0.44669072469999999 171.49622669999999 -0.84061480580000003
		0.51154299680000004 171.34065129999999 -2.7559411809999999
		0.60191774109999996 170.9181064 -4.6333032750000003
		1.3166014450000001 170.12543460000001 -6.390061781
		1.6234091770000001 168.95457429999999 -7.9166898290000001
		2.1088764389999999 167.531597 -9.2005255859999995
		1.9573267729999999 165.94711649999999 -10.278175320000001
		1.7604615800000001 164.26099350000001 -11.20919475
		1.3383398 162.41319619999999 -11.743962249999999
		0.7408387877 160.49714879999999 -11.785181850000001
		0.55815295819999999 158.58666160000001 -11.693787499999999
		0.43735725409999998 156.69298090000001 -11.3711685
		0.3523218421 154.8361395 -10.88477651
		0.29592521779999997 152.9595865 -10.46990637
		0.2514256245 151.0296323 -10.39818923
		0.27431202910000002 149.14251640000001 -10.783470250000001
		0.21085799799999999 147.2111051 -10.82724123
		0.20839009219999999 145.326966 -10.46864319
		0.48217432780000002 143.36832680000001 -10.80453084
		1.879459046 142.6667817 -12.018829289999999
		1.1940124190000001 141.49532450000001 -12.872744190000001
		-0.72305502840000002 140.6699107 -12.94341401
		-1.7811392239999999 139.017515 -13.19649875
		-1.6532888590000001 137.0575226 -12.38201128
		-1.2408821299999999 135.26009769999999 -11.7658834
		-0.6261430227 133.5385723 -10.481507369999999
		0.13641702010000001 131.86082010000001 -10.855119370000001
		0.39182500809999998 130.14389009999999 -10.62401919
		0.3846127567 128.1953072 -10.777775350000001
		0.3581680116 126.2825618 -10.716933020000001
		0.3650783822 124.39427209999999 -10.31244689
		0.32057499039999998 122.5234208 -9.9071169099999992
		0.26199439200000002 120.6080302 -9.6418822930000001
		0.28372264400000002 118.7091927 -10.032068000000001
		0.41253819860000002 116.9346769 -10.74911889
		0.53738490699999997 115.0742209 -11.263760080000001
		0.49310563330000001 113.14380389999999 -11.193066399999999
		0.31699143060000001 111.2409382 -11.003210989999999
		0.44841001889999998 109.3383256 -10.71245341
		0.91247960750000001 107.5008998 -10.38297476
		1.1388888740000001 106.57928649999999 -10.236957479999999
		;
createNode transform -n "Groom_crv:xgGuide69_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "E4AF6E38-48FD-8D73-B444-51852E20D8D0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.1483368870000001 168.29011539999999 4.5063395499999999 ;
	setAttr ".sp" -type "double3" 4.1483368870000001 168.29011539999999 4.5063395499999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide69_tempCurveShape" -p "Groom_crv:xgGuide69_tempCurve";
	rename -uid "FE69689B-40A7-D493-4EB2-D795646F5FA3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 35 0 no 3
		38 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 35
		37
		4.1483368870000001 168.29011539999999 4.5063395499999999
		4.6383861289999997 168.95256459999999 4.133678551
		5.4597978359999999 169.90083050000001 2.7777591670000001
		5.4502263299999996 170.44710549999999 1.029524297
		4.7874457660000003 170.48998270000001 -2.4926494240000001
		4.3486093539999997 169.80026319999999 -5.9876874840000003
		4.2430418860000003 168.0874781 -8.9428005590000001
		3.3366293809999998 164.9067727 -10.958785689999999
		2.6963039200000001 161.44915839999999 -11.939076849999999
		1.9347603920000001 157.9473831 -10.545275589999999
		1.5440931870000001 154.4146107 -10.404745780000001
		1.3156930840000001 152.62500660000001 -10.430024449999999
		1.1449031670000001 150.85217159999999 -10.69553112
		0.92046185709999995 149.08787190000001 -10.982300260000001
		0.75575735529999999 147.2965571 -11.030094200000001
		0.91013412000000005 145.48801549999999 -10.88710066
		2.0328082049999998 144.00969660000001 -10.60171197
		2.6842717870000001 142.52342440000001 -11.322785939999999
		2.5478987169999998 141.3591251 -12.239771729999999
		1.448468093 140.0361891 -12.974116759999999
		-0.2148214973 138.90532150000001 -12.88088617
		-1.0445132530000001 137.6968789 -12.588753179999999
		-1.3124052070000001 135.97451169999999 -12.33605492
		-0.63455114189999995 134.31966209999999 -11.444075809999999
		0.45146356139999999 132.88314729999999 -10.862660740000001
		0.72378354919999999 131.08933809999999 -11.283822260000001
		0.6204699052 129.4399166 -11.157738370000001
		0.50776244250000002 127.78119909999999 -10.514862969999999
		0.47175626339999999 125.9767686 -10.3659508
		0.38793023599999998 124.2081621 -10.061820470000001
		-0.021837563359999999 120.63565869999999 -11.81151169
		0.083988687899999998 118.89393560000001 -12.021785550000001
		0.15884021370000001 117.2349815 -11.82651237
		0.2116758973 115.47216090000001 -11.66127461
		0.18912104490000001 113.6673907 -11.64917638
		0.11034242430000001 111.8842908 -11.420658830000001
		0.076953670040000005 110.9906958 -11.321639100000001
		;
createNode transform -n "Groom_crv:xgGuide70_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "351517A9-472A-28D8-6A3C-11AFA9079F7E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.3384046549999997 166.12123109999999 3.8493115900000001 ;
	setAttr ".sp" -type "double3" 6.3384046549999997 166.12123109999999 3.8493115900000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide70_tempCurveShape" -p "Groom_crv:xgGuide70_tempCurve";
	rename -uid "1D0BE25B-46A4-F629-7710-8A82F16C7530";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 32 0 no 3
		35 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 32
		34
		6.3384046549999997 166.12123109999999 3.8493115900000001
		7.1258434670000002 166.5418329 3.6449875729999999
		7.7117932890000001 166.7868727 2.2551154090000001
		8.1266432989999995 166.97458230000001 0.47410721439999998
		8.5016782549999999 166.6333545 -3.0134519659999999
		7.957739664 166.30023120000001 -6.4191120750000001
		6.3004374729999997 165.6841914 -9.4620085300000003
		3.6893558030000002 163.07893129999999 -11.497362239999999
		2.9237157169999999 159.8941025 -11.197215780000001
		2.1965851810000001 156.5907947 -10.400248339999999
		1.853938136 154.88880520000001 -10.282211800000001
		1.613561566 153.156859 -10.31936097
		1.4309048559999999 151.4149717 -10.53218601
		1.248550848 149.67871819999999 -10.63349681
		1.0835074090000001 147.92923020000001 -10.67613512
		0.90108391129999998 146.20712399999999 -10.701170490000001
		0.78033553649999998 144.4270258 -10.97982474
		1.4851284010000001 143.17674360000001 -12.026361619999999
		1.619387637 142.01166499999999 -12.91886038
		0.58418080939999995 141.0890953 -13.609813219999999
		-0.90842710719999997 140.28175659999999 -13.827095910000001
		-1.6601529589999999 138.64487310000001 -13.23611577
		-1.6598071999999999 137.02764479999999 -12.59953056
		-1.0446620760000001 135.52543130000001 -11.967323199999999
		-0.2486683945 134.1108897 -11.347924300000001
		0.35853658150000001 132.46201189999999 -11.221037989999999
		0.2360086018 130.80158470000001 -11.187476500000001
		1.4342171969999999 129.14323289999999 -11.79857644
		1.487219386 125.70526719999999 -12.87404613
		0.59258281400000001 122.2456847 -12.800706610000001
		0.51167384130000004 118.818085 -13.088897599999999
		1.6260244290000001 115.4199881 -12.618271890000001
		1.2104124789999999 111.92396669999999 -11.62080665
		0.75751929149999997 110.18582859999999 -12.67140423
		;
createNode transform -n "Groom_crv:xgGuide71_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "468A7CFC-4F29-14A7-41A7-2FBF77A2D504";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.5266661639999999 163.678894 2.0534834860000002 ;
	setAttr ".sp" -type "double3" 7.5266661639999999 163.678894 2.0534834860000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide71_tempCurveShape" -p "Groom_crv:xgGuide71_tempCurve";
	rename -uid "B6F91916-4832-9D4D-9BE4-159360516E53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 43 0 no 3
		46 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43
		45
		7.5266661639999999 163.67889400000001 2.0534834860000002
		7.9909709810000003 163.7583151 1.364889198
		8.6521934090000006 163.8078897 -0.16745856949999999
		8.9975861659999996 163.73542950000001 -1.799485585
		9.042647681 163.49053369999999 -3.4506410789999999
		8.8531760649999995 163.00387760000001 -5.0356486570000003
		8.4229618629999994 162.3279522 -6.5011011029999999
		7.7726649080000003 161.41472279999999 -7.7413216040000004
		6.9237421709999998 160.3436471 -8.7005717929999999
		5.9176151480000003 159.2166794 -9.4043848990000001
		4.8007747170000004 158.10470119999999 -9.9422263780000009
		3.7596430179999998 156.84644879999999 -10.286118650000001
		2.9539380510000002 155.38783190000001 -10.41849772
		2.406038911 153.8157358 -10.38182582
		1.9502822129999999 152.21596510000001 -10.29620914
		1.4968257199999999 150.6197272 -10.382497259999999
		1.180506737 148.99038920000001 -10.609161370000001
		0.97796337079999995 147.37205929999999 -10.78030803
		0.58610897490000002 145.69115600000001 -10.91391336
		1.6225961120000001 144.2806257 -10.68388859
		2.5636545220000002 143.1171769 -11.511599779999999
		2.702258568 142.2313953 -12.46371504
		2.2761597949999999 141.2157818 -13.117380949999999
		0.87432649029999998 140.31248110000001 -13.41064602
		-0.4320993179 139.29038969999999 -13.445660439999999
		-1.1575415920000001 137.8832725 -12.9430221
		-1.0448292530000001 136.3534708 -12.45898025
		-0.5113484827 134.86662910000001 -11.57777684
		0.08117281036 133.3844833 -10.93848442
		0.46373861199999999 131.77925690000001 -11.17236896
		0.56690600810000003 130.12104210000001 -11.222699909999999
		0.48071891020000002 128.6843581 -10.670187200000001
		0.35574423669999999 127.0808128 -10.355780680000001
		0.24797008649999999 125.4374627 -10.10848564
		0.18715136639999999 123.7789219 -9.9928330689999996
		0.18748412380000001 122.11254839999999 -9.9957523810000009
		0.30979060679999998 120.4677487 -10.2315039
		0.43859665790000002 118.8402808 -10.54769304
		0.50914393290000004 117.1935033 -10.78538107
		0.48742535279999999 115.5319002 -10.87591428
		0.45209003219999999 113.8690469 -10.92666438
		0.29174725839999999 112.21358069999999 -10.98190844
		0.28878893830000002 110.5460393 -10.924072669999999
		0.62207422830000003 108.9292729 -10.65155086
		0.93906045069999999 108.1952395 -10.41026379
		;
createNode transform -n "Groom_crv:xgGuide72_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "DB1BD3B1-4242-F3D0-0EDA-759DDBA90D27";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.3588128686 170.16883849999999 -3.399287701 ;
	setAttr ".sp" -type "double3" 0.3588128686 170.16883849999999 -3.399287701 ;
createNode nurbsCurve -n "Groom_crv:xgGuide72_tempCurveShape" -p "Groom_crv:xgGuide72_tempCurve";
	rename -uid "621E75F6-4C0B-B8BF-E3B2-E798EDC68C4E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 40 0 no 3
		43 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 40
		42
		0.3588128686 170.16883849999999 -3.399287701
		0.41339497310000001 169.9688448 -4.2191231870000001
		0.52569590850000003 169.3881825 -5.805722308
		0.63346110359999996 168.52306440000001 -7.2617114840000001
		0.73891811839999999 167.32442030000001 -8.4635413550000003
		0.82624778659999998 165.87503839999999 -9.3377578539999995
		0.77912215829999998 164.3703208 -10.108118299999999
		0.58675583149999999 162.7995493 -10.71243872
		0.38077575609999997 161.1385325 -11.001122909999999
		0.30709835079999998 159.44630409999999 -10.87484158
		0.36230180560000003 157.7994238 -10.494947549999999
		0.4076673703 156.16117130000001 -10.08162926
		0.41758631680000002 154.5032789 -9.7486186660000005
		0.40503096440000003 152.83057590000001 -9.5066938810000003
		0.36826521420000002 151.16192939999999 -9.2344976180000007
		0.33149181449999998 149.4748889 -9.1213282230000008
		0.2920661879 147.79093219999999 -8.9868038240000008
		0.25954118679999999 146.0962179 -9.0356871450000007
		0.3391579522 144.48401899999999 -9.6184378390000003
		0.72762169430000001 143.31124929999999 -10.79024972
		1.5407704900000001 142.53998870000001 -11.77564435
		1.7078474990000001 141.56395549999999 -12.688128710000001
		0.22174352680000001 140.79655020000001 -13.2855477
		-1.2542615989999999 140.00470770000001 -13.532141640000001
		-1.72126248 138.41156760000001 -13.00127041
		-1.616875582 136.76097569999999 -12.31103699
		-1.103279371 135.0919696 -11.88491715
		-0.2257663127 133.71840739999999 -11.219825849999999
		0.18988082170000001 132.3476234 -10.993371440000001
		0.24977652459999999 130.8277837 -10.92984264
		0.017133382150000001 129.23669129999999 -10.56378831
		0.087043976839999995 127.54959599999999 -10.38731044
		0.1832875091 125.8777455 -10.17910625
		0.31002140169999998 124.2002317 -10.001330490000001
		0.33472892739999999 122.51311149999999 -9.8880287710000001
		0.2394719018 120.82486160000001 -9.8725357690000006
		0.12359132809999999 119.1392324 -9.9472465260000007
		-0.3900752368 115.7755045 -10.193993000000001
		-0.46612618560000002 112.4001051 -10.15674817
		0.096894401759999998 110.7385623 -9.5056549379999993
		0.066360565790000006 107.3858175 -9.1822108159999996
		0.49133850229999998 104.6998383 -10.403185540000001
		;
createNode transform -n "Groom_crv:xgGuide73_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "66136803-44DE-A23E-41A9-CE8B104A2E1F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.1611590390000002 169.09826659999999 -2.9685955050000001 ;
	setAttr ".sp" -type "double3" 4.1611590390000002 169.09826659999999 -2.9685955050000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide73_tempCurveShape" -p "Groom_crv:xgGuide73_tempCurve";
	rename -uid "B54FB5EB-4596-A3EA-D503-BCAAA541CD57";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 43 0 no 3
		46 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43
		45
		4.1611590390000002 169.09826659999999 -2.9685955050000001
		4.1518715200000003 168.9733367 -3.6975881560000001
		4.101453029 168.60923360000001 -5.1314295469999998
		4.0027881320000001 168.07501110000001 -6.5096837259999996
		3.345957683 167.2363756 -7.7297140259999999
		2.8327791769999999 166.0519457 -8.8298926069999997
		2.4921816639999999 164.75365439999999 -9.720310757
		2.2716667500000001 163.36815899999999 -10.131012200000001
		2.3748912679999998 161.9403681 -10.34694668
		2.2130237070000001 160.497423 -10.41269701
		2.3061666220000001 159.06948320000001 -10.353010429999999
		1.944234963 157.63352620000001 -10.23595716
		1.668367685 156.19428730000001 -10.123724879999999
		1.488466372 154.76185459999999 -9.8771115680000001
		1.3216033439999999 153.31170270000001 -9.6324058949999998
		1.1656677849999999 151.8392557 -9.5851024569999996
		1.0127409650000001 150.3711491 -9.6388543700000007
		0.84561151779999999 148.90044359999999 -9.7309045059999999
		0.76127277760000001 147.4363931 -9.8358445710000009
		0.68063099819999995 145.94349990000001 -9.9789301130000005
		1.3203586110000001 144.58867570000001 -9.9798315730000002
		2.2955242 143.46705929999999 -10.200204510000001
		2.7351521719999998 142.37883239999999 -11.04456766
		2.7870548610000001 141.6768185 -11.96182853
		2.0657827950000001 140.7256975 -12.67640909
		0.65574423150000005 139.74197090000001 -12.969305990000001
		-0.43316303610000001 138.89215189999999 -12.93222548
		-1.2938979070000001 138.12288659999999 -12.52036367
		-1.599462449 136.79787060000001 -12.141009759999999
		-0.94145823220000002 135.30463130000001 -11.806679129999999
		-0.41962218239999999 134.0763006 -11.13131965
		0.095109684390000004 132.8974675 -10.80210076
		0.26883274750000002 131.50131469999999 -11.00237431
		0.16359134559999999 130.19259510000001 -10.702903900000001
		0.1197725248 128.82109610000001 -10.33674461
		0.29746278189999997 127.3524694 -10.33785874
		0.35925520729999999 125.8735081 -10.289811589999999
		0.22026758169999999 124.42690210000001 -9.9996938859999993
		0.069139794180000005 122.97827030000001 -9.7265877280000002
		0.1015008582 121.4932008 -9.7790473809999998
		0.22320058810000001 120.0336277 -9.9732045360000008
		0.35012971939999998 118.56743090000001 -10.12788419
		0.47217797099999997 117.0950021 -10.19500019
		0.6010957858 115.6213746 -10.186784830000001
		0.66430701719999996 114.8858383 -10.142289079999999
		;
createNode transform -n "Groom_crv:xgGuide74_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "8404A269-4FB4-7176-A381-DC941C2BE371";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.7175416950000004 166.7952118 -2.5568916800000001 ;
	setAttr ".sp" -type "double3" 6.7175416950000004 166.7952118 -2.5568916800000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide74_tempCurveShape" -p "Groom_crv:xgGuide74_tempCurve";
	rename -uid "792724CC-48A2-1100-F039-81B48DF8B676";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 39 0 no 3
		42 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 39
		41
		6.7175416950000004 166.7952118 -2.5568916800000001
		6.9691143450000004 166.74496009999999 -3.2913186840000002
		7.1226589599999999 166.0784974 -6.2924714640000001
		6.743945611 165.3314412 -7.6129461520000001
		5.7750012469999996 163.4295941 -9.4726134200000001
		4.2813026350000003 160.6721349 -9.934984708
		2.8662524920000001 157.7751481 -9.7813281510000003
		2.368773075 156.3210282 -9.7928245599999997
		1.999027087 154.951975 -9.3696460070000001
		1.737068187 153.44020140000001 -8.9933039870000009
		1.567527871 151.9193937 -9.3830446240000001
		1.364030962 150.39317539999999 -9.5344298100000007
		1.182411187 148.8443532 -9.6600005299999996
		1.0349650779999999 147.3160718 -9.7712250110000003
		0.85690977150000003 145.73131359999999 -9.8350550230000007
		1.703362327 144.37792260000001 -9.6844043059999994
		2.4696450350000001 143.09134660000001 -10.332266580000001
		2.6908865710000001 142.08146149999999 -11.3249437
		2.5229095359999998 141.3322934 -12.139696819999999
		1.59268023 140.32520299999999 -12.8091852
		0.099872438229999999 139.3458981 -12.929563740000001
		-0.7955103576 138.3326548 -12.724939900000001
		-1.2382565560000001 137.00171470000001 -12.37057145
		-0.8331180305 135.38770479999999 -12.295484399999999
		-0.32097229399999999 134.05679610000001 -11.350186020000001
		0.1223665456 132.99203539999999 -10.85545742
		0.52258487200000003 131.73659280000001 -10.871726900000001
		0.28198652499999999 130.44367769999999 -10.50478859
		0.27606174929999999 128.85838680000001 -10.410315880000001
		0.34255368660000002 127.31471809999999 -10.490743549999999
		0.35827076130000002 125.7654175 -10.273430530000001
		0.2377365655 124.242138 -9.9946021960000007
		0.098911725019999994 122.702015 -9.8124044999999995
		0.022520150400000001 121.1547569 -9.6710055530000005
		0.094763323750000003 119.59675729999999 -9.6614611359999998
		0.34386232020000002 118.0714254 -9.8603924119999995
		0.65346170150000005 116.56626610000001 -10.091067900000001
		1.0404547799999999 115.08793729999999 -10.4077734
		1.1123879539999999 113.5199901 -10.82482976
		0.85386588159999999 112.01494599999999 -10.48259313
		0.72275919440000003 110.56415579999999 -10.077775969999999
		;
createNode transform -n "Groom_crv:xgGuide75_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "19D9089E-4604-778E-24B2-29891592363B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.4533658029999996 162.7944794 -5.4126791949999999 ;
	setAttr ".sp" -type "double3" 7.4533658029999996 162.7944794 -5.4126791949999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide75_tempCurveShape" -p "Groom_crv:xgGuide75_tempCurve";
	rename -uid "5D4E9DD1-43A7-79C7-A88B-F686CB75403A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 34 0 no 3
		37 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 34
		36
		7.4533658029999996 162.7944794 -5.4126791949999999
		7.2944852850000004 162.4478402 -6.0340527110000002
		7.0083400510000002 161.75821199999999 -7.2922244379999999
		6.4927545740000001 160.86056859999999 -8.3401785220000004
		5.6683415210000003 159.84022880000001 -9.0088790200000002
		4.6802852919999998 158.85145320000001 -9.4280763499999996
		3.824302742 157.66739849999999 -9.6384228010000008
		3.2935550079999998 156.31341610000001 -9.3765015910000002
		3.0454168240000001 154.97337669999999 -8.8493710639999996
		2.8042141950000001 153.6043416 -8.3988275570000006
		2.4815370670000001 152.20185190000001 -8.1409767689999999
		2.133670956 150.79337630000001 -7.9800474960000001
		1.8136961979999999 149.3714923 -7.8859638079999996
		1.5689878100000001 147.93064849999999 -7.8966746179999996
		1.4454059770000001 146.48047020000001 -8.0300523049999999
		1.7260906499999999 145.04562519999999 -8.2752498980000002
		2.511789389 143.8359413 -8.5068135740000006
		3.2852939819999998 142.7374298 -9.2137799050000009
		3.0949734069999999 141.9839594 -10.5036407
		2.8677261779999998 141.37263669999999 -11.47217174
		2.0572616680000002 140.62383779999999 -12.2408444
		0.79465648629999996 139.77217949999999 -12.74648071
		-0.22909392579999999 138.9100669 -12.998088129999999
		-0.68462825459999999 137.6363982 -12.927349810000001
		-1.2752625420000001 136.46567139999999 -12.522683280000001
		-1.2206971150000001 135.11052760000001 -11.83098006
		-0.31666997409999997 133.98402479999999 -11.257255779999999
		0.49469766339999999 132.85388610000001 -11.045754410000001
		0.68354492190000005 131.52958910000001 -10.963929569999999
		0.8324136942 130.26893889999999 -10.62105167
		1.1288539790000001 127.47074859999999 -9.7431700639999992
		1.1528894380000001 124.56102799999999 -9.9574365710000006
		0.63630208460000004 121.6507223 -9.7838330399999993
		0.53601370299999995 117.28276320000001 -9.5947855020000006
		0.60004387849999996 114.3654128 -10.24741568
		2.0095108669999999 111.46779239999999 -9.1182476080000008
		;
createNode transform -n "Groom_crv:xgGuide76_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "359C6949-4DB8-F61D-A23C-6BAA2A7F2AD2";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.89204406739999997 164.90777589999999 -9.590518951 ;
	setAttr ".sp" -type "double3" 0.89204406739999997 164.90777589999999 -9.590518951 ;
createNode nurbsCurve -n "Groom_crv:xgGuide76_tempCurveShape" -p "Groom_crv:xgGuide76_tempCurve";
	rename -uid "F079EF9C-4320-083D-0012-91B7A1F08ABD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 37 0 no 3
		40 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 37
		39
		0.89204406739999997 164.90777589999999 -9.590518951
		0.90917341539999996 164.34087339999999 -9.8159584879999997
		0.91103399549999997 163.16553830000001 -10.145181210000001
		0.88315121510000005 161.9630143 -10.352255080000001
		0.82338245460000004 160.74653910000001 -10.4332563
		0.73178675969999996 159.5304083 -10.39154658
		0.62744043039999997 158.3221096 -10.262451929999999
		0.535887326 157.1185706 -10.088142250000001
		0.46531853649999999 155.9199854 -9.8745604730000007
		0.4151368459 154.7301013 -9.6107342379999992
		0.38425101070000001 153.55989080000001 -9.2678610070000005
		0.38539430499999999 152.37121450000001 -8.9929107740000003
		0.40618139860000002 151.16027819999999 -8.8397283659999992
		0.44238542320000002 149.9410949 -8.8106318590000008
		0.51463887379999995 148.72407699999999 -8.8497840019999998
		0.56336208870000004 147.5119157 -8.9799418170000003
		0.63566726679999996 146.30165679999999 -9.1046295710000003
		0.91136655 145.10685699999999 -9.1749067199999992
		1.483132713 144.03605189999999 -9.2945148999999994
		2.2678500399999999 143.11088269999999 -9.5794530699999996
		2.6036253729999999 142.2545308 -10.46553398
		2.4362376669999999 141.6637973 -11.266603249999999
		2.1161087850000002 141.12081699999999 -11.984241150000001
		1.3734035170000001 140.41644719999999 -12.57348601
		0.3008260827 139.65466269999999 -12.971540109999999
		-0.43515635730000002 138.72446149999999 -12.987958320000001
		-0.72945772460000002 137.7902479 -12.58040701
		-1.245641413 137.02475820000001 -12.045949759999999
		-1.1600583849999999 135.82033989999999 -11.898692049999999
		-0.64026337420000001 134.62961050000001 -11.46116945
		-0.21748703280000001 133.75035059999999 -10.70672978
		0.20731186269999999 132.828754 -10.720671599999999
		0.50544033860000004 131.73485020000001 -11.1232136
		1.0180265529999999 130.69948239999999 -11.090443029999999
		1.2959706710000001 127.3742764 -10.629462670000001
		1.173389185 124.9473948 -9.5807904950000005
		0.76680097999999997 122.5118123 -9.4817367719999996
		0.60509790519999995 120.07954100000001 -9.6493649829999999
		1.8734734749999999 117.36946159999999 -8.6672098640000002
		;
createNode transform -n "Groom_crv:xgGuide77_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "C9F8A538-4E71-DF57-BC69-0E82491A7A50";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.1710667610000001 164.53482059999999 -9.2400302889999999 ;
	setAttr ".sp" -type "double3" 3.1710667610000001 164.53482059999999 -9.2400302889999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide77_tempCurveShape" -p "Groom_crv:xgGuide77_tempCurve";
	rename -uid "E01FC6FE-418D-E995-391D-91908FE1D979";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 38 0 no 3
		41 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 38
		40
		3.1710667610000001 164.53482059999999 -9.2400302889999999
		3.1391960409999999 164.07613459999999 -9.4917791729999994
		3.033251087 163.06329310000001 -9.8302897999999992
		2.8656946759999999 161.94325810000001 -9.9846563909999997
		2.629267193 160.7720309 -10.095389839999999
		2.3497162309999999 159.6653972 -10.02466841
		2.0842399469999999 158.54427290000001 -9.9415045539999998
		1.830082247 157.41054249999999 -9.7780742000000007
		1.582491044 156.26869550000001 -9.5935554780000007
		1.3462359349999999 155.12027620000001 -9.4286771520000006
		1.170380403 153.95883240000001 -9.2806752489999997
		1.0435080219999999 152.7902383 -9.139888011
		0.96241821400000005 151.6165767 -9.0074284080000009
		0.92296703930000001 150.44009349999999 -8.8822635049999992
		0.89533950809999996 149.26260490000001 -8.7639212410000003
		0.91843285740000002 148.08241340000001 -8.6692654050000009
		0.87060188959999996 146.8997153 -8.6318313349999993
		0.84946835659999997 145.71593050000001 -8.6485150050000001
		1.102613115 144.54788339999999 -8.7128536539999999
		1.639828042 143.56428149999999 -9.1695041219999993
		2.241186882 142.8445796 -10.12287768
		2.6673394849999998 142.21922050000001 -10.85466752
		2.7259555440000001 141.52204939999999 -11.45222884
		2.452750269 140.92554029999999 -12.13756766
		1.5806797319999999 140.2272116 -12.64189878
		0.34746548640000002 139.57880549999999 -12.89709045
		-0.57234900320000004 138.97609019999999 -12.940077240000001
		-0.92868369610000001 138.15967240000001 -12.75123131
		-1.1808474250000001 137.29650889999999 -12.354536639999999
		-1.0883903340000001 136.2089063 -11.995390609999999
		-0.7301229078 134.99964629999999 -11.50604147
		-0.37414516739999998 134.06768679999999 -10.71038678
		0.1153389187 133.26498380000001 -10.61351247
		0.4176884971 132.30753039999999 -10.782393069999999
		0.58914023189999998 131.2496022 -10.92424237
		1.4474305839999999 128.08168760000001 -9.7771081740000003
		1.6579423209999999 125.71931360000001 -9.6290706329999995
		1.2397003790000001 123.3572166 -9.5424225410000005
		0.87084159039999998 122.1785351 -9.5327084549999999
		1.4314120939999999 120.4160227 -9.0114694140000005
		;
createNode transform -n "Groom_crv:xgGuide78_tempCurve" -p "Groom_crv:hair_crv";
	rename -uid "A1343EB6-41E5-D566-E340-9082219AAAD0";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.233585358 161.78781129999999 -7.741397858 ;
	setAttr ".sp" -type "double3" 6.233585358 161.78781129999999 -7.741397858 ;
createNode nurbsCurve -n "Groom_crv:xgGuide78_tempCurveShape" -p "Groom_crv:xgGuide78_tempCurve";
	rename -uid "716186E5-4F59-0ECC-A79C-B48BF67D3632";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 43 0 no 3
		46 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 43
		45
		6.233585358 161.78781129999999 -7.741397858
		6.0484182129999997 161.3645454 -8.0747812410000002
		5.6092092009999996 160.43429739999999 -8.5645907599999997
		5.1191373950000001 159.4492367 -8.8610559930000008
		4.5883259269999996 158.44365199999999 -8.9438530020000009
		4.0356757749999996 157.4561348 -8.8276169309999997
		3.5129344069999999 156.45592809999999 -8.6980969570000006
		3.0401608449999999 155.42376300000001 -8.6312901069999999
		2.6256493390000002 154.36544330000001 -8.6424626569999994
		2.2637666529999998 153.28964010000001 -8.7057918010000002
		1.956470954 152.20386250000001 -8.8425756020000001
		1.7011159870000001 151.1040386 -8.9709155200000001
		1.4831798730000001 149.99330380000001 -9.0711786910000001
		1.288532008 148.87615400000001 -9.1451801699999997
		1.1638528159999999 147.7475977 -9.2007930439999992
		0.97347215499999995 146.62818659999999 -9.2454513639999991
		0.97196651420000002 145.4850434 -9.2590815160000002
		1.351028825 144.4006053 -9.2917350320000001
		2.0256740839999998 143.4929759 -9.5013766250000007
		2.5623898629999999 142.64779050000001 -10.2463529
		2.6138682019999999 142.01502830000001 -11.004158390000001
		2.3711874549999998 141.583777 -11.64582903
		2.0576373779999999 141.09795059999999 -12.32338942
		1.303929482 140.46655139999999 -12.87031891
		0.21484226209999999 139.68346600000001 -13.12672115
		-0.41971748349999999 138.7994961 -13.127754789999999
		-0.53879847329999997 137.9445178 -13.03489626
		-0.91073645859999997 137.45627099999999 -12.8206925
		-1.023260246 136.5178808 -12.40322553
		-1.105264187 135.37809609999999 -11.83704483
		-0.84298028589999996 134.56834190000001 -11.02209429
		-0.37400727 133.78689829999999 -10.387583579999999
		0.1640656573 132.86967540000001 -10.813185300000001
		0.37920937980000002 131.8632412 -10.813582520000001
		0.36854719460000002 130.87188860000001 -10.41378922
		0.36694591830000001 129.84141260000001 -10.0834075
		0.34184809669999999 128.72379340000001 -9.8886835620000006
		0.32417113650000001 127.5885414 -9.8368920959999997
		0.30399043380000002 126.4523116 -9.8367853140000001
		0.28284414610000003 125.31703330000001 -9.7944776719999993
		0.26236486840000001 124.18179600000001 -9.7519214240000007
		0.2418261343 123.04749510000001 -9.6885594929999996
		0.2213722944 121.91407289999999 -9.6114917510000009
		0.20111851359999999 120.7817254 -9.5197333190000002
		0.1910450356 120.21621089999999 -9.4663732070000002
		;
createNode transform -n "Groom_crv:scrunchy_crv" -p "Groom_crv:crv";
	rename -uid "75AEB369-4875-4497-E5C1-9082A476940D";
	setAttr ".rp" -type "double3" 0.19876392930000003 159.794754 -10.259077075 ;
	setAttr ".sp" -type "double3" 0.19876392930000003 159.794754 -10.259077075 ;
createNode transform -n "Groom_crv:xgGuide84_tempCurve" -p "Groom_crv:scrunchy_crv";
	rename -uid "3EDA67F8-4B68-4F97-59C3-73935EA173A3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -0.13743175569999999 159.79716490000001 -10.267601969999999 ;
	setAttr ".sp" -type "double3" -0.13743175569999999 159.79716490000001 -10.267601969999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide84_tempCurveShape" -p "Groom_crv:xgGuide84_tempCurve";
	rename -uid "1A531AA0-4DEF-15D5-B5B1-4F811C6540B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 33 0 no 3
		36 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26
		 27 28 29 30 31 32 33 33
		35
		-0.13743175569999999 159.79716490000001 -10.267601969999999
		-0.16147574910000001 159.2471998 -10.214749449999999
		-0.1882885403 158.14413010000001 -10.13932726
		-0.18961999760000001 157.03864419999999 -10.10034076
		-0.15996216299999999 155.93303409999999 -10.10538305
		-0.095236340079999995 154.82984980000001 -10.16123603
		0.018236663569999999 153.73643039999999 -10.285682039999999
		0.17548118579999999 152.65815939999999 -10.47727795
		0.2797540664 151.56693089999999 -10.62578062
		0.35184260160000003 150.47041039999999 -10.75035681
		0.39363126570000001 149.36975849999999 -10.85118424
		0.41235643290000001 148.26708959999999 -10.93405675
		0.40994187269999999 147.16317179999999 -11.000976769999999
		0.39222853400000002 146.0586346 -11.054170879999999
		0.37292754109999998 144.95352729999999 -11.089766210000001
		0.34923628709999999 143.8477517 -11.105164159999999
		0.32268686740000002 142.74259430000001 -11.09770456
		0.28910864120000002 141.6366573 -11.06200613
		0.25503139899999999 140.53561999999999 -10.995814429999999
		0.201113761 139.42974219999999 -10.884677549999999
		-0.021576477680000001 138.37238830000001 -10.70163664
		-0.67463529639999997 137.4621746 -10.33434858
		-1.6139693429999999 137.25731949999999 -10.95386059
		-0.1093818859 134.33502910000001 -11.471586090000001
		-0.67424051500000004 133.1388647 -10.272485720000001
		-0.93206528129999999 132.85476 -11.161756990000001
		-0.3664161232 132.95892069999999 -12.255601499999999
		0.91863657929999998 133.12455689999999 -12.534639970000001
		1.2474786010000001 132.81617 -11.335965010000001
		0.44830878740000002 132.92164729999999 -10.264834349999999
		-0.73469579659999995 132.79878840000001 -10.18025778
		-0.93539714630000004 132.87855350000001 -11.704696759999999
		-0.11030326679999999 132.56060049999999 -12.557561509999999
		1.2477736189999999 132.67016659999999 -12.2690956
		0.26453660670000001 132.73524639999999 -10.888047540000001
		;
createNode transform -n "Groom_crv:xgGuide92_tempCurve" -p "Groom_crv:scrunchy_crv";
	rename -uid "656B59E7-4937-B5A4-31A1-02B5276D3151";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 0.53495961430000005 159.79234310000001 -10.25055218 ;
	setAttr ".sp" -type "double3" 0.53495961430000005 159.79234310000001 -10.25055218 ;
createNode nurbsCurve -n "Groom_crv:xgGuide92_tempCurveShape" -p "Groom_crv:xgGuide92_tempCurve";
	rename -uid "9EDC4E94-4BEC-A93D-19BA-F5807795CAAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 21 0 no 3
		24 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 21
		23
		0.53495961430000005 159.79234310000001 -10.25055218
		0.051201706249999999 155.93564499999999 -9.9221836200000002
		0.4589171541 150.73554039999999 -10.84363405
		0.34315862940000003 142.8586004 -11.240256759999999
		0.1180508331 137.24129930000001 -10.700899850000001
		-0.53828212799999997 133.0172819 -10.52610971
		-0.92941843980000005 132.80676130000001 -10.7736141
		-0.73956247129999997 133.1872358 -11.97027134
		-0.1817330885 133.0973012 -12.369949930000001
		0.3408069158 133.06873379999999 -12.4788427
		1.0881058189999999 133.2953215 -12.313148249999999
		1.114591036 133.0849552 -11.39607455
		0.90066842690000004 133.09221339999999 -10.56907002
		-0.37602805680000001 133.12696339999999 -10.00939659
		-0.71191366320000005 132.68731769999999 -10.601167330000001
		-1.0151523760000001 132.69465600000001 -11.33167154
		-0.46635030199999999 132.65432659999999 -12.0140136
		-0.1705458731 132.61847220000001 -12.43165245
		0.45348315030000003 132.54804129999999 -12.44275856
		0.95759385220000004 132.70417380000001 -12.2968923
		1.160203651 132.6237903 -10.793985920000001
		0.30499687860000002 132.7695793 -10.03659496
		-0.1687766836 132.59769900000001 -10.57551082
		;
createNode transform -n "Groom_crv:temples_crv" -p "Groom_crv:crv";
	rename -uid "F77CF5CC-44D7-58E8-FACB-35A487AEBE12";
	setAttr ".rp" -type "double3" -0.00022920962500089237 160.39911270625001 -0.49412272216374997 ;
	setAttr ".sp" -type "double3" -0.00022920962500089237 160.39911270625001 -0.49412272216374997 ;
createNode transform -n "Groom_crv:xgGuide110_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "263CBC48-4ECF-4774-0315-40B6200DEF78";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.9655981059999998 158.8094025 0.62040036919999997 ;
	setAttr ".sp" -type "double3" -7.9655981059999998 158.8094025 0.62040036919999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide110_tempCurveShape" -p "Groom_crv:xgGuide110_tempCurve";
	rename -uid "E8D3ABF9-4BBF-FBC2-46E6-1097A40BBEB9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-7.9655981059999998 158.8094025 0.62040036919999997
		-8.0064362879999997 158.4540428 0.61151666429999996
		-7.9416132680000002 157.78208749999999 0.56303465819999998
		-7.867017368 157.05216390000001 0.46773538250000002
		-7.8367390520000004 156.6284732 0.41149323040000002
		;
createNode transform -n "Groom_crv:xgGuide111_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "C87C190E-48F8-A47E-E00C-4E9CE922D080";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -8.0187263489999996 158.70578 0.14069366459999999 ;
	setAttr ".sp" -type "double3" -8.0187263489999996 158.70578 0.14069366459999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide111_tempCurveShape" -p "Groom_crv:xgGuide111_tempCurve";
	rename -uid "006D5C4F-41F9-71A2-30AB-F6862D053B2B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-8.0187263489999996 158.70578 0.14069366459999999
		-8.0782387030000002 158.3162232 0.20899779769999999
		-8.016572751 157.6198129 0.27485848210000002
		-7.9624028710000001 157.04321759999999 0.28212555160000002
		-7.9361281960000003 156.26226729999999 0.28408329970000001
		;
createNode transform -n "Groom_crv:xgGuide112_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "9B54888F-40CD-694A-4679-FE9E491DCC90";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.9270715709999999 161.9668427 0.07245993614 ;
	setAttr ".sp" -type "double3" -7.9270715709999999 161.9668427 0.07245993614 ;
createNode nurbsCurve -n "Groom_crv:xgGuide112_tempCurveShape" -p "Groom_crv:xgGuide112_tempCurve";
	rename -uid "6294AFBF-41E8-5320-44FA-D39B1418C0AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-7.9270715709999999 161.9668427 0.07245993614
		-8.2746359369999993 160.64460879999999 0.2667296924
		-8.3370571739999999 159.34091050000001 0.59067656400000002
		-8.1664006259999997 157.99276370000001 0.46646818690000003
		;
createNode transform -n "Groom_crv:xgGuide113_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "15DEFE58-4E57-3AD6-D1FF-6793A69EAF0C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.8238878249999999 161.4859314 1.5610696079999999 ;
	setAttr ".sp" -type "double3" -7.8238878249999999 161.4859314 1.5610696079999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide113_tempCurveShape" -p "Groom_crv:xgGuide113_tempCurve";
	rename -uid "DCF11B5F-451E-EC07-A265-C6837735CB32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-7.8238878249999999 161.4859314 1.5610696079999999
		-8.2885971600000001 160.07594320000001 1.0933414610000001
		-8.0848822719999998 158.12326970000001 0.74599022449999997
		-8.0528627369999999 157.30906859999999 0.64580314999999999
		;
createNode transform -n "Groom_crv:xgGuide114_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "07E4F6DA-4EA5-6D30-4DCB-4A816277A28D";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -8.0356378559999992 160.8632355 -1.1526118519999999 ;
	setAttr ".sp" -type "double3" -8.0356378559999992 160.8632355 -1.1526118519999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide114_tempCurveShape" -p "Groom_crv:xgGuide114_tempCurve";
	rename -uid "338192B8-4109-BF7B-F121-74919651D734";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		-8.0356378559999992 160.8632355 -1.1526118519999999
		-8.294654736 159.68677080000001 0.1862908965
		-8.1930138039999996 158.20884169999999 0.18798531230000001
		-8.0967001159999992 157.5638208 0.20802924
		;
createNode transform -n "Groom_crv:xgGuide115_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "DFC05BEC-43E2-61D8-4E7D-CCA1365F4CEF";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -8.0452795029999997 159.93830869999999 -1.3007003070000001 ;
	setAttr ".sp" -type "double3" -8.0452795029999997 159.93830869999999 -1.3007003070000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide115_tempCurveShape" -p "Groom_crv:xgGuide115_tempCurve";
	rename -uid "EC56C127-4B65-8023-88B4-7EA226CD1CC4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-8.0452795029999997 159.93830869999999 -1.3007003070000001
		-8.4035816800000003 159.55261999999999 -0.34617790329999998
		-8.1593614040000002 158.42360239999999 -0.1271904415
		-8.0727985590000007 157.6338993 0.0046875193579999997
		-8.0302322020000005 157.2389684 0.0714212085
		;
createNode transform -n "Groom_crv:xgGuide188_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "514A0055-45F2-49E8-6EF7-668BE1A7FADA";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.9915385250000002 160.1496582 -1.9548861980000001 ;
	setAttr ".sp" -type "double3" -7.9915385250000002 160.1496582 -1.9548861980000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide188_tempCurveShape" -p "Groom_crv:xgGuide188_tempCurve";
	rename -uid "A088553C-4553-FD15-5E54-BFA5A27ECDBB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-7.9915385250000002 160.1496582 -1.9548861980000001
		-8.4452481170000002 159.7672599 -0.61358741159999997
		-8.4243582579999998 159.0621309 -0.2246712662
		-8.2992532309999998 158.27035770000001 -0.067450431340000006
		-8.2051722060000003 157.45024910000001 0.071459747049999994
		;
createNode transform -n "Groom_crv:xgGuide190_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "DB747169-4E51-7F84-3ED9-8980245038C6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.9949135780000002 161.2717743 -1.9194637539999999 ;
	setAttr ".sp" -type "double3" -7.9949135780000002 161.2717743 -1.9194637539999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide190_tempCurveShape" -p "Groom_crv:xgGuide190_tempCurve";
	rename -uid "BB515E72-4E35-2430-ABF6-74A1785DB33B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		-7.9949135780000002 161.2717743 -1.9194637539999999
		-8.3593952819999995 160.75009600000001 -1.1633928259999999
		-8.456725209 160.03460010000001 -0.4330999438
		-8.3994727569999998 159.11612030000001 0.074329630389999998
		-8.2906885389999996 158.19514409999999 0.14549200209999999
		;
createNode transform -n "Groom_crv:xgGuide191_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "9FD1B15B-4F31-F7BD-20F6-418E554226E3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.9651980399999998 158.8081512 0.62324059009999999 ;
	setAttr ".sp" -type "double3" 7.9651980399999998 158.8081512 0.62324059009999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide191_tempCurveShape" -p "Groom_crv:xgGuide191_tempCurve";
	rename -uid "30605D36-4FBB-0013-F7A4-4DB2CE00F51F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		7.9651980399999998 158.8081512 0.62324059009999999
		8.0060379220000009 158.45279160000001 0.61435693160000004
		7.9412171679999997 157.78083609999999 0.56587511840000004
		7.8666236630000004 157.0509122 0.47057605870000002
		7.8363467360000003 156.6272214 0.41433401199999997
		;
createNode transform -n "Groom_crv:xgGuide192_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "65FE2B68-4C44-CEC7-D499-0F8B5A71E2D4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 8.0185556410000007 158.69874569999999 0.13807575399999999 ;
	setAttr ".sp" -type "double3" 8.0185556410000007 158.69874569999999 0.13807575399999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide192_tempCurveShape" -p "Groom_crv:xgGuide192_tempCurve";
	rename -uid "9C8E69C3-48CC-940D-5F99-B4A6152F1D06";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		8.0185556410000007 158.69874569999999 0.13807575399999999
		8.0780679949999996 158.30918890000001 0.20637994679999999
		8.0164020429999994 157.61277860000001 0.27224063120000003
		7.9622321630000004 157.0361833 0.27950770069999997
		7.9359574879999997 156.255233 0.28146544880000002
		;
createNode transform -n "Groom_crv:xgGuide193_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "9B909B0C-4593-1C37-8335-EC9DDAC32533";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.9269585610000002 161.96931459999999 0.071284413340000005 ;
	setAttr ".sp" -type "double3" 7.9269585610000002 161.96931459999999 0.071284413340000005 ;
createNode nurbsCurve -n "Groom_crv:xgGuide193_tempCurveShape" -p "Groom_crv:xgGuide193_tempCurve";
	rename -uid "F7CF6839-49DA-7690-EDE5-1B986F7990DB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		7.9269585610000002 161.96931459999999 0.071284413340000005
		8.2745229269999996 160.6470807 0.26555430369999999
		8.3369441640000002 159.3433824 0.58950117530000001
		8.166287616 157.9952356 0.46529279820000002
		;
createNode transform -n "Groom_crv:xgGuide194_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "163694E7-483B-0487-78CC-F18412F74434";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.8239097600000003 161.48815920000001 1.560045004 ;
	setAttr ".sp" -type "double3" 7.8239097600000003 161.48815920000001 1.560045004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide194_tempCurveShape" -p "Groom_crv:xgGuide194_tempCurve";
	rename -uid "C738A277-4B9A-D2B4-AFE4-A5B5242B2DDD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		7.8239097600000003 161.48815920000001 1.560045004
		8.2886186179999992 160.0781862 1.0923168569999999
		8.0849037300000006 158.1255127 0.74496562040000003
		8.0528841950000007 157.31131160000001 0.64477854590000006
		;
createNode transform -n "Groom_crv:xgGuide195_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "BFC051A6-4651-7769-ACC5-2B89DA1F2095";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 8.0354795459999995 160.8661041 -1.15880239 ;
	setAttr ".sp" -type "double3" 8.0354795459999995 160.8661041 -1.15880239 ;
createNode nurbsCurve -n "Groom_crv:xgGuide195_tempCurveShape" -p "Groom_crv:xgGuide195_tempCurve";
	rename -uid "C41FB9B7-4B43-DF77-992C-028DE9AF386B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 2 0 no 3
		5 0 0 1 2 2
		4
		8.0354795459999995 160.8661041 -1.15880239
		8.2944964260000003 159.6896242 0.18010059680000001
		8.1928554939999998 158.21169509999999 0.1817950126
		8.0965418059999994 157.56667419999999 0.20183894029999999
		;
createNode transform -n "Groom_crv:xgGuide196_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "9EFB3453-4A95-2F76-0FB7-4B87B6CB50F4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 8.0445375440000007 159.9399109 -1.310092926 ;
	setAttr ".sp" -type "double3" 8.0445375440000007 159.9399109 -1.310092926 ;
createNode nurbsCurve -n "Groom_crv:xgGuide196_tempCurveShape" -p "Groom_crv:xgGuide196_tempCurve";
	rename -uid "1B02EB4B-4B32-6634-3B6D-0C9348247B68";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		8.0445375440000007 159.9399109 -1.310092926
		8.4028397209999994 159.5542222 -0.35557040309999999
		8.1586194449999994 158.4252046 -0.13658294130000001
		8.0720565999999998 157.6355015 -0.004704980458
		8.0294902429999997 157.24057060000001 0.062028708680000003
		;
createNode transform -n "Groom_crv:xgGuide197_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "ABBFB532-45BC-F3F7-C673-6CAF87368BA9";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.9900217060000003 160.1503754 -1.968521237 ;
	setAttr ".sp" -type "double3" 7.9900217060000003 160.1503754 -1.968521237 ;
createNode nurbsCurve -n "Groom_crv:xgGuide197_tempCurveShape" -p "Groom_crv:xgGuide197_tempCurve";
	rename -uid "94365588-46B8-7454-BEA6-0B983F798480";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		7.9900217060000003 160.1503754 -1.968521237
		8.4437296229999994 159.768024 -0.62720867359999999
		8.4228420140000004 159.06290799999999 -0.23826895610000001
		8.2977401109999995 158.27113940000001 -0.081021869999999996
		8.2036623730000002 157.45103510000001 0.057915575009999998
		;
createNode transform -n "Groom_crv:xgGuide198_tempCurve" -p "Groom_crv:temples_crv";
	rename -uid "0D3A1261-4279-1338-2D6F-33AD504F9E09";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.9943251609999999 161.27410889999999 -1.9281542300000001 ;
	setAttr ".sp" -type "double3" 7.9943251609999999 161.27410889999999 -1.9281542300000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide198_tempCurveShape" -p "Groom_crv:xgGuide198_tempCurve";
	rename -uid "F4234F69-455B-6143-EFCA-8C9279E253CC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 3 0 no 3
		6 0 0 1 2 3 3
		5
		7.9943251609999999 161.27410889999999 -1.9281542300000001
		8.358806865 160.7524306 -1.172084017
		8.4561367920000006 160.03693469999999 -0.44179113520000002
		8.3988843400000004 159.11845489999999 0.065638439019999995
		8.2901001220000001 158.1974787 0.1368008107
		;
createNode transform -n "Groom_crv:tress_crv" -p "Groom_crv:crv";
	rename -uid "ABDDA340-4B67-8DEF-2143-D8951DEB06BA";
	setAttr ".rp" -type "double3" 0.010835061388888782 157.81284248055559 -3.2132730583611111 ;
	setAttr ".sp" -type "double3" 0.010835061388888782 157.81284248055559 -3.2132730583611111 ;
createNode transform -n "Groom_crv:xgGuide12_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "BA12E810-4B9F-E9FA-D9F9-6E8A2B1A1699";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.1195631029999999 164.46037290000001 3.1998708250000001 ;
	setAttr ".sp" -type "double3" 7.1195631029999999 164.46037290000001 3.1998708250000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide12_tempCurveShape" -p "Groom_crv:xgGuide12_tempCurve";
	rename -uid "5ACE6C02-471C-6A97-CF30-AB881AAEEF2C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 12 0 no 3
		15 0 0 1 2 3 4 5 6 7 8 9 10 11 12 12
		14
		7.1195631029999999 164.46037290000001 3.1998708250000001
		7.6834245149999996 164.48869260000001 2.6831288579999999
		8.6868390099999999 164.1702162 1.533210661
		9.0630012709999992 163.84850159999999 0.20908751389999999
		9.1342626239999998 163.09140970000001 -2.7626460110000002
		8.8158311959999995 162.4028716 -5.7135252960000003
		7.8187995289999996 161.21954969999999 -8.3504617650000004
		5.8858688350000001 159.92887049999999 -10.29056628
		3.6828918929999999 159.18731389999999 -12.15378892
		1.257766076 156.91004169999999 -12.33133892
		-0.73404524760000001 154.06030519999999 -11.13327321
		-2.7686327620000002 151.20072429999999 -10.217967639999999
		-2.0806896400000001 144.63108500000001 -11.693683630000001
		-0.039603580530000002 141.3913417 -11.654001060000001
		;
createNode transform -n "Groom_crv:xgGuide13_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "BF61ADD2-4742-3FB8-DF01-77A001020EEE";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.7980461119999998 161.4956665 1.7584550379999999 ;
	setAttr ".sp" -type "double3" 7.7980461119999998 161.4956665 1.7584550379999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide13_tempCurveShape" -p "Groom_crv:xgGuide13_tempCurve";
	rename -uid "CE0BFD4E-4A4E-7E22-ACF8-0281D9423BD6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		7.7980461119999998 161.4956665 1.7584550379999999
		8.2685095499999992 161.33949229999999 1.063080378
		9.1735319000000004 161.02388490000001 -0.42620975700000002
		9.4912953820000006 160.7781051 -2.1079832810000001
		9.464332228 160.36025090000001 -3.8047151119999998
		9.5108606249999994 159.8920277 -5.4740115239999998
		9.0674166300000003 159.3142479 -7.0702325989999997
		8.1902506529999997 158.67608849999999 -8.4342131739999999
		7.0778426369999998 158.0078958 -9.5805971680000006
		5.9448985380000003 157.22086899999999 -10.663150809999999
		4.6168868200000004 156.17596739999999 -11.13206081
		3.219915501 155.1379737 -11.05720457
		1.8514794240000001 154.0782437 -10.880285539999999
		0.62527720850000001 152.87131400000001 -10.7585377
		-0.62816876749999995 151.65441530000001 -10.48701642
		-0.57341075210000003 146.3624805 -11.381530039999999
		0.057554697719999999 144.636371 -12.358892900000001
		0.51758455699999995 142.6318607 -11.18571586
		0.26596308839999999 139.6059492 -10.474117769999999
		;
createNode transform -n "Groom_crv:xgGuide14_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "6A961A5A-4871-DE33-EE92-F38BD8DE76B4";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.7302341459999999 164.14511110000001 -1.6837011580000001 ;
	setAttr ".sp" -type "double3" 7.7302341459999999 164.14511110000001 -1.6837011580000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide14_tempCurveShape" -p "Groom_crv:xgGuide14_tempCurve";
	rename -uid "1CCC422D-4B48-40B3-FB0B-A3A6053B734A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		7.7302341459999999 164.14511110000001 -1.6837011580000001
		7.9887493870000004 164.0824542 -2.6452983400000001
		8.1137519699999991 163.1352421 -4.62759652
		7.5676461379999997 161.74178549999999 -6.503460027
		6.5302054319999998 160.6773925 -7.9730482450000002
		5.2429197319999998 159.7900631 -9.0257634699999993
		3.9125018109999998 159.32714000000001 -9.7892384589999999
		2.5726488330000001 158.01879400000001 -10.29142186
		1.2501095659999999 156.57680640000001 -10.65408079
		-0.041338806630000002 155.41977650000001 -10.72790401
		-1.065668456 153.7710022 -10.23907773
		-2.0936541050000002 152.30050080000001 -9.7609795189999993
		-2.7991133170000002 150.6464235 -9.2534636379999995
		-1.8289618459999999 145.7062967 -10.26963467
		-1.8364972530000001 144.14674099999999 -10.510173869999999
		-1.112783817 142.45082479999999 -10.32620932
		-0.43480329220000002 140.5849637 -9.1476779510000004
		-0.36230197460000002 136.98294970000001 -10.14828157
		;
createNode transform -n "Groom_crv:xgGuide15_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "741E85A8-4D95-5AB8-4D1D-9DAA095FA771";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.9222984309999998 160.65644839999999 -2.7252833839999999 ;
	setAttr ".sp" -type "double3" 7.9222984309999998 160.65644839999999 -2.7252833839999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide15_tempCurveShape" -p "Groom_crv:xgGuide15_tempCurve";
	rename -uid "9A7480E2-4488-BE0E-E0B5-56AABCC24AEF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		7.9222984309999998 160.65644839999999 -2.7252833839999999
		8.0563900180000001 160.40812030000001 -3.5528627250000002
		8.2256356739999994 159.88598500000001 -5.2110816570000003
		8.12025343 159.2652239 -6.8568528620000002
		7.2614918309999998 158.5955438 -8.2670582170000007
		5.9182073199999996 158.07267630000001 -9.2770655610000006
		4.6199637769999997 157.01953750000001 -9.8664939559999993
		3.3682596870000001 155.80544459999999 -10.00912978
		2.181825071 154.52737909999999 -9.8734056300000006
		0.98423210569999997 153.24664799999999 -9.8651053310000005
		-0.29909982280000003 151.9257628 -9.83032343
		-2.201250591 150.06363099999999 -9.3788906129999994
		-0.45681674179999998 146.1342386 -10.3392053
		-0.1996556387 144.58953310000001 -10.70732537
		0.42538312760000002 142.94247899999999 -11.108490720000001
		0.98884821720000005 141.35311590000001 -10.471609320000001
		0.85368057310000001 138.87736090000001 -9.9893741600000006
		0.72049461940000004 137.90506070000001 -10.00423829
		;
createNode transform -n "Groom_crv:xgGuide27_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "F84FB47D-4E1F-41E0-4D3F-9F8B031669A6";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.1191716190000003 164.46348570000001 3.1975440979999998 ;
	setAttr ".sp" -type "double3" -7.1191716190000003 164.46348570000001 3.1975440979999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide27_tempCurveShape" -p "Groom_crv:xgGuide27_tempCurve";
	rename -uid "2BC0CB79-4DF4-D671-8A23-1CA1CEF95B46";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		-7.1191716190000003 164.46348570000001 3.1975440979999998
		-7.849733434 164.50017790000001 2.5280324699999999
		-9.1302275319999993 164.4586415 0.955247493
		-9.6682660229999993 163.76332729999999 -2.888355582
		-8.7552055949999996 163.21461289999999 -6.6498464500000001
		-7.8262877150000003 162.82967110000001 -8.3824693460000006
		-6.6815731170000001 162.42708039999999 -9.8972990569999997
		-5.227533684 161.54834500000001 -10.72830634
		-3.8243429469999999 160.4141597 -11.513316440000001
		-2.5275847709999999 159.1321494 -12.10801232
		-1.23993274 156.93289619999999 -12.34169835
		0.074907102490000002 155.38597369999999 -12.33101716
		1.194756435 153.98386489999999 -11.395782390000001
		2.2143949709999999 152.48709049999999 -10.58574331
		3.2311778759999998 150.82382490000001 -10.035686139999999
		3.016358807 147.07599160000001 -10.41919775
		2.5969019050000002 145.65644750000001 -11.803898719999999
		1.643543406 143.99331509999999 -12.073848030000001
		;
createNode transform -n "Groom_crv:xgGuide28_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "910829A2-4511-5C54-7F4A-0586869FB513";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.7982449530000002 161.4978485 1.7562347650000001 ;
	setAttr ".sp" -type "double3" -7.7982449530000002 161.4978485 1.7562347650000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide28_tempCurveShape" -p "Groom_crv:xgGuide28_tempCurve";
	rename -uid "DE01ECCD-4013-4A59-9FE3-11B213F47F81";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 0 no 3
		22 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 19
		21
		-7.7982449530000002 161.4978485 1.7562347650000001
		-8.1878357029999993 161.36851669999999 1.180395104
		-8.9129092879999998 161.1098873 0.001631512194
		-9.5219749839999999 160.9100272 -1.2686615939999999
		-9.6461838469999996 160.62964109999999 -2.656695606
		-9.6472645159999999 160.16942030000001 -3.989870008
		-9.6001138449999992 159.69407620000001 -5.3210239499999998
		-9.2778091440000008 159.20072300000001 -6.6085742359999999
		-8.6764822010000007 158.72384880000001 -7.8009707500000003
		-7.8177589989999996 158.28759429999999 -8.8367321049999994
		-6.8853269389999996 157.81639060000001 -9.7843050589999994
		-5.893100242 157.18714069999999 -10.584829969999999
		-4.8194217359999998 156.33293789999999 -10.956963139999999
		-3.7175640319999999 155.5097529 -11.258645380000001
		-2.602476346 154.67461280000001 -11.489380819999999
		-1.524211102 153.76355559999999 -11.59818969
		-0.50703295179999996 152.79158050000001 -11.4831308
		0.43256310860000002 151.74883600000001 -11.3159519
		1.277975831 150.7672029 -10.62143532
		0.92966414860000002 146.6596065 -11.010027470000001
		0.5943876414 145.39781959999999 -11.616101690000001
		;
createNode transform -n "Groom_crv:xgGuide29_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "23B51FAA-4790-6273-2F3B-A09DC8445D23";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.7302746769999997 164.14489750000001 -1.6818976400000001 ;
	setAttr ".sp" -type "double3" -7.7302746769999997 164.14489750000001 -1.6818976400000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide29_tempCurveShape" -p "Groom_crv:xgGuide29_tempCurve";
	rename -uid "4AE0687C-4BFB-1440-A228-4380F621369C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		-7.7302746769999997 164.14489750000001 -1.6818976400000001
		-7.9616037820000001 164.08882399999999 -2.542370177
		-8.1184101200000001 163.8505083 -4.3132521669999999
		-7.7560160500000004 163.45327019999999 -6.0308718370000003
		-6.9433864109999996 162.7555936 -7.4790349789999997
		-5.8584674459999997 161.82280220000001 -8.5543296059999996
		-4.6947129089999997 161.2688091 -9.4143062650000005
		-3.552343885 160.31307480000001 -10.177367759999999
		-2.4090699510000002 159.21482019999999 -10.85449676
		-1.273605001 157.20029450000001 -11.42202883
		-0.1125867111 155.83191719999999 -11.67163738
		0.84094956489999995 154.4161957 -11.074399140000001
		1.7219339890000001 153.02302230000001 -10.43338855
		2.6022557609999999 151.61589219999999 -9.7293482630000003
		3.4358697970000001 150.21916780000001 -9.0870767850000007
		2.9491059239999999 147.0341209 -9.307133876
		2.4860841659999999 146.13826520000001 -10.02898265
		2.0003955640000002 144.6784236 -10.75818333
		;
createNode transform -n "Groom_crv:xgGuide30_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "E25AC70B-43A3-D3BB-CC05-4C919B97AD61";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.9215846059999997 160.66036990000001 -2.7325191499999999 ;
	setAttr ".sp" -type "double3" -7.9215846059999997 160.66036990000001 -2.7325191499999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide30_tempCurveShape" -p "Groom_crv:xgGuide30_tempCurve";
	rename -uid "E7065A24-40FE-667A-60A2-E895CBDEE997";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-7.9215846059999997 160.66036990000001 -2.7325191499999999
		-8.4223979829999998 159.73289990000001 -5.8234188199999997
		-7.5812676740000002 158.7300276 -7.9933637290000004
		-5.8563533579999998 158.0716228 -9.3657401320000009
		-4.000317935 156.47028689999999 -10.06471174
		-1.9531212280000001 154.3007704 -10.575793020000001
		1.697986754 150.30138590000001 -9.5798979329999998
		0.98269665549999996 144.3053281 -11.80826723
		;
createNode transform -n "Groom_crv:xgGuide31_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "5751A8D4-4D87-475A-C73D-C491CE422DA3";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.8477330209999998 160.99601749999999 1.5323281289999999 ;
	setAttr ".sp" -type "double3" 7.8477330209999998 160.99601749999999 1.5323281289999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide31_tempCurveShape" -p "Groom_crv:xgGuide31_tempCurve";
	rename -uid "70685DF8-4226-3D12-FF9C-279A6E3F0E5A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		7.8477330209999998 160.99601749999999 1.5323281289999999
		8.2433539729999996 160.94485399999999 0.78671472659999997
		8.9134710259999999 160.7736653 -0.75246613949999996
		9.4063601309999996 160.50525759999999 -2.3519633870000001
		9.5587125630000003 160.0736254 -3.9844255230000001
		9.5874104849999995 159.59013289999999 -5.5921110289999998
		9.5305483160000009 159.03293350000001 -7.2111297570000001
		8.6539164690000003 158.36155819999999 -8.5277183310000009
		7.5414545080000002 157.74339130000001 -9.6301786420000006
		6.3051365549999998 157.03298169999999 -10.544710370000001
		4.9813312920000001 156.17190840000001 -11.16325778
		3.6257939330000002 155.2149986 -11.48240547
		2.273133681 154.20804140000001 -11.61536145
		0.97644797790000004 153.13541090000001 -11.71166493
		-0.29487289370000003 152.01291430000001 -11.689565160000001
		-1.1799117210000001 150.5672974 -11.45104566
		-2.1095651649999998 147.30358089999999 -10.572720779999999
		-1.251108273 143.9356994 -10.09506191
		;
createNode transform -n "Groom_crv:xgGuide32_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "1BDD0FF5-42E9-5B20-595B-AE953D910807";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.8725104330000004 157.52131650000001 -3.9702486989999999 ;
	setAttr ".sp" -type "double3" 6.8725104330000004 157.52131650000001 -3.9702486989999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide32_tempCurveShape" -p "Groom_crv:xgGuide32_tempCurve";
	rename -uid "AF2E0194-4A4E-0BC0-EA1A-0B8301E7276F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 18 0 no 3
		21 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 18
		20
		6.8725104330000004 157.52131650000001 -3.9702486989999999
		7.1486023349999996 157.16163040000001 -4.336424311
		7.6179746530000001 156.5211783 -5.1910736699999998
		7.9529164349999997 155.9819019 -6.1701996729999999
		8.1834986539999992 155.62585580000001 -7.2623844289999999
		8.0587909450000001 155.2264495 -8.3595527759999992
		7.4886453629999998 154.7166522 -9.2627916460000002
		6.7015000840000001 154.21440250000001 -9.9551421409999996
		5.8023790450000003 153.7141139 -10.508663110000001
		4.880301588 153.19313149999999 -10.985118030000001
		3.9250293489999999 152.62787850000001 -11.3548157
		2.9218478010000002 152.03826860000001 -11.45648003
		2.0186794940000001 151.3056641 -11.32333612
		1.2599742620000001 150.4434005 -11.13748782
		0.5815450794 149.53019 -10.86716146
		0.0068235778630000004 148.55423579999999 -10.635463509999999
		-0.43164705479999999 147.45856209999999 -10.499933929999999
		-1.075028461 146.29636600000001 -10.620595850000001
		-1.573951476 143.9717326 -10.16283715
		-1.6020743200000001 142.81057759999999 -10.11008255
		;
createNode transform -n "Groom_crv:xgGuide33_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "F0175DC9-4FE3-F748-F85B-628C57EE6723";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.6114501949999998 159.26000980000001 -6.7385926249999999 ;
	setAttr ".sp" -type "double3" 6.6114501949999998 159.26000980000001 -6.7385926249999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide33_tempCurveShape" -p "Groom_crv:xgGuide33_tempCurve";
	rename -uid "5B21A635-4759-779B-01DB-E3A63DF11877";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 16 0 no 3
		19 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16
		18
		6.6114501949999998 159.26000980000001 -6.7385926249999999
		6.55538357 159.021728 -7.2051756960000004
		6.405405343 158.51297149999999 -8.1473986230000008
		6.176476911 157.97922249999999 -9.0094229410000004
		5.8545517839999999 157.36746790000001 -9.8895430019999999
		5.097199056 156.6753381 -10.192134579999999
		4.279678852 155.97875310000001 -10.21842442
		3.5161824830000001 155.2419404 -10.26597737
		2.7316734920000001 154.51838079999999 -10.24912423
		1.932832251 153.81458190000001 -10.22965335
		1.106144864 153.14286229999999 -10.190124709999999
		0.31360881559999998 152.4321104 -10.13470892
		-0.35897581309999999 151.60551659999999 -10.055557459999999
		-0.91314352889999995 150.7010899 -9.9473289959999995
		-1.3248240549999999 149.72009320000001 -9.840702726
		-1.53596789 148.67137310000001 -9.8438213070000007
		-2.0150938699999998 146.5624373 -9.7719034100000002
		-1.5138815919999999 144.44116779999999 -9.7667137309999994
		;
createNode transform -n "Groom_crv:xgGuide34_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "ECA17910-4519-9762-7E7A-B9933280C742";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.8552694320000001 157.03372189999999 -6.3254342079999999 ;
	setAttr ".sp" -type "double3" 5.8552694320000001 157.03372189999999 -6.3254342079999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide34_tempCurveShape" -p "Groom_crv:xgGuide34_tempCurve";
	rename -uid "8A7864A4-4694-5803-B83D-469CC7C67E04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 19 0 no 3
		22 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 19
		21
		5.8552694320000001 157.03372189999999 -6.3254342079999999
		5.9508979350000004 156.6668675 -6.5976447829999998
		6.0843285260000002 155.94836559999999 -7.1808726419999998
		6.1283192360000003 155.26484629999999 -7.8156723479999997
		6.0442110280000003 154.63771879999999 -8.5094276170000001
		5.7562023729999998 154.15695160000001 -9.2633313990000001
		5.238277589 153.87210690000001 -9.9991657909999994
		4.6217537670000004 153.37146000000001 -10.507254870000001
		3.9625643319999999 152.75402790000001 -10.76456228
		3.3176793550000001 152.07687079999999 -10.812731429999999
		2.695097568 151.38437500000001 -10.739486149999999
		2.0826170909999999 150.6834781 -10.66991305
		1.4806393010000001 149.97446540000001 -10.58499716
		0.89753413309999996 149.25184830000001 -10.492361649999999
		0.31997213419999998 148.5253749 -10.37967546
		-0.13167936860000001 147.7088646 -10.299731599999999
		-1.211260695 145.89154199999999 -9.8902274949999995
		-1.2141749610000001 144.9579818 -9.79251878
		-1.717471435 144.02536699999999 -9.8212565299999994
		-1.690653956 143.09201419999999 -9.8291190579999999
		-1.050950152 142.15909629999999 -10.76187022
		;
createNode transform -n "Groom_crv:xgGuide35_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "9037959C-49F0-703F-B21C-EF8E89D6CA8E";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.4738202100000004 159.23046880000001 -4.2764539719999997 ;
	setAttr ".sp" -type "double3" 7.4738202100000004 159.23046880000001 -4.2764539719999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide35_tempCurveShape" -p "Groom_crv:xgGuide35_tempCurve";
	rename -uid "50B07ED6-460F-B9F0-00B3-C7AEDE9CB123";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 18 0 no 3
		21 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 18
		20
		7.4738202100000004 159.23046880000001 -4.2764539719999997
		7.7887379709999998 158.98264399999999 -4.7842926190000004
		8.3329625109999999 158.47137710000001 -5.8308447650000002
		8.7593336270000002 157.93117530000001 -6.9320504469999999
		8.7766759969999999 157.35611359999999 -8.1038376620000001
		8.1572718529999992 156.82888149999999 -9.138798564
		7.3328544170000001 156.36726229999999 -10.01017903
		6.375694899 155.95374090000001 -10.768341120000001
		5.3658481179999997 155.44638079999999 -11.41850208
		4.3203985579999999 154.72180990000001 -11.666836780000001
		3.3564475649999999 153.86162440000001 -11.495344299999999
		2.3376691680000001 153.07397499999999 -11.585626619999999
		1.3150741029999999 152.3000625 -11.72888698
		0.43258424150000002 151.34667880000001 -11.61224131
		-0.18460964320000001 150.29900649999999 -11.16425578
		-0.85022047570000003 147.95008720000001 -10.348549589999999
		-1.610574143 146.67982280000001 -9.839255241
		-1.6169174159999999 145.38799180000001 -9.6481624279999991
		-2.0254521159999999 142.82336359999999 -9.8847343960000007
		-1.0170577489999999 141.54086219999999 -10.824067060000001
		;
createNode transform -n "Groom_crv:xgGuide37_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "F3C46C84-4EC6-7B5B-755B-2A9D1FCA861F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 7.8018264769999996 160.24636839999999 -3.4058248999999998 ;
	setAttr ".sp" -type "double3" 7.8018264769999996 160.24636839999999 -3.4058248999999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide37_tempCurveShape" -p "Groom_crv:xgGuide37_tempCurve";
	rename -uid "10B6C00E-4F5F-5083-6EBA-7C9CC9E5A479";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 17 0 no 3
		20 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 17
		19
		7.8018264769999996 160.24636839999999 -3.4058248999999998
		7.9111049749999998 160.0094905 -4.0293175760000004
		8.0399749660000008 159.52278620000001 -5.2748328879999997
		8.0452108490000001 159.01186050000001 -6.5316869390000001
		7.711986477 158.4764524 -7.7262720539999998
		7.0819766560000001 157.9386179 -8.7981696889999998
		6.3716058789999996 157.41318419999999 -9.8132588399999996
		5.5526723420000001 156.8793249 -10.742992750000001
		4.6215851280000004 156.1650708 -11.43616375
		3.6184919689999999 155.2892344 -11.684761719999999
		2.63659797 154.36010999999999 -11.68433877
		1.6800791450000001 153.43265919999999 -11.479782910000001
		0.79815919599999996 152.44731200000001 -11.214661850000001
		0.01560860509 151.3603559 -11.04782361
		-0.62848590550000005 150.18120099999999 -10.91011962
		-0.96838056269999995 148.8810575 -10.726674020000001
		-2.0243635599999998 146.2089071 -10.373390799999999
		-1.8409389899999999 143.5197283 -10.2310137
		-0.46559154600000002 141.408368 -10.645010790000001
		;
createNode transform -n "Groom_crv:xgGuide38_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "80B2EAA0-4CFE-FBEF-AD5C-E697A770D2DC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.8477969170000001 160.996933 1.5315674539999999 ;
	setAttr ".sp" -type "double3" -7.8477969170000001 160.996933 1.5315674539999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide38_tempCurveShape" -p "Groom_crv:xgGuide38_tempCurve";
	rename -uid "77685105-4123-7075-C8FA-228024B9D54D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 10 0 no 3
		13 0 0 1 2 3 4 5 6 7 8 9 10 10
		12
		-7.8477969170000001 160.99693300000001 1.5315674539999999
		-9.3831321459999995 160.20858530000001 -1.3620269469999999
		-9.6353051339999993 159.20279780000001 -5.4769928610000003
		-9.4346638580000004 158.7672201 -7.9038668799999998
		-5.7497284280000001 156.76926800000001 -11.19547202
		-1.154948788 153.3976183 -12.26470471
		1.313910438 150.91424910000001 -12.18013361
		1.4187856729999999 146.97945000000001 -10.65476941
		1.171373124 143.74220059999999 -10.356812809999999
		0.98819145799999997 141.2445041 -10.342831
		0.32487383180000001 138.87830070000001 -8.164931653
		0.3219327206 133.9432439 -10.85369206
		;
createNode transform -n "Groom_crv:xgGuide39_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "1E0F409D-4C3E-4B7A-B532-C5A2B0116499";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.8722448350000001 157.520874 -3.96446991 ;
	setAttr ".sp" -type "double3" -6.8722448350000001 157.520874 -3.96446991 ;
createNode nurbsCurve -n "Groom_crv:xgGuide39_tempCurveShape" -p "Groom_crv:xgGuide39_tempCurve";
	rename -uid "9C961BF2-4C63-85F6-CAC4-8A812C614FA2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-6.8722448350000001 157.52087399999999 -3.96446991
		-7.889287951 156.19590909999999 -5.3133557290000004
		-8.3585490839999999 155.1387287 -8.9007640069999994
		-4.2947863230000003 152.87475190000001 -12.21895368
		-1.846917457 151.3464701 -12.161966659999999
		0.52419349569999996 147.89230359999999 -10.6310708
		0.33894455369999998 145.42915640000001 -10.48984252
		0.4962115902 139.51306199999999 -7.7333864209999996
		0.35331071469999997 133.93081309999999 -10.72152167
		;
createNode transform -n "Groom_crv:xgGuide40_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "610FB0B9-4159-6F36-E66D-EB937D2CF6E5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.6103749279999997 159.2602234 -6.7405052190000001 ;
	setAttr ".sp" -type "double3" -6.6103749279999997 159.2602234 -6.7405052190000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide40_tempCurveShape" -p "Groom_crv:xgGuide40_tempCurve";
	rename -uid "77D7E492-4506-B557-2311-6E9FADE1FB84";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-6.6103749279999997 159.2602234 -6.7405052190000001
		-6.2264445259999999 157.62852649999999 -9.9355543629999996
		-4.5676130290000003 156.25515630000001 -10.250136469999999
		-2.457844997 154.23695480000001 -11.626013990000001
		0.28411801129999997 152.0019226 -11.51935125
		1.7474082 148.89441059999999 -10.858421160000001
		1.205740445 145.10668519999999 -10.046870630000001
		1.308411607 142.29896410000001 -10.001230420000001
		0.59230077299999995 139.73296819999999 -9.5161207569999995
		;
createNode transform -n "Groom_crv:xgGuide41_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "92E1C706-4633-0A93-5CE3-1E863DE2D97B";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.8558292390000002 157.03506469999999 -6.3258910180000001 ;
	setAttr ".sp" -type "double3" -5.8558292390000002 157.03506469999999 -6.3258910180000001 ;
createNode nurbsCurve -n "Groom_crv:xgGuide41_tempCurveShape" -p "Groom_crv:xgGuide41_tempCurve";
	rename -uid "C2679818-427B-8EEF-BD9F-228B2A1624EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-5.8558292390000002 157.03506469999999 -6.3258910180000001
		-6.4927971040000001 154.59148630000001 -8.1390456039999997
		-4.629797827 153.52698269999999 -11.26892756
		-1.5967926429999999 150.1717936 -11.39830504
		0.58925417440000005 147.3262307 -10.44259675
		0.52514159289999995 143.07088669999999 -10.12517354
		0.36748319730000001 139.8294678 -9.6625668329999996
		;
createNode transform -n "Groom_crv:xgGuide42_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "9FBB4A96-4BAF-FFDD-51D1-72A983A06690";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.4745664600000001 159.23345950000001 -4.2762975689999996 ;
	setAttr ".sp" -type "double3" -7.4745664600000001 159.23345950000001 -4.2762975689999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide42_tempCurveShape" -p "Groom_crv:xgGuide42_tempCurve";
	rename -uid "FC77D835-40E1-9802-1B6A-A3B06FA82BA5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		-7.4745664600000001 159.23345950000001 -4.2762975689999996
		-9.0271772880000007 158.0116313 -6.7800489620000004
		-8.4333107639999998 156.84465539999999 -9.1393724669999994
		-5.1262426200000002 155.4167688 -11.75872659
		-3.1708615579999999 153.6937652 -12.44408177
		-0.66498757659999996 151.82528379999999 -12.33758383
		0.62530079159999996 149.4627121 -11.5579868
		0.99652984040000003 146.7595699 -10.268170380000001
		0.90143950859999999 143.96517660000001 -10.061066950000001
		0.7239351463 141.17999180000001 -10.31468259
		0.1027225809 138.36602350000001 -9.6797979359999999
		;
createNode transform -n "Groom_crv:xgGuide43_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "37E3B3FA-4B19-C606-08F2-BE854B9E056F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -7.8023252489999999 160.2492828 -3.4045958519999999 ;
	setAttr ".sp" -type "double3" -7.8023252489999999 160.2492828 -3.4045958519999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide43_tempCurveShape" -p "Groom_crv:xgGuide43_tempCurve";
	rename -uid "A77BE262-48C9-FF33-ABAB-64A429C397FE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 9 0 no 3
		12 0 0 1 2 3 4 5 6 7 8 9 9
		11
		-7.8023252489999999 160.2492828 -3.4045958519999999
		-8.3031753469999998 159.163633 -6.2621546629999996
		-7.193586163 157.95782209999999 -8.810127112
		-4.9985188620000001 156.5224566 -11.269966589999999
		-2.7993647620000002 154.54752959999999 -11.98200361
		-0.64806605610000001 152.3770609 -11.93079442
		0.93096180920000005 149.76153199999999 -11.629244249999999
		1.0530629039999999 146.7072484 -10.62784411
		0.88563206269999994 143.64231129999999 -9.9585198259999999
		0.54960041979999996 140.57623509999999 -8.1975200170000004
		0.094498546889999993 137.5173599 -11.07029554
		;
createNode transform -n "Groom_crv:xgGuide44_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "696F125A-4D0C-21BE-1BC7-B88691648A27";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.6358098979999998 156.532135 -6.1318387989999996 ;
	setAttr ".sp" -type "double3" 5.6358098979999998 156.532135 -6.1318387989999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide44_tempCurveShape" -p "Groom_crv:xgGuide44_tempCurve";
	rename -uid "1B66231A-4391-02CE-FE0F-0499AEE3C139";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		5.6358098979999998 156.53213500000001 -6.1318387989999996
		6.5271110370000001 152.80582100000001 -10.0204942
		4.8254807230000001 152.47985059999999 -10.527860759999999
		2.6729138730000002 150.9874097 -11.56526697
		-0.11184795209999999 148.75582130000001 -11.45660573
		-1.617936958 145.65175310000001 -11.05230998
		-1.1190680200000001 141.86747149999999 -10.974679139999999
		-1.2645379990000001 139.0631942 -8.6557413529999998
		-0.59122598240000002 136.50064219999999 -11.09462602
		;
createNode transform -n "Groom_crv:xgGuide45_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "49F5A5C0-43B1-DF05-BD41-598EBFA77130";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 6.6133766170000001 157.0079193 -3.8280732629999998 ;
	setAttr ".sp" -type "double3" 6.6133766170000001 157.0079193 -3.8280732629999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide45_tempCurveShape" -p "Groom_crv:xgGuide45_tempCurve";
	rename -uid "90AB6969-4499-1306-E428-14BB4FC83158";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 8 0 no 3
		11 0 0 1 2 3 4 5 6 7 8 8
		10
		6.6133766170000001 157.0079193 -3.8280732629999998
		8.5714637239999991 154.80770849999999 -6.6220712260000001
		8.1797770589999992 154.85799549999999 -9.0490013099999995
		5.7541224870000001 153.5382232 -11.66280064
		1.158705997 150.16628800000001 -12.10680239
		-1.3107900800000001 147.68263329999999 -11.925943999999999
		-1.4163021659999999 143.7475488 -10.61588819
		-1.1695264679999999 140.51001389999999 -8.5482753260000006
		-0.98698165260000004 138.01203190000001 -8.9064279640000006
		0.21790278129999999 133.87783250000001 -11.22209357
		;
createNode transform -n "Groom_crv:xgGuide48_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "578B564A-45FA-7771-763E-2FB50DEA8A78";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.6369857789999998 156.53469849999999 -6.1329574579999999 ;
	setAttr ".sp" -type "double3" -5.6369857789999998 156.53469849999999 -6.1329574579999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide48_tempCurveShape" -p "Groom_crv:xgGuide48_tempCurve";
	rename -uid "1F8875F5-4354-B456-357B-2C98C88CE4A1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-5.6369857789999998 156.53469849999999 -6.1329574579999999
		-6.5282859640000002 152.80836919999999 -10.021612859999999
		-4.8266556500000002 152.4823988 -10.528979420000001
		-2.6740887999999998 150.98995790000001 -12.1134243
		0.11067302499999999 148.75836949999999 -12.31938697
		1.6167620309999999 145.65430129999999 -11.375845290000001
		1.1178930929999999 141.8700197 -11.08137196
		1.263363072 139.0657424 -8.7513390120000007
		0.59005105530000002 134.02772569999999 -11.632938579999999
		;
createNode transform -n "Groom_crv:xgGuide49_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "80140A11-4C54-7AB8-FBF5-C29165509B6F";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -6.6157798769999996 157.01266480000001 -3.8284132479999999 ;
	setAttr ".sp" -type "double3" -6.6157798769999996 157.01266480000001 -3.8284132479999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide49_tempCurveShape" -p "Groom_crv:xgGuide49_tempCurve";
	rename -uid "2CB6814A-4E27-7D58-B5AE-2B8FE68C2C9D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		-6.6157798769999996 157.01266480000001 -3.8284132479999999
		-8.2378861739999998 154.8124387 -6.6224112110000002
		-7.9716912280000001 154.8627257 -9.0493412949999996
		-5.7565262239999999 153.54295339999999 -11.663140629999999
		-1.1611097340000001 150.17101819999999 -13.113753490000001
		1.308386343 147.6873635 -13.095597189999999
		1.4138984290000001 143.75227899999999 -11.50343988
		0.99429780239999999 139.70343299999999 -7.9733309329999997
		0.40942266500000002 134.47918799999999 -10.574820559999999
		;
createNode transform -n "Groom_crv:xgGuide52_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "6A545A0A-4254-29FA-8943-19B622B46044";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 5.2009239200000001 154.2791138 -2.9444501399999998 ;
	setAttr ".sp" -type "double3" 5.2009239200000001 154.2791138 -2.9444501399999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide52_tempCurveShape" -p "Groom_crv:xgGuide52_tempCurve";
	rename -uid "3976518B-4C67-D52A-7185-CEAAAF592D9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 7 0 no 3
		10 0 0 1 2 3 4 5 6 7 7
		9
		5.2009239200000001 154.2791138 -2.9444501399999998
		7.2156077219999997 152.39195580000001 -6.5170983910000002
		6.7958108309999998 151.3571565 -9.3340681679999999
		4.3829945280000002 149.57397589999999 -11.831112729999999
		2.455039974 148.0595122 -11.60475651
		-0.47116233359999998 144.61916389999999 -11.081509609999999
		-0.30350191300000001 142.16983490000001 -11.45936702
		-0.057710703039999998 135.35684879999999 -11.518200269999999
		0.2292090544 133.74796119999999 -11.39078277
		;
createNode transform -n "Groom_crv:xgGuide53_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "C5986812-412C-1AF8-7914-98B60ECDC357";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.0637059210000004 154.28106690000001 -5.0569210050000004 ;
	setAttr ".sp" -type "double3" 4.0637059210000004 154.28106690000001 -5.0569210050000004 ;
createNode nurbsCurve -n "Groom_crv:xgGuide53_tempCurveShape" -p "Groom_crv:xgGuide53_tempCurve";
	rename -uid "EF172756-47F4-7DFC-B524-5E9BB659D43F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		4.0637059210000004 154.28106690000001 -5.0569210050000004
		6.3261527620000004 151.1484495 -8.7795156740000007
		4.4963702960000003 150.12586540000001 -11.064684700000001
		1.496581924 146.81259560000001 -10.955315819999999
		-0.65624808150000002 144.00895199999999 -10.90455278
		-0.55891868840000003 139.7955273 -8.8641543079999998
		-0.10716761330000001 135.20646310000001 -11.08298797
		;
createNode transform -n "Groom_crv:xgGuide54_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "878B8CD8-45D0-BCFC-8E2B-B0A097809817";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -5.3893713950000004 154.69044489999999 -3.2407710550000002 ;
	setAttr ".sp" -type "double3" -5.3893713950000004 154.69044489999999 -3.2407710550000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide54_tempCurveShape" -p "Groom_crv:xgGuide54_tempCurve";
	rename -uid "5CCA0F6A-4C05-E823-18EB-DC895FCDD973";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-5.3893713950000004 154.69044489999999 -3.2407710550000002
		-7.2507053800000003 152.36929989999999 -6.5146259320000004
		-6.8258666080000001 151.33775679999999 -9.3320336580000003
		-4.4080084250000002 149.5578324 -12.295849860000001
		-2.4750119910000001 148.04662479999999 -13.07654271
		0.45623219609999999 144.60953269999999 -12.374114710000001
		0.29361365569999998 142.1634598 -12.25846374
		0.46541742759999999 137.237798 -11.366898620000001
		;
createNode transform -n "Groom_crv:xgGuide55_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "A8C7EA4B-4E24-DDA5-AC6C-2EBE70A92F3C";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.4797339439999999 153.92268369999999 -5.1428098679999996 ;
	setAttr ".sp" -type "double3" -3.4797339439999999 153.92268369999999 -5.1428098679999996 ;
createNode nurbsCurve -n "Groom_crv:xgGuide55_tempCurveShape" -p "Groom_crv:xgGuide55_tempCurve";
	rename -uid "C8BF4B9B-4006-22C5-7957-9A8D3572F8AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-3.4797339439999999 153.92268369999999 -5.1428098679999996
		-4.5861262529999998 151.00368270000001 -8.7956212170000008
		-3.3082656859999999 150.0123011 -11.52536282
		-1.0671952140000001 146.7302339 -12.878134149999999
		0.42810024569999999 143.9577927 -11.793611289999999
		0.35238103869999998 139.77557060000001 -8.8504647209999998
		0.18311601750000001 134.131809 -11.53668772
		;
createNode transform -n "Groom_crv:xgGuide56_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "7B50C2D5-4D64-24DE-25C1-51B9035EA596";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 4.9300870899999998 153.96856690000001 -3.1284070009999998 ;
	setAttr ".sp" -type "double3" 4.9300870899999998 153.96856690000001 -3.1284070009999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide56_tempCurveShape" -p "Groom_crv:xgGuide56_tempCurve";
	rename -uid "60D9DA93-443A-F626-E9DC-FBAA4E61C9B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		4.9300870899999998 153.96856690000001 -3.1284070009999998
		6.9786254960000003 152.05716169999999 -6.7137635790000001
		6.5926832080000004 150.9981152 -9.5434414449999991
		4.213721509 149.8481161 -12.37532536
		0.78165255249999999 147.6519764 -11.59287417
		-0.8010812544 144.18738089999999 -11.95698765
		-0.71656712389999999 141.7138047 -11.410366209999999
		-0.3723601587 135.37107459999999 -11.767898629999999
		;
createNode transform -n "Groom_crv:xgGuide57_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "878D9E19-4152-3F02-FF30-36B8343335AC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.8130185600000002 154.1354523 -5.1165256499999998 ;
	setAttr ".sp" -type "double3" 3.8130185600000002 154.1354523 -5.1165256499999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide57_tempCurveShape" -p "Groom_crv:xgGuide57_tempCurve";
	rename -uid "3873D40F-4728-B16D-58F8-759C5C98611C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		3.8130185600000002 154.1354523 -5.1165256499999998
		6.1172466280000002 150.94304199999999 -8.876789767
		4.3292453890000004 149.86063440000001 -11.417971939999999
		1.3712382439999999 146.4875413 -12.18723848
		-0.73981053510000006 143.6240742 -11.419924740000001
		-0.60069991519999999 139.35082610000001 -9.2912517070000007
		0.1741601774 134.32379270000001 -11.328544819999999
		;
createNode transform -n "Groom_crv:xgGuide58_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "11EA8DDA-4F96-E357-FBA7-0D9585512488";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 3.4716300960000002 152.44168089999999 -3.679701567 ;
	setAttr ".sp" -type "double3" 3.4716300960000002 152.44168089999999 -3.679701567 ;
createNode nurbsCurve -n "Groom_crv:xgGuide58_tempCurveShape" -p "Groom_crv:xgGuide58_tempCurve";
	rename -uid "5D115360-40EF-6BAD-E6D0-8B80A3BC09A7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		3.4716300960000002 152.44168089999999 -3.679701567
		5.4374890300000001 150.5854641 -7.1961462640000002
		5.2817938690000004 149.58159079999999 -9.6526740909999997
		3.4430807919999999 147.57464959999999 -12.84251426
		1.2532460919999999 145.1182451 -12.27438618
		0.17017857789999999 142.93637580000001 -11.903443899999999
		-0.23608590500000001 140.5179728 -9.1721383789999997
		0.090531707520000004 133.8522701 -11.824198109999999
		;
createNode transform -n "Groom_crv:xgGuide59_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "40AF77FC-467A-1DBB-3CC3-B9BE7FFF7B20";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" 1.819731593 152.8981934 -5.1215143200000002 ;
	setAttr ".sp" -type "double3" 1.819731593 152.8981934 -5.1215143200000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide59_tempCurveShape" -p "Groom_crv:xgGuide59_tempCurve";
	rename -uid "F14B2488-4D0F-E505-2510-BAAA44BEEAE9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		1.819731593 152.8981934 -5.1215143200000002
		4.4157851130000001 149.73106329999999 -8.5767084360000005
		3.22961118 148.4192649 -12.19910496
		0.037447969210000001 145.07146729999999 -11.604377700000001
		-0.72784268640000005 142.4879822 -11.11649794
		-0.67371697019999999 137.72091940000001 -10.214889169999999
		;
createNode transform -n "Groom_crv:xgGuide79_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "ADE286E1-4822-24B2-42AB-BE94FECE4559";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -4.9308953290000002 153.9700928 -3.1289615629999998 ;
	setAttr ".sp" -type "double3" -4.9308953290000002 153.9700928 -3.1289615629999998 ;
createNode nurbsCurve -n "Groom_crv:xgGuide79_tempCurveShape" -p "Groom_crv:xgGuide79_tempCurve";
	rename -uid "26F29E24-47D8-B4CB-2506-E5BACFAFA748";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-4.9308953290000002 153.9700928 -3.1289615629999998
		-6.9794332580000003 152.0586571 -6.7143183799999999
		-6.5934909700000004 150.99961060000001 -9.5439962460000007
		-4.214529271 149.84961150000001 -12.84221385
		-0.78246031419999995 147.65347180000001 -13.58667486
		0.80027349270000003 144.1888763 -12.65134774
		0.71575936220000003 141.71530010000001 -12.104726299999999
		0.63242826470000002 136.76213490000001 -11.768453429999999
		;
createNode transform -n "Groom_crv:xgGuide80_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "638E0D4D-471F-2A9D-BE9F-8AA0AAA8C3DC";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.814122915 154.13696289999999 -5.1176533700000002 ;
	setAttr ".sp" -type "double3" -3.814122915 154.13696289999999 -5.1176533700000002 ;
createNode nurbsCurve -n "Groom_crv:xgGuide80_tempCurveShape" -p "Groom_crv:xgGuide80_tempCurve";
	rename -uid "35078719-4499-E3E3-B86D-17A7598D993D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 5 0 no 3
		8 0 0 1 2 3 4 5 5
		7
		-3.814122915 154.13696289999999 -5.1176533700000002
		-6.1183514600000004 150.94455260000001 -8.8779174869999995
		-4.3303502209999998 149.862145 -12.40221302
		-1.3723430759999999 146.48905189999999 -12.95082227
		0.73870570300000005 143.62558480000001 -12.11485774
		0.59959508309999998 139.3523367 -9.2923794280000003
		0.3669386489 133.61754920000001 -11.329672540000001
		;
createNode transform -n "Groom_crv:xgGuide81_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "D281933A-457A-62E7-F518-A8AF047EFF96";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -3.4717767240000001 152.442215 -3.6798901559999999 ;
	setAttr ".sp" -type "double3" -3.4717767240000001 152.442215 -3.6798901559999999 ;
createNode nurbsCurve -n "Groom_crv:xgGuide81_tempCurveShape" -p "Groom_crv:xgGuide81_tempCurve";
	rename -uid "CE6184AC-49E9-82AE-1646-E19A42124178";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 6 0 no 3
		9 0 0 1 2 3 4 5 6 6
		8
		-3.4717767240000001 152.442215 -3.6798901559999999
		-5.4376356579999996 150.58599820000001 -7.1963346140000004
		-5.2819404969999999 149.5821249 -9.6528624409999999
		-3.4432274199999999 147.5751837 -13.309036300000001
		-1.2533927199999999 145.11877920000001 -12.968379819999999
		-0.17032520579999999 142.93690989999999 -12.619161549999999
		0.23593927710000001 140.51850690000001 -9.1792711009999994
		0.45152532299999998 135.6205148 -11.824386459999999
		;
createNode transform -n "Groom_crv:xgGuide82_tempCurve" -p "Groom_crv:tress_crv";
	rename -uid "E2AC0709-4FE7-D6F1-3960-119B3B0D67E5";
	addAttr -ci true -k true -sn "width" -ln "width" -dv 0.10000000149011612 -at "double";
	addAttr -ci true -k true -sn "taper" -ln "taper" -dv 0.20000000298023224 -at "double";
	addAttr -ci true -k true -sn "blend" -ln "blend" -at "double";
	setAttr ".rp" -type "double3" -1.819893599 152.90049740000001 -5.1232266429999997 ;
	setAttr ".sp" -type "double3" -1.819893599 152.90049740000001 -5.1232266429999997 ;
createNode nurbsCurve -n "Groom_crv:xgGuide82_tempCurveShape" -p "Groom_crv:xgGuide82_tempCurve";
	rename -uid "5A5EF1D1-46A2-C4EB-2BDF-718A443BE351";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		2 4 0 no 3
		7 0 0 1 2 3 4 4
		6
		-1.819893599 152.90049740000001 -5.1232266429999997
		-4.4159473570000003 149.7333673 -8.5784207590000001
		-3.2297734239999998 148.42156890000001 -12.66715097
		-0.037610213189999998 145.0737713 -12.29989531
		0.72768044239999996 142.49028620000001 -11.81201555
		0.54578506760000001 137.72322349999999 -10.216601499999999
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9206879F-4B5A-2695-8202-0CB02824ECB7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "55FA22C9-4C00-4E32-CD1F-0EBBEAC5E7BC";
	setAttr -s 2 ".dli[1]"  4;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AECBA501-42EE-73C2-6F74-CCB7F95E9ECD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D47D1FDC-4254-21C1-8A57-3DA8035A81D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B3E0BC5-494C-BDE6-0A78-6385396F4B50";
	setAttr ".g" yes;
createNode AlembicNode -n "Girl_3_geo_AlembicNode";
	rename -uid "A1B82C91-498D-4E8B-EE52-D8A99D4C9D48";
	setAttr ".fn" -type "string" "//10.10.20.240/strg01/mnt/projects/the_stolen_princess/assets/Character/Girl-3/clo/work/maya/cache/test_caches/dance/Girl_3_geo.abc";
	setAttr -s 10 ".opoly";
createNode AlembicNode -n "Girl_3_cloth_sim_AlembicNode";
	rename -uid "CB9F464B-45FB-DE8C-9BB6-EDBE5F3EC778";
	setAttr ".fn" -type "string" "//10.10.20.240/strg01/mnt/projects/the_stolen_princess/assets/Character/Girl-3/clo/work/maya/cache/test_caches/dance/Girl_3_cloth_sim.abc";
	setAttr -s 4 ".opoly";
createNode displayLayer -n "Groom_crv:xgGroomLayer";
	rename -uid "FD64AB7B-4F24-1E66-4B1F-ED83FCA616FF";
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BD0F64A0-44C1-292A-F823-0BACE9BFC11B";
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
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 849\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DF85A5B9-4C07-FEE4-4783-87B24481D6EC";
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
	setAttr -s 14 ".dsm";
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
connectAttr "Girl_3_geo_AlembicNode.opoly[0]" "body_mainShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[1]" "eye_out_LShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[2]" "eye_in_LShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[3]" "eye_out_RShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[4]" "eye_in_RShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[5]" "teeth_upShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[6]" "tongueShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[7]" "teeth_lowShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[8]" "shoe_RShape.i";
connectAttr "Girl_3_geo_AlembicNode.opoly[9]" "shoe_LShape.i";
connectAttr "Girl_3_cloth_sim_AlembicNode.opoly[0]" "blouse_cloth_sim141Shape.i"
		;
connectAttr "Girl_3_cloth_sim_AlembicNode.opoly[1]" "skirt_cloth_simShape.i";
connectAttr "Girl_3_cloth_sim_AlembicNode.opoly[2]" "petticoat_L_cloth_simShape.i"
		;
connectAttr "Girl_3_cloth_sim_AlembicNode.opoly[3]" "petticoat_R_cloth_simShape.i"
		;
connectAttr "Groom_crv:xgGroomLayer.di" "Groom_crv:crv.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "Girl_3_geo_AlembicNode.tm";
connectAttr ":time1.o" "Girl_3_cloth_sim_AlembicNode.tm";
connectAttr "layerManager.dli[1]" "Groom_crv:xgGroomLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "body_mainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_out_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_in_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_out_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "eye_in_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_upShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tongueShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "teeth_lowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoe_RShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shoe_LShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "blouse_cloth_sim141Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "skirt_cloth_simShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "petticoat_L_cloth_simShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "petticoat_R_cloth_simShape.iog" ":initialShadingGroup.dsm" -na;
// End of dancing_gril.ma
