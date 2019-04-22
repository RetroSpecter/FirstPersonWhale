//Maya ASCII 2017ff05 scene
//Name: scarlet_self_gesture.ma
//Last modified: Thu, Feb 21, 2019 03:04:12 PM
//Codeset: 1252
file -rdi 1 -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
file -rdi 1 -ns "luna" -rfn "lunaRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/luna/_published/luna.ma";
file -r -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
file -r -ns "luna" -dr 1 -rfn "lunaRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/luna/_published/luna.ma";
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
	setAttr ".t" -type "double3" -600.45962110402775 287.06655371945618 685.13885346567804 ;
	setAttr ".r" -type "double3" -14.738352729606868 -46.60000000000332 1.157259676332934e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8674BAAA-47AA-459D-68D5-9C9D052195FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 815.03845318111689;
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
	rename -uid "A53D7828-438F-D18F-F2DC-98A97D4582D4";
	setAttr ".t" -type "double3" -479.419 74.323 569.095 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.938 -41.8 2.9236893181567143e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "5FF1FCB3-46BB-785B-3A66-26AFC92E3169";
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
	rename -uid "00FA5C7A-4FE9-87C0-747A-93BF4AB8EC94";
	setAttr -s 119 ".lnk";
	setAttr -s 119 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AB067A8B-4878-99D7-979B-F48B2B85D48F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD0B9500-466D-A3F8-D064-C2A2A0EB0160";
createNode displayLayerManager -n "layerManager";
	rename -uid "958A3A70-4573-3E26-2DB4-3CBB6D30977F";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B98E5E4-4049-C10F-AE42-49A022970C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AADAB7D-47C2-C914-4B8A-3B99223FBAF4";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65FF444F-409D-7961-28CD-7C83FF8E4F1C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
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
createNode reference -n "lunaRN";
	rename -uid "C48095F0-4585-885C-34B9-F486F9DE05C0";
	setAttr -s 122 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lunaRN"
		"lunaRN" 0
		"lunaRN" 276
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translate" " -type \"double3\" 0 -3.8734836676525113 -5.3791461619601826"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotate" " -type \"double3\" -3.593342040662221 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotate" " -type \"double3\" 0 0 -0.036350105638441009"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 8.588249884406352"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotate" " -type \"double3\" 0 0 6.8586571816539168"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotate" " -type \"double3\" 0 0 5.8335486446315246"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotate" " -type \"double3\" 0 0 5.3047443157093532"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 8.8681441767344413"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotate" " -type \"double3\" 0 0 8.8681441767344413"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotate" " -type \"double3\" 0 0 8.8681441767344413"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotate" " -type \"double3\" 0 0 0.6129721749686794"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotate" " -type \"double3\" 0 0 1.2689962687058294"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"translate" " -type \"double3\" 3.5404203107181603e-009 44.036367885950305 -146.53308248596923"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"rotate" " -type \"double3\" 90.00000000001026 89.857747869109076 90.000000000009763"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_flap_component_grp|luna:DO_NOT_TOUCH|luna:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 90.000000000000824 88.22747350608276 90.000000000000426"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" 0 -10.139954180792857 39.500489745225067"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 0 17.090475244201269 -45.607366620791517"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotateZ" " -av"
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
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.parent_to" 
		"lunaRN.placeHolderList[106]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateX" 
		"lunaRN.placeHolderList[107]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateY" 
		"lunaRN.placeHolderList[108]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateZ" 
		"lunaRN.placeHolderList[109]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateX" 
		"lunaRN.placeHolderList[110]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateY" 
		"lunaRN.placeHolderList[111]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateZ" 
		"lunaRN.placeHolderList[112]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateX" 
		"lunaRN.placeHolderList[113]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateY" 
		"lunaRN.placeHolderList[114]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateZ" 
		"lunaRN.placeHolderList[115]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateX" 
		"lunaRN.placeHolderList[116]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateY" 
		"lunaRN.placeHolderList[117]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateZ" 
		"lunaRN.placeHolderList[118]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateX" 
		"lunaRN.placeHolderList[119]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateY" 
		"lunaRN.placeHolderList[120]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateZ" 
		"lunaRN.placeHolderList[121]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.parent_to" 
		"lunaRN.placeHolderList[122]" "";
lockNode -l 1 ;
createNode animCurveTL -n "center_COG_anim_translateX1";
	rename -uid "F5D069A2-4244-E64E-C510-C0A99C485BDD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  3.3333333333333335;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.3333333333333335;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "center_COG_anim_translateY1";
	rename -uid "0FD7F3EC-412F-F6A1-D08F-0C86016B223E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -10.562476198017833 20 39.969636545315467
		 26 96.763081191053004 46 114.12957483531436 66 108.06972022854144 79 57.053180438811296
		 120 0;
	setAttr -s 8 ".kit[5:7]"  10 18 1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.58333333333333348;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.58333333333333348;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTL -n "center_COG_anim_translateZ1";
	rename -uid "FEB91D14-4026-EE19-4652-C8ACF91E9C69";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 10 -28.602916890914898 20 109.50880915863436
		 26 139.22850146458745 46 139.02317713506235 66 124.94880522682112 79 61.108589289188956
		 120 0;
	setAttr -s 8 ".kit[7]"  1;
	setAttr -s 8 ".kot[7]"  1;
	setAttr -s 8 ".kix[7]"  0.58333333333333348;
	setAttr -s 8 ".kiy[7]"  0;
	setAttr -s 8 ".kox[7]"  0.58333333333333348;
	setAttr -s 8 ".koy[7]"  0;
createNode animCurveTA -n "center_COG_anim_rotateX1";
	rename -uid "7FB31B63-4DD2-737A-7280-048091F3006B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 10 2.7266744439650035 26 -65.756890426493001
		 46 -58.981451813112002 58 -54.844285495255768 66 -37.405123466102239 79 -27.120185638447946
		 94 -5.4722677693010349 120 0;
	setAttr -s 9 ".kit[4:8]"  10 10 18 10 1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.58333333333333348;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.58333333333333348;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "center_COG_anim_rotateY1";
	rename -uid "94569B6C-48E5-FD0E-5093-149C815F503A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  3.3333333333333335;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.3333333333333335;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "center_COG_anim_rotateZ1";
	rename -uid "68AD54FD-481F-24E4-9C65-4B9C2074CA3A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  3.3333333333333335;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.3333333333333335;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "center_COG_anim_display_deformer1";
	rename -uid "79AB4E7D-4A97-E1D6-800C-A2A2BF766B7A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  3.3333333333333335;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.3333333333333335;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "center_COG_anim_swim_height1";
	rename -uid "2C655856-484A-9E92-4537-ADA5B7782796";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.05 10 0.05 120 0.05;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  3.3333333333333335;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.3333333333333335;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "center_COG_anim_swim_length1";
	rename -uid "0574702D-4BF8-28CF-7038-18ADB05E5B74";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5 10 5 120 5;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  3.3333333333333335;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.3333333333333335;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "center_COG_anim_swim_offset1";
	rename -uid "4E01D28D-45BB-79D4-25E6-9B9DD4FB917E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 10 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  3.3333333333333335;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.3333333333333335;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "center_spine_1_anim_rotateX1";
	rename -uid "210E24DE-407A-134C-B12E-7DB6C01FB3E1";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_spine_1_anim_rotateY1";
	rename -uid "09999F33-4887-A3AA-1FA0-6781B593CB4A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_spine_1_anim_rotateZ1";
	rename -uid "D19A6F90-4F53-9815-F82F-2780818417A7";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0.60700104706897373 35 -15.580376990053988
		 58 -13.733680371838464 68 9.6947020183061579 94 -8.9044942823728768;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence1";
	rename -uid "0E6E5465-447E-6589-14BC-219EF51B9F6E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_spine_2_anim_rotateX1";
	rename -uid "AE299EFD-44C4-3EB7-E6A6-0F99EEB37FDD";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_spine_2_anim_rotateY1";
	rename -uid "B4571934-4776-1160-640D-84A2C8A043FC";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_spine_2_anim_rotateZ1";
	rename -uid "A299BD72-4258-A541-40D7-65B0292BD2FF";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  1 -12.000000000000002 10 3.7653716067763394
		 20 13.989776263768755 35 -20.187760086902294 58 -16.192884472229 68 -25.740900333903333
		 73 -21.180527404476145 94 -5.7461237226655149 120 -12.000000000000002;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.375;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.375;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence1";
	rename -uid "6C222E25-475D-447E-1C00-43A85FC19CD1";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 94 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_tail_1_anim_rotateX1";
	rename -uid "6DCC54C9-43F7-ED82-B083-81B70B1DF480";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_tail_1_anim_rotateY1";
	rename -uid "BAA533DE-4DE5-B318-5EA6-59BFD649DF1E";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ1";
	rename -uid "C99AF835-4945-8C20-704E-648A0CA20F40";
	setAttr ".tan" 10;
	setAttr -s 9 ".ktv[0:8]"  1 -9 10 4.4636385833536076 20 7.6863310925035204
		 35 -11.723739453769369 58 -9.8770428355538442 68 -21.018175929326254 76 -0.37783193432174039
		 94 -5.0478567460882493 120 -9;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  0.375;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.375;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "center_tail_1_anim_display_deformer1";
	rename -uid "53B4623D-4306-F0B5-4DDB-91BCB24998A9";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence1";
	rename -uid "4F901273-4323-783F-A075-AEA05358639E";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 94 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height1";
	rename -uid "8F3A2346-45CE-D268-899B-3CA60DD1EFCF";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length1";
	rename -uid "BCE3D594-4CA1-0F34-7C82-A49BA3BFD5E1";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 5 58 5 94 5 120 5;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset1";
	rename -uid "4693CFBB-40AD-92DA-83A4-36BDA634532F";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence1";
	rename -uid "1E51A2FC-46F5-8B72-B7B9-A39093DB26C1";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 1 58 1 94 1 120 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  2.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  2.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_tail_2_anim_rotateX1";
	rename -uid "D6633AB9-425D-280B-432B-31A80B002258";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_2_anim_rotateY1";
	rename -uid "A56DA976-43A2-68B8-77F9-3B84BA4DDB66";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_2_anim_rotateZ1";
	rename -uid "EF9F906D-4A13-92FE-243D-F19F9E6A5712";
	setAttr ".tan" 10;
	setAttr -s 8 ".ktv[0:7]"  1 -3.2279555244608589 10 6.2835398049809967
		 20 4.2002473959556603 35 -9.9038382321419878 58 -8.0571416139264596 68 -19.198274707698872
		 82 4.310997898188746 94 -3.2279555244608589;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence1";
	rename -uid "3F5877C3-48C5-F1C8-7E75-4F8035083D1C";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "5BD1B11F-418E-18AC-5C05-6BA3D82AA4BF";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_3_anim_rotateX1";
	rename -uid "06EA236A-40C6-7E3A-AB09-258ACDB3252A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_3_anim_rotateY1";
	rename -uid "94B87924-4391-5F61-3FD5-17BC477D27FF";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_3_anim_rotateZ1";
	rename -uid "ACD0BCA5-4EDB-5269-F28A-DF88463727B6";
	setAttr ".tan" 10;
	setAttr -s 8 ".ktv[0:7]"  1 -3.697599895210987 10 5.8138954342308677
		 20 3.4567143299645955 35 -10.373482602892111 58 -8.5267859846765823 68 -19.667919078448982
		 85 12.709777033513705 94 -3.697599895210987;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence1";
	rename -uid "189C80A2-4CE4-DCCB-405F-90B5F62B07A0";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "60D8BFEB-453D-C765-59AA-2F8EF6071509";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode reference -n "sharedReferenceNode";
	rename -uid "CC6A3E96-4EA8-D828-A7E8-15855BE0D083";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "center_eye_aim_main_anim_translateX";
	rename -uid "B350995F-480D-3897-6250-3DAA28CF47E0";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 94 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY";
	rename -uid "9B1F23B9-4D7A-75D1-454A-6CB074128747";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -10.625 94 0 120 -10.625;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ";
	rename -uid "684D0BC0-4C01-35A0-DA69-0E821A9574C2";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 41.39 94 0 120 41.39;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX";
	rename -uid "4B16FEF9-46D4-033E-185D-68B07C011682";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 94 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY";
	rename -uid "7849AB55-4D77-D978-9130-3CBF0995FE0E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 17.908 94 0 120 17.908;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ";
	rename -uid "62BC8172-4945-8E13-84D6-61BFF890A415";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -47.789 94 0 120 -47.789;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX";
	rename -uid "B470DFDC-4F63-1C52-5240-C0AE46640516";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY";
	rename -uid "93F3E352-4BCB-43BB-0010-D2AD62796C13";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ";
	rename -uid "83E68914-4003-A1BD-7A17-AF8C4AC3326F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX";
	rename -uid "B6DD6C26-4DB3-B2E7-3952-AB93BA1E14F5";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 94 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY";
	rename -uid "11B55E90-42FC-3371-9F06-63B2AC962DE3";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 94 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ";
	rename -uid "EE9033D2-4318-FF8A-6B73-E8AD2465F9FD";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 94 0 120 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[0:2]"  18 18 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  3.875;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to";
	rename -uid "46886130-4548-F31F-4A10-A9BECA69F488";
	setAttr ".tan" 5;
	setAttr -s 3 ".ktv[0:2]"  1 0 94 0 120 0;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  3.875;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "center_tail_6_anim_rotateX";
	rename -uid "8FB1E0E4-4C41-CBE0-15D8-F99CBD08117E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_6_anim_rotateY";
	rename -uid "5ABFA193-44AA-5599-AC4C-0B8D3FF03C62";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_6_anim_rotateZ";
	rename -uid "DBA31363-4BDC-C13F-EE6E-E0B5AB8F5361";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 9.5114953294418552 35 -6.6758827076811222
		 58 -4.8291860894655958 68 -15.97031918323801 94 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence";
	rename -uid "504A4999-427F-1E92-79ED-EE97B1960364";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence";
	rename -uid "BF4722CF-4547-8103-0D7A-9B885C01F2A0";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_5_anim_rotateX";
	rename -uid "6621E9DC-49C0-D87D-682A-1E9E324F9F49";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_5_anim_rotateY";
	rename -uid "0A593E9C-42D5-4FF8-2D12-E68A8591D939";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_5_anim_rotateZ";
	rename -uid "719B0688-4235-AAA9-8F2D-73838C299A91";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 9.5114953294418552 35 -6.6758827076811222
		 58 -4.8291860894655958 68 -15.97031918323801 94 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence";
	rename -uid "0DDE7939-4125-614E-91F6-2A8DF61BAE46";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence";
	rename -uid "D8ECE2F4-4298-6477-E6E6-19B057EB123A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_fluke_1_anim_rotateX";
	rename -uid "66DB9D80-41D9-03D5-45B7-12904A630041";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_fluke_1_anim_rotateY";
	rename -uid "184E517A-452B-9C5D-E691-C384FFBEEA8A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ";
	rename -uid "F7FD3DC6-4560-CD5E-F7EB-2EBA0C883A9C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 68 -12.510667108297058 94 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "right_fluke_2_anim_rotateX";
	rename -uid "CD25D4C2-4ADF-54F5-432F-94AD4D248BBA";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_fluke_2_anim_rotateY";
	rename -uid "0C658BB6-44C1-AAA6-47AA-518DF5D9632A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ";
	rename -uid "EA7D4F0F-4E5D-55E7-7131-EFA5F2A33A57";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 68 -12.510667108297058 94 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "left_fluke_1_anim_rotateX";
	rename -uid "D79E8310-4740-3A92-11E6-D796870F7797";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "left_fluke_1_anim_rotateY";
	rename -uid "FAD53B10-47BC-A919-DAA8-2290A7C28832";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ";
	rename -uid "E50A89ED-48CA-AB2C-2B98-EB87238598D4";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 68 -12.510667108297058 94 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "ECB1D140-4508-6B7B-32A3-BB94E639C6C2";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "E89899E0-4215-8FAF-37D2-E7AE5D36279C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 -12.000000000000002 10 0 94 0 120 -12.000000000000002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "91647758-4F10-9759-2CEF-8DA4BD9B6EB9";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 35 18.529337057771404 66 21.823347964336065
		 94 0 120 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.375;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.375;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "FADD0A8E-43B3-7DF1-CDE6-268079B27FD3";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 94 0 120 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "16DD8C08-4E5A-3785-A83F-069E959AF331";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "DD8C4621-41ED-8386-39D0-23824407264D";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "D7A3F5B4-464A-C150-249C-B89E7AFFDDEA";
	setAttr ".tan" 10;
	setAttr -s 7 ".ktv[0:6]"  1 0 10 9.5114953294418552 35 -6.6758827076811222
		 58 -4.8291860894655958 68 -15.97031918323801 88 12.057410656074493 94 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence";
	rename -uid "E0B21766-47BB-ADF6-8A04-EA9E36DC14CF";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence";
	rename -uid "75AF3F92-4BC5-7811-06C4-7E901E15BCCE";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 1 58 1 94 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_fluke_3_anim_rotateX";
	rename -uid "F3D2CF88-4248-4E20-AA0B-07B87F6BC194";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_fluke_3_anim_rotateY";
	rename -uid "D7E8267F-4786-6D0A-A62F-D4AA59E9E776";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 58 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ";
	rename -uid "AADD0040-4970-2382-F414-21BAE90B8181";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 58 0 68 -12.510667108297058 94 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "C63A9ACA-4A5D-7BAF-5DB2-1EB0D850CA08";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "816603A7-4753-62D8-97DF-C88D341329AC";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "AD271CD6-499B-67EA-18BA-579A73BA8142";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_jaw_anim_parent_to";
	rename -uid "837DD977-41A6-FC02-BF35-5C89D91AF77A";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "right_flipper_1_anim_rotateX";
	rename -uid "70005720-46EB-6E76-0444-28B2B58AB05B";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_flipper_1_anim_rotateY";
	rename -uid "6ABA8F28-49E3-E4C4-D69C-74ADDB2E8936";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ";
	rename -uid "AC5DEE56-4027-D645-AD1F-3FB4C69A5B4A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_flipper_2_anim_rotateX";
	rename -uid "63275DF7-42C4-0C57-1F17-B1B9B635170F";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_flipper_2_anim_rotateY";
	rename -uid "AB1B0062-4623-4FF4-C8E8-239082119E74";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ";
	rename -uid "AD3F2C07-464F-A2CE-72E0-7293322DBFD2";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_flipper_3_anim_rotateX";
	rename -uid "A0526A93-48C1-B3DD-A688-0080088B5EC3";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_flipper_3_anim_rotateY";
	rename -uid "A2A84B5C-4E83-0A26-25D7-5E8044910E9E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ";
	rename -uid "62BDFEC3-48C9-21F3-A2EB-4C9B8674ED13";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "left_fluke_2_anim_rotateX";
	rename -uid "90155754-4E22-975E-5871-23A431CA0069";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_fluke_2_anim_rotateY";
	rename -uid "37A4504F-4E5C-2823-1B59-CCBF016B5E55";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ";
	rename -uid "20B5F619-4A8D-53FD-68C8-AC8C39457757";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_fluke_3_anim_rotateX";
	rename -uid "1382697E-41A1-1A33-7BD5-B8AC170B7C19";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_fluke_3_anim_rotateY";
	rename -uid "4672B460-48E9-84F2-E254-8EBA95AE4DFB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ";
	rename -uid "36FF1570-41B3-1F98-BEC1-7FAA5FD2EBA4";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_flipper_1_anim_rotateX";
	rename -uid "3FCC08AD-456D-E251-193B-47873663183B";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "left_flipper_1_anim_rotateY";
	rename -uid "FD40580B-4250-F686-17BB-DFAE46362606";
	setAttr ".tan" 10;
	setAttr -s 7 ".ktv[0:6]"  1 0 35 0 44 45.121193914250092 50 32.224636035355623
		 54 45.49322435379036 70 0 94 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ";
	rename -uid "AC7D9ACF-40C8-0B39-33E7-D898554B47FF";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 44 -16.799949637332762 70 0 94 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "left_flipper_2_anim_rotateX";
	rename -uid "249768C1-4168-541C-59A7-10A2E6318234";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "left_flipper_2_anim_rotateY";
	rename -uid "4C2E41A4-43A5-A49A-F38E-76A4D35D0CC9";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 44 47.211789344628571 70 0 94 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ";
	rename -uid "8F6ABA27-48CE-C778-692F-84AE038BEF5E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX";
	rename -uid "F31EC394-4FF7-FC2D-216E-7FB496CA4CE8";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY";
	rename -uid "5425CC8F-4EB0-4948-9214-23A25D25CEDA";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ";
	rename -uid "5F607AB0-405E-889A-D37F-948F469034C4";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "320EF0DC-4B05-E63C-3428-4A9B516C5700";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 94 0 120 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "034C7088-449F-93A5-D778-339C2C2363E8";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 -12.000000000000002 10 0 94 0 120 -12.000000000000002;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 18 18 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  0.375;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "EB493A4E-4080-9CED-5C88-5185756A6991";
	setAttr ".tan" 10;
	setAttr -s 6 ".ktv[0:5]"  1 0 10 0 35 35.89929107781029 66 27.891315435218072
		 94 0 120 0;
	setAttr -s 6 ".kit[5]"  1;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 1;
	setAttr -s 6 ".kix[5]"  0.375;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[5]"  0.375;
	setAttr -s 6 ".koy[5]"  0;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "A60616C5-42FA-B7B8-42A6-6486100FA809";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 10 0 94 0 120 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.375;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "left_flipper_3_anim_rotateX";
	rename -uid "926EF165-4C65-B4A8-5CA0-6A81DE2517EC";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "left_flipper_3_anim_rotateY";
	rename -uid "7A0B90EE-40DF-5728-658E-0E8D79CECBD2";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 35 0 44 77.441646371095061 70 0 94 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ";
	rename -uid "2407471A-4874-AFD2-1417-F0BAC72C4627";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 35 0 94 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX";
	rename -uid "07486FD5-46CF-1FD9-AF25-519ADCA4A90B";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY";
	rename -uid "2ABBA992-48DD-ADAF-7AC1-A8A453ECB34F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ";
	rename -uid "44F18FA7-4A02-5BE7-B4AB-13A6DE0072D1";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX";
	rename -uid "7948CD7D-4689-1B6B-818F-CD8702439CF1";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY";
	rename -uid "D44F44E1-4320-1AC2-30D8-F9A06F57B709";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ";
	rename -uid "0CBD636F-4D4D-261F-92E0-38B5953FEA97";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 94 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
	setAttr -s 4 ".sol";
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
connectAttr "center_neck_anim_rotateX.o" "lunaRN.phl[53]";
connectAttr "center_neck_anim_rotateY.o" "lunaRN.phl[54]";
connectAttr "center_neck_anim_rotateZ.o" "lunaRN.phl[55]";
connectAttr "center_neck_anim_parent_to.o" "lunaRN.phl[56]";
connectAttr "center_head_anim_rotateX.o" "lunaRN.phl[57]";
connectAttr "center_head_anim_rotateY.o" "lunaRN.phl[58]";
connectAttr "center_head_anim_rotateZ.o" "lunaRN.phl[59]";
connectAttr "center_head_anim_parent_to.o" "lunaRN.phl[60]";
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
connectAttr "center_eye_aim_main_anim_parent_to.o" "lunaRN.phl[106]";
connectAttr "center_eye_aim_main_anim_translateX.o" "lunaRN.phl[107]";
connectAttr "center_eye_aim_main_anim_translateY.o" "lunaRN.phl[108]";
connectAttr "center_eye_aim_main_anim_translateZ.o" "lunaRN.phl[109]";
connectAttr "center_eye_aim_main_anim_rotateX.o" "lunaRN.phl[110]";
connectAttr "center_eye_aim_main_anim_rotateY.o" "lunaRN.phl[111]";
connectAttr "center_eye_aim_main_anim_rotateZ.o" "lunaRN.phl[112]";
connectAttr "center_eye_aim_right_anim_translateX.o" "lunaRN.phl[113]";
connectAttr "center_eye_aim_right_anim_translateY.o" "lunaRN.phl[114]";
connectAttr "center_eye_aim_right_anim_translateZ.o" "lunaRN.phl[115]";
connectAttr "center_eye_aim_left_anim_translateX.o" "lunaRN.phl[116]";
connectAttr "center_eye_aim_left_anim_translateY.o" "lunaRN.phl[117]";
connectAttr "center_eye_aim_left_anim_translateZ.o" "lunaRN.phl[118]";
connectAttr "center_jaw_anim_rotateX.o" "lunaRN.phl[119]";
connectAttr "center_jaw_anim_rotateY.o" "lunaRN.phl[120]";
connectAttr "center_jaw_anim_rotateZ.o" "lunaRN.phl[121]";
connectAttr "center_jaw_anim_parent_to.o" "lunaRN.phl[122]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scarlet_self_gesture.ma
