//Maya ASCII 2017ff05 scene
//Name: scarlet_rock_celebrate2.ma
//Last modified: Mon, Feb 25, 2019 10:59:58 AM
//Codeset: 1252
file -rdi 1 -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
file -rdi 1 -ns "luna" -rfn "lunaRN1" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/luna/_published/luna.ma";
file -r -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
file -r -ns "luna" -dr 1 -rfn "lunaRN1" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/luna/_published/luna.ma";
requires maya "2017ff05";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "1A880240-4B35-353D-F04D-FBA2F302276A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -388.05012459513136 171.51656413397242 439.50909430051729 ;
	setAttr ".r" -type "double3" -11.138352729545176 -50.60000000000089 2.5054370439963702e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8674BAAA-47AA-459D-68D5-9C9D052195FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 475.20829842184241;
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
	rename -uid "A4F04C54-4CFD-D65F-6990-DA92434DA26F";
	setAttr ".t" -type "double3" -479.419 74.323 569.095 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.938 -41.8 2.9236893181567143e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "BB70506D-4196-EA71-2BED-13AAD3C132AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 3841.8745424597091;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51A3F4F7-41E5-61B3-2ECC-AAAD2D8E6196";
	setAttr -s 938 ".lnk";
	setAttr -s 938 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F290F61-44F8-D1DF-6A4B-1BB028D47432";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 1 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A0D1DD30-41A3-F02C-9CA3-9EB5D350F678";
createNode displayLayerManager -n "layerManager";
	rename -uid "F07D6B32-4079-E33F-4B96-8F89D979FF38";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B98E5E4-4049-C10F-AE42-49A022970C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DC850CF-46F7-E3D1-91BE-78BA93D8ED88";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED04D043-4C47-5E5F-35B0-40A28B32A89A";
	setAttr ".g" yes;
createNode reference -n "grannyRN";
	rename -uid "A9C76A2D-4FA8-2C09-CA8D-C1AC6321033C";
	setAttr -s 37 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"grannyRN"
		"grannyRN" 61
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translate" " -type \"double3\" 0 0 0"
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
		"swim_offset" " -av -k 1 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"parent_to" " -k 1 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"translate" " -type \"double3\" -1.4046109237789493e-005 53.696406363465172 -416.96586110642011"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"rotate" " -type \"double3\" -89.999941555281936 88.471466578331942 -89.999941444279273"
		
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
		"grannyRN.placeHolderList[37]" "";
lockNode -l 1 ;
createNode animCurveTL -n "center_COG_anim_translateX";
	rename -uid "440755DB-460D-8A65-06E4-0FB2263BECB4";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 -540.38728889939989;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  18;
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 987\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 987\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 987\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65FF444F-409D-7961-28CD-7C83FF8E4F1C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 90 -ast 1 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTA -n "center_spine_1_anim_rotateX";
	rename -uid "619BCCD8-4C57-AF5F-F712-4D8F2F5AD6A0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateY";
	rename -uid "3507FEF7-47F6-9063-F857-B68FFF438C05";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateZ";
	rename -uid "9497073C-4232-7690-B5E0-6AA02ED8421D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.9044942823728768;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence";
	rename -uid "EEF7FBC8-41B4-3B32-2B35-E3BDBD426C75";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateX";
	rename -uid "618446F8-4C73-82EB-0BCB-39A65E582BD2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateY";
	rename -uid "F090F91F-4C31-EE9D-4134-A9908CBB1390";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateZ";
	rename -uid "75097EEC-43BA-57C7-08AF-DF8D16887D4B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.7461237226655149;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence";
	rename -uid "E42174E6-40B8-EA5F-3646-459E86BD3F23";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateX";
	rename -uid "14DC1B41-4005-087A-9A63-AA96E506C679";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateY";
	rename -uid "5ECBBC07-4533-0647-007B-FF91925B5882";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateZ";
	rename -uid "D025993D-4932-6591-33DA-B7BA59B55FD5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.0478567460882493;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence";
	rename -uid "2A95E9B3-4BB7-8A6E-8A6D-A1A36EE4DD47";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset";
	rename -uid "838D5446-4C6F-5380-7838-33B10761A127";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height";
	rename -uid "D9588271-4180-0087-0A83-10B1FBD25F10";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length";
	rename -uid "03494433-4A26-A7B2-8800-6D912C9D0907";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence";
	rename -uid "19892B33-46F9-6203-791C-14B0C2078302";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_display_deformer";
	rename -uid "FA0A1D51-4F4B-6527-FA9F-9080BEC50490";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateX";
	rename -uid "DCA27FD5-4A3E-E5E3-7EEE-C1AA2B06D14E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateY";
	rename -uid "6E11B732-4CC5-0A12-192E-5E98F75DEA11";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateZ";
	rename -uid "299F49BD-446E-9AAA-67A3-5196E014B612";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.2279555244608589;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence";
	rename -uid "B74B7536-4B7B-3157-94C0-A3876EE2EF21";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence";
	rename -uid "FE68F7E8-4F35-78D9-1CF7-25BF21C8B4C3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateX";
	rename -uid "EAC41CF2-4D4C-E332-2A79-40B4092C91CF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateY";
	rename -uid "BABE0362-41F4-688C-14F3-9793DE653245";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateZ";
	rename -uid "C36CC028-4101-779C-82B2-BA8CEF419C89";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.697599895210987;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence";
	rename -uid "4D77B7F6-40E2-F0A9-C8D6-CFB3ADCF5544";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence";
	rename -uid "5BB3D789-4C0D-4C44-11DE-A2B75D7675D4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_COG_anim_translateX1";
	rename -uid "F5D069A2-4244-E64E-C510-C0A99C485BDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "center_COG_anim_translateY1";
	rename -uid "0FD7F3EC-412F-F6A1-D08F-0C86016B223E";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 186.49224853515625 46 0 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.79166666666666663 
		1.0833333333333333 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.00062499998603016138 1.0833333333333333 
		1.8333333333333333 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "center_COG_anim_translateZ1";
	rename -uid "FEB91D14-4026-EE19-4652-C8ACF91E9C69";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 143.63691711425781 30 -176.23033142089844
		 46 0 56 27.201276779174805 75 0 90 0;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.37500000795139071 
		0.83308332424283194 0.66666666858746992 0.41654165585835773 0.79166666666666663 0.99984995524088538;
	setAttr -s 7 ".kiy[0:6]"  0 -54.692180247917719 -79.774343290782681 
		125.18866264602748 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.00062499998603016138 0.83308331171671546 
		0.66666666666666663 0.41654166938565118 0.79166666666666663 0.625 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0 0 78.219441564733856 0 0 0;
createNode animCurveTA -n "center_COG_anim_rotateX1";
	rename -uid "7FB31B63-4DD2-737A-7280-048091F3006B";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -176.90484619140625 46 -360 56 -370.1434326171875
		 90 -360;
	setAttr -s 5 ".kix[0:4]"  0.33000000317891437 0.7916667312594029 
		1.0833333263732867 0.41654165585835773 0.99969991048177087;
	setAttr -s 5 ".kiy[0:4]"  0 -2.6528997974170498 -2.4358015740669594 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.00062499998603016138 1.083333342864208 
		0.41654166997845271 1.4162416458129883 0.33000000317891437;
	setAttr -s 5 ".koy[0:4]"  0 -3.6302836690479636 -0.53094931583041494 
		0 0;
createNode animCurveTA -n "center_COG_anim_rotateY1";
	rename -uid "94569B6C-48E5-FD0E-5093-149C815F503A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_COG_anim_rotateZ1";
	rename -uid "68AD54FD-481F-24E4-9C65-4B9C2074CA3A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_COG_anim_display_deformer1";
	rename -uid "79AB4E7D-4A97-E1D6-800C-A2A2BF766B7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_COG_anim_swim_height1";
	rename -uid "2C655856-484A-9E92-4537-ADA5B7782796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.05000000074505806 90 0.05000000074505806;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_COG_anim_swim_length1";
	rename -uid "0574702D-4BF8-28CF-7038-18ADB05E5B74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_COG_anim_swim_offset1";
	rename -uid "4E01D28D-45BB-79D4-25E6-9B9DD4FB917E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 5 90 0;
	setAttr -s 3 ".kix[0:2]"  0.32999998453331303 1.8749999336629466 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.8800000296781445 5.0000002260707586 0;
	setAttr -s 3 ".kox[0:2]"  1.8749999336629466 0.00062499998603016138 
		0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  5.0000002260707586 0 0;
createNode animCurveTA -n "center_spine_1_anim_rotateX1";
	rename -uid "210E24DE-407A-134C-B12E-7DB6C01FB3E1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_1_anim_rotateY1";
	rename -uid "09999F33-4887-A3AA-1FA0-6781B593CB4A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_1_anim_rotateZ1";
	rename -uid "D19A6F90-4F53-9815-F82F-2780818417A7";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -8.9044942855834961 10 -11.644616127014162
		 20 -6.7412090301513672 46 -8.9044942855834961 90 -8.9044942855834961;
	setAttr -s 5 ".kix[0:4]"  0.33000000317891437 0.375 0.41654165585835773 
		1.8331832885742187 0.41639165083567303;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.375 0.41654165585835773 1.0833333333333333 
		1 0.33000000317891437;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence1";
	rename -uid "0E6E5465-447E-6589-14BC-219EF51B9F6E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 90 1;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateX1";
	rename -uid "AE299EFD-44C4-3EB7-E6A6-0F99EEB37FDD";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateY1";
	rename -uid "B4571934-4776-1160-640D-84A2C8A043FC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateZ1";
	rename -uid "A299BD72-4258-A541-40D7-65B0292BD2FF";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -5.7461237907409668 10 28.653619766235352
		 20 5.8621506690979013 30 21.433122634887695 46 -5.7461237907409668 56 -16.457366943359375
		 90 -5.7461237907409668;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.37500000487485269 
		0.41654163417123002 0.41654168462327518 0.99990002314249671 0.41654165585835773 0.41654165585835773;
	setAttr -s 7 ".kiy[0:6]"  0 0.095969657731269184 -0.062991813409685432 
		-0.07790070491448671 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654165585835773 0.41654165585835773 
		0.66666666666666663 0.99997496604919434 1.4162416458129883 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence1";
	rename -uid "6C222E25-475D-447E-1C00-43A85FC19CD1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 90 1;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateX1";
	rename -uid "6DCC54C9-43F7-ED82-B083-81B70B1DF480";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateY1";
	rename -uid "BAA533DE-4DE5-B318-5EA6-59BFD649DF1E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ1";
	rename -uid "C99AF835-4945-8C20-704E-648A0CA20F40";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -5.0478568077087402 10 9.1267108917236328
		 20 11.054741859436035 30 16.692672729492188 56 -15.031231880187988 64 -17.502548217773437
		 90 -5.0478568077087402;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.375 0.41654165585835773 
		0.41654162077145201 1.0833333333333333 0.33333333333333331 0.41636661688486737;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.12643041941136748 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654164172093061 0.41654166161000233 
		1.0833333333333333 0.33333331875919686 1.0833333333333333 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0.10092116976285102 0.066005671693134385 
		0 -0.12939779478124644 0 0;
createNode animCurveTU -n "center_tail_1_anim_display_deformer1";
	rename -uid "53B4623D-4306-F0B5-4DDB-91BCB24998A9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence1";
	rename -uid "4F901273-4323-783F-A075-AEA05358639E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height1";
	rename -uid "8F3A2346-45CE-D268-899B-3CA60DD1EFCF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length1";
	rename -uid "BCE3D594-4CA1-0F34-7C82-A49BA3BFD5E1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset1";
	rename -uid "4693CFBB-40AD-92DA-83A4-36BDA634532F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence1";
	rename -uid "1E51A2FC-46F5-8B72-B7B9-A39093DB26C1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateX1";
	rename -uid "D6633AB9-425D-280B-432B-31A80B002258";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 1.6165659427642822 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.2083333333333333 
		1.2076207796732585;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.2083333333333333 2.5 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateY1";
	rename -uid "A56DA976-43A2-68B8-77F9-3B84BA4DDB66";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -2.8691637516021729 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.2083333333333333 
		1.2076207796732585;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.2083333333333333 2.5 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateZ1";
	rename -uid "EF9F906D-4A13-92FE-243D-F19F9E6A5712";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -3.2279555797576904 10 10.946612358093262
		 20 12.359272956848146 30 12.653008460998535 56 -11.850085258483887 64 -14.321401596069336
		 90 -3.2279555797576904;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.375 0.41654165585835773 
		0.41654165585835773 1.0833333333333333 0.33333333333333331 0.41636661688486737;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654164070360844 0.41654162682398299 
		1.0833333333333333 0.33333335481652421 1.0833333333333333 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0.073944517693329492 0.01488664314927764 
		0 -0.11077465190803315 0 0;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence1";
	rename -uid "3F5877C3-48C5-F1C8-7E75-4F8035083D1C";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "5BD1B11F-418E-18AC-5C05-6BA3D82AA4BF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateX1";
	rename -uid "06EA236A-40C6-7E3A-AB09-258ACDB3252A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateY1";
	rename -uid "94B87924-4391-5F61-3FD5-17BC477D27FF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateZ1";
	rename -uid "ACD0BCA5-4EDB-5269-F28A-DF88463727B6";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -3.6975998878479004 10 10.476967811584473
		 20 10.742863655090332 30 7.2031898498535165 56 -17.747369766235352 64 -20.218685150146484
		 90 -3.6975998878479004;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.375 0.41654165585835773 
		0.41654166485451216 1.0833333333333333 0.33333333333333331 0.41636661688486737;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.13808311158462969 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654166902659789 0.41654165585835773 
		1.083333340013203 0.3333333266414531 1.0833333333333333 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0.013918062141510566 0 -0.35912378705704617 
		-0.11261222372100149 0 0;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence1";
	rename -uid "189C80A2-4CE4-DCCB-405F-90B5F62B07A0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "60D8BFEB-453D-C765-59AA-2F8EF6071509";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "CC6A3E96-4EA8-D828-A7E8-15855BE0D083";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "center_spine_1_deformer_null_translateX";
	rename -uid "E394A6A8-44B9-7829-F754-979C20AED442";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0.16682176291942596 2 0.17280417680740356
		 3 0.17542316019535065 4 0.17462773621082306 5 0.17043337225914001 6 0.1629217118024826
		 7 0.15223897993564606 8 0.13859307765960693 9 0.12224964052438736 10 0.10352673381567001
		 11 0.082788795232772827 12 0.060439474880695343 13 0.036913767457008362 14 0.012669575400650501
		 15 -0.011821215972304344 16 -0.036081917583942413 17 -0.05964033305644989 18 -0.08203791081905365
		 19 -0.10283872485160828 20 -0.12163788825273514 21 -0.1380695104598999 22 -0.15181376039981842
		 23 -0.16260313987731934 24 -0.17022763192653656 25 -0.17453883588314056 26 -0.17545284330844879
		 27 -0.17295184731483459 28 -0.16708455979824066 29 -0.15796515345573425 30 -0.14577111601829529
		 31 -0.13073983788490295 32 -0.11316384375095367 33 -0.0933852419257164 34 -0.071789011359214783
		 35 -0.048795487731695175 36 -0.024852212518453598 37 -0.00042521688737906516 38 0.024010054767131805
		 39 0.047977995127439499 40 0.071012102067470551 41 0.092664040625095367 42 0.11251237243413925
		 43 0.13017077744007111 44 0.14529556035995483 45 0.15759234130382538 46 0.16682176291942596
		 47 0.15721388161182404 48 0.14401695132255554 49 0.12735615670681 50 0.10748541355133057
		 51 0.08478228747844696 52 0.059738121926784515 53 0.032943889498710632 54 0.0050718723796308041
		 55 -0.023146137595176697 56 -0.050943396985530853 57 -0.077544562518596649 58 -0.10219287127256393
		 59 -0.1241770014166832 60 -0.14285661280155182 61 -0.15768539905548096 62 -0.16823087632656097
		 63 -0.17418980598449707 64 -0.17539894580841064 65 -0.17184042930603027 66 -0.16364166140556335
		 67 -0.1510697603225708 68 -0.13452073931694031 69 -0.11450407654047012 70 -0.091622978448867798
		 71 -0.066551655530929565 72 -0.040010184049606323 73 -0.012738102115690708 74 0.014532038941979408
		 75 0.041100382804870605 76 0.066323593258857727 77 0.089635990560054779 78 0.1105673760175705
		 79 0.12875691056251526 80 0.14396297931671143 81 0.15606889128684998 82 0.16508466005325317
		 83 0.17114551365375519 84 0.17450807988643646 85 0.17554526031017303 86 0.17474183440208435
		 87 0.17269293963909149 88 0.17010827362537384 89 0.16782449185848236 90 0.16682176291942596;
createNode animCurveTL -n "center_spine_1_deformer_null_translateY";
	rename -uid "49513CC4-4B30-2D7E-BA13-E3BCC3585244";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 5.4049167633056641 2 5.5987434387207031
		 3 5.6835966110229492 4 5.6578254699707031 5 5.5219306945800781 6 5.2785582542419434
		 7 4.9324445724487305 8 4.4903264045715332 9 3.9608092308044434 10 3.3541991710662842
		 11 2.6823034286499023 12 1.9581999778747559 13 1.1959822177886963 14 0.41048607230186462
		 15 -0.3829997181892395 16 -1.1690307855606079 17 -1.9323080778121948 18 -2.6579751968383789
		 19 -3.3319077491760254 20 -3.9409887790679932 21 -4.473362922668457 22 -4.9186677932739258
		 23 -5.2682366371154785 24 -5.5152649879455566 25 -5.6549453735351563 26 -5.6845583915710449
		 27 -5.6035280227661133 28 -5.4134311676025391 29 -5.1179685592651367 30 -4.7228903770446777
		 31 -4.2358860969543457 32 -3.6664352416992187 33 -3.0256216526031494 34 -2.3259174823760986
		 35 -1.5809422731399536 36 -0.80519562959671021 37 -0.013776750303804874 38 0.77791023254394531
		 39 1.5544561147689819 40 2.3007462024688721 41 3.0022549629211426 42 3.6453280448913574
		 43 4.2174491882324219 44 4.7074823379516602 45 5.1058897972106934 46 5.4049167633056641
		 47 5.0936279296875 48 4.6660556793212891 49 4.1262569427490234 50 3.4824581146240234
		 51 2.7468912601470947 52 1.9354764223098755 53 1.0673606395721436 54 0.16432538628578186
		 55 -0.74991995096206665 56 -1.6505330801010132 57 -2.5123937129974365 58 -3.3109829425811768
		 59 -4.02325439453125 60 -4.6284618377685547 61 -5.1089048385620117 62 -5.4505715370178223
		 63 -5.6436367034912109 64 -5.6828122138977051 65 -5.5675187110900879 66 -5.3018836975097656
		 67 -4.8945622444152832 68 -4.3583850860595703 69 -3.7098579406738281 70 -2.9685251712799072
		 71 -2.1562309265136719 72 -1.2963041067123413 73 -0.41270628571510315 74 0.47082865238189697
		 75 1.3316258192062378 76 2.1488416194915771 77 2.9041481018066406 78 3.5823111534118652
		 79 4.1716403961181641 80 4.6643075942993164 81 5.0565314292907715 82 5.3486356735229492
		 83 5.5450038909912109 84 5.6539487838745117 85 5.6875524520874023 86 5.661522388458252
		 87 5.5951395034790039 88 5.5113973617553711 89 5.4374051094055176 90 5.4049167633056641;
createNode animCurveTL -n "center_spine_1_deformer_null_translateZ";
	rename -uid "A796DF3C-4428-DA3F-CAEC-95AB0CCA21B7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -3.5768896931810332e-014 2 -3.7051609745814354e-014
		 3 -3.7613158708526065e-014 4 -3.7442606930530517e-014 5 -3.6543278169112736e-014
		 6 -3.4932675513094785e-014 7 -3.264214934592044e-014 8 -2.971628070566959e-014 9 -2.6212017311452035e-014
		 10 -2.2197565644312481e-014 11 -1.7751066187701031e-014 12 -1.2959061144871605e-014
		 13 -7.9148240899099519e-015 14 -2.7165327059081859e-015 15 2.5346323804853249e-015
		 16 7.7364643622066138e-015 17 1.2787714849971533e-014 18 1.7590065553218723e-014
		 19 2.2050046386218672e-014 20 2.6080849177372023e-014 21 2.9604014958840505e-014
		 22 3.2550974719477987e-014 23 3.4864367388096409e-014 24 3.6499164693219732e-014
		 25 3.7423545301085506e-014 26 3.7619521620025839e-014 27 3.7083275225514509e-014
		 28 3.5825244951593477e-014 29 3.3869916826701971e-014 30 3.125535312335781e-014 31 2.8032433416636665e-014
		 32 2.4263897436941663e-014 33 2.0023093155307342e-014 34 1.5392558850245951e-014
		 35 1.0462428991740713e-014 36 5.3286588601883858e-015 37 9.1172436068190848e-017
		 38 -5.1480883764927141e-015 39 -1.0287147381767697e-014 40 -1.5225979656773025e-014
		 41 -1.9868455432324808e-014 42 -2.4124213233609956e-014 43 -2.7910421708716472e-014
		 44 -3.1153383909035548e-014 45 -3.3789984021535477e-014 46 -3.5768896931810332e-014
		 47 -3.3708834877056726e-014 48 -3.0879229837195432e-014 49 -2.7306922592259045e-014
		 50 -2.3046363808228859e-014 51 -1.8178497647610391e-014 52 -1.2808681456514918e-014
		 53 -7.0636262816540021e-015 54 -1.0874797664749049e-015 55 4.9628528588400393e-015
		 56 1.0922970969558243e-014 57 1.6626629950220947e-014 58 2.1911568357803855e-014
		 59 2.6625271133890252e-014 60 3.063043593179611e-014 61 3.3809936729640999e-014 62 3.6071033584095941e-014
		 63 3.7348708246129694e-014 64 3.7607964702493502e-014 65 3.6844970976133984e-014
		 66 3.5087038797402409e-014 67 3.2391451310455691e-014 68 2.8843111709794811e-014
		 69 2.4551260140561262e-014 70 1.9645236839734882e-014 71 1.4269598144159984e-014
		 72 8.5787378313302923e-015 73 2.7312257629277326e-015 74 -3.115870624055962e-015
		 75 -8.812491819718167e-015 76 -1.4220697238049099e-014 77 -1.9219197901990809e-014
		 78 -2.3707176562029302e-014 79 -2.7607265228762369e-014 80 -3.0867659367135938e-014
		 81 -3.3463337623888118e-014 82 -3.5396439604243671e-014 83 -3.6695971104448374e-014
		 84 -3.7416951996624079e-014 85 -3.7639335414728012e-014 86 -3.7467069242047221e-014
		 87 -3.7027760686151462e-014 88 -3.6473570745685496e-014 89 -3.5983897610745996e-014
		 90 -3.5768896931810332e-014;
createNode animCurveTA -n "center_spine_1_deformer_null_rotateX";
	rename -uid "DA7BBCA5-4619-3F8C-A4B3-538B66969941";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.669902549572555e-009 2 -1.3495516926198547e-009
		 3 -1.0067360278753767e-009 4 -6.4827160306535347e-010 5 -2.8131980078782703e-010
		 6 8.6778306762624879e-011 7 4.4867656812108692e-010 8 7.9719830736735275e-010 9 1.1255019138900479e-009
		 10 1.427229445738476e-009 11 1.696632501158035e-009 12 1.9286716668176496e-009 13 2.119089570484789e-009
		 14 2.2644592867493429e-009 15 2.3622130917999584e-009 16 2.4106556750780328e-009
		 17 2.4089690242590223e-009 18 2.3572102048063925e-009 19 2.2563071411241253e-009
		 20 2.1080523993077804e-009 21 1.9150927510480642e-009 22 1.6809100777948063e-009
		 23 1.4097926159806207e-009 24 1.1067868843639417e-009 25 7.7762851713458758e-010
		 26 4.2864928273544933e-010 27 6.6657908359690765e-011 28 -3.012017857351168e-010
		 29 -6.6761118855396262e-010 30 -1.0252484416994889e-009 31 -1.3669626541812363e-009
		 32 -1.6859420526316171e-009 33 -1.9758683578174896e-009 34 -2.2310486791354833e-009
		 35 -2.4465260928252523e-009 36 -2.6181623535848075e-009 37 -2.7426998450152951e-009
		 38 -2.8177988831146195e-009 39 -2.8420632514070121e-009 40 -2.8150490827272279e-009
		 41 -2.737267967845014e-009 42 -2.610178739814728e-009 43 -2.4361728190314125e-009
		 44 -2.218547789922809e-009 45 -1.9614674329204718e-009 46 -1.669902549572555e-009
		 47 -1.9710448828647031e-009 48 -2.2403061628040177e-009 49 -2.4687381028343225e-009
		 50 -2.6482929182947146e-009 51 -2.7721236417477257e-009 52 -2.8348412506318255e-009
		 53 -2.8327280521267539e-009 54 -2.7639099897669439e-009 55 -2.6284840970447476e-009
		 56 -2.4285959909775556e-009 57 -2.1684627427021042e-009 58 -1.854322473349157e-009
		 59 -1.4943007942136433e-009 60 -1.0981805464993499e-009 61 -6.7707683903961424e-010
		 62 -2.4302618251148544e-010 63 1.9148552188319456e-010 64 6.1402238848984325e-010
		 65 1.0126861571535528e-009 66 1.3765564244039299e-009 67 1.6960550741629277e-009
		 68 1.9632198089425401e-009 69 2.1718868925546531e-009 70 2.3177884056480025e-009
		 71 2.3985815555960244e-009 72 2.4138273602147819e-009 73 2.364927365050562e-009 74 2.2550290523781769e-009
		 75 2.0888986096423423e-009 76 1.8727559503162183e-009 77 1.6140665470842919e-009
		 78 1.3212897442826943e-009 79 1.0035813291509044e-009 80 6.704645172384005e-010 81 3.3148722655695906e-010
		 82 -4.1095859354411957e-012 83 -3.2768193714005639e-010 84 -6.3139743433637818e-010
		 85 -9.0833462973449752e-010 86 -1.1524102783155854e-009 87 -1.3580370161747624e-009
		 88 -1.5192956892562393e-009 89 -1.6281033188292326e-009 90 -1.669902549572555e-009;
createNode animCurveTA -n "center_spine_1_deformer_null_rotateY";
	rename -uid "87740CBC-49AE-E556-C458-B1B829F782B2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 8.5517534387236083e-008 2 8.5515708292405179e-008
		 3 8.5504410662906594e-008 4 8.5482277256687667e-008 5 8.5448668585286214e-008 6 8.5403790706095606e-008
		 7 8.5348744960356271e-008 8 8.5285435602600046e-008 9 8.5216505851803959e-008 10 8.5145153150278929e-008
		 11 8.5074923106276401e-008 12 8.5009467909458181e-008 13 8.4952304746366281e-008
		 14 8.4906552899610688e-008 15 8.4874763217612781e-008 16 8.4858697846357245e-008
		 17 8.4859259175118495e-008 18 8.4876411676759744e-008 19 8.4909167696878285e-008
		 20 8.4955701140643214e-008 21 8.5013425632496364e-008 22 8.5079193468118319e-008
		 23 8.5149480355539708e-008 24 8.522067673766287e-008 25 8.5289258322518449e-008 26 8.5352077405786986e-008
		 27 8.540653340105564e-008 28 8.5450771791784064e-008 29 8.5483740974723332e-008 30 8.5505270419616863e-008
		 31 8.5516020931208927e-008 32 8.5517406489543646e-008 33 8.5511402403426473e-008
		 34 8.5500388991022191e-008 35 8.5486909995324822e-008 36 8.5473430999627453e-008
		 37 8.5462119159274152e-008 38 8.5454672671403387e-008 39 8.5452164455546153e-008
		 40 8.5454949783070333e-008 41 8.5462637855471257e-008 42 8.5474106015226425e-008
		 43 8.5487648959770013e-008 44 8.5501056901193806e-008 45 8.5511864256204717e-008
		 46 8.5517534387236083e-008 47 8.551155872282834e-008 48 8.5499891611107159e-008 49 8.5485304168742005e-008
		 50 8.5470809096932499e-008 51 8.5459255672049039e-008 52 8.5452917630846072e-008
		 53 8.5453137899094158e-008 54 8.5460058585340448e-008 55 8.5472535715780409e-008
		 56 8.5488181866821833e-008 57 8.5503586433333112e-008 58 8.5514763270566618e-008
		 59 8.5517577019800228e-008 60 8.5508368385944777e-008 61 8.5484444412031735e-008
		 62 8.5444519015709375e-008 63 8.5388982995482365e-008 64 8.5319975084985344e-008
		 65 8.5241211422726337e-008 66 8.5157672913283022e-008 67 8.5075079425678282e-008
		 68 8.4999328464618884e-008 69 8.493589831459758e-008 70 8.4889315132841148e-008 71 8.4862719518241647e-008
		 72 8.4857639137680962e-008 73 8.4873867933765723e-008 74 8.4909579811665026e-008
		 75 8.4961577329067963e-008 76 8.5025661178406153e-008 77 8.5097099145059474e-008
		 78 8.5171080854706815e-008 79 8.524315830982232e-008 80 8.5309629582752677e-008 81 8.5367759083965211e-008
		 82 8.5415912565167673e-008 83 8.5453521592171455e-008 84 8.5480969858053868e-008
		 85 8.549938712576477e-008 86 8.5510393432741694e-008 87 8.5515864611807046e-008 88 8.5517726233774738e-008
		 89 8.5517775971766241e-008 90 8.5517534387236083e-008;
createNode animCurveTA -n "center_spine_1_deformer_null_rotateZ";
	rename -uid "23E7202F-4EE7-6A40-2597-C0B816424A0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.9809796810150146 2 -1.5518895387649536
		 3 -1.0927802324295044 4 -0.61264282464981079 5 -0.12089640647172926 6 0.37280410528182983
		 7 0.85876834392547607 8 1.3274722099304199 9 1.7697553634643555 10 2.1770081520080566
		 11 2.5413429737091064 12 2.8557450771331787 13 3.1142013072967529 14 3.3118035793304443
		 15 3.4448294639587407 16 3.5107972621917725 17 3.5084998607635498 18 3.4380185604095459
		 19 3.300715446472168 20 3.0992088317871094 21 2.8373301029205322 22 2.5200605392456055
		 23 2.1534509658813477 24 1.7445204257965088 25 1.3011331558227539 26 0.83185738325119019
		 27 0.34580445289611816 28 -0.14754906296730042 29 -0.63855123519897461 30 -1.1175729036331177
		 31 -1.575207591056824 32 -2.0024673938751221 33 -2.39096999168396 34 -2.7331082820892334
		 35 -3.0222012996673584 36 -3.2526242733001709 37 -3.4199097156524658 38 -3.5208282470703125
		 39 -3.5534417629241943 40 -3.5171325206756592 41 -3.412611722946167 42 -3.2419028282165527
		 43 -3.0083067417144775 44 -2.7163422107696533 45 -2.3716676235198975 46 -1.9809796810150146
		 47 -2.3845047950744629 48 -2.7455246448516846 49 -3.0520131587982178 50 -3.2930893898010254
		 51 -3.4594459533691406 52 -3.5437343120574951 53 -3.5408940315246582 54 -3.448408842086792
		 55 -3.2664854526519775 56 -2.9981381893157959 57 -2.6491742134094238 58 -2.2280738353729248
		 59 -1.7457567453384399 60 -1.2152459621429443 61 -0.65123176574707031 62 -0.069558776915073395
		 63 0.51334047317504883 64 1.0810354948043823 65 1.6176799535751343 66 2.1085567474365234
		 67 2.5405611991882324 68 2.9026064872741699 69 3.1859393119812012 70 3.3843600749969482
		 71 3.4943521022796631 72 3.5151174068450928 73 3.4485249519348145 74 3.2989771366119385
		 75 3.0731945037841797 76 2.77992844581604 77 2.4296064376831055 78 2.0339264869689941
		 79 1.6054110527038574 80 1.1569466590881348 81 0.70133084058761597 82 0.25085499882698059
		 83 -0.18304495513439178 84 -0.59003669023513794 85 -0.96099239587783813 86 -1.2878713607788086
		 87 -1.56325364112854 88 -1.7792353630065918 89 -1.9249840974807737 90 -1.9809796810150146;
createNode animCurveTA -n "center_spine_2_deformer_null_rotateX";
	rename -uid "5B276215-4E2F-CFA5-C295-80BBEC27C6D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.6064148899985753e-009 2 -1.8544097368788925e-009
		 3 -2.0645660736562377e-009 4 -2.2325514770216159e-009 5 -2.3548623051539153e-009
		 6 -2.4289377176245353e-009 7 -2.4532527120868508e-009 8 -2.4273754117842827e-009
		 9 -2.3519839409402721e-009 10 -2.2288391132718743e-009 11 -2.0607129336269736e-009
		 12 -1.8512840149753629e-009 13 -1.6050054618688139e-009 14 -1.3269598753140599e-009
		 15 -1.0227151348018992e-009 16 -6.9818800740861775e-010 17 -3.59525936799443e-010
		 18 -1.3008046029217013e-011 19 3.3503549934366106e-010 20 6.7829031280552954e-010
		 21 1.0105181136310648e-009 22 1.3256183928334053e-009 23 1.6176990857985629e-009
		 24 1.8811618929248652e-009 25 2.1108039760520114e-009 26 2.3019357531239848e-009
		 27 2.4505086848591873e-009 28 2.5532467251565549e-009 29 2.6077662251822176e-009
		 30 2.612678517976974e-009 31 2.5676596404622387e-009 32 2.4734809755955212e-009 33 2.3319972619617602e-009
		 34 2.1460926369343269e-009 35 1.9195880440747715e-009 36 1.6571227723360948e-009
		 37 1.364018009653023e-009 38 1.0461351784840645e-009 39 7.0973760202264202e-010 40 3.6136388326113433e-010
		 41 7.7129145084620099e-012 42 -3.4445812868710846e-010 43 -6.8842787026568431e-010
		 44 -1.0176027798181053e-009 45 -1.3256127306959797e-009 46 -1.6064148899985753e-009
		 47 -1.315294428927416e-009 48 -9.8808106141490271e-010 49 -6.3116867288215417e-010
		 50 -2.522864139820058e-010 51 1.3972460688460586e-010 52 5.3515242237622829e-010
		 53 9.2367574699991895e-010 54 1.2946551608550294e-009 55 1.6374629430160328e-009
		 56 1.9418584518149373e-009 57 2.198401460873356e-009 58 2.398881759901883e-009 59 2.536734378111305e-009
		 60 2.6073905257106848e-009 61 2.6085276161325055e-009 62 2.5401807324243464e-009
		 63 2.4047059898890666e-009 64 2.2066053428915211e-009 65 1.9522388150505776e-009
		 66 1.6494715593395881e-009 67 1.3072969373695287e-009 68 9.3547358748224951e-010
		 69 5.4420068451577208e-010 70 1.4383602642276117e-010 71 -2.5534840908392198e-010
		 72 -6.4339256145018453e-010 73 -1.0108738290881547e-009 74 -1.3491461281489592e-009
		 75 -1.6505975475311629e-009 76 -1.9089136937822104e-009 77 -2.1193311550149474e-009
		 78 -2.27884755510388e-009 79 -2.3863675480129132e-009 80 -2.4427604383703283e-009
		 81 -2.4508273188672547e-009 82 -2.4151840527508739e-009 83 -2.3420891892556028e-009
		 84 -2.2392525611536485e-009 85 -2.1156729701488075e-009 86 -1.9815751262086678e-009
		 87 -1.8485296626735703e-009 88 -1.7299142118787356e-009 89 -1.6420104165248972e-009
		 90 -1.6064148899985753e-009;
createNode animCurveTA -n "center_spine_2_deformer_null_rotateY";
	rename -uid "8BEFA51D-463C-47D0-4E62-4A891FCBD027";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 1.7138476948730386e-007 2 1.7140024510808871e-007
		 3 1.714129496122041e-007 4 1.7141981345503154e-007 5 1.7141796604391857e-007 6 1.7140497732270887e-007
		 7 1.7137904251285363e-007 8 1.7133928054136049e-007 9 1.7128577667335776e-007 10 1.7121971040978679e-007
		 11 1.7114328443312843e-007 12 1.7105961092056532e-007 13 1.7097252680287059e-007
		 14 1.7088633796902286e-007 15 1.7080552083825753e-007 16 1.7073440972126264e-007
		 17 1.7067689839223021e-007 18 1.7063615587176173e-007 19 1.7061445589661162e-007
		 20 1.7061299217857595e-007 21 1.7063182156107359e-007 22 1.7066984980829147e-007
		 23 1.707249310811676e-007 24 1.7079401004593819e-007 25 1.7087334924781317e-007 26 1.709587280629421e-007
		 27 1.7104576954807271e-007 28 1.7113023886849987e-007 29 1.712082280391769e-007 30 1.7127653961779288e-007
		 31 1.7133275775904622e-007 32 1.7137548979917483e-007 33 1.714043520451014e-007 34 1.7141996977443341e-007
		 35 1.7142392039204424e-007 36 1.7141847763468834e-007 37 1.7140642682988982e-007
		 38 1.7139083752226725e-007 39 1.7137467978045606e-007 40 1.7136063945599744e-007
		 41 1.7135086238795338e-007 42 1.7134674124008598e-007 43 1.7134884444658383e-007
		 44 1.7135680252522434e-007 45 1.7136943597506615e-007 46 1.7138476948730386e-007
		 47 1.7136893859515112e-007 48 1.7135585039795842e-007 49 1.7134804863871977e-007
		 50 1.7134723862000101e-007 51 1.7135390351086244e-007 52 1.7136719066002115e-007
		 53 1.7138478369815857e-007 54 1.714031299115959e-007 55 1.714178097245167e-007 56 1.7142399144631781e-007
		 57 1.7141711339263566e-007 58 1.7139353758466314e-007 59 1.713510613399194e-007 60 1.7128934359789127e-007
		 61 1.7121014650456345e-007 62 1.7111723593643546e-007 63 1.7101608307257266e-007
		 64 1.7091339543640061e-007 65 1.7081639214211464e-007 66 1.7073220703878178e-007
		 67 1.7066706448076729e-007 68 1.7062573931525549e-007 69 1.7061113055660826e-007
		 70 1.7062393453670666e-007 71 1.7066268753751501e-007 72 1.7072393632133753e-007
		 73 1.7080266445645975e-007 74 1.7089277548620885e-007 75 1.7098784610425355e-007
		 76 1.7108163774537388e-007 77 1.711687502847781e-007 78 1.7124499152032513e-007 79 1.713076613896192e-007
		 80 1.7135559460257357e-007 81 1.713890185328637e-007 82 1.7140934005510647e-007 83 1.7141877606263733e-007
		 84 1.7141994135272398e-007 85 1.714155644094717e-007 86 1.7140817476501979e-007 87 1.7139987562586612e-007
		 88 1.7139235808372177e-007 89 1.7138691532636585e-007 90 1.7138476948730386e-007;
createNode animCurveTA -n "center_spine_2_deformer_null_rotateZ";
	rename -uid "AF583BCA-4ECD-A74E-FEFE-E4BD00B465FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.0740524530410767 2 -1.2397383451461792
		 3 -1.3801201581954956 4 -1.4923430681228638 5 -1.5741082429885864 6 -1.623740553855896
		 7 -1.6402409076690674 8 -1.6233183145523071 9 -1.5733976364135742 10 -1.4916026592254639
		 11 -1.3797149658203125 12 -1.2401132583618164 13 -1.0756974220275879 14 -0.8898041844367981
		 15 -0.68612033128738403 16 -0.46859925985336304 17 -0.24138350784778595 18 -0.00873562041670084
		 19 0.2250231206417084 20 0.45556876063346868 21 0.67862790822982788 22 0.89003217220306396
		 23 1.085776686668396 24 1.2620853185653687 25 1.4154815673828125 26 1.5428667068481445
		 27 1.6415983438491821 28 1.7095686197280884 29 1.7452720403671265 30 1.7478619813919067
		 31 1.7171856164932251 32 1.6537978649139404 33 1.5589498281478882 34 1.4345545768737793
		 35 1.28313148021698 36 1.1077359914779663 37 0.91187763214111339 38 0.69943523406982422
		 39 0.47457119822502142 40 0.24164943397045133 41 0.0051580425351858139 42 -0.23036299645900726
		 43 -0.46039190888404852 44 -0.68049442768096924 45 -0.88639509677886963 46 -1.0740524530410767
		 47 -0.87949842214584351 48 -0.66075664758682251 49 -0.42210161685943604 50 -0.16872100532054901
		 51 0.09343971312046051 52 0.35785007476806641 53 0.61758369207382202 54 0.86552536487579357
		 55 1.0945990085601807 56 1.2980163097381592 57 1.469541072845459 58 1.6037577390670776
		 59 1.6963255405426025 60 1.7441946268081665 61 1.7457621097564697 62 1.7009505033493042
		 63 1.611198902130127 64 1.4793713092803955 65 1.3095955848693848 66 1.1070535182952881
		 67 0.87774580717086792 68 0.62825411558151245 69 0.36551311612129211 70 0.096600718796253204
		 71 -0.17145374417304993 72 -0.43184936046600342 73 -0.6781877875328064 74 -0.90464669466018677
		 75 -1.1061528921127319 76 -1.2785496711730957 77 -1.4187467098236084 78 -1.5248407125473022
		 79 -1.5961921215057373 80 -1.6334502696990967 81 -1.6385241746902466 82 -1.6145061254501343
		 83 -1.5655637979507446 84 -1.4968205690383911 85 -1.4142590761184692 86 -1.3246843814849856
		 87 -1.2358102798461914 88 -1.1565676927566528 89 -1.0978364944458008 90 -1.0740524530410767;
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "0368DB88-43CD-A4CB-72E1-30BEA8BBD42D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "978B952D-4E74-AF68-1EFD-A6897647D893";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "0C498692-4753-D902-EDE1-D49D51DA6EB6";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 14.174568176269531 20 17.24079704284668
		 56 -12.658355712890625 64 -15.129671096801756 90 0;
	setAttr -s 6 ".kix[0:5]"  0.33000000317891437 0.37500001557896107 
		0.41654166332328918 1.5 0.33333333333333331 0.41636661688486737;
	setAttr -s 6 ".kiy[0:5]"  0 0.14253569598651938 -0.10177877938804751 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.41654166460092551 1.5 0.33333332115877229 
		1.0833333333333333 0.33000000317891437;
	setAttr -s 6 ".koy[0:5]"  0 0.15832549524230427 0 -0.10272203944202782 
		0 0;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence";
	rename -uid "492E4F78-4B84-89B5-B898-71A876ECC3B0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence";
	rename -uid "5A433E21-479C-F152-BD4F-C98F68E645F7";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateX";
	rename -uid "FC2E9705-4630-DFFA-3162-3089C2F76188";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateY";
	rename -uid "6165C7D8-4B24-0910-8EE9-BD8CA7772483";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateZ";
	rename -uid "D563FF24-4B8A-1596-22F2-A7866EE98D41";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 12.14492702484131 64 -12.963183403015137
		 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.7916666586929928 
		1.8333334109808883 0.79145415623982751;
	setAttr -s 4 ".kiy[0:3]"  0 -0.068234197161981106 -0.1332376380213631 
		0;
	setAttr -s 4 ".kox[0:3]"  0.79166666666666663 1.8333333333333333 
		1.0833333333333333 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence";
	rename -uid "8854F1B1-4E46-5746-799E-55862E153F06";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence";
	rename -uid "2ECE37FD-459F-BE21-30F7-4CA88F0C63BF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateX";
	rename -uid "C38C02CB-4B51-C735-777F-C892E5422AD8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateY";
	rename -uid "2ECACB52-4184-9D03-D66A-308D08F96FA4";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateZ";
	rename -uid "B677FF6B-4F67-F863-5011-62ADF5154EED";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 18.684299468994141 64 -26.399269104003906
		 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.79166663890754785 
		1.8333331771867727 0.79145415623982751;
	setAttr -s 4 ".kiy[0:3]"  0 -0.1389575957363321 -0.20497870115197969 
		0;
	setAttr -s 4 ".kox[0:3]"  0.79166666666666663 1.8333333333333333 
		1.0833333333333333 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence";
	rename -uid "DEBCD302-4B14-CF7D-25BF-4EBE171EEE91";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence";
	rename -uid "F6AE0C04-4B85-2E4E-EF04-719634DE695F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "EE9CA3F1-49B9-6B4F-CFDD-AB957F7675B3";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "2DF36A40-47EE-FF54-F240-5C981A36B1E5";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "9BAD337F-4320-5F15-CEBF-DB80E4953F70";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 -28.516288757324219 20 -13.628762245178223
		 30 -26.491350173950195 46 0 56 10.473361015319824 90 0;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.37500000356760238 
		0.41654168255396518 0.41654165888772932 0.99990002314249671 0.41654165585835773 0.41654165585835773;
	setAttr -s 7 ".kiy[0:6]"  0 -0.11267374069129603 0.017665619907918418 
		0.091459778561873525 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654165585835773 0.41654165585835773 
		0.66666666666666663 0.99997496604919434 1.4162416458129883 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "1B6C95A2-4686-F9E5-A59A-2E9241CC8581";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "F076CD7A-4A08-BF47-8A61-37ABF78AFEEC";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 2.2916666666666665 
		2.2497501373291016;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.2916666666666665 1.4162416458129883 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "D6746F37-4148-A333-4C26-81B85896EBEB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 2.2916666666666665 
		2.2497501373291016;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.2916666666666665 1.4162416458129883 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "CC0BEB7A-4845-3D55-DAFE-D1BD4D29BE46";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 -19.492109298706055 20 -15.200660705566404
		 30 -15.38754463195801 56 5.7228012084960937 90 0;
	setAttr -s 6 ".kix[0:5]"  0.33000000317891437 0.37499999452151794 
		0.41654165585835773 0.41654165585835773 1.8331832885742187 0.41654165585835773;
	setAttr -s 6 ".kiy[0:5]"  0 -0.12566916107327478 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.41654165585835773 0.41654165585835773 
		1.0833333333333333 0.99969991048177087 0.33000000317891437;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "48E8A7BE-46A0-30FA-01F2-6498C428A308";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 90 0;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX";
	rename -uid "342CA1A5-4B84-1101-3AAD-ACB7CFEB6E77";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY";
	rename -uid "D93AFF6A-4BC3-EC45-DC0C-48BEBA59F27B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ";
	rename -uid "ACD26C1E-493A-E3C6-0879-FCBD94DB5EA1";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 10.750720024108887 46 0 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.375 1 0.41639165083567303;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.375 1.5 1 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX";
	rename -uid "AACEB0A3-4762-C9E5-DB8B-039ACA23082C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY";
	rename -uid "F24BE317-492D-7246-4635-CF8EC6FDFDB1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ";
	rename -uid "CE10D38C-4F29-E237-9A0E-C49CCF657F9A";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 10.750720024108887 46 0 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.375 1 0.41639165083567303;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.375 1.5 1 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX";
	rename -uid "3605CD14-4F72-313F-81A6-2F9FEB82346C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY";
	rename -uid "FCED1C1F-4E9E-93DC-93F8-2CB3CC3D8507";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ";
	rename -uid "98C533EF-4A0E-A4D4-2084-2A89C0C40923";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 10.750720024108887 46 0 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.375 1 0.41639165083567303;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.375 1.5 1 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "center_swim_1_deformer_joint_rotateX";
	rename -uid "9F827B69-4EA0-4B84-FEE4-DC95CD62A067";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.669902549572555e-009 2 -1.3495516926198547e-009
		 3 -1.0067360278753767e-009 4 -6.4827160306535347e-010 5 -2.8131980078782703e-010
		 6 8.6778313701518783e-011 7 4.4867656812108692e-010 8 7.9719836287850399e-010 9 1.1255019138900479e-009
		 10 1.4272295567607785e-009 11 1.696632501158035e-009 12 1.9286718888622545e-009 13 2.1190897925293939e-009
		 14 2.2644592867493429e-009 15 2.3622130917999584e-009 16 2.4106556750780328e-009
		 17 2.4089692463036272e-009 18 2.3572102048063925e-009 19 2.2563071411241253e-009
		 20 2.1080526213523858e-009 21 1.9150927510480642e-009 22 1.6809100777948063e-009
		 23 1.4097927270029231e-009 24 1.1067867733416392e-009 25 7.7762851713458758e-010
		 26 4.2864928273544933e-010 27 6.6657901420796861e-011 28 -3.0120181349069242e-010
		 29 -6.6761118855396262e-010 30 -1.0252484416994889e-009 31 -1.3669626541812363e-009
		 32 -1.685942274676222e-009 33 -1.9758683578174896e-009 34 -2.2310489011800883e-009
		 35 -2.4465260928252523e-009 36 -2.6181625756294125e-009 37 -2.7426998450152951e-009
		 38 -2.8177988831146195e-009 39 -2.8420632514070121e-009 40 -2.8150490827272279e-009
		 41 -2.737268189889619e-009 42 -2.610178961859333e-009 43 -2.4361728190314125e-009
		 44 -2.218547789922809e-009 45 -1.9614674329204718e-009 46 -1.669902549572555e-009
		 47 -1.9710448828647031e-009 48 -2.2403061628040177e-009 49 -2.4687381028343225e-009
		 50 -2.6482929182947146e-009 51 -2.7721238637923307e-009 52 -2.8348412506318255e-009
		 53 -2.8327280521267539e-009 54 -2.7639099897669439e-009 55 -2.6284838750001427e-009
		 56 -2.4285957689329507e-009 57 -2.1684627427021042e-009 58 -1.854322473349157e-009
		 59 -1.4943007942136433e-009 60 -1.0981805464993499e-009 61 -6.7707683903961424e-010
		 62 -2.4302618251148544e-010 63 1.9148553576098237e-010 64 6.1402238848984325e-010
		 65 1.0126861571535528e-009 66 1.3765564244039299e-009 67 1.6960548521183225e-009
		 68 1.9632198089425401e-009 69 2.171887114599258e-009 70 2.3177884056480025e-009 71 2.3985817776406293e-009
		 72 2.4138273602147819e-009 73 2.364927365050562e-009 74 2.2550292744227822e-009 75 2.0888986096423423e-009
		 76 1.8727559503162183e-009 77 1.6140665470842919e-009 78 1.3212897442826943e-009
		 79 1.0035813291509044e-009 80 6.704645172384005e-010 81 3.3148722655695906e-010 82 -4.1095859354411957e-012
		 83 -3.2768193714005639e-010 84 -6.3139743433637818e-010 85 -9.0833462973449752e-010
		 86 -1.1524102783155854e-009 87 -1.3580370161747624e-009 88 -1.5192956892562393e-009
		 89 -1.6281033188292326e-009 90 -1.669902549572555e-009;
createNode animCurveTA -n "center_swim_1_deformer_joint_rotateY";
	rename -uid "347F122C-4AD2-A1AA-C824-CCBE68083EC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 8.5517534387236083e-008 2 8.5515708292405179e-008
		 3 8.5504410662906594e-008 4 8.5482277256687667e-008 5 8.5448668585286214e-008 6 8.5403797811522963e-008
		 7 8.5348744960356271e-008 8 8.5285435602600046e-008 9 8.5216505851803959e-008 10 8.5145153150278929e-008
		 11 8.5074923106276401e-008 12 8.5009475014885538e-008 13 8.4952304746366281e-008
		 14 8.4906552899610688e-008 15 8.4874763217612781e-008 16 8.4858697846357245e-008
		 17 8.4859259175118495e-008 18 8.4876411676759744e-008 19 8.4909167696878285e-008
		 20 8.4955701140643214e-008 21 8.5013425632496364e-008 22 8.5079186362690962e-008
		 23 8.5149487460967066e-008 24 8.522067673766287e-008 25 8.5289258322518449e-008 26 8.5352077405786986e-008
		 27 8.5406540506482997e-008 28 8.5450771791784064e-008 29 8.5483733869295975e-008
		 30 8.5505270419616863e-008 31 8.5516020931208927e-008 32 8.5517406489543646e-008
		 33 8.5511402403426473e-008 34 8.5500388991022191e-008 35 8.5486909995324822e-008
		 36 8.5473423894200096e-008 37 8.5462119159274152e-008 38 8.5454672671403387e-008
		 39 8.5452164455546153e-008 40 8.5454956888497691e-008 41 8.5462637855471257e-008
		 42 8.5474113120653783e-008 43 8.5487648959770013e-008 44 8.5501056901193806e-008
		 45 8.5511864256204717e-008 46 8.5517534387236083e-008 47 8.551155872282834e-008 48 8.5499891611107159e-008
		 49 8.5485304168742005e-008 50 8.5470809096932499e-008 51 8.5459255672049039e-008
		 52 8.5452917630846072e-008 53 8.5453137899094158e-008 54 8.5460058585340448e-008
		 55 8.5472542821207753e-008 56 8.5488181866821833e-008 57 8.550359353876047e-008 58 8.5514763270566618e-008
		 59 8.5517577019800228e-008 60 8.5508368385944777e-008 61 8.5484444412031735e-008
		 62 8.5444519015709375e-008 63 8.5388982995482365e-008 64 8.5319967979557987e-008
		 65 8.5241211422726337e-008 66 8.5157672913283022e-008 67 8.5075079425678282e-008
		 68 8.4999335570046242e-008 69 8.493589831459758e-008 70 8.4889315132841148e-008 71 8.4862719518241647e-008
		 72 8.4857639137680962e-008 73 8.4873867933765723e-008 74 8.4909579811665026e-008
		 75 8.4961577329067963e-008 76 8.5025668283833511e-008 77 8.5097106250486831e-008
		 78 8.5171080854706815e-008 79 8.524315830982232e-008 80 8.5309629582752677e-008 81 8.5367759083965211e-008
		 82 8.5415912565167673e-008 83 8.5453521592171455e-008 84 8.5480976963481226e-008
		 85 8.549938712576477e-008 86 8.5510393432741694e-008 87 8.5515857506379689e-008 88 8.5517726233774738e-008
		 89 8.5517775971766241e-008 90 8.5517534387236083e-008;
createNode animCurveTA -n "center_swim_1_deformer_joint_rotateZ";
	rename -uid "789C4302-4827-72FA-A278-A5A8D2A1CB3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.9809796810150146 2 -1.5518895387649536
		 3 -1.0927802324295044 4 -0.61264282464981079 5 -0.12089640647172926 6 0.37280410528182983
		 7 0.85876834392547607 8 1.3274722099304199 9 1.7697553634643555 10 2.1770081520080566
		 11 2.5413429737091064 12 2.8557453155517578 13 3.1142013072967529 14 3.3118038177490234
		 15 3.4448297023773193 16 3.5107972621917725 17 3.5085000991821289 18 3.4380185604095459
		 19 3.300715446472168 20 3.0992090702056885 21 2.8373298645019531 22 2.5200605392456055
		 23 2.1534512042999268 24 1.7445205450057983 25 1.3011331558227539 26 0.83185738325119019
		 27 0.34580448269844055 28 -0.14754906296730042 29 -0.63855123519897461 30 -1.1175729036331177
		 31 -1.575207591056824 32 -2.0024676322937012 33 -2.39096999168396 34 -2.7331080436706543
		 35 -3.0222015380859375 36 -3.2526242733001709 37 -3.4199097156524658 38 -3.5208282470703125
		 39 -3.5534417629241943 40 -3.5171327590942383 41 -3.412611722946167 42 -3.2419030666351318
		 43 -3.0083067417144775 44 -2.7163422107696533 45 -2.3716678619384766 46 -1.9809796810150146
		 47 -2.3845045566558838 48 -2.7455246448516846 49 -3.0520133972167969 50 -3.2930896282196049
		 51 -3.4594457149505615 52 -3.5437343120574951 53 -3.5408937931060791 54 -3.448408842086792
		 55 -3.2664854526519775 56 -2.9981381893157959 57 -2.6491742134094238 58 -2.2280738353729248
		 59 -1.7457567453384399 60 -1.2152460813522341 61 -0.65123176574707031 62 -0.069558776915073395
		 63 0.51334047317504883 64 1.0810354948043823 65 1.6176799535751343 66 2.1085567474365234
		 67 2.5405609607696533 68 2.9026064872741699 69 3.1859393119812012 70 3.3843603134155273
		 71 3.4943523406982422 72 3.5151174068450928 73 3.4485249519348145 74 3.2989771366119385
		 75 3.0731945037841797 76 2.77992844581604 77 2.4296064376831055 78 2.0339264869689941
		 79 1.6054110527038574 80 1.1569467782974243 81 0.70133090019226074 82 0.25085499882698059
		 83 -0.18304495513439178 84 -0.59003669023513794 85 -0.96099239587783813 86 -1.2878713607788086
		 87 -1.56325364112854 88 -1.7792353630065918 89 -1.9249842166900637 90 -1.9809796810150146;
createNode animCurveTA -n "center_swim_2_deformer_joint_rotateX";
	rename -uid "B99B32FD-46C9-A790-A8BD-8F832033F017";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.6064148899985753e-009 2 -1.8544097368788925e-009
		 3 -2.0645660736562377e-009 4 -2.2325516990662209e-009 5 -2.3548625271985202e-009
		 6 -2.4289377176245353e-009 7 -2.4532527120868508e-009 8 -2.4273754117842827e-009
		 9 -2.3519839409402721e-009 10 -2.2288391132718743e-009 11 -2.0607127115823687e-009
		 12 -1.8512840149753629e-009 13 -1.6050054618688139e-009 14 -1.3269598753140599e-009
		 15 -1.0227151348018992e-009 16 -6.9818795189746652e-010 17 -3.59525936799443e-010
		 18 -1.3008046029217013e-011 19 3.3503547158808544e-010 20 6.7829031280552954e-010
		 21 1.0105181136310648e-009 22 1.3256182818111029e-009 23 1.6176990857985629e-009
		 24 1.8811618929248652e-009 25 2.1108039760520114e-009 26 2.3019355310793799e-009
		 27 2.4505086848591873e-009 28 2.5532467251565549e-009 29 2.6077662251822176e-009
		 30 2.612678517976974e-009 31 2.5676596404622387e-009 32 2.4734807535509162e-009 33 2.3319972619617602e-009
		 34 2.1460926369343269e-009 35 1.9195880440747715e-009 36 1.6571227723360948e-009
		 37 1.364018009653023e-009 38 1.0461351784840645e-009 39 7.0973760202264202e-010 40 3.6136388326113433e-010
		 41 7.7129145084620099e-012 42 -3.4445812868710846e-010 43 -6.8842787026568431e-010
		 44 -1.0176028908404078e-009 45 -1.3256127306959797e-009 46 -1.6064148899985753e-009
		 47 -1.315294428927416e-009 48 -9.8808106141490271e-010 49 -6.3116867288215417e-010
		 50 -2.5228638622643018e-010 51 1.3972460688460586e-010 52 5.3515236686507706e-010
		 53 9.2367574699991895e-010 54 1.2946551608550294e-009 55 1.6374629430160328e-009
		 56 1.9418586738595423e-009 57 2.198401460873356e-009 58 2.3988819819464879e-009 59 2.5367346001559099e-009
		 60 2.6073907477552893e-009 61 2.6085276161325055e-009 62 2.5401807324243464e-009
		 63 2.4047062119336719e-009 64 2.2066053428915211e-009 65 1.9522388150505776e-009
		 66 1.6494716703618906e-009 67 1.3072969373695287e-009 68 9.3547358748224951e-010
		 69 5.4420068451577208e-010 70 1.4383602642276117e-010 71 -2.5534843683949759e-010
		 72 -6.4339256145018453e-010 73 -1.0108738290881547e-009 74 -1.3491462391712616e-009
		 75 -1.6505974365088605e-009 76 -1.9089136937822104e-009 77 -2.1193309329703429e-009
		 78 -2.27884755510388e-009 79 -2.3863675480129132e-009 80 -2.4427606604149332e-009
		 81 -2.4508273188672547e-009 82 -2.4151840527508739e-009 83 -2.3420894113002078e-009
		 84 -2.2392525611536485e-009 85 -2.1156729701488075e-009 86 -1.9815753482532728e-009
		 87 -1.8485296626735703e-009 88 -1.7299142118787356e-009 89 -1.6420104165248972e-009
		 90 -1.6064148899985753e-009;
createNode animCurveTA -n "center_swim_2_deformer_joint_rotateY";
	rename -uid "50FB4C65-4094-9FDF-D835-12A494E1D795";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 1.7138476948730386e-007 2 1.7140024510808871e-007
		 3 1.714129496122041e-007 4 1.7141981345503154e-007 5 1.7141798025477328e-007 6 1.7140497732270887e-007
		 7 1.7137905672370835e-007 8 1.7133928054136049e-007 9 1.7128577667335776e-007 10 1.712197246206415e-007
		 11 1.7114328443312843e-007 12 1.7105961092056532e-007 13 1.7097254101372528e-007
		 14 1.7088635217987758e-007 15 1.7080553504911222e-007 16 1.7073440972126264e-007
		 17 1.7067689839223021e-007 18 1.7063615587176173e-007 19 1.7061445589661162e-007
		 20 1.7061299217857595e-007 21 1.7063182156107359e-007 22 1.7066984980829147e-007
		 23 1.707249310811676e-007 24 1.7079401004593819e-007 25 1.7087334924781317e-007 26 1.709587280629421e-007
		 27 1.7104578375892743e-007 28 1.7113022465764516e-007 29 1.712082280391769e-007 30 1.7127653961779288e-007
		 31 1.7133277196990093e-007 32 1.7137548979917483e-007 33 1.714043520451014e-007 34 1.7141998398528813e-007
		 35 1.7142392039204424e-007 36 1.7141847763468834e-007 37 1.7140644104074454e-007
		 38 1.7139085173312196e-007 39 1.7137469399131078e-007 40 1.7136063945599744e-007
		 41 1.7135086238795338e-007 42 1.7134675545094069e-007 43 1.7134883023572911e-007
		 44 1.7135681673607905e-007 45 1.7136945018592087e-007 46 1.7138476948730386e-007
		 47 1.7136893859515112e-007 48 1.7135586460881314e-007 49 1.7134806284957449e-007
		 50 1.7134723862000101e-007 51 1.7135391772171715e-007 52 1.7136719066002115e-007
		 53 1.7138478369815857e-007 54 1.714031299115959e-007 55 1.714178097245167e-007 56 1.7142399144631781e-007
		 57 1.7141711339263566e-007 58 1.7139353758466314e-007 59 1.713510613399194e-007 60 1.7128934359789127e-007
		 61 1.7121014650456345e-007 62 1.7111723593643546e-007 63 1.7101608307257266e-007
		 64 1.7091339543640061e-007 65 1.7081639214211464e-007 66 1.7073220703878178e-007
		 67 1.7066706448076729e-007 68 1.7062573931525549e-007 69 1.7061113055660826e-007
		 70 1.7062393453670666e-007 71 1.7066268753751501e-007 72 1.7072395053219225e-007
		 73 1.7080266445645975e-007 74 1.7089277548620885e-007 75 1.7098786031510826e-007
		 76 1.7108163774537388e-007 77 1.711687502847781e-007 78 1.7124499152032513e-007 79 1.713076613896192e-007
		 80 1.7135559460257357e-007 81 1.713890185328637e-007 82 1.7140934005510647e-007 83 1.7141877606263733e-007
		 84 1.7141994135272398e-007 85 1.714155644094717e-007 86 1.7140817476501979e-007 87 1.7139987562586612e-007
		 88 1.7139235808372177e-007 89 1.7138692953722057e-007 90 1.7138476948730386e-007;
createNode animCurveTA -n "center_swim_2_deformer_joint_rotateZ";
	rename -uid "AF39A821-4E25-D623-634A-4C8B5AA5C8D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.0740524530410767 2 -1.2397383451461792
		 3 -1.3801201581954956 4 -1.4923429489135742 5 -1.5741082429885864 6 -1.623740553855896
		 7 -1.6402409076690674 8 -1.6233184337615967 9 -1.5733977556228638 10 -1.4916026592254639
		 11 -1.3797149658203125 12 -1.2401132583618164 13 -1.0756974220275879 14 -0.8898041844367981
		 15 -0.68612039089202881 16 -0.46859925985336304 17 -0.24138350784778595 18 -0.00873562041670084
		 19 0.2250231206417084 20 0.45556876063346868 21 0.67862790822982788 22 0.89003217220306396
		 23 1.085776686668396 24 1.2620851993560791 25 1.4154815673828125 26 1.542866587638855
		 27 1.6415984630584717 28 1.7095686197280884 29 1.745272159576416 30 1.7478619813919067
		 31 1.7171856164932251 32 1.6537978649139404 33 1.5589498281478882 34 1.4345545768737793
		 35 1.28313148021698 36 1.1077359914779663 37 0.91187763214111339 38 0.69943523406982422
		 39 0.47457119822502142 40 0.24164943397045133 41 0.0051580425351858139 42 -0.23036299645900726
		 43 -0.46039190888404852 44 -0.68049442768096924 45 -0.88639509677886963 46 -1.0740524530410767
		 47 -0.87949842214584351 48 -0.66075664758682251 49 -0.42210164666175842 50 -0.16872100532054901
		 51 0.093439720571041107 52 0.35785007476806641 53 0.61758369207382202 54 0.86552536487579357
		 55 1.0945991277694702 56 1.2980163097381592 57 1.469541072845459 58 1.6037577390670776
		 59 1.6963256597518921 60 1.7441946268081665 61 1.7457621097564697 62 1.7009505033493042
		 63 1.611198902130127 64 1.4793713092803955 65 1.3095955848693848 66 1.1070535182952881
		 67 0.87774580717086792 68 0.62825417518615723 69 0.36551311612129211 70 0.096600718796253204
		 71 -0.17145375907421112 72 -0.43184939026832581 73 -0.6781877875328064 74 -0.90464669466018677
		 75 -1.1061528921127319 76 -1.2785496711730957 77 -1.4187467098236084 78 -1.5248407125473022
		 79 -1.5961921215057373 80 -1.6334502696990967 81 -1.6385240554809573 82 -1.6145061254501343
		 83 -1.5655637979507446 84 -1.4968205690383911 85 -1.4142590761184692 86 -1.3246843814849856
		 87 -1.2358102798461914 88 -1.1565678119659424 89 -1.0978364944458008 90 -1.0740524530410767;
createNode animCurveTA -n "center_swim_3_deformer_joint_rotateX";
	rename -uid "7A271927-4D3D-A72B-7243-EE92DEE9E225";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -6.14491846295806e-010 2 -8.5459594956205365e-010
		 3 -1.0793302918088443e-009 4 -1.2843331953504844e-009 5 -1.465557120106098e-009 6 -1.6193512086815076e-009
		 7 -1.7425487719435753e-009 8 -1.8325575501521028e-009 9 -1.8874444229766141e-009
		 10 -1.9060095723943959e-009 11 -1.8878381080611462e-009 12 -1.8333258244851438e-009
		 13 -1.7436733168452179e-009 14 -1.6208459019395605e-009 15 -1.4675067827596422e-009
		 16 -1.2869242338453546e-009 17 -1.0828652419192508e-009 18 -8.5948348438336108e-010
		 19 -6.2120986132896405e-010 20 -3.7265254770879608e-010 21 -1.1851111758609534e-010
		 22 1.3649599506226906e-010 23 3.8769085164425121e-010 24 6.3048694043388309e-010
		 25 8.6043627778309439e-010 26 1.0732782440570077e-009 27 1.2649943315068413e-009
		 28 1.4318718433159461e-009 29 1.5705774458751875e-009 30 1.6782385481306505e-009
		 31 1.7525290108011402e-009 32 1.7917506367481906e-009 33 1.7949064456956876e-009
		 34 1.7617539649350533e-009 35 1.6928333179677679e-009 36 1.5894676685945797e-009
		 37 1.4537304693362785e-009 38 1.2883863975687859e-009 39 1.0968081998186108e-009
		 40 8.8287838151401843e-010 41 6.5088279210812061e-010 42 4.0540576451419952e-010
		 43 1.5123019503349155e-010 44 -1.0675198919285478e-010 45 -3.6361938460238719e-010
		 46 -6.1449179078465477e-010 47 -3.5473357584692167e-010 48 -8.2967889503127168e-011
		 49 1.9457956079715899e-010 50 4.7105847000850076e-010 51 7.3918549059470706e-010
		 52 9.9146901799684883e-010 53 1.2204721677733232e-009 54 1.4191084973802504e-009
		 55 1.5809590303561549e-009 56 1.7005883368170771e-009 57 1.7738284174839691e-009
		 58 1.7980007482876201e-009 59 1.7720506173546367e-009 60 1.6965816529435076e-009
		 61 1.5737893210854281e-009 62 1.4073150422788672e-009 63 1.2020417994307309e-009
		 64 9.638636555564517e-010 65 6.994543277905052e-010 66 4.1604975020703705e-010 67 1.2125091208847749e-010
		 68 -1.7715705291632133e-010 69 -4.7138148939751545e-010 70 -7.5380707231786925e-010
		 71 -1.0171989917040491e-009 72 -1.2549274952533551e-009 73 -1.4612046017603575e-009
		 74 -1.6313188577754545e-009 75 -1.7618416725539987e-009 76 -1.8507806398559978e-009
		 77 -1.8976604732046098e-009 78 -1.9035195641947666e-009 79 -1.8708234961195558e-009
		 80 -1.8033139426165688e-009 81 -1.7058093826349818e-009 82 -1.583991715570221e-009
		 83 -1.4442037565842725e-009 84 -1.2932868109771789e-009 85 -1.1384911902112549e-009
		 86 -9.8750008170611636e-010 87 -8.4863871485651998e-010 88 -7.3141509515650682e-010
		 89 -6.4771621399728474e-010 90 -6.14491846295806e-010;
createNode animCurveTA -n "center_swim_3_deformer_joint_rotateY";
	rename -uid "64C9EF0C-4BDD-DC81-0B0D-7591C0270EFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 1.4873076281674003e-007 2 1.4872921383357607e-007
		 3 1.4873738507503734e-007 4 1.4875629972266324e-007 5 1.4878608567414631e-007 6 1.488259044890583e-007
		 7 1.4887405086483341e-007 8 1.489279810584776e-007 9 1.4898456868195353e-007 10 1.4904018996730883e-007
		 11 1.4909120693573641e-007 12 1.491340810844122e-007 13 1.4916574286871767e-007 14 1.4918377644335126e-007
		 15 1.4918667545771314e-007 16 1.4917389989932417e-007 17 1.4914590451553522e-007
		 18 1.4910412460267253e-007 19 1.4905084810834524e-007 20 1.4898901667947939e-007
		 21 1.4892206934291607e-007 22 1.4885368671002652e-007 23 1.4878753518132726e-007
		 24 1.4872708220536879e-007 25 1.4867531206164131e-007 26 1.4863458375202756e-007
		 27 1.4860651731396501e-007 28 1.4859179486848006e-007 29 1.4859023167446139e-007
		 30 1.4860073349609593e-007 31 1.486213676571424e-007 32 1.4864961883631622e-007 33 1.4868251696498194e-007
		 34 1.4871687881168327e-007 35 1.4874963483180181e-007 36 1.4877805654123222e-007
		 37 1.4879995546834834e-007 38 1.4881389631682396e-007 39 1.4881929644161573e-007
		 40 1.4881646848152741e-007 41 1.4880652088322679e-007 42 1.4879135790124565e-007
		 43 1.4877340959174035e-007 44 1.487554186496709e-007 45 1.4874029830025393e-007 46 1.4873076281674003e-007
		 47 1.487407388367501e-007 48 1.4875699605454429e-007 49 1.4877652176892298e-007 50 1.4879573484449793e-007
		 51 1.4881095466989791e-007 52 1.4881884169426485e-007 53 1.4881688059631415e-007
		 54 1.4880380660997616e-007 55 1.487798186872169e-007 56 1.4874677845000406e-007 57 1.4870799702748627e-007
		 58 1.4866790820633469e-007 59 1.4863162789424678e-007 60 1.4860428620977473e-007
		 61 1.4859035957215383e-007 62 1.4859324437566102e-007 63 1.4861463171200739e-007
		 64 1.4865447894862882e-007 65 1.4871086762013874e-007 66 1.4878025922371307e-007
		 67 1.4885776522532979e-007 68 1.4893771549395751e-007 69 1.4901415568147058e-007
		 70 1.4908140144598292e-007 71 1.4913464951860078e-007 72 1.4917031876393594e-007
		 73 1.4918647650574712e-007 74 1.4918290958121361e-007 75 1.491611243409352e-007 76 1.491240055884191e-007
		 77 1.4907557499554969e-007 78 1.4902036582498113e-007 79 1.4896298239364114e-007
		 80 1.4890757427110657e-007 81 1.4885752364079963e-007 82 1.4881517529374833e-007
		 83 1.487817513634582e-007 84 1.4875745080189517e-007 85 1.4874154885546886e-007 86 1.4873269549298132e-007
		 87 1.4872914277930249e-007 88 1.4872890119477233e-007 89 1.4873003806314955e-007
		 90 1.4873076281674003e-007;
createNode animCurveTA -n "center_swim_3_deformer_joint_rotateZ";
	rename -uid "D46EB238-47CA-F78C-FB8C-F9B474A7964E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -0.4734406471252442 2 -0.65843439102172852
		 3 -0.83153271675109874 4 -0.98933702707290638 5 -1.1287015676498413 6 -1.246803879737854
		 7 -1.3412164449691772 8 -1.4099773168563843 9 -1.4516516923904419 10 -1.4653816223144531
		 11 -1.4509158134460449 12 -1.4086192846298218 13 -1.339457631111145 14 -1.244961142539978
		 15 -1.1271684169769287 16 -0.98855781555175792 17 -0.83197098970413208 18 -0.66053497791290283
		 19 -0.47758877277374268 20 -0.28661683201789856 21 -0.091191157698631287 22 0.10507827997207642
		 23 0.29858693480491638 24 0.48577618598937988 25 0.66317445039749157 26 0.82744216918945313
		 27 0.97542297840118408 28 1.1042022705078125 29 1.2111715078353882 30 1.2940976619720459
		 31 1.351190447807312 32 1.3811646699905396 33 1.3832911252975464 34 1.3574299812316895
		 35 1.3040441274642944 36 1.2241905927658081 37 1.1194894313812256 38 0.99207508563995361
		 39 0.84453243017196655 40 0.67982566356658936 41 0.50122278928756714 42 0.31222224235534668
		 43 0.11648387461900711 44 -0.082234837114810944 45 -0.28013685345649719 46 -0.4734406471252442
		 47 -0.27329033613204956 48 -0.063912428915500641 49 0.14987020194530487 50 0.36277356743812561
		 51 0.56920361518859863 52 0.76342707872390747 53 0.93976372480392467 54 1.0928010940551758
		 55 1.217623233795166 56 1.3100426197052002 57 1.366814136505127 58 1.3858116865158081
		 59 1.3661458492279053 60 1.3082095384597778 61 1.2136471271514893 62 1.0852557420730591
		 63 0.92683255672454845 64 0.74299222230911255 65 0.53897202014923096 66 0.32044357061386108
		 67 0.093339651823043823 68 -0.13630329072475433 69 -0.36249023675918579 70 -0.57940971851348877
		 71 -0.78157997131347656 72 -0.96400374174118042 73 -1.1223295927047729 74 -1.2530118227005005
		 75 -1.3534549474716187 76 -1.4221252202987671 77 -1.4586172103881836 78 -1.4636621475219727
		 79 -1.4390782117843628 80 -1.3876694440841675 81 -1.3130867481231689 82 -1.219668984413147
		 83 -1.1122895479202271 84 -0.99622613191604603 85 -0.87708491086959839 86 -0.760811448097229
		 87 -0.65384501218795776 88 -0.56353098154067993 89 -0.49904084205627441 90 -0.4734406471252442;
createNode animCurveTA -n "center_swim_4_deformer_joint_rotateX";
	rename -uid "0B0BF2D3-4407-CA95-9721-339A5EC2E53C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 2.2486058154358446e-011 2 -7.6190068143411338e-011
		 3 -1.7363689652771797e-010 4 -2.6804503061583773e-010 5 -3.5766434258732716e-010
		 6 -4.4082040795423433e-010 7 -5.1593151972895157e-010 8 -5.8152854753856786e-010
		 9 -6.3628036173213331e-010 10 -6.7902439226941169e-010 11 -7.0880229463554656e-010
		 12 -7.2489753089044484e-010 13 -7.268715629393796e-010 14 -7.145934399765963e-010
		 15 -6.8825889432133636e-010 16 -6.4839517088799425e-010 17 -5.9585031353392992e-010
		 18 -5.317659645953654e-010 19 -4.5753839605922053e-010 20 -3.7476879932718532e-010
		 21 -2.8520949491017689e-010 22 -1.9070980905588897e-010 23 -9.3165947179230102e-011
		 24 5.5226405046293614e-012 25 1.0348838452856059e-010 26 1.9892253122488768e-010
		 27 2.9009478152985935e-010 28 3.7536773689339498e-010 29 4.5320883157451414e-010
		 30 5.2220217039433692e-010 31 5.8106319755779623e-010 32 6.2865734840045207e-010
		 33 6.6402378040564258e-010 34 6.8640276795761679e-010 35 6.9526540080744326e-010
		 36 6.9034156169323069e-010 37 6.7164296346788888e-010 38 6.3947741546499515e-010
		 39 5.9445093292254114e-010 40 5.3745696781959396e-010 41 4.6965226152551054e-010
		 42 3.9242226135272062e-010 43 3.073380994145225e-010 44 2.1611014366929024e-010 45 1.2054168774255916e-010
		 46 2.2486061623805398e-011 47 1.2392743775624382e-010 48 2.2472010363649986e-010
		 49 3.221941324849098e-010 50 4.1357833824307022e-010 51 4.9610687780088369e-010 52 5.6714133389590415e-010
		 53 6.2430016711800818e-010 54 6.6558292211027492e-010 55 6.8947569875632553e-010
		 56 6.9502570365642669e-010 57 6.8187744339809342e-010 58 6.5027022655428368e-010
		 59 6.0100263654661035e-010 60 5.3537552169302671e-010 61 4.5512549284865145e-010
		 62 3.6235961453634502e-010 63 2.5949692394888757e-010 64 1.4921722191196807e-010
		 65 3.4411969801473319e-011 66 -8.1869483414820365e-011 67 -1.9648685456452597e-010
		 68 -3.0629440650464801e-010 69 -4.0824654767845914e-010 70 -4.9951981440088389e-010
		 71 -5.776414901959016e-010 72 -6.4061184135155713e-010 73 -6.8700384270314895e-010
		 74 -7.1602851425822678e-010 75 -7.2755584890060732e-010 76 -7.220911646399486e-010
		 77 -7.0071259905546412e-010 78 -6.649808481640207e-010 79 -6.1683624874575571e-010
		 80 -5.5849452840206482e-010 81 -4.9235288068771865e-010 82 -4.2091166663205115e-010
		 83 -3.4671562842980569e-010 84 -2.7231725208132218e-010 85 -2.0026809377515775e-010
		 86 -1.3315043512207581e-010 87 -7.3678584067149444e-011 88 -2.4932604592020624e-011
		 89 9.1284167724747789e-012 90 2.2486058154358446e-011;
createNode animCurveTA -n "center_swim_4_deformer_joint_rotateY";
	rename -uid "D2141758-499E-59FE-079D-7185D398D206";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 8.0760948151237244e-008 2 8.0743738806177134e-008
		 3 8.0736413110571448e-008 4 8.0744023023271438e-008 5 8.0770959698384104e-008 6 8.0820448999929795e-008
		 7 8.0894274390175269e-008 8 8.0992464290829957e-008 9 8.1113178396208241e-008 10 8.1252728989511525e-008
		 11 8.140577989479425e-008 12 8.1565644904912915e-008 13 8.1724699896312814e-008 14 8.1874965474071359e-008
		 15 8.2008590140958404e-008 16 8.2118440047906929e-008 17 8.2198553741363867e-008
		 18 8.2244596910641121e-008 19 8.2254082656163519e-008 20 8.2226549125152815e-008
		 21 8.2163566617055039e-008 22 8.206860968584806e-008 23 8.1946801344656706e-008 24 8.1804564899812249e-008
		 25 8.1649240257775091e-008 26 8.1488551018082944e-008 27 8.1330178147709375e-008
		 28 8.1181198652302555e-008 29 8.1047730304817378e-008 30 8.0934505319874006e-008
		 31 8.0844621663800353e-008 32 8.0779379629802861e-008 33 8.0738288943393854e-008
		 34 8.0719203765511338e-008 35 8.0718542960767081e-008 36 8.0731702212233358e-008
		 37 8.0753501663366478e-008 38 8.0778676192494459e-008 39 8.0802358581877343e-008
		 40 8.0820534265058086e-008 41 8.0830396598230436e-008 42 8.0830581339341734e-008
		 43 8.0821315862067422e-008 44 8.0804348101537471e-008 45 8.0782811551216582e-008
		 46 8.0760948151237244e-008 47 8.0783593148225918e-008 48 8.0806152880086302e-008
		 49 8.0823490122838848e-008 50 8.0831483728616149e-008 51 8.0827803117244912e-008
		 52 8.0812419867015706e-008 53 8.0787835088358406e-008 54 8.0759036791278049e-008
		 55 8.0733009610867157e-008 56 8.0717946104869043e-008 57 8.0722223572138319e-008
		 58 8.0753217446272174e-008 59 8.0816263903216168e-008 60 8.0913729050280381e-008
		 61 8.1044504440797027e-008 62 8.1203829438436514e-008 63 8.1383618066865893e-008
		 64 8.1573148236202542e-008 65 8.1760028081134806e-008 66 8.1931396778145427e-008
		 67 8.2075132468162337e-008 68 8.2181031757500023e-008 69 8.2241747634270723e-008
		 70 8.225346448398342e-008 71 8.2216210728347518e-008 72 8.2133766454717261e-008 73 8.2013180247031414e-008
		 74 8.1864001799658581e-008 75 8.1697251630430401e-008 76 8.1524248685127532e-008
		 77 8.1355608472222229e-008 78 8.1200262513902999e-008 79 8.1064861490176554e-008
		 80 8.0953434178354655e-008 81 8.0867422980190895e-008 82 8.0805961033547646e-008
		 83 8.0766383803165809e-008 84 8.074481883113549e-008 85 8.0736825225358189e-008 86 8.0737933672025974e-008
		 87 8.0744072761262942e-008 88 8.0751782149945939e-008 89 8.075823387798664e-008 90 8.0760948151237244e-008;
createNode animCurveTA -n "center_swim_4_deformer_joint_rotateZ";
	rename -uid "ECEBE2D6-4518-EC3B-20D2-4C8C59F24549";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0.031905438750982285 2 -0.10812900960445404
		 3 -0.24644768238067627 4 -0.38040709495544434 5 -0.50742334127426147 6 -0.62501287460327148
		 7 -0.7308381199836731 8 -0.82275742292404175 9 -0.89887863397598278 10 -0.9576132297515868
		 11 -0.9977269172668457 12 -1.0183820724487305 13 -1.0191677808761597 14 -1.0001144409179687
		 15 -0.96169000864028931 16 -0.90477991104125977 17 -0.8306502103805542 18 -0.74090057611465454
		 19 -0.63740932941436768 20 -0.52227729558944713 21 -0.3977733850479126 22 -0.26628577709197998
		 23 -0.1302800327539444 24 0.0077360998839139938 25 0.14524194598197937 26 0.2797301709651947
		 27 0.40873250365257263 28 0.52984791994094849 29 0.64077538251876831 30 0.73935288190841675
		 31 0.82360237836837769 32 0.89177966117858887 33 0.94242566823959351 34 0.97441625595092762
		 35 0.98700511455535889 36 0.97985577583312988 37 0.95305931568145763 38 0.90713566541671753
		 39 0.8430182933807373 40 0.76202356815338146 41 0.6658090353012085 42 0.55632346868515015
		 43 0.43575385212898254 44 0.3064730167388916 45 0.17099002003669739 46 0.031905446201562881
		 47 0.17579106986522675 48 0.31867590546607971 49 0.45680472254753113 50 0.58630859851837158
		 51 0.70333433151245117 52 0.80419039726257324 53 0.885506272315979 54 0.94439578056335438
		 55 0.97861093282699585 56 0.98667204380035411 57 0.96795618534088135 58 0.92273604869842518
		 59 0.85216259956359863 60 0.75819826126098644 61 0.64351081848144531 62 0.51134407520294189
		 63 0.36538153886795044 64 0.20961582660675049 65 0.048230450600385666 66 -0.11450498551130295
		 67 -0.27433040738105774 68 -0.42708894610404968 69 -0.56882607936859131 70 -0.69589871168136597
		 71 -0.80509406328201294 72 -0.89375239610671997 73 -0.95988267660141002 74 -1.0022569894790649
		 75 -1.0204700231552124 76 -1.0149548053741455 77 -0.98694854974746704 78 -0.93841475248336792
		 79 -0.87193018198013317 80 -0.79055047035217285 81 -0.69767051935195923 82 -0.59689301252365112
		 83 -0.49191829562187195 84 -0.38646635413169861 85 -0.28424447774887085 86 -0.18898066878318787
		 87 -0.10456426441669464 88 -0.035380858927965164 89 0.012952734716236591 90 0.031905438750982285;
createNode animCurveTA -n "center_swim_5_deformer_joint_rotateX";
	rename -uid "D0537885-4245-DC93-6BB9-CDA40F44C156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -2.1523964902070425e-011 2 -1.1762192782260872e-011
		 3 -1.7326851758925341e-012 4 8.3494079705648261e-012 5 1.8239862745184077e-011 6 2.7672586444538183e-011
		 7 3.6373338369033448e-011 8 4.4078619226839422e-011 9 5.0557297931463907e-011 10 5.5631728390626023e-011
		 11 5.9194767143555538e-011 12 6.121964740701813e-011 13 6.1760291325541061e-011 14 6.094168225612151e-011
		 15 5.8941122815792113e-011 16 5.5963275680248614e-011 17 5.2212831280762373e-011
		 18 4.786922941368843e-011 19 4.3067424626563877e-011 20 3.7887529918956275e-011 21 3.2354653678456913e-011
		 22 2.6448570764059379e-011 23 2.012115474236964e-011 24 1.331868296206018e-011 25 6.0053689451833314e-012
		 26 -1.8153651325236717e-012 27 -1.0084987532577028e-011 28 -1.86815285463382e-011
		 29 -2.7420007236989005e-011 30 -3.6061587743718704e-011 31 -4.4330338011544512e-011
		 32 -5.1935313688522555e-011 33 -5.8595038543440836e-011 34 -6.4061006499471773e-011
		 35 -6.8137044617611053e-011 36 -7.0691841269621136e-011 37 -7.1663411316258419e-011
		 38 -7.1055279715626085e-011 39 -6.892596909890969e-011 40 -6.5374303193088679e-011
		 41 -6.0523648592880619e-011 42 -5.4508345753712106e-011 43 -4.7464636387939407e-011
		 44 -3.9527384837478863e-011 45 -3.0832548320036679e-011 46 -2.1523964902070425e-011
		 47 -3.1146991236186139e-011 48 -4.0292044006795535e-011 49 -4.8721207623891871e-011
		 50 -5.6196880482417561e-011 51 -6.2475170869991103e-011 52 -6.7305522266636331e-011
		 53 -7.0441298627432758e-011 54 -7.1663126821608358e-011 55 -7.0812133934339272e-011
		 56 -6.782618217071601e-011 57 -6.2769386910410674e-011 58 -5.584538387282123e-011
		 59 -4.7388142021542734e-011 60 -3.782934729357202e-011 61 -2.7647635916783209e-011
		 62 -1.7309289418454554e-011 63 -7.2124628318348538e-012 64 2.3537617167834757e-012
		 65 1.1227467740237973e-011 66 1.9365994918807417e-011 67 2.6814406597908125e-011
		 68 3.3657736320247273e-011 69 3.9968042764293443e-011 70 4.5758532379869266e-011
		 71 5.0955576563760374e-011 72 5.539535496978943e-011 73 5.8845775474658524e-011 74 6.1048152644183062e-011
		 75 6.1768118397864669e-011 76 6.0843732829773955e-011 77 5.8219880305632188e-011
		 78 5.3962737056600929e-011 79 4.8253297191269695e-011 80 4.1364033726010163e-011
		 81 3.3625911083356996e-011 82 2.5393583069632797e-011 83 1.7015590325630825e-011
		 84 8.8139781931340089e-012 85 1.0753014147504849e-012 86 -5.9465939117320232e-012
		 87 -1.201556822788552e-011 88 -1.6882436421061797e-011 89 -2.022571173043719e-011
		 90 -2.1523964902070425e-011;
createNode animCurveTA -n "center_swim_5_deformer_joint_rotateY";
	rename -uid "AFFC65ED-4128-D014-EF5E-18AE2B4C9B5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -9.6718206776813531e-009 2 -9.6852490472087993e-009
		 3 -9.6926209280923104e-009 4 -9.687293633930949e-009 5 -9.6624610534945532e-009 6 -9.6118260017874491e-009
		 7 -9.5302459257595729e-009 8 -9.4143191020634731e-009 9 -9.2628376080483577e-009
		 10 -9.0771008487422478e-009 11 -8.8610159210134043e-009 12 -8.6210159011557153e-009
		 13 -8.3657498706202205e-009 14 -8.1055997469547947e-009 15 -7.8520434598772226e-009
		 16 -7.6169106577594903e-009 17 -7.4115988901724003e-009 18 -7.2463164357827736e-009
		 19 -7.1293979608810779e-009 20 -7.0667600660101479e-009 21 -7.0615215896907557e-009
		 22 -7.1138259727376854e-009 23 -7.2208545809360203e-009 24 -7.3770420883079169e-009
		 25 -7.5744557292978243e-009 26 -7.8033259853782511e-009 27 -8.0526731949248642e-009
		 28 -8.3110069937220032e-009 29 -8.5670333049847613e-009 30 -8.8103480067047713e-009
		 31 -9.0320400047971816e-009 32 -9.2251939420862072e-009 33 -9.3852374760672319e-009
		 34 -9.5101091446281316e-009 35 -9.6002450433729791e-009 36 -9.6583612219092174e-009
		 37 -9.6890673262350901e-009 38 -9.6983390207583398e-009 39 -9.692885605261381e-009
		 40 -9.6794687820533909e-009 41 -9.6642533975455081e-009 42 -9.6522043691038562e-009
		 43 -9.6466310495202379e-009 44 -9.6488745882084004e-009 45 -9.6581898034742153e-009
		 46 -9.6718206776813531e-009 47 -9.6577714714385365e-009 48 -9.6483452338702591e-009
		 49 -9.6470351707012014e-009 50 -9.6548493644377231e-009 51 -9.6697876372786595e-009
		 52 -9.6867074361739469e-009 53 -9.6976746633004041e-009 54 -9.6927799120294367e-009
		 55 -9.661350830469928e-009 56 -9.5933927468649927e-009 57 -9.4811047901544043e-009
		 58 -9.3202183748530842e-009 59 -9.1109919608811651e-009 60 -8.8587084334790234e-009
		 61 -8.573580068116371e-009 62 -8.2700868375695791e-009 63 -7.9658031282292541e-009
		 64 -7.6798372106168244e-009 65 -7.4310757547380035e-009 66 -7.2364034764404997e-009
		 67 -7.1091004194556709e-009 68 -7.0575896238267441e-009 69 -7.0846648547728827e-009
		 70 -7.1872912066339714e-009 71 -7.3570078917839502e-009 72 -7.5808683774880592e-009
		 73 -7.8428206151670565e-009 74 -8.1253439532247285e-009 75 -8.4111340115100575e-009
		 76 -8.6846441149646125e-009 77 -8.9332861108459838e-009 78 -9.148204860309761e-009
		 79 -9.3245455801138633e-009 80 -9.461267325150402e-009 81 -9.5605718897218139e-009
		 82 -9.6270778016105396e-009 83 -9.666880629310981e-009 84 -9.6866248355809165e-009
		 85 -9.692707969577441e-009 86 -9.6906900282078823e-009 87 -9.6849532837950392e-009
		 88 -9.6786285652683546e-009 89 -9.6737666765989161e-009 90 -9.6718206776813531e-009;
createNode animCurveTA -n "center_swim_5_deformer_joint_rotateZ";
	rename -uid "55576DD0-4958-1446-1530-9FB4B1BEB7DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0.25501412153244019 2 0.13916443288326263
		 3 0.020484685897827148 4 -0.09876522421836853 5 -0.21631379425525665 6 -0.3299085795879364
		 7 -0.43734869360923767 8 -0.53652107715606689 9 -0.62544095516204834 10 -0.7022969126701355
		 11 -0.76549810171127319 12 -0.81372147798538208 13 -0.84595495462417603 14 -0.86153250932693481
		 15 -0.86015766859054565 16 -0.84191238880157471 17 -0.80725085735321045 18 -0.75697785615921032
		 19 -0.69221514463424683 20 -0.61435878276824951 21 -0.5250319242477417 22 -0.42603695392608643
		 23 -0.31931069493293762 24 -0.2068849503993988 25 -0.090852856636047363 26 0.026658438146114349
		 27 0.1435111463069916 28 0.25757798552513123 29 0.36676365137100225 30 0.46902945637702936
		 31 0.56242227554321289 32 0.64510959386825562 33 0.71541953086853027 34 0.77188491821289063
		 35 0.81328833103179932 36 0.83870458602905273 37 0.84753674268722545 38 0.83954143524169922
		 39 0.81484204530715942 40 0.77392673492431641 41 0.71763241291046143 42 0.647117018699646
		 43 0.56382185220718384 44 0.46942898631095892 45 0.36581635475158691 46 0.25501412153244019
		 47 0.36956313252449036 48 0.47853624820709229 49 0.57872390747070313 50 0.66697984933853149
		 51 0.74034702777862549 52 0.79619312286376953 53 0.83234435319900513 54 0.84720867872238159
		 55 0.83987176418304443 56 0.81015628576278687 57 0.75863599777221691 58 0.68660485744476318
		 59 0.59600633382797241 60 0.48933529853820801 61 0.36952602863311768 62 0.23983865976333618
		 63 0.10375390201807022 64 -0.035120520740747452 65 -0.17313313484191895 66 -0.30666649341583252
		 67 -0.43221688270568848 68 -0.54648149013519287 69 -0.64645642042160034 70 -0.72954368591308594
		 71 -0.7936590313911438 72 -0.83733093738555908 73 -0.85977613925933838 74 -0.86094063520431519
		 75 -0.84149712324142456 76 -0.80280017852783203 77 -0.74680066108703613 78 -0.67593342065811157
		 79 -0.59298849105834961 80 -0.50098145008087158 81 -0.40303179621696472 82 -0.30225911736488342
		 83 -0.20170243084430695 84 -0.10426780581474304 85 -0.012712648138403894 86 0.070317663252353668
		 87 0.14216655492782593 88 0.19988113641738892 89 0.23958435654640195 90 0.25501412153244019;
createNode animCurveTA -n "center_swim_6_deformer_joint_rotateX";
	rename -uid "D1E35F79-4F0A-D159-A924-EA855DFB63B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 1.3676890731062485e-009 2 1.0394319849282851e-009
		 3 6.9103972544226622e-010 4 3.2920580150808121e-010 5 -3.9190647255216149e-011 6 -4.0718636795666896e-010
		 7 -7.6782635805017218e-010 8 -1.1142528011376385e-009 9 -1.4397972813995352e-009
		 10 -1.7380834549385327e-009 11 -2.0031436509526657e-009 12 -2.229547879650795e-009
		 13 -2.4125472730673891e-009 14 -2.548217192810398e-009 15 -2.6335928993148627e-009
		 16 -2.6667850150374761e-009 17 -2.647059682558961e-009 18 -2.5748752019438825e-009
		 19 -2.4518693741981679e-009 20 -2.280799549225776e-009 21 -2.0654364885075438e-009
		 22 -1.8104288068698793e-009 23 -1.5211453208152648e-009 24 -1.2035137331167789e-009
		 25 -8.6386320319320475e-010 26 -5.0878329327375127e-010 27 -1.4500171896525416e-010
		 28 2.2071658389855031e-010 29 5.8165366967344312e-010 30 9.3121088617920133e-010
		 31 1.2629768342264924e-009 32 1.5707990463909027e-009 33 1.8488656161608221e-009
		 34 2.0917996224056883e-009 35 2.2947683753216097e-009 36 2.453604652785657e-009 37 2.5649291579554756e-009
		 38 2.6262689800660155e-009 39 2.6361575145017468e-009 40 2.5942064052486558e-009
		 41 2.5011379634065634e-009 42 2.3587778397171633e-009 43 2.1700035102156789e-009
		 44 1.938654570210474e-009 45 1.6694179372223061e-009 46 1.3676890731062485e-009 47 1.6793877399834402e-009
		 48 1.9616188673410306e-009 49 2.2050057335576412e-009 50 2.4008841581490969e-009
		 51 2.5417128401983291e-009 52 2.6214643789046477e-009 53 2.6359592286695488e-009
		 54 2.583104619091614e-009 55 2.4630131267855404e-009 56 2.2779924613303137e-009 57 2.0324182337105867e-009
		 58 1.7325145762470129e-009 59 1.3860800285314669e-009 60 1.0021954377492648e-009
		 61 5.9093857585068587e-010 62 1.6311793582524103e-010 63 -2.6997462598821187e-010
		 64 -6.9681066472426788e-010 65 -1.1058891580262298e-009 66 -1.4860378483305681e-009
		 67 -1.8267585222275782e-009 68 -2.1186137288964346e-009 69 -2.3536266269275075e-009
		 70 -2.5256596813960641e-009 71 -2.6307245271084412e-009 72 -2.6671798103450328e-009
		 73 -2.6357875881899417e-009 74 -2.5396165170832319e-009 75 -2.3838073737181276e-009
		 76 -2.1752324386170585e-009 77 -1.9220898206384618e-009 78 -1.6334799068928874e-009
		 79 -1.3189996872498e-009 80 -9.8837560358333576e-010 81 -6.5115363101497792e-010
		 82 -3.1644611930836675e-010 83 7.2598559108794092e-012 84 3.1222485707971259e-010
		 85 5.9148946851550477e-010 86 8.387664451880994e-010 87 1.048089948163522e-009 88 1.2129949267247753e-009
		 89 1.3246840291358808e-009 90 1.3676890731062485e-009;
createNode animCurveTA -n "center_swim_6_deformer_joint_rotateY";
	rename -uid "382646B7-4224-2485-65B3-DD96650A2C36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -6.2541516854253142e-007 2 -6.2540993894799612e-007
		 3 -6.2539942291550688e-007 4 -6.2537816347685293e-007 5 -6.2533962363886531e-007
		 6 -6.252769821912808e-007 7 -6.2518347476725467e-007 8 -6.2505364439857658e-007 9 -6.2488373941960162e-007
		 10 -6.2467228190143942e-007 11 -6.244205223993049e-007 12 -6.2413266732619377e-007
		 13 -6.238157084226259e-007 14 -6.2347953644348308e-007 15 -6.2313608850672608e-007
		 16 -6.2279877965920605e-007 17 -6.2248182075563818e-007 18 -6.2219930896389997e-007
		 19 -6.2196426142691063e-007 20 -6.2178764892450999e-007 21 -6.216779979695275e-007
		 22 -6.2164053815649822e-007 23 -6.2167703163140686e-007 24 -6.2178554571801214e-007
		 25 -6.2196102135203546e-007 26 -6.2219498886406654e-007 27 -6.2247659116110299e-007
		 28 -6.2279315216073883e-007 29 -6.2313102944244747e-007 30 -6.2347612583835144e-007
		 31 -6.2381525367527502e-007 32 -6.2413636214841972e-007 33 -6.2442944681606605e-007
		 34 -6.2468706119034323e-007 35 -6.249043735806481e-007 36 -6.2507945131073939e-007
		 37 -6.2521326071873773e-007 38 -6.253090418795183e-007 39 -6.2537191070077824e-007
		 40 -6.2540840417568688e-007 41 -6.2542551404476399e-007 42 -6.2543000467485399e-007
		 43 -6.2542784462493728e-007 44 -6.2542329715142841e-007 45 -6.2541897705159499e-007
		 46 -6.2541516854253142e-007 47 -6.2541914758185158e-007 48 -6.254237518987793e-007
		 49 -6.2542846990254485e-007 50 -6.2542972045775969e-007 51 -6.2542096657125512e-007
		 52 -6.2539317013943219e-007 53 -6.2533575828638277e-007 54 -6.2523787391910446e-007
		 55 -6.2509013787348522e-007 56 -6.248862405300315e-007 57 -6.2462396499540773e-007
		 58 -6.2430660818790784e-007 59 -6.2394309452429297e-007 60 -6.2354791907637264e-007
		 61 -6.2313995385920862e-007 62 -6.2274142464957549e-007 63 -6.2237569409262505e-007
		 64 -6.220653858690639e-007 65 -6.2183045201891218e-007 66 -6.2168589920474915e-007
		 67 -6.2164070868675481e-007 68 -6.2169698367142701e-007 69 -6.2184960825106828e-007
		 70 -6.2208692952481215e-007 71 -6.2239223552751355e-007 72 -6.2274494894154486e-007
		 73 -6.2312324189406354e-007 74 -6.235056275727402e-007 75 -6.238730065888376e-007
		 76 -6.2420986068900675e-007 77 -6.2450550331050181e-007 78 -6.2475373852066696e-007
		 79 -6.2495314523403078e-007 80 -6.2510611087418511e-007 81 -6.2521775134882773e-007
		 82 -6.2529511524189729e-007 83 -6.2534570588468341e-007 84 -6.2537685607821924e-007
		 85 -6.2539487544199801e-007 86 -6.2540476619687979e-007 87 -6.2541010947825271e-007
		 88 -6.2541300849261461e-007 89 -6.2541460010834271e-007 90 -6.2541516854253142e-007;
createNode animCurveTA -n "center_swim_6_deformer_joint_rotateZ";
	rename -uid "A0BEC085-4765-5103-73C8-A1AEC60C7578";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0.40339699387550354 2 0.30657464265823364
		 3 0.20381307601928711 4 0.097089685499668121 5 -0.011556999757885933 6 -0.12005650252103806
		 7 -0.22633440792560577 8 -0.32834142446517944 9 -0.42408490180969238 10 -0.51166439056396484
		 11 -0.58931148052215576 12 -0.65543240308761608 13 -0.70865225791931163 14 -0.74785780906677246
		 15 -0.77223402261734009 16 -0.7812921404838562 17 -0.77488547563552856 18 -0.75321155786514293
		 19 -0.71680033206939697 20 -0.66648930311203003 21 -0.60338896512985229 22 -0.5288425087928772
		 23 -0.44438245892524719 24 -0.35168862342834473 25 -0.2525499165058136 26 -0.14883148670196533
		 27 -0.04244706779718399 28 0.064663752913475037 29 0.17055536806583405 30 0.27329528331756592
		 31 0.37098485231399536 32 0.46178328990936279 33 0.543937087059021 34 0.61581432819366455
		 35 0.67594325542449951 36 0.72305405139923096 37 0.75611954927444458 38 0.77439224720001232
		 39 0.77743381261825562 40 0.76513415575027466 41 0.73771786689758301 42 0.69573748111724854
		 43 0.64005476236343384 44 0.57181167602539063 45 0.49239513278007502 46 0.40339699387550354
		 47 0.49533593654632574 48 0.57858562469482422 49 0.6503797173500061 50 0.70815610885620117
		 51 0.7496764063835144 52 0.77314305305480957 53 0.77730298042297363 54 0.76152563095092773
		 55 0.72584658861160278 56 0.670970618724823 57 0.59823614358901978 58 0.50954633951187134
		 59 0.40727818012237549 60 0.29418212175369263 61 0.17328189313411713 62 0.047782648354768753
		 63 -0.079010628163814545 64 -0.2037665992975235 65 -0.3231981098651886 66 -0.43413618206977844
		 67 -0.53361278772354126 68 -0.61895358562469482 69 -0.68787872791290283 70 -0.73860341310501099
		 71 -0.76992744207382202 72 -0.78130030632019043 73 -0.77285206317901611 74 -0.74538344144821178
		 75 -0.70031321048736572 76 -0.63959199190139771 77 -0.56558972597122192 78 -0.48097178339958191
		 79 -0.38857418298721313 80 -0.29128813743591309 81 -0.19195947051048279 82 -0.093306638300418854
		 83 0.0021409052424132824 84 0.092081338167190552 85 0.17445002496242523 86 0.24738641083240509
		 87 0.30912840366363525 88 0.35776859521865845 89 0.39071229100227362 90 0.40339699387550354;
createNode animCurveTA -n "center_swim_7_deformer_joint_rotateX";
	rename -uid "2EFCF4A4-47C5-4626-90DF-E399A7FFDFCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -1.3205161408791355e-009 2 -1.1167492486308106e-009
		 3 -8.9150936632975696e-010 4 -6.4925093079537533e-010 5 -3.9470757218218466e-010
		 6 -1.3281545307997078e-010 7 1.3135889598281381e-010 8 3.9269063001334814e-010 9 6.4607258432047843e-010
		 10 8.8650020657610185e-010 11 1.1091665363949232e-009 12 1.3095693418563314e-009
		 13 1.4836235573412182e-009 14 1.6277765801930855e-009 15 1.7391159623514339e-009
		 16 1.8154578951268261e-009 17 1.8554123792924315e-009 18 1.8584128680387835e-009
		 19 1.8247114930147745e-009 20 1.7553397624325837e-009 21 1.6520401713293609e-009
		 22 1.5171783829259766e-009 23 1.35364564002316e-009 24 1.1647625086652624e-009 25 9.5419039336519518e-010
		 26 7.2585859545171161e-010 27 4.8390547124910199e-010 28 2.3263486970126476e-010
		 29 -2.3518298419844541e-011 30 -2.8001828633605896e-010 31 -5.3226184570931423e-010
		 32 -7.7562134492836776e-010 33 -1.0055021260058083e-009 34 -1.2174183883217893e-009
		 35 -1.4070867804250042e-009 36 -1.570536256600974e-009 37 -1.704226315624169e-009
		 38 -1.805166349733156e-009 39 -1.871027111022272e-009 40 -1.9002297513281974e-009
		 41 -1.8920092159646629e-009 42 -1.8464434425879972e-009 43 -1.7644451455467445e-009
		 44 -1.6477240682988281e-009 45 -1.4987194818516514e-009 46 -1.3205161408791355e-009
		 47 -1.5044272494435518e-009 48 -1.6598636909392894e-009 49 -1.7807944008296772e-009
		 50 -1.8620212038911177e-009 51 -1.8994619210843666e-009 52 -1.8904018350696106e-009
		 53 -1.833683871410585e-009 54 -1.7298100729590262e-009 55 -1.5809402675870388e-009
		 56 -1.3907829332637789e-009 57 -1.1643993547139075e-009 58 -9.0794521900861014e-010
		 59 -6.2838562131517506e-010 60 -3.3321728709623249e-010 61 -3.0220104196843067e-011
		 62 2.7274907332675014e-010 63 5.6792243130487918e-010 64 8.4776013986598297e-010
		 65 1.1050806936196977e-009 66 1.3332026593815272e-009 67 1.5261131247612527e-009
		 68 1.6786649847944091e-009 69 1.7867957113892883e-009 70 1.8477415153483889e-009
		 71 1.8602195339667558e-009 72 1.8245390753790502e-009 73 1.7426213805293857e-009
		 74 1.6179125816861983e-009 75 1.4551980731525305e-009 76 1.2603393884091929e-009
		 77 1.039964114823988e-009 78 8.0114165301736762e-010 79 5.5107379770547027e-010 80 2.9681787583335506e-010
		 81 4.5054064645722043e-011 82 -1.9809991147479167e-010 83 -4.2722561599539688e-010
		 84 -6.3768884617232402e-010 85 -8.2565976278203834e-010 86 -9.8804076031910881e-010
		 87 -1.1222363038854155e-009 88 -1.2256210490946273e-009 89 -1.2943519589470043e-009
		 90 -1.3205161408791355e-009;
createNode animCurveTA -n "center_swim_7_deformer_joint_rotateY";
	rename -uid "0D5951C1-42D0-B8BE-9499-A79B643286E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -2.5556701643836282e-007 2 -2.5554155058671313e-007
		 3 -2.5550187388034828e-007 4 -2.5544628101670241e-007 5 -2.5537150349919102e-007
		 6 -2.5527313596285239e-007 7 -2.5514617618682678e-007 8 -2.5498565037196386e-007
		 9 -2.547873236835585e-007 10 -2.5454818342041108e-007 11 -2.5426734850952926e-007
		 12 -2.5394621161467512e-007 13 -2.5358880861858779e-007 14 -2.5320215968349657e-007
		 15 -2.5279578608206066e-007 16 -2.5238165335395024e-007 17 -2.5197348918482021e-007
		 18 -2.5158618655041209e-007 19 -2.5123475211330515e-007 20 -2.5093356725847116e-007
		 21 -2.5069553544199152e-007 22 -2.5053111585293664e-007 23 -2.5044775497917726e-007
		 24 -2.5044937501661479e-007 25 -2.5053620333892468e-007 26 -2.5070480091926584e-007
		 27 -2.5094817601711839e-007 28 -2.5125635261247226e-007 29 -2.516168535748875e-007
		 30 -2.5201566700161493e-007 31 -2.5243772938665643e-007 32 -2.5286803406743275e-007
		 33 -2.5329231334580982e-007 34 -2.5369763534399681e-007 35 -2.5407317139070074e-007
		 36 -2.5441056550334906e-007 37 -2.5470416176176514e-007 38 -2.5495111799500592e-007
		 39 -2.5515123525110539e-007 40 -2.5530655989314255e-007 41 -2.5542107096043765e-007
		 42 -2.5549994120410702e-007 43 -2.5554885496603674e-007 44 -2.5557332605785632e-007
		 45 -2.5557824301358778e-007 46 -2.5556701643836282e-007 47 -2.5557832827871607e-007
		 48 -2.5557196181580366e-007 49 -2.5554243165970547e-007 50 -2.5548231974426017e-007
		 51 -2.5538284376125375e-007 52 -2.5523493718537793e-007 53 -2.5503044298602617e-007
		 54 -2.547636768213124e-007 55 -2.5443267759328592e-007 56 -2.5404031589459919e-007
		 57 -2.5359491928611533e-007 58 -2.5311027229690808e-007 59 -2.5260519009862037e-007
		 60 -2.5210238163708709e-007 61 -2.5162682959489757e-007 62 -2.5120388613686373e-007
		 63 -2.5085711286010337e-007 64 -2.5060640496121778e-007 65 -2.5046608698175993e-007
		 66 -2.5044357698789099e-007 67 -2.5053876129277342e-007 68 -2.5074407972169865e-007
		 69 -2.5104520773311378e-007 70 -2.5142264803434955e-007 71 -2.518535495710239e-007
		 72 -2.523138391552493e-007 73 -2.5278032467213052e-007 74 -2.5323245722574939e-007
		 75 -2.5365378064634569e-007 76 -2.5403255676792469e-007 77 -2.5436196438022307e-007
		 78 -2.5463970132477698e-007 79 -2.5486733079560508e-007 80 -2.5504917289254081e-007
		 81 -2.5519113933114568e-007 82 -2.5529996605655469e-007 83 -2.5538210479680856e-007
		 84 -2.5544326831550279e-007 85 -2.5548811777298397e-007 86 -2.5552023430464033e-007
		 87 -2.5554234639457718e-007 88 -2.5555650040587352e-007 89 -2.5556437321938574e-007
		 90 -2.5556701643836282e-007;
createNode animCurveTA -n "center_swim_7_deformer_joint_rotateZ";
	rename -uid "0CC122AE-4210-3D5E-1FC6-668BF1214D5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0.56147241592407227 2 0.47487840056419373
		 3 0.37915566563606262 4 0.27618148922920227 5 0.16794942319393158 6 0.056534115225076675
		 7 -0.055940497666597366 8 -0.16733092069625854 9 -0.27550339698791504 10 -0.3783644437789917
		 11 -0.47389474511146545 12 -0.56018692255020142 13 -0.63548743724822998 14 -0.69824093580245983
		 15 -0.74713563919067383 16 -0.78114444017410278 17 -0.799560546875 18 -0.80202168226242065
		 19 -0.78852146863937378 20 -0.7594069242477417 21 -0.71536082029342662 22 -0.65737318992614746
		 23 -0.58670294284820557 24 -0.50483441352844238 25 -0.413432776927948 26 -0.31430107355117798
		 27 -0.20934171974658966 28 -0.10052301734685898 29 0.010148612782359123 30 0.1206522211432457
		 31 0.22897347807884219 32 0.3331255316734314 33 0.43117174506187439 34 0.52125227451324463
		 35 0.6016155481338501 36 0.67065441608428955 37 0.72694623470306396 38 0.76929432153701782
		 39 0.79676789045333862 40 0.80873644351959229 41 0.80489557981491089 42 0.7852817177772522
		 43 0.75027316808700562 44 0.70057892799377441 45 0.6372150182723999 46 0.56147241592407227
		 47 0.63964146375656128 48 0.70574390888214111 49 0.75724297761917114 50 0.79195839166641235
		 51 0.80818063020706177 52 0.804767906665802 53 0.78121656179428101 54 0.73769551515579224
		 55 0.67504143714904785 56 0.59471762180328369 57 0.49874329566955566 58 0.38960385322570801
		 59 0.27015489339828491 60 0.14352738857269287 61 0.013040087185800076 62 -0.11787992715835571
		 63 -0.24577261507511139 64 -0.3672214150428772 65 -0.47893697023391724 66 -0.57785165309906006
		 67 -0.66122525930404663 68 -0.72675627470016479 69 -0.77268952131271362 70 -0.79790782928466797
		 71 -0.80199378728866577 72 -0.78525161743164063 73 -0.74868494272232067 74 -0.69393116235733032
		 75 -0.62316077947616577 76 -0.5389547348022462 77 -0.44417142868041998 78 -0.34181654453277588
		 79 -0.23492342233657834 80 -0.12644840776920319 81 -0.01918351836502552 82 0.084314621984958649
		 83 0.18177878856658936 84 0.27126616239547729 85 0.35116812586784363 86 0.4201810359954834
		 87 0.47721016407012934 88 0.52114474773406982 89 0.55035316944122314 90 0.56147241592407227;
createNode animCurveTA -n "center_swim_8_deformer_joint_rotateX";
	rename -uid "DF948080-4D8B-559B-8CB1-29AA98B22905";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 -5.1654476251883352e-009 2 -4.6339923009952599e-009
		 3 -4.0134602308228295e-009 4 -3.3163747303888158e-009 5 -2.556614253634848e-009 6 -1.7491120773982516e-009
		 7 -9.0957674725444814e-010 8 -5.42329792185825e-011 9 8.0042267258662037e-010 10 1.6378677303308109e-009
		 11 2.4418032040784965e-009 12 3.1964251245852893e-009 13 3.8867224994021399e-009
		 14 4.498802219643494e-009 15 5.0202291212997352e-009 16 5.440365491438115e-009 17 5.7506834849618835e-009
		 18 5.9450280254225163e-009 19 6.019800213863391e-009 20 5.9740448143941194e-009 21 5.8094329347113671e-009
		 22 5.5301456747258726e-009 23 5.1426622960093482e-009 24 4.655491991911731e-009 25 4.078867910095596e-009
		 26 3.4244285185280883e-009 27 2.7049256168254487e-009 28 1.9339569945486801e-009
		 29 1.1257470511338852e-009 30 2.9496494136083134e-010 31 -5.4342835786869159e-010
		 32 -1.3743165494517484e-009 33 -2.1825712348544357e-009 34 -2.9532143397403843e-009
		 35 -3.6716227835853492e-009 36 -4.3237724511868691e-009 37 -4.8965334009665185e-009
		 38 -5.3779993791636116e-009 39 -5.7578315448836292e-009 40 -6.027604637637296e-009
		 41 -6.1811067375572293e-009 42 -6.2145946166936028e-009 43 -6.1269389561857687e-009
		 44 -5.9196780810566452e-009 45 -5.5969704426672706e-009 46 -5.1654476251883352e-009
		 47 -5.6101017165133271e-009 48 -5.9436713328864244e-009 49 -6.1502225534582067e-009
		 50 -6.2175282700138723e-009 51 -6.1377742888168996e-009 52 -5.9080638159514365e-009
		 53 -5.5306483837114237e-009 54 -5.0128634576651621e-009 55 -4.3667567339866764e-009
		 56 -3.6085066046354086e-009 57 -2.7576843031340563e-009 58 -1.8364672005333205e-009
		 59 -8.6886942085584441e-010 60 1.1995300586153945e-010 61 1.1043127523535645e-009
		 62 2.0585360083202886e-009 63 2.9574886983851911e-009 64 3.777131496462971e-009 65 4.4951491418032674e-009
		 66 5.0916688643098951e-009 67 5.5500364304350569e-009 68 5.8575970740548655e-009
		 69 6.0063811702093517e-009 70 5.9935993945714472e-009 71 5.8218572185353423e-009
		 72 5.4990398901111348e-009 73 5.0378718974286585e-009 74 4.4551971001283164e-009
		 75 3.7710630174103699e-009 76 3.0077134116623938e-009 77 2.1885719903025347e-009
		 78 1.3372869478445182e-009 79 4.7688336612949911e-010 80 -3.7097228067217713e-010
		 81 -1.1865867177718314e-009 82 -1.9527444106159919e-009 83 -2.655100805881716e-009
		 84 -3.2824387652397036e-009 85 -3.8267482516118889e-009 86 -4.2830401447702116e-009
		 87 -4.6487169669262585e-009 88 -4.9221036135804752e-009 89 -5.0991570965663868e-009
		 90 -5.1654476251883352e-009;
createNode animCurveTA -n "center_swim_8_deformer_joint_rotateY";
	rename -uid "2736F327-4239-F8EA-DBF6-6594064D39AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 2.4405185428122426e-008 2 2.4424174682735611e-008
		 3 2.4481019877953258e-008 4 2.4572539558675999e-008 5 2.4696582556771318e-008 6 2.4852106150774489e-008
		 7 2.5039105011614993e-008 8 2.5258355407231647e-008 9 2.5510905388159699e-008 10 2.579787583556481e-008
		 11 2.6119931106904914e-008 12 2.6476762116089958e-008 13 2.686660316442158e-008 14 2.7285883774652572e-008
		 15 2.7728935592108428e-008 16 2.8187889355990592e-008 17 2.8652765493575313e-008
		 18 2.9111722810171156e-008 19 2.9551500801971997e-008 20 2.9958055591805532e-008
		 21 3.031727402458273e-008 22 3.0615776580589227e-008 23 3.0841700748851508e-008 24 3.098543288615474e-008
		 25 3.104019796751345e-008 26 3.1002478806385625e-008 27 3.087226119191655e-008 28 3.0653016125370414e-008
		 29 3.035154350072844e-008 30 2.9977606175179972e-008 31 2.9543416601995883e-008 32 2.9063022211062162e-008
		 33 2.8551642827778775e-008 34 2.8024929932257692e-008 35 2.7498273880155463e-008
		 36 2.6986157308783731e-008 37 2.6501531635858555e-008 38 2.6055371193933752e-008
		 39 2.5656309077248807e-008 40 2.5310523454891154e-008 41 2.5021627436672134e-008
		 42 2.4790690389409065e-008 43 2.4616721105985562e-008 44 2.4497085249208794e-008
		 45 2.4428022271649752e-008 46 2.4405185428122426e-008 47 2.4429629874589409e-008
		 48 2.4505926177198489e-008 49 2.4642213602987798e-008 50 2.4845878243695552e-008
		 51 2.5122545821432141e-008 52 2.5474994558294384e-008 53 2.5902082256834547e-008
		 54 2.6397765751084989e-008 55 2.6951067155778219e-008 56 2.7546017022928027e-008
		 57 2.8162205012449704e-008 58 2.8775792415558499e-008 59 2.9360927911170623e-008
		 60 2.9891438657614344e-008 61 3.0342665269245117e-008 62 3.0693311003915369e-008
		 63 3.0927061800412048e-008 64 3.1033906111588294e-008 65 3.1010937817654849e-008
		 66 3.0862512545581922e-008 67 3.0599796474461982e-008 68 3.0239636572559903e-008
		 69 2.9802958323443824e-008 70 2.9312866800523804e-008 71 2.8792667805532804e-008
		 72 2.8264098617114541e-008 73 2.7745912234422576e-008 74 2.7253006962268959e-008
		 75 2.6796053376187959e-008 76 2.6381639983696914e-008 77 2.6012806131348043e-008
		 78 2.5689802285455698e-008 79 2.5410967552375041e-008 80 2.5173553908075519e-008
		 81 2.4974468715299736e-008 82 2.4810663745711281e-008 83 2.4679239984948254e-008
		 84 2.4577580859386217e-008 85 2.4503098217110164e-008 86 2.4452866398405604e-008
		 87 2.4423203015544459e-008 88 2.4409342103126619e-008 89 2.4405402143656829e-008
		 90 2.4405185428122426e-008;
createNode animCurveTA -n "center_swim_8_deformer_joint_rotateZ";
	rename -uid "44E52430-46CE-B282-88DB-0287736F229C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0.65107357501983643 2 0.58410030603408813
		 3 0.50591689348220836 4 0.41808870434761047 5 0.32235178351402283 6 0.22057558596134186
		 7 0.11472786217927934 8 0.0068422351032495499 9 -0.10101237893104553 10 -0.20676210522651672
		 11 -0.30835878849029541 12 -0.4038129448890686 13 -0.49123018980026245 14 -0.56885087490081787
		 15 -0.63509184122085571 16 -0.68858951330184937 17 -0.72823953628540039 18 -0.7532317042350769
		 19 -0.7630760669708252 20 -0.75761693716049194 21 -0.73703485727310181 22 -0.70183485746383667
		 23 -0.65282350778579712 24 -0.5910760760307312 25 -0.51789849996566772 26 -0.43478631973266602
		 27 -0.34338492155075073 28 -0.24545270204544067 29 -0.1428292989730835 30 -0.037408247590065002
		 31 0.068885929882526398 32 0.17411814630031586 33 0.2763628363609314 34 0.37372559309005737
		 35 0.46436828374862665 36 0.5465388298034668 37 0.61860567331314087 38 0.67909640073776245
		 39 0.72673827409744263 40 0.76049762964248657 41 0.77961629629135132 42 0.78364080190658569
		 43 0.77244013547897339 44 0.74621272087097168 45 0.70548087358474743 46 0.65107357501983643
		 47 0.70713722705841064 48 0.74924439191818237 49 0.77539724111557007 50 0.78405827283859253
		 51 0.77423703670501709 52 0.74555069208145142 53 0.69825351238250732 54 0.63322949409484874
		 55 0.55195081233978271 56 0.45640984177589417 57 0.34903457760810852 58 0.2325960099697113
		 59 0.11011716723442078 60 -0.01521131210029125 61 -0.1401084512472153 62 -0.26127558946609497
		 63 -0.3754698634147644 64 -0.47958377003669739 65 -0.57073485851287842 66 -0.64636528491973877
		 67 -0.70434671640396118 68 -0.74308127164840698 69 -0.76158696413040161 70 -0.75955444574356079
		 71 -0.73736637830734264 72 -0.69607442617416382 73 -0.63733571767807007 74 -0.56331682205200195
		 75 -0.4765754342079162 76 -0.37993285059928894 77 -0.27634739875793457 78 -0.16879719495773318
		 79 -0.060175493359565728 80 0.046798877418041229 81 0.14965735375881195 82 0.24624377489089966
		 83 0.3347630500793457 84 0.4138127863407135 85 0.48239290714263916 86 0.53988158702850342
		 87 0.58595556020736694 88 0.62040501832962036 89 0.64271837472915649 90 0.65107357501983643;
createNode animCurveTA -n "center_swim_end_deformer_joint_rotateX";
	rename -uid "E9688918-4E27-51EC-E2BA-5B9A13A4506C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_swim_end_deformer_joint_rotateY";
	rename -uid "7EAC3F15-4310-849F-FFC8-A69691F5FD51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_swim_end_deformer_joint_rotateZ";
	rename -uid "24ED0CE4-4BEC-7C6A-AE3B-198F9E2FBD37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_1_deformer_joint_rotateX";
	rename -uid "9398C76C-4C7B-E88D-2AF8-7AA437C8446E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_1_deformer_joint_rotateY";
	rename -uid "CAF858EA-4D09-A2C5-C694-C48667B41E4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_1_deformer_joint_rotateZ";
	rename -uid "338B6869-43F1-5C1B-8FF2-6E90875AFB3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_2_deformer_joint_rotateX";
	rename -uid "AD5F1973-4B51-E6EA-C9C4-18A06916BB8F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_2_deformer_joint_rotateY";
	rename -uid "921301EF-4768-F626-1D23-ADAC676C853F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_2_deformer_joint_rotateZ";
	rename -uid "663589EB-40A6-F7AC-E5E0-5E99CD92E738";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_3_deformer_joint_rotateX";
	rename -uid "0A20745C-4C79-E20E-56E4-63ABC7E4FE43";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_3_deformer_joint_rotateY";
	rename -uid "360F4B38-4FA5-0132-FC2B-3CB79827EE7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_3_deformer_joint_rotateZ";
	rename -uid "48FADBE2-4F6D-32E2-AB41-50A61443FB24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_4_deformer_joint_rotateX";
	rename -uid "DD977091-4000-E186-E053-06A62A6E83E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_4_deformer_joint_rotateY";
	rename -uid "781D8187-4FDC-F580-A605-66B94EBC94DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_4_deformer_joint_rotateZ";
	rename -uid "9099C55C-4C54-0C5C-4C0D-73B43F2AED7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_5_deformer_joint_rotateX";
	rename -uid "2E8BB494-4BDB-8F2F-4186-6ABA37891C7F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_5_deformer_joint_rotateY";
	rename -uid "AC950D9C-4BC0-FE90-53F1-79809ABE2D7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_5_deformer_joint_rotateZ";
	rename -uid "A59775C6-4058-720F-135A-7F9332E0BE4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_6_deformer_joint_rotateX";
	rename -uid "C559E2A1-49B0-51CA-F4A2-5F99CC82C82E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_6_deformer_joint_rotateY";
	rename -uid "B48F61BE-4AAF-4D49-0300-A0BF6FBEDCC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_6_deformer_joint_rotateZ";
	rename -uid "8F72F2F5-4EB3-3DC3-B370-269D0858F717";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_end_deformer_joint_rotateX";
	rename -uid "28251EB9-43C1-7783-257C-89990D6D44E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_end_deformer_joint_rotateY";
	rename -uid "87F7B3B4-42BC-A6D3-4FF7-B4A9955DE5F1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "center_tail_flap_end_deformer_joint_rotateZ";
	rename -uid "AF244360-438B-4C60-CB7B-11B209519A78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 90 ".ktv[0:89]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0
		 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0
		 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0
		 79 0 80 0 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateX";
	rename -uid "D54C70D1-4A63-6E4E-9A93-349A8A4E7830";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateY";
	rename -uid "FEF9BA3B-4BB7-577A-9492-51825344D6A2";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ";
	rename -uid "F2C9BBF2-40C2-2BE1-2D84-C5964BF7A8E1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateX";
	rename -uid "02FEED83-43EE-E767-6ABE-378060DC5618";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateY";
	rename -uid "EE415BFB-4A80-CF34-22BB-29B8592905AF";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ";
	rename -uid "21510110-423C-E0C7-5B86-C1B5E00A2F37";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateX";
	rename -uid "B0E0C729-4F80-1F76-F9D1-C982838AA393";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateY";
	rename -uid "060FE0D6-49D0-06E8-5CCB-2A9CE11F441F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ";
	rename -uid "8E56E49D-4B34-2BE7-D0A0-14969794ED61";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateX";
	rename -uid "17976882-4D18-60A1-1BAF-3BB6EA78A1A0";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateY";
	rename -uid "40BA7428-4C9C-CE71-7BD1-77901C4DC51F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ";
	rename -uid "0B346F6D-4B10-A069-9357-14BF0F3756AD";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateX";
	rename -uid "AA83F092-4ED9-22B7-8A49-5FA97694589B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateY";
	rename -uid "89F96172-4FCC-9D05-DA37-8EBDAC9FFFC1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ";
	rename -uid "B21245EA-44AE-12FB-4215-9B864DED0DC0";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateX";
	rename -uid "4119256C-4B5A-3EF8-8376-898CC084B112";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateY";
	rename -uid "C5483FF4-46E0-9B14-EE30-1D939643BDA8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ";
	rename -uid "0C24BDE2-4039-D2CE-526F-1DAE5E4497BF";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateX";
	rename -uid "DC3D6682-44DF-43F2-810B-FC812B8BB9FB";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateY";
	rename -uid "A5C78AE4-4B38-EF57-9874-E49EFF30C8D5";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ";
	rename -uid "05780E39-44A0-5370-B2AF-8C9A8E003468";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateX";
	rename -uid "8E2CDCFC-474A-3AF8-C5B9-E3B253EEBA59";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateY";
	rename -uid "105F58CC-4873-0158-6973-7DB17B2E91F0";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ";
	rename -uid "D6748125-4465-090E-51E3-E4B0C75360A1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateX";
	rename -uid "8247FF93-412C-38BC-765C-2B9EED8507BF";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateY";
	rename -uid "904E8E47-4BF0-AC4D-9E59-2B93161FD2D7";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ";
	rename -uid "2353FA20-45BC-1360-BD8A-5886348C7758";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateX";
	rename -uid "AB3CB9E4-497F-C834-ACE8-AB85BA390482";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateY";
	rename -uid "D266E210-4C87-E0B5-81E5-369CB6A93056";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ";
	rename -uid "112D3BA3-43ED-A98B-0C88-08B907DDBEE9";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateX";
	rename -uid "4671AF40-4059-7603-6159-32B28BDF5CD1";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateY";
	rename -uid "6425514E-40A0-25A7-759D-28A9F180B11F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ";
	rename -uid "715792D9-4D3C-0F35-5444-9F960E885FC0";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateX";
	rename -uid "29DAFA32-4E8D-E56A-F7E9-6DA03F405C54";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateY";
	rename -uid "E9CADDB2-4AB4-E902-8A18-ABB1A6A97C16";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ";
	rename -uid "3457D391-4482-7506-E079-E8924A8502FD";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateX";
	rename -uid "3564F60D-4B5C-9070-2CD3-2D98107D6765";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY";
	rename -uid "01241CC4-41C8-5B7D-36D7-D683562D584A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ";
	rename -uid "E8863DEB-4A71-CF9C-AEDB-889DDBA7B42F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX";
	rename -uid "A2FB1463-458E-B6F5-BF3B-9890D9777EC1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY";
	rename -uid "2F8EAB80-4D41-220C-C9A3-2D8E48790649";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ";
	rename -uid "B0E94B0A-4C0C-3EA0-CBB3-2B8ADD485669";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to";
	rename -uid "699D249C-4C09-E008-7F1E-B28AE7BA0F07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX";
	rename -uid "070BF7E0-4748-F602-9AC5-B7AAF770CA7C";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY";
	rename -uid "A0FBEF2F-4674-2FDC-71CC-DDA710E5BD61";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ";
	rename -uid "6BD91258-4BDA-1CBB-7761-B0B3AD00243D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX";
	rename -uid "7FD708B8-4E47-67EE-9870-AABBD7FC1B32";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY";
	rename -uid "376EF3FB-49E7-C824-4522-F7919A1EE51A";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ";
	rename -uid "364BFBAC-43A0-5120-1647-D1BBD17747E2";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "1B41773B-4A1C-83CF-56DD-51BFAB66D287";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "F011837A-4B8C-EC80-C1ED-04B78E5B1317";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "D7B3FBA3-4382-3EF8-4CAE-06A249E8A44B";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "center_jaw_anim_parent_to";
	rename -uid "4033F0A6-435F-FD51-FF0C-8C808B9C2E34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode reference -n "lunaRN1";
	rename -uid "62247BD0-4892-9F0C-35EF-BFB695D7375D";
	setAttr -s 69 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lunaRN1"
		"lunaRN1" 0
		"lunaRN1" 93
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 -16.446451623962229"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotate" " -type \"double3\" 0 0 -15.846959200248307"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotate" " -type \"double3\" 0 -1.8749999999999996 10.447713568722648"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotate" " -type \"double3\" 0 -0.031608172069275249 5.6973977744758884"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"translate" " -type \"double3\" 3.5405141567779658e-009 49.232013004385479 -146.21118242745965"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"rotate" " -type \"double3\" 90.000000000000284 84.742791766761954 89.999999999999872"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_flap_component_grp|luna:DO_NOT_TOUCH|luna:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 90.000000000000824 88.22747350608276 90.000000000000426"
		
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
		"translate" " -type \"double3\" 0 -10.625 41.39"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 0 17.908 -47.789"
		2 "luna:expressions" "envelope" " 1"
		2 "luna:expressions" "midLayerParent" " 0"
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateX" 
		"lunaRN1.placeHolderList[1]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateY" 
		"lunaRN1.placeHolderList[2]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateZ" 
		"lunaRN1.placeHolderList[3]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateX" 
		"lunaRN1.placeHolderList[4]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateY" 
		"lunaRN1.placeHolderList[5]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateZ" 
		"lunaRN1.placeHolderList[6]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.display_deformer" 
		"lunaRN1.placeHolderList[7]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_height" 
		"lunaRN1.placeHolderList[8]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_length" 
		"lunaRN1.placeHolderList[9]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_offset" 
		"lunaRN1.placeHolderList[10]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateX" 
		"lunaRN1.placeHolderList[11]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateY" 
		"lunaRN1.placeHolderList[12]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateZ" 
		"lunaRN1.placeHolderList[13]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.center_swim_influence" 
		"lunaRN1.placeHolderList[14]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateX" 
		"lunaRN1.placeHolderList[15]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateY" 
		"lunaRN1.placeHolderList[16]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateZ" 
		"lunaRN1.placeHolderList[17]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.center_swim_influence" 
		"lunaRN1.placeHolderList[18]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateX" 
		"lunaRN1.placeHolderList[19]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateY" 
		"lunaRN1.placeHolderList[20]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateZ" 
		"lunaRN1.placeHolderList[21]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.display_deformer" 
		"lunaRN1.placeHolderList[22]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_swim_influence" 
		"lunaRN1.placeHolderList[23]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_height" 
		"lunaRN1.placeHolderList[24]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_length" 
		"lunaRN1.placeHolderList[25]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_offset" 
		"lunaRN1.placeHolderList[26]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_tail_flap_influence" 
		"lunaRN1.placeHolderList[27]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateX" 
		"lunaRN1.placeHolderList[28]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateY" 
		"lunaRN1.placeHolderList[29]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateZ" 
		"lunaRN1.placeHolderList[30]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_swim_influence" 
		"lunaRN1.placeHolderList[31]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_tail_flap_influence" 
		"lunaRN1.placeHolderList[32]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateX" 
		"lunaRN1.placeHolderList[33]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateY" 
		"lunaRN1.placeHolderList[34]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateZ" 
		"lunaRN1.placeHolderList[35]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_swim_influence" 
		"lunaRN1.placeHolderList[36]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_tail_flap_influence" 
		"lunaRN1.placeHolderList[37]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateX" 
		"lunaRN1.placeHolderList[38]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateY" 
		"lunaRN1.placeHolderList[39]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateZ" 
		"lunaRN1.placeHolderList[40]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_swim_influence" 
		"lunaRN1.placeHolderList[41]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_tail_flap_influence" 
		"lunaRN1.placeHolderList[42]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateX" 
		"lunaRN1.placeHolderList[43]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateY" 
		"lunaRN1.placeHolderList[44]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateZ" 
		"lunaRN1.placeHolderList[45]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_swim_influence" 
		"lunaRN1.placeHolderList[46]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_tail_flap_influence" 
		"lunaRN1.placeHolderList[47]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateX" 
		"lunaRN1.placeHolderList[48]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateY" 
		"lunaRN1.placeHolderList[49]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateZ" 
		"lunaRN1.placeHolderList[50]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_swim_influence" 
		"lunaRN1.placeHolderList[51]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_tail_flap_influence" 
		"lunaRN1.placeHolderList[52]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateX" 
		"lunaRN1.placeHolderList[53]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateY" 
		"lunaRN1.placeHolderList[54]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateZ" 
		"lunaRN1.placeHolderList[55]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.parent_to" 
		"lunaRN1.placeHolderList[56]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateX" 
		"lunaRN1.placeHolderList[57]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateY" 
		"lunaRN1.placeHolderList[58]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateZ" 
		"lunaRN1.placeHolderList[59]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.parent_to" 
		"lunaRN1.placeHolderList[60]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateX" 
		"lunaRN1.placeHolderList[61]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateY" 
		"lunaRN1.placeHolderList[62]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateZ" 
		"lunaRN1.placeHolderList[63]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateX" 
		"lunaRN1.placeHolderList[64]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateY" 
		"lunaRN1.placeHolderList[65]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateZ" 
		"lunaRN1.placeHolderList[66]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateX" 
		"lunaRN1.placeHolderList[67]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateY" 
		"lunaRN1.placeHolderList[68]" ""
		5 4 "lunaRN1" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateZ" 
		"lunaRN1.placeHolderList[69]" "";
lockNode -l 1 ;
createNode animCurveTL -n "center_COG_anim_translateX2";
	rename -uid "13F70B3E-4017-51E2-E878-DD92B77832B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "center_COG_anim_translateY2";
	rename -uid "CCD8F28A-4A58-829C-F32E-808C1D1A4CF7";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 186.49224853515625 46 0 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.79166666666666663 
		1.0833333333333333 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.00062499998603016138 1.0833333333333333 
		1.8333333333333333 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "center_COG_anim_translateZ2";
	rename -uid "9CB53DD2-42DD-F889-F21A-248C88E0DD25";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 143.63691711425781 30 -176.23033142089844
		 46 0 56 27.201276779174805 75 0 90 0;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.37500000795139071 
		0.83308332424283194 0.66666666858746992 0.41654165585835773 0.79166666666666663 0.99984995524088538;
	setAttr -s 7 ".kiy[0:6]"  0 -54.692180247917719 -79.774343290782681 
		125.18866264602748 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.00062499998603016138 0.83308331171671546 
		0.66666666666666663 0.41654166938565118 0.79166666666666663 0.625 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0 0 78.219441564733856 0 0 0;
createNode animCurveTA -n "center_COG_anim_rotateX2";
	rename -uid "65A46710-48D9-4559-DDF0-679247678379";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -176.90484619140625 46 -360 56 -370.1434326171875
		 90 -360;
	setAttr -s 5 ".kix[0:4]"  0.33000000317891437 0.7916667312594029 
		1.0833333263732867 0.41654165585835773 0.99969991048177087;
	setAttr -s 5 ".kiy[0:4]"  0 -2.6528997974170498 -2.4358015740669594 
		0 0;
	setAttr -s 5 ".kox[0:4]"  0.00062499998603016138 1.083333342864208 
		0.41654166997845271 1.4162416458129883 0.33000000317891437;
	setAttr -s 5 ".koy[0:4]"  0 -3.6302836690479636 -0.53094931583041494 
		0 0;
createNode animCurveTA -n "center_COG_anim_rotateY2";
	rename -uid "61F85B7C-493A-2FD3-42B8-3D8AA664E754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_COG_anim_rotateZ2";
	rename -uid "EF899435-41F2-5100-68FF-68BE67FEFEA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_COG_anim_display_deformer2";
	rename -uid "57148A42-4DB6-EA94-4557-27B206B8B21B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_COG_anim_swim_height2";
	rename -uid "651D52C0-44CA-FA67-DA9F-EABEF8335819";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.05000000074505806 90 0.05000000074505806;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_COG_anim_swim_length2";
	rename -uid "60C301D9-44A6-20F0-2F66-7687D0B65366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
	setAttr -s 2 ".kit[1]"  2;
	setAttr -s 2 ".kot[1]"  2;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_COG_anim_swim_offset2";
	rename -uid "EDF64DCB-4905-BC5B-5988-879E86E6AD21";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 5 90 0;
	setAttr -s 3 ".kix[0:2]"  0.32999998453331303 1.8749999336629466 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.8800000296781445 5.0000002260707586 0;
	setAttr -s 3 ".kox[0:2]"  1.8749999336629466 0.00062499998603016138 
		0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  5.0000002260707586 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateX2";
	rename -uid "45D348C4-417C-A9CC-D9F7-A09C1D840D37";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateY2";
	rename -uid "1C3DF856-479E-CE5C-FFCA-BC971890947D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateZ2";
	rename -uid "AD54413C-4A11-E921-15B4-49980C24D44F";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -12.000000000000002 10 28.653619766235352
		 20 5.8621506690979013 30 21.433122634887695 46 -5.7461237907409668 56 -16.457366943359375
		 90 -12.000000000000002;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.37500000487485269 
		0.41654163417123002 0.41654168462327518 0.99990002314249671 0.41654165585835773 0.41654165585835773;
	setAttr -s 7 ".kiy[0:6]"  0 0.095969657731269184 -0.062991813409685432 
		-0.07790070491448671 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654165585835773 0.41654165585835773 
		0.66666666666666663 0.99997496604919434 1.4162416458129883 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence2";
	rename -uid "74729020-4733-7E12-3A94-8899B75A2CC8";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 90 1;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_1_anim_rotateX2";
	rename -uid "2E017BEC-461C-68F6-A2E4-619EF01714F1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_1_anim_rotateY2";
	rename -uid "979C26DB-45C9-9A02-0F58-3C83069EA378";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_spine_1_anim_rotateZ2";
	rename -uid "A5BEF1F8-4915-8C42-5F81-BC9BC14BB96A";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  1 -8.9044942855834961 10 -11.644616127014162
		 20 -6.7412090301513672 46 -8.9044942855834961 90 -8.9044942855834961;
	setAttr -s 5 ".kix[0:4]"  0.33000000317891437 0.375 0.41654165585835773 
		1.8331832885742187 0.41639165083567303;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.375 0.41654165585835773 1.0833333333333333 
		1 0.33000000317891437;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence2";
	rename -uid "49227B10-4DBA-EA00-080E-7CA42208CD9F";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 1 46 1 90 1;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateX2";
	rename -uid "BBEBED86-41AA-F42F-897A-2E9CFD6D9C4E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateY2";
	rename -uid "C714BB0B-4DC4-9D4B-833F-CCB4EA2AB870";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ2";
	rename -uid "6B91D583-4B4A-866B-504C-E6BAF2EEE157";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -9 10 9.1267108917236328 20 11.054741859436035
		 30 16.692672729492188 56 -15.031231880187988 64 -17.502548217773437 90 -9;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.375 0.41654165585835773 
		0.41654162077145201 1.0833333333333333 0.33333333333333331 0.41636661688486737;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.12643041941136748 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654164172093061 0.41654166161000233 
		1.0833333333333333 0.33333331875919686 1.0833333333333333 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0.10092116976285102 0.066005671693134385 
		0 -0.12939779478124644 0 0;
createNode animCurveTU -n "center_tail_1_anim_display_deformer2";
	rename -uid "8B294423-4047-900D-4F03-1A96A2F71088";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence2";
	rename -uid "7F40E8E9-4340-8096-7D4B-C595841249FF";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height2";
	rename -uid "EF913331-48E3-BB4D-2F45-6185EC93F477";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length2";
	rename -uid "8812873B-425D-E351-4FF0-10ACC23F6022";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset2";
	rename -uid "A9EFA14C-45DA-1C01-CB2D-04BEBDF97F44";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence2";
	rename -uid "250ABAE1-4C3B-ED00-9E3E-07AC07D43636";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateX2";
	rename -uid "38E11EE3-47DE-FC58-E368-5BBFA3DD3BE9";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 1.6165659427642822 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.2083333333333333 
		1.2076207796732585;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.2083333333333333 2.5 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateY2";
	rename -uid "336C7D36-49A0-D3C9-F0D6-F98CAC7C7EEE";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -2.8691637516021729 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.2083333333333333 
		1.2076207796732585;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.2083333333333333 2.5 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateZ2";
	rename -uid "46A6DBDD-427B-CA83-DE79-589DB969FE1E";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -3.2279555797576904 10 10.946612358093262
		 20 12.359272956848146 30 12.653008460998535 56 -11.850085258483887 64 -14.321401596069336
		 90 -3.2279555797576904;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.375 0.41654165585835773 
		0.41654165585835773 1.0833333333333333 0.33333333333333331 0.41636661688486737;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654164070360844 0.41654162682398299 
		1.0833333333333333 0.33333335481652421 1.0833333333333333 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0.073944517693329492 0.01488664314927764 
		0 -0.11077465190803315 0 0;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence2";
	rename -uid "17537F1A-4D7A-C727-DF37-0996B671F1E8";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence2";
	rename -uid "D08A069E-4D48-3796-58E6-169CD86E1F49";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateX2";
	rename -uid "4BEA169A-4A04-9BA0-1AA9-FE96989AF041";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateY2";
	rename -uid "6E3F9A3E-41B8-3CC3-D8C0-228D7599091D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateZ2";
	rename -uid "FC29CAB6-4F34-DC89-86E7-4CA372A620FA";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 -3.6975998878479004 10 10.476967811584473
		 20 10.742863655090332 30 7.2031898498535165 56 -17.747369766235352 64 -20.218685150146484
		 90 -3.6975998878479004;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.375 0.41654165585835773 
		0.41654166485451216 1.0833333333333333 0.33333333333333331 0.41636661688486737;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 -0.13808311158462969 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654166902659789 0.41654165585835773 
		1.083333340013203 0.3333333266414531 1.0833333333333333 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0.013918062141510566 0 -0.35912378705704617 
		-0.11261222372100149 0 0;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence2";
	rename -uid "94AA9D35-4E06-5982-5947-7EA7238F150B";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence2";
	rename -uid "C9B9EB82-4AA4-184D-7480-ACA259EEA615";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateX1";
	rename -uid "61804612-43F1-8D04-FF85-49B4048B6784";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateY1";
	rename -uid "70CF1BAF-4FDE-4A8A-FA5E-62B10E9AC29A";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateZ1";
	rename -uid "601A7F8E-4944-7C7A-89D8-5C910C65B441";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 14.174568176269531 20 17.24079704284668
		 56 -12.658355712890625 64 -15.129671096801756 90 0;
	setAttr -s 6 ".kix[0:5]"  0.33000000317891437 0.37500001557896107 
		0.41654166332328918 1.5 0.33333333333333331 0.41636661688486737;
	setAttr -s 6 ".kiy[0:5]"  0 0.14253569598651938 -0.10177877938804751 
		0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.41654166460092551 1.5 0.33333332115877229 
		1.0833333333333333 0.33000000317891437;
	setAttr -s 6 ".koy[0:5]"  0 0.15832549524230427 0 -0.10272203944202782 
		0 0;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence1";
	rename -uid "736E8192-4901-2FAF-EBC6-B19B13FB2474";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence1";
	rename -uid "4DA4EA18-4676-A32D-49DC-94A4C56F9101";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateX1";
	rename -uid "1627413B-48ED-4544-EAE1-D2A71024F938";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateY1";
	rename -uid "B66AA14A-4990-F405-C013-A9A1B242E26E";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateZ1";
	rename -uid "D23FFFDC-4FBE-84A5-9655-3E8BECE0A79D";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 12.14492702484131 64 -12.963183403015137
		 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.7916666586929928 
		1.8333334109808883 0.79145415623982751;
	setAttr -s 4 ".kiy[0:3]"  0 -0.068234197161981106 -0.1332376380213631 
		0;
	setAttr -s 4 ".kox[0:3]"  0.79166666666666663 1.8333333333333333 
		1.0833333333333333 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence1";
	rename -uid "675DB991-4640-9A9F-4EB2-99898068D40D";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence1";
	rename -uid "CEA9F274-45EC-54EA-E32E-91A1B145E073";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateX1";
	rename -uid "E725B6F3-4A50-C4E4-0B14-3CB97F82C9D2";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateY1";
	rename -uid "D4887CD7-4D36-040F-6CF1-9C9A180E312F";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateZ1";
	rename -uid "EB46E1C9-4B13-74DD-C0E7-158F2EFC2363";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 18.684299468994141 64 -26.399269104003906
		 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.79166663890754785 
		1.8333331771867727 0.79145415623982751;
	setAttr -s 4 ".kiy[0:3]"  0 -0.1389575957363321 -0.20497870115197969 
		0;
	setAttr -s 4 ".kox[0:3]"  0.79166666666666663 1.8333333333333333 
		1.0833333333333333 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence1";
	rename -uid "92AC3B5F-4CC8-9858-85E7-28BA90207310";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence1";
	rename -uid "DE0CA518-48F4-6677-B512-FCA8107872F3";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  1 1 90 1;
	setAttr -s 2 ".kix[0:1]"  0.33000000317891437 3.7072207132975259;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  3.7072207132975259 0.33000000317891437;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "center_neck_anim_rotateX1";
	rename -uid "D8A24E39-4E28-05EC-CCD1-5DB71892A8F2";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_neck_anim_rotateY1";
	rename -uid "37FDD0CB-4301-46ED-7417-09B9041BB0C1";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -12.000000000000002 46 0 90 -12.000000000000002;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_neck_anim_rotateZ1";
	rename -uid "A9675643-4E7A-75D9-FBFF-F4BFBB2EE581";
	setAttr ".tan" 1;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 -28.516288757324219 20 -13.628762245178223
		 30 -26.491350173950195 46 0 56 10.473361015319824 90 0;
	setAttr -s 7 ".kix[0:6]"  0.33000000317891437 0.37500000356760238 
		0.41654168255396518 0.41654165888772932 0.99990002314249671 0.41654165585835773 0.41654165585835773;
	setAttr -s 7 ".kiy[0:6]"  0 -0.11267374069129603 0.017665619907918418 
		0.091459778561873525 0 0 0;
	setAttr -s 7 ".kox[0:6]"  0.375 0.41654165585835773 0.41654165585835773 
		0.66666666666666663 0.99997496604919434 1.4162416458129883 0.33000000317891437;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "center_neck_anim_parent_to1";
	rename -uid "2ADD7AF6-4E10-24F0-1B4F-EB9996572993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "center_head_anim_rotateX1";
	rename -uid "554C0892-4FA4-25ED-D3E2-8C8A0CB7F086";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 2.2916666666666665 
		2.2497501373291016;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.2916666666666665 1.4162416458129883 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_head_anim_rotateY1";
	rename -uid "16B20E83-4852-4035-FBA4-B4B200F6E6DA";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 -12.000000000000002 56 0 90 -12.000000000000002;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 2.2916666666666665 
		2.2497501373291016;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  2.2916666666666665 1.4162416458129883 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_head_anim_rotateZ1";
	rename -uid "BA83A069-44BF-0C0A-AF98-448130C6DC1F";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 -19.492109298706055 20 -15.200660705566404
		 30 -15.38754463195801 56 5.7228012084960937 90 0;
	setAttr -s 6 ".kix[0:5]"  0.33000000317891437 0.37499999452151794 
		0.41654165585835773 0.41654165585835773 1.8331832885742187 0.41654165585835773;
	setAttr -s 6 ".kiy[0:5]"  0 -0.12566916107327478 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  0.375 0.41654165585835773 0.41654165585835773 
		1.0833333333333333 0.99969991048177087 0.33000000317891437;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "center_head_anim_parent_to1";
	rename -uid "B5E65914-4DEE-DE26-7271-14B4C9806748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 56 0 90 0;
	setAttr -s 3 ".kot[0:2]"  5 5 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX1";
	rename -uid "91C9D82A-4687-9287-FE67-32BBBA44D413";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY1";
	rename -uid "767B5F80-450F-F8C0-B55E-C0B5F3113E7D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ1";
	rename -uid "25F2AED1-4248-C46D-4981-D486EAE645B1";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 10.750720024108887 46 0 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.375 1 0.41639165083567303;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.375 1.5 1 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX1";
	rename -uid "0B0DA8F5-434E-5FB8-450F-8E8D70CB786E";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY1";
	rename -uid "35A0A476-42BC-AE3F-F7B7-D1860C931F90";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ1";
	rename -uid "F832FB6D-490E-11C0-EF29-29810A87144B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 10.750720024108887 46 0 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.375 1 0.41639165083567303;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.375 1.5 1 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX1";
	rename -uid "598322B8-44F0-B21B-48DE-AC985B05477D";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY1";
	rename -uid "9883C69A-4B27-B800-56B6-F3BC358AE748";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  1 0 46 0 90 0;
	setAttr -s 3 ".kix[0:2]"  0.33000000317891437 1.875 1.8333333333333333;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1.8333333333333333 0.33000000317891437;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ1";
	rename -uid "B663E0AB-4EB3-8F3C-F949-02B11D3ED3A0";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 10.750720024108887 46 0 90 0;
	setAttr -s 4 ".kix[0:3]"  0.33000000317891437 0.375 1 0.41639165083567303;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.375 1.5 1 0.33000000317891437;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 57;
	setAttr ".unw" 57;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
connectAttr "center_COG_anim_translateX2.o" "lunaRN1.phl[1]";
connectAttr "center_COG_anim_translateY2.o" "lunaRN1.phl[2]";
connectAttr "center_COG_anim_translateZ2.o" "lunaRN1.phl[3]";
connectAttr "center_COG_anim_rotateX2.o" "lunaRN1.phl[4]";
connectAttr "center_COG_anim_rotateY2.o" "lunaRN1.phl[5]";
connectAttr "center_COG_anim_rotateZ2.o" "lunaRN1.phl[6]";
connectAttr "center_COG_anim_display_deformer2.o" "lunaRN1.phl[7]";
connectAttr "center_COG_anim_swim_height2.o" "lunaRN1.phl[8]";
connectAttr "center_COG_anim_swim_length2.o" "lunaRN1.phl[9]";
connectAttr "center_COG_anim_swim_offset2.o" "lunaRN1.phl[10]";
connectAttr "center_spine_1_anim_rotateX2.o" "lunaRN1.phl[11]";
connectAttr "center_spine_1_anim_rotateY2.o" "lunaRN1.phl[12]";
connectAttr "center_spine_1_anim_rotateZ2.o" "lunaRN1.phl[13]";
connectAttr "center_spine_1_anim_center_swim_influence2.o" "lunaRN1.phl[14]";
connectAttr "center_spine_2_anim_rotateX2.o" "lunaRN1.phl[15]";
connectAttr "center_spine_2_anim_rotateY2.o" "lunaRN1.phl[16]";
connectAttr "center_spine_2_anim_rotateZ2.o" "lunaRN1.phl[17]";
connectAttr "center_spine_2_anim_center_swim_influence2.o" "lunaRN1.phl[18]";
connectAttr "center_tail_1_anim_rotateX2.o" "lunaRN1.phl[19]";
connectAttr "center_tail_1_anim_rotateY2.o" "lunaRN1.phl[20]";
connectAttr "center_tail_1_anim_rotateZ2.o" "lunaRN1.phl[21]";
connectAttr "center_tail_1_anim_display_deformer2.o" "lunaRN1.phl[22]";
connectAttr "center_tail_1_anim_center_swim_influence2.o" "lunaRN1.phl[23]";
connectAttr "center_tail_1_anim_tail_flap_height2.o" "lunaRN1.phl[24]";
connectAttr "center_tail_1_anim_tail_flap_length2.o" "lunaRN1.phl[25]";
connectAttr "center_tail_1_anim_tail_flap_offset2.o" "lunaRN1.phl[26]";
connectAttr "center_tail_1_anim_center_tail_flap_influence2.o" "lunaRN1.phl[27]"
		;
connectAttr "center_tail_2_anim_rotateX2.o" "lunaRN1.phl[28]";
connectAttr "center_tail_2_anim_rotateY2.o" "lunaRN1.phl[29]";
connectAttr "center_tail_2_anim_rotateZ2.o" "lunaRN1.phl[30]";
connectAttr "center_tail_2_anim_center_swim_influence2.o" "lunaRN1.phl[31]";
connectAttr "center_tail_2_anim_center_tail_flap_influence2.o" "lunaRN1.phl[32]"
		;
connectAttr "center_tail_3_anim_rotateX2.o" "lunaRN1.phl[33]";
connectAttr "center_tail_3_anim_rotateY2.o" "lunaRN1.phl[34]";
connectAttr "center_tail_3_anim_rotateZ2.o" "lunaRN1.phl[35]";
connectAttr "center_tail_3_anim_center_swim_influence2.o" "lunaRN1.phl[36]";
connectAttr "center_tail_3_anim_center_tail_flap_influence2.o" "lunaRN1.phl[37]"
		;
connectAttr "center_tail_4_anim_rotateX1.o" "lunaRN1.phl[38]";
connectAttr "center_tail_4_anim_rotateY1.o" "lunaRN1.phl[39]";
connectAttr "center_tail_4_anim_rotateZ1.o" "lunaRN1.phl[40]";
connectAttr "center_tail_4_anim_center_swim_influence1.o" "lunaRN1.phl[41]";
connectAttr "center_tail_4_anim_center_tail_flap_influence1.o" "lunaRN1.phl[42]"
		;
connectAttr "center_tail_5_anim_rotateX1.o" "lunaRN1.phl[43]";
connectAttr "center_tail_5_anim_rotateY1.o" "lunaRN1.phl[44]";
connectAttr "center_tail_5_anim_rotateZ1.o" "lunaRN1.phl[45]";
connectAttr "center_tail_5_anim_center_swim_influence1.o" "lunaRN1.phl[46]";
connectAttr "center_tail_5_anim_center_tail_flap_influence1.o" "lunaRN1.phl[47]"
		;
connectAttr "center_tail_6_anim_rotateX1.o" "lunaRN1.phl[48]";
connectAttr "center_tail_6_anim_rotateY1.o" "lunaRN1.phl[49]";
connectAttr "center_tail_6_anim_rotateZ1.o" "lunaRN1.phl[50]";
connectAttr "center_tail_6_anim_center_swim_influence1.o" "lunaRN1.phl[51]";
connectAttr "center_tail_6_anim_center_tail_flap_influence1.o" "lunaRN1.phl[52]"
		;
connectAttr "center_neck_anim_rotateX1.o" "lunaRN1.phl[53]";
connectAttr "center_neck_anim_rotateY1.o" "lunaRN1.phl[54]";
connectAttr "center_neck_anim_rotateZ1.o" "lunaRN1.phl[55]";
connectAttr "center_neck_anim_parent_to1.o" "lunaRN1.phl[56]";
connectAttr "center_head_anim_rotateX1.o" "lunaRN1.phl[57]";
connectAttr "center_head_anim_rotateY1.o" "lunaRN1.phl[58]";
connectAttr "center_head_anim_rotateZ1.o" "lunaRN1.phl[59]";
connectAttr "center_head_anim_parent_to1.o" "lunaRN1.phl[60]";
connectAttr "center_dorsal_fin_1_anim_rotateX1.o" "lunaRN1.phl[61]";
connectAttr "center_dorsal_fin_1_anim_rotateY1.o" "lunaRN1.phl[62]";
connectAttr "center_dorsal_fin_1_anim_rotateZ1.o" "lunaRN1.phl[63]";
connectAttr "center_dorsal_fin_2_anim_rotateX1.o" "lunaRN1.phl[64]";
connectAttr "center_dorsal_fin_2_anim_rotateY1.o" "lunaRN1.phl[65]";
connectAttr "center_dorsal_fin_2_anim_rotateZ1.o" "lunaRN1.phl[66]";
connectAttr "center_dorsal_fin_3_anim_rotateX1.o" "lunaRN1.phl[67]";
connectAttr "center_dorsal_fin_3_anim_rotateY1.o" "lunaRN1.phl[68]";
connectAttr "center_dorsal_fin_3_anim_rotateZ1.o" "lunaRN1.phl[69]";
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
connectAttr "sharedReferenceNode.sr" "grannyRN.sr";
connectAttr "sharedReferenceNode.sr" "lunaRN1.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scarlet_rock_celebrate2.ma
