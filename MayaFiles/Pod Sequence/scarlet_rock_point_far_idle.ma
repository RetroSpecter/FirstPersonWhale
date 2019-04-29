//Maya ASCII 2018 scene
//Name: scarlet_rock_point_far_idle.ma
//Last modified: Mon, Apr 29, 2019 01:35:55 PM
//Codeset: 1252
file -rdi 1 -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -rdi 1 -ns "luna" -rfn "lunaRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "luna" -dr 1 -rfn "lunaRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
requires maya "2018";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1A880240-4B35-353D-F04D-FBA2F302276A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1720.6595518600454 462.68401844816083 235.19216535933174 ;
	setAttr ".r" -type "double3" -12.338352729604686 86.999999999999915 1.5192971093808181e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8674BAAA-47AA-459D-68D5-9C9D052195FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1792.2117669058396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "572A2D2F-428B-8EF8-725E-77B46B6AFDCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EBD6A72-4E52-C8B2-9F80-C38E2801F93A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DC07C739-4ECA-24FE-FFF1-F79CBA9F2AF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF186BCA-439A-964B-41E7-DCB41A981B20";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C1649FEF-4CCC-8050-A5F6-508A75565FD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1068EFC-4064-5AF9-FC79-189FB5AB2EE4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "render_cam";
	rename -uid "53952B00-41F7-7F3C-C709-4F97964D1607";
	setAttr ".t" -type "double3" 55.035896202772385 252.53794384991176 1969.0809839395474 ;
	setAttr ".r" -type "double3" -8.1379999997578842 -361.39999999995348 3.7283254605890458e-17 ;
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "60F23DD3-410B-3689-9939-5885DFBA47CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1930.128059453376;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 0 -3.9443045261050599e-31 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C220CC7-4DBA-120F-8160-4A87778251C0";
	setAttr -s 119 ".lnk";
	setAttr -s 119 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA1A0C48-4453-95CD-986F-DA902E5D7D92";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0703B650-43E5-F07B-F0CD-F1A2C2F9A07D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F31A97DF-4B43-5462-AE9D-45A31679CAB3";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B98E5E4-4049-C10F-AE42-49A022970C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A73CF354-46C6-F6FE-4CEC-D9AF090F0EB2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED04D043-4C47-5E5F-35B0-40A28B32A89A";
	setAttr ".g" yes;
createNode reference -n "grannyRN";
	rename -uid "A9C76A2D-4FA8-2C09-CA8D-C1AC6321033C";
	setAttr -s 45 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"grannyRN"
		"grannyRN" 71
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translate" " -type \"double3\" -456.97829704289848 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"swim_offset" " -av -k 1 5"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotate" " -type \"double3\" -0.20211969576043942 25.610395653077784 -0.46759130625616363"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotate" " -type \"double3\" -0.15842991432489834 20.592673630310749 -0.45043265911534275"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"translate" " -type \"double3\" -1.4046109236132176e-005 53.696406329588861 -416.96586110638856"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"rotate" " -type \"double3\" -89.999941555281026 88.471466601558447 -89.999941444278377"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_flap_component_grp|granny:DO_NOT_TOUCH|granny:center_tail_flap_IK" 
		"translate" " -type \"double3\" 0.00042316899402511669 68.082107068682234 -417.69101632264147"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_flap_component_grp|granny:DO_NOT_TOUCH|granny:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 5.5210599971742222e-010 89.999806500364869 0"
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateX" 
		"grannyRN.placeHolderList[1]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateY" 
		"grannyRN.placeHolderList[2]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateZ" 
		"grannyRN.placeHolderList[3]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateX" 
		"grannyRN.placeHolderList[4]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateY" 
		"grannyRN.placeHolderList[5]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateZ" 
		"grannyRN.placeHolderList[6]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.display_deformer" 
		"grannyRN.placeHolderList[7]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_height" 
		"grannyRN.placeHolderList[8]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_length" 
		"grannyRN.placeHolderList[9]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_offset" 
		"grannyRN.placeHolderList[10]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateX" 
		"grannyRN.placeHolderList[11]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateY" 
		"grannyRN.placeHolderList[12]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateZ" 
		"grannyRN.placeHolderList[13]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.center_swim_influence" 
		"grannyRN.placeHolderList[14]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateX" 
		"grannyRN.placeHolderList[15]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateY" 
		"grannyRN.placeHolderList[16]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateZ" 
		"grannyRN.placeHolderList[17]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.center_swim_influence" 
		"grannyRN.placeHolderList[18]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateX" 
		"grannyRN.placeHolderList[19]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateY" 
		"grannyRN.placeHolderList[20]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateZ" 
		"grannyRN.placeHolderList[21]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.display_deformer" 
		"grannyRN.placeHolderList[22]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_swim_influence" 
		"grannyRN.placeHolderList[23]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_height" 
		"grannyRN.placeHolderList[24]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_length" 
		"grannyRN.placeHolderList[25]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_offset" 
		"grannyRN.placeHolderList[26]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[27]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateX" 
		"grannyRN.placeHolderList[28]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateY" 
		"grannyRN.placeHolderList[29]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateZ" 
		"grannyRN.placeHolderList[30]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_swim_influence" 
		"grannyRN.placeHolderList[31]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[32]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateX" 
		"grannyRN.placeHolderList[33]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateY" 
		"grannyRN.placeHolderList[34]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateZ" 
		"grannyRN.placeHolderList[35]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_swim_influence" 
		"grannyRN.placeHolderList[36]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[37]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateX" 
		"grannyRN.placeHolderList[38]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateY" 
		"grannyRN.placeHolderList[39]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateZ" 
		"grannyRN.placeHolderList[40]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.parent_to" 
		"grannyRN.placeHolderList[41]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateX" 
		"grannyRN.placeHolderList[42]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateY" 
		"grannyRN.placeHolderList[43]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateZ" 
		"grannyRN.placeHolderList[44]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.parent_to" 
		"grannyRN.placeHolderList[45]" "";
lockNode -l 1 ;
createNode animCurveTL -n "center_COG_anim_translateX";
	rename -uid "440755DB-460D-8A65-06E4-0FB2263BECB4";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 -456.97829704289848;
createNode animCurveTL -n "center_COG_anim_translateY";
	rename -uid "AA1DDAC3-42EC-7738-F7AA-DDA59B1DB437";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_COG_anim_translateZ";
	rename -uid "F2275420-4ABA-BD29-279C-149B31C21249";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateX";
	rename -uid "4E7E3CB5-47E5-04DA-D299-FD99042C7256";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateY";
	rename -uid "E1C56509-4878-D096-007F-43B3522475D4";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateZ";
	rename -uid "4BDA4BEF-4BA9-5EB1-2A26-9990356D6F3D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_COG_anim_swim_offset";
	rename -uid "CD36C5A1-4DBD-CD93-03C4-E6BAC41700AC";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 5;
createNode animCurveTU -n "center_COG_anim_swim_height";
	rename -uid "52F2CA2B-4CDA-1CED-C38C-F395733B21BD";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0.05;
createNode animCurveTU -n "center_COG_anim_swim_length";
	rename -uid "BBFAF8B2-4F1A-DEE2-C9B6-C9A7E58E93FA";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "center_COG_anim_display_deformer";
	rename -uid "3CD05E8E-4733-EAD5-384C-0F8C5B3AB92E";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BFF08DE5-4FAF-8350-8D2B-75A813A795CB";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 366\n            -height 690\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 366\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 366\\n    -height 690\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65FF444F-409D-7961-28CD-7C83FF8E4F1C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 90 -ast 1 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "CAF7CAAB-4380-4F78-4936-93A8695E109C";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -2.2866677844464278 40 -0.20211969576043942;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "AB8735EE-451E-10F2-DBB2-C0BBB079AB66";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 25.515720038214155 40 25.610395653077784;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "C2F49F93-470D-E002-43A8-5AA41D4A50B0";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 18.56070469005968 30 -5.2961500392891248
		 40 -0.46759130625616363;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "32968754-4DE3-E2D5-85C9-119D86FCF5F6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "FB25FA81-4569-ECED-8D7E-EDAAAA38D016";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -1.7927504332183355 40 -0.15842991432489834;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "3981D7AB-41C1-8505-CF28-B6B6F7C5827C";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 20.518451530054474 40 20.592673630310749;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "63A68DEA-419E-1C23-E32A-71851A2D20EF";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -5.1028407853592705 40 -0.45043265911534275;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "BCE26A0F-4E39-A265-70DF-D693A81BB62E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode reference -n "lunaRN";
	rename -uid "4B921184-4A06-D697-A86A-BF86FBAD0A2F";
	setAttr ".fn[0]" -type "string" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
	setAttr -s 232 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lunaRN"
		"lunaRN" 2
		2 "luna:orca_blends" "envelope" " 1"
		2 "luna:orca_blends" "midLayerParent" " 0"
		"lunaRN" 294
		2 "|luna:Luna_topCon" "global_scale" " -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translate" " -type \"double3\" 33.93677823333655397 -14.54426026690935636 85.51516761416297641"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotate" " -type \"double3\" -6.31764352438546162 16.87998359325736075 1.47116580209470516"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_offset" " -av -k 1 5"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_height" " -av -k 1 0.05"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotate" " -type \"double3\" -2.40313246699091598 0 -9"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotate" " -type \"double3\" -0.5928638156724837 0 -12.00000000000000178"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotate" " -type \"double3\" 0 0 -9"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotate" " -type \"double3\" 1.76080002294953841 1.44441021631194966 4.02978895713021412"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotate" " -type \"double3\" 2.20537910357337497 5.37136609418300548 8.01615313313249978"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"translate" " -type \"double3\" 3.5404203107182397e-09 44.03636787325342539 -146.53308248600149"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"rotate" " -type \"double3\" 90.00000000001026024 89.85774784622486777 90.00000000000976286"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_flap_component_grp|luna:DO_NOT_TOUCH|luna:center_tail_flap_IK" 
		"translate" " -type \"double3\" 3.5404814485452269e-09 49.48128710831296218 -146.46702554900889481"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_flap_component_grp|luna:DO_NOT_TOUCH|luna:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 90.00000000000082423 88.22747350608275951 90.00000000000042633"
		
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:luna_geo|luna:luna_geoShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:left_eye_geo|luna:left_eye_geoShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:right_eye_geo|luna:right_eye_geoShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:teeth_lower|luna:teeth_lowerShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:teeth_upper|luna:teeth_upperShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:gum_lower|luna:gum_lowerShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:gum_upper|luna:gum_upperShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translate" " -type \"double3\" 21.229 42.026 -0.119"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 21.229 42.026 -0.119"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateZ" " -av"
		2 "luna:expressions" "envelope" " 1"
		2 "luna:expressions" "midLayerParent" " 0"
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateX" 
		"lunaRN.placeHolderList[1]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateY" 
		"lunaRN.placeHolderList[2]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateZ" 
		"lunaRN.placeHolderList[3]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateX" 
		"lunaRN.placeHolderList[4]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateY" 
		"lunaRN.placeHolderList[5]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateZ" 
		"lunaRN.placeHolderList[6]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.display_deformer" 
		"lunaRN.placeHolderList[7]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_height" 
		"lunaRN.placeHolderList[8]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_length" 
		"lunaRN.placeHolderList[9]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_offset" 
		"lunaRN.placeHolderList[10]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateX" 
		"lunaRN.placeHolderList[11]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateY" 
		"lunaRN.placeHolderList[12]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateZ" 
		"lunaRN.placeHolderList[13]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.center_swim_influence" 
		"lunaRN.placeHolderList[14]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateX" 
		"lunaRN.placeHolderList[15]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateY" 
		"lunaRN.placeHolderList[16]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateZ" 
		"lunaRN.placeHolderList[17]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[18]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateX" 
		"lunaRN.placeHolderList[19]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateY" 
		"lunaRN.placeHolderList[20]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateZ" 
		"lunaRN.placeHolderList[21]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.display_deformer" 
		"lunaRN.placeHolderList[22]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_swim_influence" 
		"lunaRN.placeHolderList[23]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_height" 
		"lunaRN.placeHolderList[24]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_length" 
		"lunaRN.placeHolderList[25]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_offset" 
		"lunaRN.placeHolderList[26]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[27]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateX" 
		"lunaRN.placeHolderList[28]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateY" 
		"lunaRN.placeHolderList[29]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateZ" 
		"lunaRN.placeHolderList[30]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[31]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[32]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateX" 
		"lunaRN.placeHolderList[33]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateY" 
		"lunaRN.placeHolderList[34]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateZ" 
		"lunaRN.placeHolderList[35]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_swim_influence" 
		"lunaRN.placeHolderList[36]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[37]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateX" 
		"lunaRN.placeHolderList[38]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateY" 
		"lunaRN.placeHolderList[39]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateZ" 
		"lunaRN.placeHolderList[40]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_swim_influence" 
		"lunaRN.placeHolderList[41]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[42]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateX" 
		"lunaRN.placeHolderList[43]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateY" 
		"lunaRN.placeHolderList[44]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateZ" 
		"lunaRN.placeHolderList[45]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_swim_influence" 
		"lunaRN.placeHolderList[46]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[47]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateX" 
		"lunaRN.placeHolderList[48]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateY" 
		"lunaRN.placeHolderList[49]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateZ" 
		"lunaRN.placeHolderList[50]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_swim_influence" 
		"lunaRN.placeHolderList[51]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[52]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateX" 
		"lunaRN.placeHolderList[53]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateY" 
		"lunaRN.placeHolderList[54]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateZ" 
		"lunaRN.placeHolderList[55]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.parent_to" 
		"lunaRN.placeHolderList[56]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateX" 
		"lunaRN.placeHolderList[57]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateY" 
		"lunaRN.placeHolderList[58]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateZ" 
		"lunaRN.placeHolderList[59]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.parent_to" 
		"lunaRN.placeHolderList[60]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateX" 
		"lunaRN.placeHolderList[61]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateY" 
		"lunaRN.placeHolderList[62]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateZ" 
		"lunaRN.placeHolderList[63]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateX" 
		"lunaRN.placeHolderList[64]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateY" 
		"lunaRN.placeHolderList[65]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateZ" 
		"lunaRN.placeHolderList[66]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateX" 
		"lunaRN.placeHolderList[67]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateY" 
		"lunaRN.placeHolderList[68]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateZ" 
		"lunaRN.placeHolderList[69]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateX" 
		"lunaRN.placeHolderList[70]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateY" 
		"lunaRN.placeHolderList[71]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateZ" 
		"lunaRN.placeHolderList[72]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateX" 
		"lunaRN.placeHolderList[73]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateY" 
		"lunaRN.placeHolderList[74]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateZ" 
		"lunaRN.placeHolderList[75]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateX" 
		"lunaRN.placeHolderList[76]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateY" 
		"lunaRN.placeHolderList[77]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateZ" 
		"lunaRN.placeHolderList[78]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateX" 
		"lunaRN.placeHolderList[79]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateY" 
		"lunaRN.placeHolderList[80]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateZ" 
		"lunaRN.placeHolderList[81]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateX" 
		"lunaRN.placeHolderList[82]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateY" 
		"lunaRN.placeHolderList[83]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateZ" 
		"lunaRN.placeHolderList[84]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateX" 
		"lunaRN.placeHolderList[85]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateY" 
		"lunaRN.placeHolderList[86]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateZ" 
		"lunaRN.placeHolderList[87]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateX" 
		"lunaRN.placeHolderList[88]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateY" 
		"lunaRN.placeHolderList[89]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateZ" 
		"lunaRN.placeHolderList[90]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateX" 
		"lunaRN.placeHolderList[91]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateY" 
		"lunaRN.placeHolderList[92]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateZ" 
		"lunaRN.placeHolderList[93]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateX" 
		"lunaRN.placeHolderList[94]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateY" 
		"lunaRN.placeHolderList[95]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateZ" 
		"lunaRN.placeHolderList[96]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateX" 
		"lunaRN.placeHolderList[97]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateY" 
		"lunaRN.placeHolderList[98]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateZ" 
		"lunaRN.placeHolderList[99]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateX" 
		"lunaRN.placeHolderList[100]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateY" 
		"lunaRN.placeHolderList[101]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateZ" 
		"lunaRN.placeHolderList[102]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateX" 
		"lunaRN.placeHolderList[103]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateY" 
		"lunaRN.placeHolderList[104]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateZ" 
		"lunaRN.placeHolderList[105]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[106]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[107]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[108]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateX" 
		"lunaRN.placeHolderList[109]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateY" 
		"lunaRN.placeHolderList[110]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[111]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[112]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[113]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[114]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateX" 
		"lunaRN.placeHolderList[115]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateY" 
		"lunaRN.placeHolderList[116]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[117]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[118]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[119]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[120]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateX" 
		"lunaRN.placeHolderList[121]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateY" 
		"lunaRN.placeHolderList[122]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[123]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[124]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[125]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[126]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[127]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[128]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[129]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateX" 
		"lunaRN.placeHolderList[130]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateY" 
		"lunaRN.placeHolderList[131]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[132]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[133]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[134]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[135]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateX" 
		"lunaRN.placeHolderList[136]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateY" 
		"lunaRN.placeHolderList[137]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[138]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[139]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[140]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[141]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateX" 
		"lunaRN.placeHolderList[142]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateY" 
		"lunaRN.placeHolderList[143]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[144]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[145]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[146]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[147]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateX" 
		"lunaRN.placeHolderList[148]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateY" 
		"lunaRN.placeHolderList[149]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateZ" 
		"lunaRN.placeHolderList[150]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateX" 
		"lunaRN.placeHolderList[151]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateY" 
		"lunaRN.placeHolderList[152]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[153]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateX" 
		"lunaRN.placeHolderList[154]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateY" 
		"lunaRN.placeHolderList[155]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateZ" 
		"lunaRN.placeHolderList[156]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateX" 
		"lunaRN.placeHolderList[157]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateY" 
		"lunaRN.placeHolderList[158]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[159]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[160]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[161]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[162]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateX" 
		"lunaRN.placeHolderList[163]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateY" 
		"lunaRN.placeHolderList[164]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[165]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[166]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[167]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[168]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateX" 
		"lunaRN.placeHolderList[169]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateY" 
		"lunaRN.placeHolderList[170]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[171]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[172]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[173]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[174]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateX" 
		"lunaRN.placeHolderList[175]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateY" 
		"lunaRN.placeHolderList[176]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[177]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[178]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[179]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[180]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[181]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[182]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[183]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateX" 
		"lunaRN.placeHolderList[184]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateY" 
		"lunaRN.placeHolderList[185]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[186]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[187]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[188]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[189]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateX" 
		"lunaRN.placeHolderList[190]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateY" 
		"lunaRN.placeHolderList[191]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[192]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[193]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[194]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[195]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateX" 
		"lunaRN.placeHolderList[196]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateY" 
		"lunaRN.placeHolderList[197]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[198]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[199]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[200]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[201]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateX" 
		"lunaRN.placeHolderList[202]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateY" 
		"lunaRN.placeHolderList[203]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateZ" 
		"lunaRN.placeHolderList[204]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateX" 
		"lunaRN.placeHolderList[205]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateY" 
		"lunaRN.placeHolderList[206]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[207]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateX" 
		"lunaRN.placeHolderList[208]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateY" 
		"lunaRN.placeHolderList[209]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateZ" 
		"lunaRN.placeHolderList[210]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateX" 
		"lunaRN.placeHolderList[211]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateY" 
		"lunaRN.placeHolderList[212]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[213]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.parent_to" 
		"lunaRN.placeHolderList[214]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateX" 
		"lunaRN.placeHolderList[215]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateY" 
		"lunaRN.placeHolderList[216]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateZ" 
		"lunaRN.placeHolderList[217]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateX" 
		"lunaRN.placeHolderList[218]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateY" 
		"lunaRN.placeHolderList[219]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateZ" 
		"lunaRN.placeHolderList[220]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateX" 
		"lunaRN.placeHolderList[221]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateY" 
		"lunaRN.placeHolderList[222]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateZ" 
		"lunaRN.placeHolderList[223]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateX" 
		"lunaRN.placeHolderList[224]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateY" 
		"lunaRN.placeHolderList[225]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateZ" 
		"lunaRN.placeHolderList[226]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateX" 
		"lunaRN.placeHolderList[227]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateY" 
		"lunaRN.placeHolderList[228]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateZ" 
		"lunaRN.placeHolderList[229]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.happy" 
		"lunaRN.placeHolderList[230]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.sad" 
		"lunaRN.placeHolderList[231]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.parent_to" 
		"lunaRN.placeHolderList[232]" "";
lockNode -l 1 ;
createNode animCurveTA -n "center_neck_anim_rotateX1";
	rename -uid "E12BE661-485C-3DED-5E86-39B68892C4C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.7608000229495384 90 1.7608000229495384;
createNode animCurveTA -n "center_neck_anim_rotateY1";
	rename -uid "4892D34C-4142-A18D-FC83-96AB91E59DF5";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1.4444102163119497 90 1.4444102163119497;
createNode animCurveTA -n "center_neck_anim_rotateZ1";
	rename -uid "5C7B10ED-4231-24CC-8B6E-11B23B83727A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 4.0297889571302141 90 4.0297889571302141;
createNode animCurveTU -n "center_neck_anim_parent_to1";
	rename -uid "4ED08FF3-4170-88D5-15AC-9DA0B014457B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "center_head_anim_rotateX1";
	rename -uid "CD1FEB08-44FA-F709-457F-98B0A40DA243";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 2.205379103573375 90 2.205379103573375;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_head_anim_rotateY1";
	rename -uid "B2E7E067-47BE-B5EA-BD60-3FB5F6AE789B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 5.3713660941830055 90 5.3713660941830055;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_head_anim_rotateZ1";
	rename -uid "F5B01435-4668-63E5-3107-9FBD2E001957";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 8.0161531331324998 90 8.0161531331324998;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_head_anim_parent_to1";
	rename -uid "06B4C0E5-4E54-D3D9-129F-7BB4C3929A80";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "center_COG_anim_translateX1";
	rename -uid "B3491795-4128-948C-4F62-2AA852DA7530";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 33.936778233336554 90 33.936778233336554;
createNode animCurveTL -n "center_COG_anim_translateY1";
	rename -uid "C56D4C31-4FC1-7C67-0128-678FFC573D88";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -14.544260266909356 90 -14.544260266909356;
createNode animCurveTL -n "center_COG_anim_translateZ1";
	rename -uid "F33B8DB0-4AA5-8A71-8E9A-25A1521F16C7";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 85.515167614162976 90 85.515167614162976;
createNode animCurveTA -n "center_COG_anim_rotateX1";
	rename -uid "6C603D56-45E6-474E-4BCC-FFA6BA0AC82E";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 -6.3176435243854616 90 -6.3176435243854616;
createNode animCurveTA -n "center_COG_anim_rotateY1";
	rename -uid "6C13AC6C-4650-FF2A-E6EC-D9A7DFCEF2B2";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 16.879983593257361 90 16.879983593257361;
createNode animCurveTA -n "center_COG_anim_rotateZ1";
	rename -uid "C200BF31-44AE-A585-BA58-C9B06C7A0AF6";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1.4711658020947052 90 1.4711658020947052;
createNode animCurveTU -n "center_COG_anim_display_deformer1";
	rename -uid "524917E3-4BA7-80DC-5437-F698B859C487";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "center_COG_anim_swim_height1";
	rename -uid "AC81B2E9-4D7E-8B8A-0CCA-F0B61F296E78";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0.05 90 0.05;
createNode animCurveTU -n "center_COG_anim_swim_length1";
	rename -uid "EC8A84A1-4495-97A2-7D34-DB959EFDAF9B";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
createNode animCurveTU -n "center_COG_anim_swim_offset1";
	rename -uid "5EF5F33B-407E-C5A5-693A-A4BC165DF657";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 5;
createNode animCurveTA -n "center_spine_1_anim_rotateX";
	rename -uid "3A388071-40B3-67DB-025E-2BAC1D1E1B51";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateY";
	rename -uid "49694554-4BEC-387C-3946-2289C7C50F70";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateZ";
	rename -uid "D0CB8BFB-4CEA-810C-E394-8D99F4EB286C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.9044942823728768;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence";
	rename -uid "FB075260-4910-3450-9A7A-F19C311CE0C5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateX";
	rename -uid "DBB43EB4-4389-CC38-B089-80B6054B70D6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateY";
	rename -uid "32077A1F-43BC-7413-6280-8AB765624D91";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateZ";
	rename -uid "123D6857-4F98-69BA-E42A-39B881AE0EEF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.7461237226655149;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence";
	rename -uid "6312A6EC-4D93-8110-8CFA-0189F9145FB9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateX";
	rename -uid "0B8323EB-48EA-7FB1-B0BE-B3955916E7DB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateY";
	rename -uid "EFE8F278-4C06-53FD-03B0-8AB9FFED70E8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateZ";
	rename -uid "BCA281CD-4B1D-ECF5-40ED-768B129186E5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.0478567460882493;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence";
	rename -uid "1E99F5D8-4CEC-2FBD-4DCD-37BBBE8DDAEC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset";
	rename -uid "6A4AB1A9-4E6D-EA15-F3E2-8E800B138267";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height";
	rename -uid "D43A73AB-4370-B2DF-84DC-1CBC8868F5D2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length";
	rename -uid "F3FE9ACA-425E-5193-7F39-12B90A70E369";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence";
	rename -uid "56AE59A5-4614-7289-BB36-47A4190832D0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_display_deformer";
	rename -uid "64F23665-44D0-7EE2-98EF-3D8EADD89CD6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateX";
	rename -uid "34A47920-4EB3-5D2D-D90A-E285984F34E1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateY";
	rename -uid "6B0CBCD7-494F-6A79-D5C1-FC86A5001996";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateZ";
	rename -uid "A08E0C3E-4443-A3C2-271D-38866EBEF17D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.2279555244608589;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence";
	rename -uid "1AAEB9D8-467D-3EB6-455E-D98896863373";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence";
	rename -uid "F67C53E3-4A15-5DAE-1B2D-D18C8C0EF106";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateX";
	rename -uid "7F87FBB2-4E3B-2F3B-E2E8-CCB0B34447DA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateY";
	rename -uid "CF4F21DD-4CB1-20D2-BD2D-F0A5978574A4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateZ";
	rename -uid "5E9B3F62-4767-89A0-737C-1A8FA0F623FE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.697599895210987;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence";
	rename -uid "E6D1F104-4B4D-4AD2-E943-54B0CADC509A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence";
	rename -uid "F2AB17B8-453B-C6F0-8C94-329E34E3ACF8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateX1";
	rename -uid "E95A9988-4B49-714A-C413-B78376C9858E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -2.403132466990916 90 -2.403132466990916;
createNode animCurveTA -n "center_spine_1_anim_rotateY1";
	rename -uid "AD522A14-4864-7027-5CBF-CFB073234AD6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "center_spine_1_anim_rotateZ1";
	rename -uid "32067EE2-4647-5A25-B71A-BE9DA265623A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -9 90 -9;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence1";
	rename -uid "1FD7E060-493B-2CE5-3AFB-B38E60DA24DB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_spine_2_anim_rotateX1";
	rename -uid "8E479625-4465-8BDC-6B20-A8849AF0645D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -0.5928638156724837 90 -0.5928638156724837;
createNode animCurveTA -n "center_spine_2_anim_rotateY1";
	rename -uid "30921367-4FAF-9C6C-2DD9-4C9E052E5EF3";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "center_spine_2_anim_rotateZ1";
	rename -uid "EBBC0AA7-4F77-9731-7944-939C395EDE9E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -12.000000000000002 90 -12.000000000000002;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence1";
	rename -uid "9B959CE4-47FA-5E41-AE76-59A3431581A9";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_tail_1_anim_rotateX1";
	rename -uid "DD1A19A2-451C-44BE-BB89-8CA987DD91DE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "center_tail_1_anim_rotateY1";
	rename -uid "F91AE2FC-4614-DF80-56CE-0CB58B2F52C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ1";
	rename -uid "9E037380-4F14-B2BD-E460-1D8EF469858A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -9 90 -9;
createNode animCurveTU -n "center_tail_1_anim_display_deformer1";
	rename -uid "B1044C3E-4852-2602-185F-10A9C71DFA8A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence1";
	rename -uid "E0C2F753-43C5-BF9C-1E07-05A13F354CC0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height1";
	rename -uid "AB460547-4555-5D38-26C0-EC8322660022";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length1";
	rename -uid "79CBD35C-4DC0-B510-127C-BF858E33C873";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset1";
	rename -uid "942E3AA4-461F-664B-1460-768964062D73";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence1";
	rename -uid "2848CB15-47F0-5595-F571-2C8670C6D53B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTA -n "center_tail_2_anim_rotateX1";
	rename -uid "E270BD43-47AC-6832-5FB4-F8AD158E6C95";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "center_tail_2_anim_rotateY1";
	rename -uid "AC9ABEED-4486-164C-3826-D5906CFECA2F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
createNode animCurveTA -n "center_tail_2_anim_rotateZ1";
	rename -uid "01E14D45-4B54-ED5E-F489-8F83D69933C6";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  1.9166666666666665 1.9166666666666665;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1.9166666666666665 1.9166666666666665;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence1";
	rename -uid "6EF2E6D5-48CE-CE00-D7AE-5AAFFA5751C8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "BFED7041-4CFF-E504-DCFC-CE94ED7DDC42";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
createNode animCurveTA -n "center_tail_3_anim_rotateX1";
	rename -uid "1FB53B2E-453A-3462-BDE2-41B4EDB1AA5C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_tail_3_anim_rotateY1";
	rename -uid "EAC65448-4C77-1910-BFB4-5FB9359B96E8";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_tail_3_anim_rotateZ1";
	rename -uid "A59643A3-4F36-8BD2-5FB6-03A5F7504E74";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence1";
	rename -uid "0A6476AA-4070-A84A-A74F-90B8E08C5AFE";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "FD2FB2E1-4E8B-5873-0066-A494088B50A8";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode reference -n "sharedReferenceNode";
	rename -uid "87408B1C-4678-57A3-DACD-099A57414007";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BBC9CCA9-4D75-FC6E-16DC-758FDB89EBA3";
	setAttr ".version" -type "string" "3.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F7F5F780-4830-871D-DF42-F1B5280DA3B1";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A1C30488-4C3F-47CB-3846-23A4D104937E";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F0B13F62-49F5-5CD5-E7A8-DA8537748F4B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "2CFC7C60-4EC1-846F-F110-F8BBEE8867A3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "41434122-4673-595C-89B6-99B72042D97E";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "DAFB76FB-43BD-3AD2-5903-38808886D88B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence";
	rename -uid "91A55E06-459B-5F7D-6249-B6B57B66E0A5";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence";
	rename -uid "328820B9-4044-82B1-4818-8AB8D3B16D5A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "center_eye_aim_main_anim_translateX";
	rename -uid "F5FBE493-42C9-BCD3-C20B-418E2C239F60";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1382438346168122 90 21.229;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY";
	rename -uid "35881047-4A1D-4128-AD6D-C08D86A4C9E7";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0.28229690115777251 90 42.026;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ";
	rename -uid "3E12B52D-423D-D41B-B921-95B790BA5722";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -4.2260167858136199 90 -0.119;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX";
	rename -uid "A5F91E93-463F-E9B6-50BC-FAB42BC14178";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY";
	rename -uid "C658E36C-4BE9-01EF-40D1-B2AD7DA86BE1";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ";
	rename -uid "24DF6B28-4E5A-EB91-E3AF-A780C1F6F108";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to";
	rename -uid "A92E8CF6-4980-CC5D-562F-76909862D4DC";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX";
	rename -uid "C4DD257A-433F-A988-0F1D-A8BBEBEC3A69";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY";
	rename -uid "62FDBA79-4FEA-9B8E-D184-F197DEE6541A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ";
	rename -uid "4341AA36-43C6-81C9-79F7-37ADE2E1ABE3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX";
	rename -uid "128269C5-4171-2A52-001C-AEA0885C6104";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 2.6235440927799227 90 21.229;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY";
	rename -uid "2BB0FA06-493F-E71F-E776-47B92E06D7EE";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0.6878331956003555 90 42.026;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ";
	rename -uid "033ADE4E-4849-3D42-B734-9D9A261013E2";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 -0.119;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_innerlid_anim_translateX";
	rename -uid "202CE8F1-4710-0A2B-78C9-5CA9F6313C81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_innerlid_anim_translateY";
	rename -uid "81CE8BA5-48CF-6500-1784-5D9637F18AF1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_innerlid_anim_translateZ";
	rename -uid "8565C270-491B-DF97-D674-B7BAC28B6843";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_1_anim_translateX";
	rename -uid "CF5C3440-4317-2978-9E37-2790B5EF74D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_1_anim_translateY";
	rename -uid "B34E7115-42A3-C452-FC59-878553768646";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_1_anim_translateZ";
	rename -uid "0D988E37-44C6-A595-767D-959A90231EFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_2_anim_translateX";
	rename -uid "B42B5E44-4D2A-B152-F44A-9A9AB9730F8A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_2_anim_translateY";
	rename -uid "61DDEA4B-48E1-7BEC-19F5-8DB040F04C37";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_2_anim_translateZ";
	rename -uid "D57534D0-40AD-18FE-691D-9180413AA0D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_3_anim_translateX";
	rename -uid "140F6E86-42EE-5DD6-D8E2-6FB99DBEC8DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_3_anim_translateY";
	rename -uid "8B711AD1-49AC-2429-CA0F-38A4430505FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_lowerlid_3_anim_translateZ";
	rename -uid "9C45D566-4786-18FF-0FB5-07A2077180A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_outerlid_anim_translateX";
	rename -uid "4DA1EBB7-4974-B1A9-94AD-25AA4D977DBA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_outerlid_anim_translateY";
	rename -uid "B77DB1F2-4637-E7A1-21BC-A79B953C56A8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_outerlid_anim_translateZ";
	rename -uid "1376F51C-43A7-66F4-A7AD-09A68A926A80";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_1_anim_translateX";
	rename -uid "B6AE9B18-49AB-C73D-3240-129F3EFF3446";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_1_anim_translateY";
	rename -uid "6BAF3E05-4AB7-1C1B-9A47-96BF01A923CF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_1_anim_translateZ";
	rename -uid "C1C73FAD-444E-1958-39F8-2AB3CD74156D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_2_anim_translateX";
	rename -uid "BED3E7E9-406D-096F-9827-DEB680C5D6DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_2_anim_translateY";
	rename -uid "29324F58-4DE1-0916-E8B1-A3B74FED6C44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_2_anim_translateZ";
	rename -uid "1C0BD9EF-4105-5CE7-20E0-0A90A521BCAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_3_anim_translateX";
	rename -uid "67394705-48FE-D403-AB02-9798A3A9BFC0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_3_anim_translateY";
	rename -uid "0A7D059A-4820-4EBE-FEB5-1995E8D9A953";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "left_upperlid_3_anim_translateZ";
	rename -uid "240B17FE-490E-5270-4A22-75AF44D3646C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_innerlid_anim_translateX";
	rename -uid "EA34E2CB-4401-D2D0-39E0-54B96131777F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_innerlid_anim_translateY";
	rename -uid "7AD894FC-4628-C5FC-7F92-2CBD377B00C6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_innerlid_anim_translateZ";
	rename -uid "E3F0F246-44DB-1D63-0E21-18A0E3DD32B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_1_anim_translateX";
	rename -uid "B8E127F1-47CC-0886-89A5-AD8C213FF7F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_1_anim_translateY";
	rename -uid "9A959A38-4198-B330-8BF5-7D8BC903D490";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_1_anim_translateZ";
	rename -uid "3F30BE75-4A08-0704-BD59-A1A45287629F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_2_anim_translateX";
	rename -uid "EBB11951-4663-5703-8EBE-0D9DBAFEF7B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_2_anim_translateY";
	rename -uid "32297502-4E78-74BC-8B1D-D8A8B62FAB1D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_2_anim_translateZ";
	rename -uid "02A09B7E-47F8-E522-E7DF-5392D89157FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_3_anim_translateX";
	rename -uid "D28B0843-4DBA-D5D6-5448-91B9677CDDCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_3_anim_translateY";
	rename -uid "BB4D5B2C-4A74-B960-8231-2D98F857EC5F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_lowerlid_3_anim_translateZ";
	rename -uid "ED938CA9-45BC-F224-F4B4-C0978D4F5487";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_outerlid_anim_translateX";
	rename -uid "F4FF9901-48DA-9B32-D956-4893A2553312";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_outerlid_anim_translateY";
	rename -uid "95D6D2DD-472A-F16D-0002-B0A8728144B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_outerlid_anim_translateZ";
	rename -uid "A62D10DE-430E-CF56-884D-E19408A4FF29";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_1_anim_translateX";
	rename -uid "701BE2C6-44BB-54BD-0FA7-F8854F296537";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_1_anim_translateY";
	rename -uid "D419AAB4-4FBD-E9EB-DAAC-B39666768597";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_1_anim_translateZ";
	rename -uid "0BEF6074-49B5-6FBF-37CB-AFA1CC2F1A5D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_2_anim_translateX";
	rename -uid "59BA8685-4CBD-F251-D1BD-AD8A8732A249";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_2_anim_translateY";
	rename -uid "638D100C-4DDF-57CB-3ABB-18A4981C2686";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_2_anim_translateZ";
	rename -uid "0C38525A-472E-3891-1D4F-4C931650D67E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_3_anim_translateX";
	rename -uid "8E75CC73-474A-ECD7-596C-59A14EA1FA35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_3_anim_translateY";
	rename -uid "22FF872E-43AF-A0AD-E3F1-2FAB68DDFDD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTL -n "right_upperlid_3_anim_translateZ";
	rename -uid "CD4CC71E-418A-3562-B2E4-7FA7C4466F89";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateX";
	rename -uid "EF6031AC-4B19-A844-74CC-DF8B88E91F39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateY";
	rename -uid "C2FC7E01-4AAB-3140-E153-2C89412255FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateZ";
	rename -uid "088F3C02-47BF-9DCB-3BAD-0087EFE215B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_3_anim_rotateX";
	rename -uid "2BD0F72A-4A75-E65B-D526-77B9BCE75FF7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_3_anim_rotateY";
	rename -uid "CC4BAB4A-4D69-23D3-4971-919A9498C710";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_3_anim_rotateZ";
	rename -uid "3C69F8F1-42A7-636B-815A-BB8D321D623F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateX";
	rename -uid "1C3B3BD2-470E-D5D7-47E3-11B116549D30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateY";
	rename -uid "F20D5A3F-46E9-1AEA-2902-D78BE678FC3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateZ";
	rename -uid "A3178E33-4500-2C1B-9C0D-04A529511434";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateX";
	rename -uid "B76021E9-40D7-205D-E973-C19439728B41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateY";
	rename -uid "F837D6E5-481F-2056-6DE3-0DBFBB8BBF0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateZ";
	rename -uid "7B25CBDC-4D7B-9E65-5C10-6794F2399E46";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_innerlid_anim_rotateX";
	rename -uid "AAAF852F-4AC5-2103-FFB8-5AA463E566F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_innerlid_anim_rotateY";
	rename -uid "3D4C2958-47D9-A373-F944-36A52CE57079";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_innerlid_anim_rotateZ";
	rename -uid "4B6BF191-4F34-F43F-20E3-0285E8B0965C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateX";
	rename -uid "9DCE6E1F-4FDD-C348-7F7B-4E911FC3FDEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateY";
	rename -uid "7FE083D6-49F6-DA8F-D3EC-7888FD4F19D0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateZ";
	rename -uid "220912DF-437D-2D49-EC9E-129C8441438F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_outerlid_anim_rotateX";
	rename -uid "35784173-4EFF-2766-E09B-B3A6541136E4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_outerlid_anim_rotateY";
	rename -uid "ABBD9046-4E97-8F81-D7C1-4FB2334427B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_outerlid_anim_rotateZ";
	rename -uid "D93F11AC-45F0-6B37-AF75-4096F09FD474";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateX";
	rename -uid "62D976D6-494B-01B1-FA19-4B9DFC0DCF81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateY";
	rename -uid "05002970-479D-D479-9428-F8901579D026";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateZ";
	rename -uid "51327E69-487D-E9C9-0595-0CA6EFCE8F4F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_3_anim_rotateX";
	rename -uid "F556B4CE-4300-6BD8-9961-7C8C14B31D7A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_3_anim_rotateY";
	rename -uid "81286242-4F45-B0BA-1382-799F3FE3E137";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_3_anim_rotateZ";
	rename -uid "6B2DAAD2-4255-2E19-B2E4-20BE8A079822";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_2_anim_rotateX";
	rename -uid "306E85DB-424D-410E-CAB3-F38407444A94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_2_anim_rotateY";
	rename -uid "3403200C-4B24-A7B9-123D-63B54C850D0A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_2_anim_rotateZ";
	rename -uid "84DDC4CE-4F1B-BE97-A870-D18F177F21A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_1_anim_rotateX";
	rename -uid "4477D60D-42C5-5E3A-F044-789F4EC3A4F1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_1_anim_rotateY";
	rename -uid "C7530491-4759-2DD4-F3B7-9280936A60CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_upperlid_1_anim_rotateZ";
	rename -uid "AD341424-42FF-9128-308E-02A60380CA28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_tail_5_anim_rotateX";
	rename -uid "CBD7D3BE-47C0-3BB6-0B6F-47B5ABD4BD02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_tail_5_anim_rotateY";
	rename -uid "DDC581A6-42B8-9918-520C-C08D0D807B63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_tail_5_anim_rotateZ";
	rename -uid "0EA0C2F0-4D70-F935-B2E5-17B321FA8CD1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence";
	rename -uid "99487F3F-475D-CF40-28DA-CF944685483F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence";
	rename -uid "75C5327F-45AA-2F17-85CC-989F331EB0B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_tail_6_anim_rotateX";
	rename -uid "44D22FE7-4F46-4984-BEDD-A3BA68AE359F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_tail_6_anim_rotateY";
	rename -uid "14961DA6-45F9-889D-7731-C289EF25D028";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_tail_6_anim_rotateZ";
	rename -uid "ECFADE83-4ED5-0083-12A3-B8A477ABBADF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence";
	rename -uid "A71E9C49-4A14-7C33-290A-6FBC3BA5C375";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence";
	rename -uid "BB3BFF5F-4404-00B3-034F-5DAB8808FED6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX";
	rename -uid "6AD10E75-42D8-549B-AA19-F08A59DCA0B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY";
	rename -uid "FE5666CB-43A4-6F2A-63CB-39BB527A84E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ";
	rename -uid "1A9984C7-4B32-DB42-C441-BF89020D1E31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_3_anim_rotateX";
	rename -uid "DF5748D4-4F0A-6BB0-0321-F18C1D81DAE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_3_anim_rotateY";
	rename -uid "E984B997-4AAD-5958-BCE6-D9A573CCD7DF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ";
	rename -uid "D891722A-4982-2EA3-DDC1-9684BA5DA03F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_2_anim_rotateX";
	rename -uid "5FE2837D-43CC-6640-FBC6-47A649191C73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_2_anim_rotateY";
	rename -uid "EF8B35DF-40F5-D980-C066-7AB4055708D5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ";
	rename -uid "F7978C04-4AAF-BA8B-0781-8A9F378238EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_3_anim_rotateX";
	rename -uid "42C1431A-489A-8FF3-9B2B-14803981F3F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_3_anim_rotateY";
	rename -uid "77183337-4174-801F-C6EE-869FC956CD07";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ";
	rename -uid "CEFB3D2D-44E1-49FA-63BB-5AA71558F943";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_2_anim_rotateX";
	rename -uid "863F406C-471B-2E11-AEFE-E3B567A67219";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_2_anim_rotateY";
	rename -uid "EBE0A925-4454-BE94-98B0-098749221114";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ";
	rename -uid "C6A041F6-4B61-C0B5-6B12-B48C5C15737A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_3_anim_rotateX";
	rename -uid "EE8CB786-44CB-1656-FF85-4A862EEBBF16";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_3_anim_rotateY";
	rename -uid "5DB153FF-42BE-62E2-4C3B-169BB333BBF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ";
	rename -uid "E7065E26-4B3E-1C21-BA40-9F838121BC7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_3_anim_rotateX";
	rename -uid "9C033AD2-46FE-CFAE-418C-B999EB527D2A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_3_anim_rotateY";
	rename -uid "26BD9FFE-4A7B-207D-D9FA-7EBBE08BBA97";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ";
	rename -uid "58E55D13-428E-21F7-90D3-77865FC07520";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX";
	rename -uid "4CE157E3-4D1C-8045-A45E-88BE5E43E633";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY";
	rename -uid "3E0343AC-4EC1-F624-64D8-17A593DD3D68";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ";
	rename -uid "3FD2703B-48B0-EBE7-5CE0-55915D926040";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX";
	rename -uid "9E2D57AD-48AA-73A9-A563-AE958B014EAA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY";
	rename -uid "33DE7F24-4B68-AE36-2CFE-529E45B9B470";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ";
	rename -uid "3EC79420-4AC3-B57D-2EA7-4E83FAF53531";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_1_anim_rotateX";
	rename -uid "E1EA215C-4812-8EB4-204F-B1A245BFD1DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_1_anim_rotateY";
	rename -uid "CD1CD9A8-4305-13F9-6D7E-1A8FA48F6916";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ";
	rename -uid "A4916B2C-43DD-C3C8-A740-AAB3C673A6B6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateX";
	rename -uid "E2959CC5-4D16-E810-D601-268DDD79437A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateY";
	rename -uid "220DD2B5-4C40-658B-65C7-0F9CBE3C3473";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateZ";
	rename -uid "9CE5F8B7-411D-DDC1-4670-108B70479AC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateX";
	rename -uid "43B23464-4FBB-BB06-0976-BDA99ECD38C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateY";
	rename -uid "18913D17-4965-A091-8DFD-D9B8253A391D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateZ";
	rename -uid "394EAF9B-4AA3-7AFE-2EE5-889FADE4ED88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateX";
	rename -uid "C3FBFA2A-44F4-7A3B-2CAC-C1A88DDE9BA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateY";
	rename -uid "A1C9A03B-4801-DDD2-8CB7-38AE1CCD92FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateZ";
	rename -uid "122F053C-47D5-6AAC-C613-CC81F892E01F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateX";
	rename -uid "6EB7C77E-4AF5-C0A9-EDD2-B9B6E155A33C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateY";
	rename -uid "68D54005-4FAA-CFD8-F16D-94B291F14091";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateZ";
	rename -uid "3217DE02-4E03-4972-5183-578ABE3F9D72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_1_anim_rotateX";
	rename -uid "D82192F5-447C-2BD9-C15D-56BF33B66B52";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_1_anim_rotateY";
	rename -uid "044477DF-4B05-FBE4-1E23-4384DA30CFDD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ";
	rename -uid "AB8583E0-427F-2465-2EA4-50901734F2B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_2_anim_rotateX";
	rename -uid "DAD1322D-4132-D28F-AA1E-10A94DB1AB7F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_2_anim_rotateY";
	rename -uid "11AEBC7E-457A-17C9-1470-7E9CFC176925";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ";
	rename -uid "0920362A-4887-63C4-A27B-EBA1797BF3E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateX";
	rename -uid "D5620E5F-4798-3BB1-B726-7283471A332C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateY";
	rename -uid "6B529F90-4BD3-8CCF-5220-A0ADA62C326E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateZ";
	rename -uid "51559EBC-442B-F9E3-720C-619D59EEE124";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_2_anim_rotateX";
	rename -uid "14363142-4D17-AA54-A84C-D892F2986946";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_2_anim_rotateY";
	rename -uid "B615FB46-4210-737D-17F5-55B6074CBF84";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_2_anim_rotateZ";
	rename -uid "A1CA7BEA-47BD-23AE-2BA8-49A061E2E6E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_1_anim_rotateX";
	rename -uid "1AF5F13C-40CE-1ADB-1DB1-0BA1B0860AB9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_1_anim_rotateY";
	rename -uid "46B82FD9-419E-5BE1-2200-6AA394B96DEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "left_upperlid_1_anim_rotateZ";
	rename -uid "B54D5C5F-4AEC-AF8A-C0C9-A89C81424E4C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_1_anim_rotateX";
	rename -uid "E841400B-4B81-1186-56AF-4595ADFBF4E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_1_anim_rotateY";
	rename -uid "D3C4F6FA-496D-3EBF-A925-E5B40995E2AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ";
	rename -uid "6DFC37D9-4F6E-BD96-C3FD-F4AB47BE9CC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_innerlid_anim_rotateX";
	rename -uid "FF1095C4-4799-5859-A87D-AF994BB38F98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_innerlid_anim_rotateY";
	rename -uid "6A017CC8-47BA-03E1-2A89-D3B2B99039BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_innerlid_anim_rotateZ";
	rename -uid "08B787D6-4E30-B0B3-830D-788C7555F388";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_outerlid_anim_rotateX";
	rename -uid "474BC44A-4047-8121-46EC-22869E51C58C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_outerlid_anim_rotateY";
	rename -uid "3A8F5ADA-4A89-A887-E228-9F858D4FEB22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_outerlid_anim_rotateZ";
	rename -uid "B419C696-487F-0BB9-1F99-04993BBB3B26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_1_anim_rotateX";
	rename -uid "04EC7576-4192-1BC1-0369-B08D54CA1199";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_1_anim_rotateY";
	rename -uid "DEDD94BE-4825-CFEA-A936-8DB8FB0FC349";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ";
	rename -uid "7806D020-44BB-DF6F-07F6-7BB751B82D27";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_2_anim_rotateX";
	rename -uid "B0619A0F-4ACA-606B-925D-37A4354832EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_2_anim_rotateY";
	rename -uid "0C2E342A-4074-D4E2-9AE9-EBA91FAF0C5B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ";
	rename -uid "7EA7ACD5-4E1D-D4E1-F7AF-8FADC2A2AE22";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "FF8D5BE1-471B-9FB9-2BD3-2CBF29BD3D49";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "CDFF9843-4A4B-3E78-72EE-41804BA74866";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "DC80E5FE-4669-25D0-67DB-6D9D7E86C6FC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_jaw_anim_happy";
	rename -uid "6204A673-4C98-65B3-1FB0-D2AD35777260";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_jaw_anim_sad";
	rename -uid "68C712C3-4970-476F-EE68-C39FE812905A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  9 9;
createNode animCurveTU -n "center_jaw_anim_parent_to";
	rename -uid "BAFCEC54-4096-A407-90F7-FF96F4C3367E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 119 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 178 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :defaultTextureList1;
	setAttr -s 81 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
connectAttr "center_COG_anim_translateX1.o" "lunaRN.phl[1]";
connectAttr "center_COG_anim_translateY1.o" "lunaRN.phl[2]";
connectAttr "center_COG_anim_translateZ1.o" "lunaRN.phl[3]";
connectAttr "center_COG_anim_rotateX1.o" "lunaRN.phl[4]";
connectAttr "center_COG_anim_rotateY1.o" "lunaRN.phl[5]";
connectAttr "center_COG_anim_rotateZ1.o" "lunaRN.phl[6]";
connectAttr "center_COG_anim_display_deformer1.o" "lunaRN.phl[7]";
connectAttr "center_COG_anim_swim_height1.o" "lunaRN.phl[8]";
connectAttr "center_COG_anim_swim_length1.o" "lunaRN.phl[9]";
connectAttr "center_COG_anim_swim_offset1.o" "lunaRN.phl[10]";
connectAttr "center_spine_1_anim_rotateX1.o" "lunaRN.phl[11]";
connectAttr "center_spine_1_anim_rotateY1.o" "lunaRN.phl[12]";
connectAttr "center_spine_1_anim_rotateZ1.o" "lunaRN.phl[13]";
connectAttr "center_spine_1_anim_center_swim_influence1.o" "lunaRN.phl[14]";
connectAttr "center_spine_2_anim_rotateX1.o" "lunaRN.phl[15]";
connectAttr "center_spine_2_anim_rotateY1.o" "lunaRN.phl[16]";
connectAttr "center_spine_2_anim_rotateZ1.o" "lunaRN.phl[17]";
connectAttr "center_spine_2_anim_center_swim_influence1.o" "lunaRN.phl[18]";
connectAttr "center_tail_1_anim_rotateX1.o" "lunaRN.phl[19]";
connectAttr "center_tail_1_anim_rotateY1.o" "lunaRN.phl[20]";
connectAttr "center_tail_1_anim_rotateZ1.o" "lunaRN.phl[21]";
connectAttr "center_tail_1_anim_display_deformer1.o" "lunaRN.phl[22]";
connectAttr "center_tail_1_anim_center_swim_influence1.o" "lunaRN.phl[23]";
connectAttr "center_tail_1_anim_tail_flap_height1.o" "lunaRN.phl[24]";
connectAttr "center_tail_1_anim_tail_flap_length1.o" "lunaRN.phl[25]";
connectAttr "center_tail_1_anim_tail_flap_offset1.o" "lunaRN.phl[26]";
connectAttr "center_tail_1_anim_center_tail_flap_influence1.o" "lunaRN.phl[27]";
connectAttr "center_tail_2_anim_rotateX1.o" "lunaRN.phl[28]";
connectAttr "center_tail_2_anim_rotateY1.o" "lunaRN.phl[29]";
connectAttr "center_tail_2_anim_rotateZ1.o" "lunaRN.phl[30]";
connectAttr "center_tail_2_anim_center_swim_influence1.o" "lunaRN.phl[31]";
connectAttr "center_tail_2_anim_center_tail_flap_influence1.o" "lunaRN.phl[32]";
connectAttr "center_tail_3_anim_rotateX1.o" "lunaRN.phl[33]";
connectAttr "center_tail_3_anim_rotateY1.o" "lunaRN.phl[34]";
connectAttr "center_tail_3_anim_rotateZ1.o" "lunaRN.phl[35]";
connectAttr "center_tail_3_anim_center_swim_influence1.o" "lunaRN.phl[36]";
connectAttr "center_tail_3_anim_center_tail_flap_influence1.o" "lunaRN.phl[37]";
connectAttr "center_tail_4_anim_rotateX.o" "lunaRN.phl[38]";
connectAttr "center_tail_4_anim_rotateY.o" "lunaRN.phl[39]";
connectAttr "center_tail_4_anim_rotateZ.o" "lunaRN.phl[40]";
connectAttr "center_tail_4_anim_center_swim_influence.o" "lunaRN.phl[41]";
connectAttr "center_tail_4_anim_center_tail_flap_influence.o" "lunaRN.phl[42]";
connectAttr "center_tail_5_anim_rotateX.o" "lunaRN.phl[43]";
connectAttr "center_tail_5_anim_rotateY.o" "lunaRN.phl[44]";
connectAttr "center_tail_5_anim_rotateZ.o" "lunaRN.phl[45]";
connectAttr "center_tail_5_anim_center_swim_influence.o" "lunaRN.phl[46]";
connectAttr "center_tail_5_anim_center_tail_flap_influence.o" "lunaRN.phl[47]";
connectAttr "center_tail_6_anim_rotateX.o" "lunaRN.phl[48]";
connectAttr "center_tail_6_anim_rotateY.o" "lunaRN.phl[49]";
connectAttr "center_tail_6_anim_rotateZ.o" "lunaRN.phl[50]";
connectAttr "center_tail_6_anim_center_swim_influence.o" "lunaRN.phl[51]";
connectAttr "center_tail_6_anim_center_tail_flap_influence.o" "lunaRN.phl[52]";
connectAttr "center_neck_anim_rotateX1.o" "lunaRN.phl[53]";
connectAttr "center_neck_anim_rotateY1.o" "lunaRN.phl[54]";
connectAttr "center_neck_anim_rotateZ1.o" "lunaRN.phl[55]";
connectAttr "center_neck_anim_parent_to1.o" "lunaRN.phl[56]";
connectAttr "center_head_anim_rotateX1.o" "lunaRN.phl[57]";
connectAttr "center_head_anim_rotateY1.o" "lunaRN.phl[58]";
connectAttr "center_head_anim_rotateZ1.o" "lunaRN.phl[59]";
connectAttr "center_head_anim_parent_to1.o" "lunaRN.phl[60]";
connectAttr "center_dorsal_fin_1_anim_rotateX.o" "lunaRN.phl[61]";
connectAttr "center_dorsal_fin_1_anim_rotateY.o" "lunaRN.phl[62]";
connectAttr "center_dorsal_fin_1_anim_rotateZ.o" "lunaRN.phl[63]";
connectAttr "center_dorsal_fin_2_anim_rotateX.o" "lunaRN.phl[64]";
connectAttr "center_dorsal_fin_2_anim_rotateY.o" "lunaRN.phl[65]";
connectAttr "center_dorsal_fin_2_anim_rotateZ.o" "lunaRN.phl[66]";
connectAttr "center_dorsal_fin_3_anim_rotateX.o" "lunaRN.phl[67]";
connectAttr "center_dorsal_fin_3_anim_rotateY.o" "lunaRN.phl[68]";
connectAttr "center_dorsal_fin_3_anim_rotateZ.o" "lunaRN.phl[69]";
connectAttr "left_flipper_1_anim_rotateX.o" "lunaRN.phl[70]";
connectAttr "left_flipper_1_anim_rotateY.o" "lunaRN.phl[71]";
connectAttr "left_flipper_1_anim_rotateZ.o" "lunaRN.phl[72]";
connectAttr "left_flipper_2_anim_rotateX.o" "lunaRN.phl[73]";
connectAttr "left_flipper_2_anim_rotateY.o" "lunaRN.phl[74]";
connectAttr "left_flipper_2_anim_rotateZ.o" "lunaRN.phl[75]";
connectAttr "left_flipper_3_anim_rotateX.o" "lunaRN.phl[76]";
connectAttr "left_flipper_3_anim_rotateY.o" "lunaRN.phl[77]";
connectAttr "left_flipper_3_anim_rotateZ.o" "lunaRN.phl[78]";
connectAttr "left_fluke_1_anim_rotateX.o" "lunaRN.phl[79]";
connectAttr "left_fluke_1_anim_rotateY.o" "lunaRN.phl[80]";
connectAttr "left_fluke_1_anim_rotateZ.o" "lunaRN.phl[81]";
connectAttr "left_fluke_2_anim_rotateX.o" "lunaRN.phl[82]";
connectAttr "left_fluke_2_anim_rotateY.o" "lunaRN.phl[83]";
connectAttr "left_fluke_2_anim_rotateZ.o" "lunaRN.phl[84]";
connectAttr "left_fluke_3_anim_rotateX.o" "lunaRN.phl[85]";
connectAttr "left_fluke_3_anim_rotateY.o" "lunaRN.phl[86]";
connectAttr "left_fluke_3_anim_rotateZ.o" "lunaRN.phl[87]";
connectAttr "right_flipper_1_anim_rotateX.o" "lunaRN.phl[88]";
connectAttr "right_flipper_1_anim_rotateY.o" "lunaRN.phl[89]";
connectAttr "right_flipper_1_anim_rotateZ.o" "lunaRN.phl[90]";
connectAttr "right_flipper_2_anim_rotateX.o" "lunaRN.phl[91]";
connectAttr "right_flipper_2_anim_rotateY.o" "lunaRN.phl[92]";
connectAttr "right_flipper_2_anim_rotateZ.o" "lunaRN.phl[93]";
connectAttr "right_flipper_3_anim_rotateX.o" "lunaRN.phl[94]";
connectAttr "right_flipper_3_anim_rotateY.o" "lunaRN.phl[95]";
connectAttr "right_flipper_3_anim_rotateZ.o" "lunaRN.phl[96]";
connectAttr "right_fluke_1_anim_rotateX.o" "lunaRN.phl[97]";
connectAttr "right_fluke_1_anim_rotateY.o" "lunaRN.phl[98]";
connectAttr "right_fluke_1_anim_rotateZ.o" "lunaRN.phl[99]";
connectAttr "right_fluke_2_anim_rotateX.o" "lunaRN.phl[100]";
connectAttr "right_fluke_2_anim_rotateY.o" "lunaRN.phl[101]";
connectAttr "right_fluke_2_anim_rotateZ.o" "lunaRN.phl[102]";
connectAttr "right_fluke_3_anim_rotateX.o" "lunaRN.phl[103]";
connectAttr "right_fluke_3_anim_rotateY.o" "lunaRN.phl[104]";
connectAttr "right_fluke_3_anim_rotateZ.o" "lunaRN.phl[105]";
connectAttr "left_upper_lid_base_anim_rotateX.o" "lunaRN.phl[106]";
connectAttr "left_upper_lid_base_anim_rotateY.o" "lunaRN.phl[107]";
connectAttr "left_upper_lid_base_anim_rotateZ.o" "lunaRN.phl[108]";
connectAttr "left_upperlid_1_anim_translateX.o" "lunaRN.phl[109]";
connectAttr "left_upperlid_1_anim_translateY.o" "lunaRN.phl[110]";
connectAttr "left_upperlid_1_anim_translateZ.o" "lunaRN.phl[111]";
connectAttr "left_upperlid_1_anim_rotateX.o" "lunaRN.phl[112]";
connectAttr "left_upperlid_1_anim_rotateY.o" "lunaRN.phl[113]";
connectAttr "left_upperlid_1_anim_rotateZ.o" "lunaRN.phl[114]";
connectAttr "left_upperlid_2_anim_translateX.o" "lunaRN.phl[115]";
connectAttr "left_upperlid_2_anim_translateY.o" "lunaRN.phl[116]";
connectAttr "left_upperlid_2_anim_translateZ.o" "lunaRN.phl[117]";
connectAttr "left_upperlid_2_anim_rotateX.o" "lunaRN.phl[118]";
connectAttr "left_upperlid_2_anim_rotateY.o" "lunaRN.phl[119]";
connectAttr "left_upperlid_2_anim_rotateZ.o" "lunaRN.phl[120]";
connectAttr "left_upperlid_3_anim_translateX.o" "lunaRN.phl[121]";
connectAttr "left_upperlid_3_anim_translateY.o" "lunaRN.phl[122]";
connectAttr "left_upperlid_3_anim_translateZ.o" "lunaRN.phl[123]";
connectAttr "left_upperlid_3_anim_rotateX.o" "lunaRN.phl[124]";
connectAttr "left_upperlid_3_anim_rotateY.o" "lunaRN.phl[125]";
connectAttr "left_upperlid_3_anim_rotateZ.o" "lunaRN.phl[126]";
connectAttr "left_lower_lid_base_anim_rotateX.o" "lunaRN.phl[127]";
connectAttr "left_lower_lid_base_anim_rotateY.o" "lunaRN.phl[128]";
connectAttr "left_lower_lid_base_anim_rotateZ.o" "lunaRN.phl[129]";
connectAttr "left_lowerlid_1_anim_translateX.o" "lunaRN.phl[130]";
connectAttr "left_lowerlid_1_anim_translateY.o" "lunaRN.phl[131]";
connectAttr "left_lowerlid_1_anim_translateZ.o" "lunaRN.phl[132]";
connectAttr "left_lowerlid_1_anim_rotateX.o" "lunaRN.phl[133]";
connectAttr "left_lowerlid_1_anim_rotateY.o" "lunaRN.phl[134]";
connectAttr "left_lowerlid_1_anim_rotateZ.o" "lunaRN.phl[135]";
connectAttr "left_lowerlid_2_anim_translateX.o" "lunaRN.phl[136]";
connectAttr "left_lowerlid_2_anim_translateY.o" "lunaRN.phl[137]";
connectAttr "left_lowerlid_2_anim_translateZ.o" "lunaRN.phl[138]";
connectAttr "left_lowerlid_2_anim_rotateX.o" "lunaRN.phl[139]";
connectAttr "left_lowerlid_2_anim_rotateY.o" "lunaRN.phl[140]";
connectAttr "left_lowerlid_2_anim_rotateZ.o" "lunaRN.phl[141]";
connectAttr "left_lowerlid_3_anim_translateX.o" "lunaRN.phl[142]";
connectAttr "left_lowerlid_3_anim_translateY.o" "lunaRN.phl[143]";
connectAttr "left_lowerlid_3_anim_translateZ.o" "lunaRN.phl[144]";
connectAttr "left_lowerlid_3_anim_rotateX.o" "lunaRN.phl[145]";
connectAttr "left_lowerlid_3_anim_rotateY.o" "lunaRN.phl[146]";
connectAttr "left_lowerlid_3_anim_rotateZ.o" "lunaRN.phl[147]";
connectAttr "left_innerlid_anim_translateX.o" "lunaRN.phl[148]";
connectAttr "left_innerlid_anim_translateY.o" "lunaRN.phl[149]";
connectAttr "left_innerlid_anim_translateZ.o" "lunaRN.phl[150]";
connectAttr "left_innerlid_anim_rotateX.o" "lunaRN.phl[151]";
connectAttr "left_innerlid_anim_rotateY.o" "lunaRN.phl[152]";
connectAttr "left_innerlid_anim_rotateZ.o" "lunaRN.phl[153]";
connectAttr "left_outerlid_anim_translateX.o" "lunaRN.phl[154]";
connectAttr "left_outerlid_anim_translateY.o" "lunaRN.phl[155]";
connectAttr "left_outerlid_anim_translateZ.o" "lunaRN.phl[156]";
connectAttr "left_outerlid_anim_rotateX.o" "lunaRN.phl[157]";
connectAttr "left_outerlid_anim_rotateY.o" "lunaRN.phl[158]";
connectAttr "left_outerlid_anim_rotateZ.o" "lunaRN.phl[159]";
connectAttr "right_upper_lid_base_anim_rotateX.o" "lunaRN.phl[160]";
connectAttr "right_upper_lid_base_anim_rotateY.o" "lunaRN.phl[161]";
connectAttr "right_upper_lid_base_anim_rotateZ.o" "lunaRN.phl[162]";
connectAttr "right_upperlid_1_anim_translateX.o" "lunaRN.phl[163]";
connectAttr "right_upperlid_1_anim_translateY.o" "lunaRN.phl[164]";
connectAttr "right_upperlid_1_anim_translateZ.o" "lunaRN.phl[165]";
connectAttr "right_upperlid_1_anim_rotateX.o" "lunaRN.phl[166]";
connectAttr "right_upperlid_1_anim_rotateY.o" "lunaRN.phl[167]";
connectAttr "right_upperlid_1_anim_rotateZ.o" "lunaRN.phl[168]";
connectAttr "right_upperlid_2_anim_translateX.o" "lunaRN.phl[169]";
connectAttr "right_upperlid_2_anim_translateY.o" "lunaRN.phl[170]";
connectAttr "right_upperlid_2_anim_translateZ.o" "lunaRN.phl[171]";
connectAttr "right_upperlid_2_anim_rotateX.o" "lunaRN.phl[172]";
connectAttr "right_upperlid_2_anim_rotateY.o" "lunaRN.phl[173]";
connectAttr "right_upperlid_2_anim_rotateZ.o" "lunaRN.phl[174]";
connectAttr "right_upperlid_3_anim_translateX.o" "lunaRN.phl[175]";
connectAttr "right_upperlid_3_anim_translateY.o" "lunaRN.phl[176]";
connectAttr "right_upperlid_3_anim_translateZ.o" "lunaRN.phl[177]";
connectAttr "right_upperlid_3_anim_rotateX.o" "lunaRN.phl[178]";
connectAttr "right_upperlid_3_anim_rotateY.o" "lunaRN.phl[179]";
connectAttr "right_upperlid_3_anim_rotateZ.o" "lunaRN.phl[180]";
connectAttr "right_lower_lid_base_anim_rotateX.o" "lunaRN.phl[181]";
connectAttr "right_lower_lid_base_anim_rotateY.o" "lunaRN.phl[182]";
connectAttr "right_lower_lid_base_anim_rotateZ.o" "lunaRN.phl[183]";
connectAttr "right_lowerlid_1_anim_translateX.o" "lunaRN.phl[184]";
connectAttr "right_lowerlid_1_anim_translateY.o" "lunaRN.phl[185]";
connectAttr "right_lowerlid_1_anim_translateZ.o" "lunaRN.phl[186]";
connectAttr "right_lowerlid_1_anim_rotateX.o" "lunaRN.phl[187]";
connectAttr "right_lowerlid_1_anim_rotateY.o" "lunaRN.phl[188]";
connectAttr "right_lowerlid_1_anim_rotateZ.o" "lunaRN.phl[189]";
connectAttr "right_lowerlid_2_anim_translateX.o" "lunaRN.phl[190]";
connectAttr "right_lowerlid_2_anim_translateY.o" "lunaRN.phl[191]";
connectAttr "right_lowerlid_2_anim_translateZ.o" "lunaRN.phl[192]";
connectAttr "right_lowerlid_2_anim_rotateX.o" "lunaRN.phl[193]";
connectAttr "right_lowerlid_2_anim_rotateY.o" "lunaRN.phl[194]";
connectAttr "right_lowerlid_2_anim_rotateZ.o" "lunaRN.phl[195]";
connectAttr "right_lowerlid_3_anim_translateX.o" "lunaRN.phl[196]";
connectAttr "right_lowerlid_3_anim_translateY.o" "lunaRN.phl[197]";
connectAttr "right_lowerlid_3_anim_translateZ.o" "lunaRN.phl[198]";
connectAttr "right_lowerlid_3_anim_rotateX.o" "lunaRN.phl[199]";
connectAttr "right_lowerlid_3_anim_rotateY.o" "lunaRN.phl[200]";
connectAttr "right_lowerlid_3_anim_rotateZ.o" "lunaRN.phl[201]";
connectAttr "right_innerlid_anim_translateX.o" "lunaRN.phl[202]";
connectAttr "right_innerlid_anim_translateY.o" "lunaRN.phl[203]";
connectAttr "right_innerlid_anim_translateZ.o" "lunaRN.phl[204]";
connectAttr "right_innerlid_anim_rotateX.o" "lunaRN.phl[205]";
connectAttr "right_innerlid_anim_rotateY.o" "lunaRN.phl[206]";
connectAttr "right_innerlid_anim_rotateZ.o" "lunaRN.phl[207]";
connectAttr "right_outerlid_anim_translateX.o" "lunaRN.phl[208]";
connectAttr "right_outerlid_anim_translateY.o" "lunaRN.phl[209]";
connectAttr "right_outerlid_anim_translateZ.o" "lunaRN.phl[210]";
connectAttr "right_outerlid_anim_rotateX.o" "lunaRN.phl[211]";
connectAttr "right_outerlid_anim_rotateY.o" "lunaRN.phl[212]";
connectAttr "right_outerlid_anim_rotateZ.o" "lunaRN.phl[213]";
connectAttr "center_eye_aim_main_anim_parent_to.o" "lunaRN.phl[214]";
connectAttr "center_eye_aim_main_anim_translateX.o" "lunaRN.phl[215]";
connectAttr "center_eye_aim_main_anim_translateY.o" "lunaRN.phl[216]";
connectAttr "center_eye_aim_main_anim_translateZ.o" "lunaRN.phl[217]";
connectAttr "center_eye_aim_main_anim_rotateX.o" "lunaRN.phl[218]";
connectAttr "center_eye_aim_main_anim_rotateY.o" "lunaRN.phl[219]";
connectAttr "center_eye_aim_main_anim_rotateZ.o" "lunaRN.phl[220]";
connectAttr "center_eye_aim_right_anim_translateX.o" "lunaRN.phl[221]";
connectAttr "center_eye_aim_right_anim_translateY.o" "lunaRN.phl[222]";
connectAttr "center_eye_aim_right_anim_translateZ.o" "lunaRN.phl[223]";
connectAttr "center_eye_aim_left_anim_translateX.o" "lunaRN.phl[224]";
connectAttr "center_eye_aim_left_anim_translateY.o" "lunaRN.phl[225]";
connectAttr "center_eye_aim_left_anim_translateZ.o" "lunaRN.phl[226]";
connectAttr "center_jaw_anim_rotateX.o" "lunaRN.phl[227]";
connectAttr "center_jaw_anim_rotateY.o" "lunaRN.phl[228]";
connectAttr "center_jaw_anim_rotateZ.o" "lunaRN.phl[229]";
connectAttr "center_jaw_anim_happy.o" "lunaRN.phl[230]";
connectAttr "center_jaw_anim_sad.o" "lunaRN.phl[231]";
connectAttr "center_jaw_anim_parent_to.o" "lunaRN.phl[232]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "center_COG_anim_translateX.o" "grannyRN.phl[1]";
connectAttr "center_COG_anim_translateY.o" "grannyRN.phl[2]";
connectAttr "center_COG_anim_translateZ.o" "grannyRN.phl[3]";
connectAttr "center_COG_anim_rotateX.o" "grannyRN.phl[4]";
connectAttr "center_COG_anim_rotateY.o" "grannyRN.phl[5]";
connectAttr "center_COG_anim_rotateZ.o" "grannyRN.phl[6]";
connectAttr "center_COG_anim_display_deformer.o" "grannyRN.phl[7]";
connectAttr "center_COG_anim_swim_height.o" "grannyRN.phl[8]";
connectAttr "center_COG_anim_swim_length.o" "grannyRN.phl[9]";
connectAttr "center_COG_anim_swim_offset.o" "grannyRN.phl[10]";
connectAttr "center_spine_1_anim_rotateX.o" "grannyRN.phl[11]";
connectAttr "center_spine_1_anim_rotateY.o" "grannyRN.phl[12]";
connectAttr "center_spine_1_anim_rotateZ.o" "grannyRN.phl[13]";
connectAttr "center_spine_1_anim_center_swim_influence.o" "grannyRN.phl[14]";
connectAttr "center_spine_2_anim_rotateX.o" "grannyRN.phl[15]";
connectAttr "center_spine_2_anim_rotateY.o" "grannyRN.phl[16]";
connectAttr "center_spine_2_anim_rotateZ.o" "grannyRN.phl[17]";
connectAttr "center_spine_2_anim_center_swim_influence.o" "grannyRN.phl[18]";
connectAttr "center_tail_1_anim_rotateX.o" "grannyRN.phl[19]";
connectAttr "center_tail_1_anim_rotateY.o" "grannyRN.phl[20]";
connectAttr "center_tail_1_anim_rotateZ.o" "grannyRN.phl[21]";
connectAttr "center_tail_1_anim_display_deformer.o" "grannyRN.phl[22]";
connectAttr "center_tail_1_anim_center_swim_influence.o" "grannyRN.phl[23]";
connectAttr "center_tail_1_anim_tail_flap_height.o" "grannyRN.phl[24]";
connectAttr "center_tail_1_anim_tail_flap_length.o" "grannyRN.phl[25]";
connectAttr "center_tail_1_anim_tail_flap_offset.o" "grannyRN.phl[26]";
connectAttr "center_tail_1_anim_center_tail_flap_influence.o" "grannyRN.phl[27]"
		;
connectAttr "center_tail_2_anim_rotateX.o" "grannyRN.phl[28]";
connectAttr "center_tail_2_anim_rotateY.o" "grannyRN.phl[29]";
connectAttr "center_tail_2_anim_rotateZ.o" "grannyRN.phl[30]";
connectAttr "center_tail_2_anim_center_swim_influence.o" "grannyRN.phl[31]";
connectAttr "center_tail_2_anim_center_tail_flap_influence.o" "grannyRN.phl[32]"
		;
connectAttr "center_tail_3_anim_rotateX.o" "grannyRN.phl[33]";
connectAttr "center_tail_3_anim_rotateY.o" "grannyRN.phl[34]";
connectAttr "center_tail_3_anim_rotateZ.o" "grannyRN.phl[35]";
connectAttr "center_tail_3_anim_center_swim_influence.o" "grannyRN.phl[36]";
connectAttr "center_tail_3_anim_center_tail_flap_influence.o" "grannyRN.phl[37]"
		;
connectAttr "center_neck_anim_rotateX.o" "grannyRN.phl[38]";
connectAttr "center_neck_anim_rotateY.o" "grannyRN.phl[39]";
connectAttr "center_neck_anim_rotateZ.o" "grannyRN.phl[40]";
connectAttr "center_neck_anim_parent_to.o" "grannyRN.phl[41]";
connectAttr "center_head_anim_rotateX.o" "grannyRN.phl[42]";
connectAttr "center_head_anim_rotateY.o" "grannyRN.phl[43]";
connectAttr "center_head_anim_rotateZ.o" "grannyRN.phl[44]";
connectAttr "center_head_anim_parent_to.o" "grannyRN.phl[45]";
connectAttr "sharedReferenceNode.sr" "grannyRN.sr";
connectAttr "sharedReferenceNode.sr" "lunaRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scarlet_rock_point_far_idle.ma
