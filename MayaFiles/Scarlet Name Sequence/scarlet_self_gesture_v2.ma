//Maya ASCII 2017ff05 scene
//Name: scarlet_self_gesture_v2.ma
//Last modified: Sun, May 05, 2019 10:39:19 PM
//Codeset: 1252
file -rdi 1 -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
file -rdi 1 -ns "luna" -rfn "lunaRN" -typ "mayaAscii" "Z:/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
file -r -ns "luna" -dr 1 -rfn "lunaRN" -typ "mayaAscii" "Z:/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201710312130-1018716";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1A880240-4B35-353D-F04D-FBA2F302276A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1767.3254064391801 12.458771514767298 1232.5580654274886 ;
	setAttr ".r" -type "double3" 0.86164727041263056 -54.999999999992902 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8674BAAA-47AA-459D-68D5-9C9D052195FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2152.3957750411341;
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
createNode transform -n "temp";
	rename -uid "BAD5013C-4B9B-6FAC-081C-34B47BA76AAB";
	setAttr ".t" -type "double3" -214.20313291816299 146.80207600347669 739.6143933440751 ;
	setAttr ".r" -type "double3" -7.5383527296091453 -15.799999999999804 0 ;
createNode camera -n "tempShape" -p "temp";
	rename -uid "94D7C716-4985-D9D2-7C40-3196DB2F5D09";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 777.31295237394647;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "render_cam";
	rename -uid "D834E3B8-417A-C19B-4F6E-1DA5EBAC26AF";
	setAttr ".t" -type "double3" -479.419 74.323 569.095 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.938 -41.8 2.9236893181567143e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "5EE927FA-416B-1498-DCC0-E79ABADCC7B1";
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
	rename -uid "CA109D2E-4DEF-936D-30BD-8E8A4C956200";
	setAttr -s 353 ".lnk";
	setAttr -s 353 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0AC2C806-4023-AA52-4B5B-C98811023BC6";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4C57E099-4C65-9AB0-2105-FD913F1E687F";
createNode displayLayerManager -n "layerManager";
	rename -uid "5D60C1B7-49E0-3C34-447F-A9BE105557C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B98E5E4-4049-C10F-AE42-49A022970C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63F462CE-4E99-3C27-9594-CAA0D111A394";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 676\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 676\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65FF444F-409D-7961-28CD-7C83FF8E4F1C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 132 -ast 1 -aet 132 ";
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
	setAttr ".fn[0]" -type "string" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/luna/_published/luna.ma";
	setAttr -s 248 ".phl";
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
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"lunaRN"
		"lunaRN" 0
		"lunaRN" 616
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_offset" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_height" " -av -k 1 0.05"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_length" " -av -k 1 5"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"display_deformer" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotate" " -type \"double3\" 0 0 -9"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 -12.000000000000002"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotate" " -type \"double3\" 0 0 -9"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"tail_flap_offset" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"tail_flap_height" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"tail_flap_length" " -av -k 1 5"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"center_tail_flap_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"display_deformer" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"center_tail_flap_influence" " -av -k 1 1"
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
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"center_tail_flap_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"center_tail_flap_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"center_tail_flap_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"center_tail_flap_influence" " -av -k 1 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotate" " -type \"double3\" 0 -12.000000000000002 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"parent_to" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotate" " -type \"double3\" 0 -12.000000000000002 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"parent_to" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"segmentScaleCompensate" " 1"
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
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"segmentScaleCompensate" " 1"
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
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"segmentScaleCompensate" " 1"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translate" " -type \"double3\" -1.138 0.282 20.554"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"parent_to" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 0 17.908 -47.789"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"happy" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"sad" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"parent_to" " -av -k 1 0"
		2 "luna:expressions" "envelope" " 1"
		2 "luna:expressions" "midLayerParent" " 0"
		5 4 "lunaRN" "|luna:Luna_topCon.global_scale" "lunaRN.placeHolderList[1]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.primary_anim_vis" "lunaRN.placeHolderList[2]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.bind_joint_display" "lunaRN.placeHolderList[3]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.mesh_display" "lunaRN.placeHolderList[4]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.shape_visibility" "lunaRN.placeHolderList[5]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.secondary_face_anim_vis" "lunaRN.placeHolderList[6]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.primary_face_anim_vis" "lunaRN.placeHolderList[7]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.anim_opacity" "lunaRN.placeHolderList[8]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.visibility" "lunaRN.placeHolderList[9]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.secondary_anim_vis" "lunaRN.placeHolderList[10]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateX" 
		"lunaRN.placeHolderList[11]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateY" 
		"lunaRN.placeHolderList[12]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateZ" 
		"lunaRN.placeHolderList[13]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateX" 
		"lunaRN.placeHolderList[14]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateY" 
		"lunaRN.placeHolderList[15]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateZ" 
		"lunaRN.placeHolderList[16]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.display_deformer" 
		"lunaRN.placeHolderList[17]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_height" 
		"lunaRN.placeHolderList[18]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_length" 
		"lunaRN.placeHolderList[19]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_offset" 
		"lunaRN.placeHolderList[20]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateX" 
		"lunaRN.placeHolderList[21]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateY" 
		"lunaRN.placeHolderList[22]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateZ" 
		"lunaRN.placeHolderList[23]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.center_swim_influence" 
		"lunaRN.placeHolderList[24]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateX" 
		"lunaRN.placeHolderList[25]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateY" 
		"lunaRN.placeHolderList[26]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateZ" 
		"lunaRN.placeHolderList[27]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[28]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateX" 
		"lunaRN.placeHolderList[29]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateY" 
		"lunaRN.placeHolderList[30]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateZ" 
		"lunaRN.placeHolderList[31]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.display_deformer" 
		"lunaRN.placeHolderList[32]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_swim_influence" 
		"lunaRN.placeHolderList[33]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_height" 
		"lunaRN.placeHolderList[34]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_length" 
		"lunaRN.placeHolderList[35]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_offset" 
		"lunaRN.placeHolderList[36]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[37]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateX" 
		"lunaRN.placeHolderList[38]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateY" 
		"lunaRN.placeHolderList[39]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateZ" 
		"lunaRN.placeHolderList[40]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[41]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[42]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateX" 
		"lunaRN.placeHolderList[43]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateY" 
		"lunaRN.placeHolderList[44]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateZ" 
		"lunaRN.placeHolderList[45]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_swim_influence" 
		"lunaRN.placeHolderList[46]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[47]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateX" 
		"lunaRN.placeHolderList[48]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateY" 
		"lunaRN.placeHolderList[49]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateZ" 
		"lunaRN.placeHolderList[50]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_swim_influence" 
		"lunaRN.placeHolderList[51]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[52]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateX" 
		"lunaRN.placeHolderList[53]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateY" 
		"lunaRN.placeHolderList[54]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateZ" 
		"lunaRN.placeHolderList[55]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_swim_influence" 
		"lunaRN.placeHolderList[56]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[57]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateX" 
		"lunaRN.placeHolderList[58]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateY" 
		"lunaRN.placeHolderList[59]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateZ" 
		"lunaRN.placeHolderList[60]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_swim_influence" 
		"lunaRN.placeHolderList[61]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[62]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateX" 
		"lunaRN.placeHolderList[63]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateY" 
		"lunaRN.placeHolderList[64]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateZ" 
		"lunaRN.placeHolderList[65]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.parent_to" 
		"lunaRN.placeHolderList[66]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateX" 
		"lunaRN.placeHolderList[67]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateY" 
		"lunaRN.placeHolderList[68]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateZ" 
		"lunaRN.placeHolderList[69]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.parent_to" 
		"lunaRN.placeHolderList[70]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateX" 
		"lunaRN.placeHolderList[71]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateY" 
		"lunaRN.placeHolderList[72]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateZ" 
		"lunaRN.placeHolderList[73]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateX" 
		"lunaRN.placeHolderList[74]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateY" 
		"lunaRN.placeHolderList[75]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateZ" 
		"lunaRN.placeHolderList[76]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateX" 
		"lunaRN.placeHolderList[77]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateY" 
		"lunaRN.placeHolderList[78]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateZ" 
		"lunaRN.placeHolderList[79]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateX" 
		"lunaRN.placeHolderList[80]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateY" 
		"lunaRN.placeHolderList[81]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateZ" 
		"lunaRN.placeHolderList[82]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateX" 
		"lunaRN.placeHolderList[83]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateY" 
		"lunaRN.placeHolderList[84]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateZ" 
		"lunaRN.placeHolderList[85]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateX" 
		"lunaRN.placeHolderList[86]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateY" 
		"lunaRN.placeHolderList[87]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateZ" 
		"lunaRN.placeHolderList[88]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateX" 
		"lunaRN.placeHolderList[89]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateY" 
		"lunaRN.placeHolderList[90]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateZ" 
		"lunaRN.placeHolderList[91]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateX" 
		"lunaRN.placeHolderList[92]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateY" 
		"lunaRN.placeHolderList[93]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateZ" 
		"lunaRN.placeHolderList[94]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateX" 
		"lunaRN.placeHolderList[95]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateY" 
		"lunaRN.placeHolderList[96]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateZ" 
		"lunaRN.placeHolderList[97]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateX" 
		"lunaRN.placeHolderList[98]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateY" 
		"lunaRN.placeHolderList[99]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateZ" 
		"lunaRN.placeHolderList[100]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateX" 
		"lunaRN.placeHolderList[101]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateY" 
		"lunaRN.placeHolderList[102]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateZ" 
		"lunaRN.placeHolderList[103]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateX" 
		"lunaRN.placeHolderList[104]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateY" 
		"lunaRN.placeHolderList[105]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateZ" 
		"lunaRN.placeHolderList[106]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateX" 
		"lunaRN.placeHolderList[107]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateY" 
		"lunaRN.placeHolderList[108]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateZ" 
		"lunaRN.placeHolderList[109]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateX" 
		"lunaRN.placeHolderList[110]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateY" 
		"lunaRN.placeHolderList[111]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateZ" 
		"lunaRN.placeHolderList[112]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateX" 
		"lunaRN.placeHolderList[113]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateY" 
		"lunaRN.placeHolderList[114]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateZ" 
		"lunaRN.placeHolderList[115]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateX" 
		"lunaRN.placeHolderList[116]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateY" 
		"lunaRN.placeHolderList[117]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateZ" 
		"lunaRN.placeHolderList[118]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[119]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[120]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[121]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateX" 
		"lunaRN.placeHolderList[122]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateY" 
		"lunaRN.placeHolderList[123]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[124]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[125]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[126]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[127]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateX" 
		"lunaRN.placeHolderList[128]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateY" 
		"lunaRN.placeHolderList[129]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[130]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[131]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[132]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[133]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateX" 
		"lunaRN.placeHolderList[134]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateY" 
		"lunaRN.placeHolderList[135]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[136]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[137]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[138]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[139]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[140]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[141]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[142]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateX" 
		"lunaRN.placeHolderList[143]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateY" 
		"lunaRN.placeHolderList[144]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[145]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[146]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[147]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[148]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateX" 
		"lunaRN.placeHolderList[149]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateY" 
		"lunaRN.placeHolderList[150]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[151]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[152]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[153]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[154]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateX" 
		"lunaRN.placeHolderList[155]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateY" 
		"lunaRN.placeHolderList[156]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[157]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[158]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[159]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[160]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateX" 
		"lunaRN.placeHolderList[161]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateY" 
		"lunaRN.placeHolderList[162]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateZ" 
		"lunaRN.placeHolderList[163]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateX" 
		"lunaRN.placeHolderList[164]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateY" 
		"lunaRN.placeHolderList[165]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[166]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateX" 
		"lunaRN.placeHolderList[167]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateY" 
		"lunaRN.placeHolderList[168]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateZ" 
		"lunaRN.placeHolderList[169]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateX" 
		"lunaRN.placeHolderList[170]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateY" 
		"lunaRN.placeHolderList[171]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[172]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateX" 
		"lunaRN.placeHolderList[173]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateY" 
		"lunaRN.placeHolderList[174]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateZ" 
		"lunaRN.placeHolderList[175]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[176]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[177]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[178]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateX" 
		"lunaRN.placeHolderList[179]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateY" 
		"lunaRN.placeHolderList[180]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[181]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[182]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[183]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[184]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateX" 
		"lunaRN.placeHolderList[185]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateY" 
		"lunaRN.placeHolderList[186]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[187]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[188]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[189]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[190]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateX" 
		"lunaRN.placeHolderList[191]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateY" 
		"lunaRN.placeHolderList[192]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[193]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[194]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[195]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[196]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[197]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[198]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[199]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateX" 
		"lunaRN.placeHolderList[200]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateY" 
		"lunaRN.placeHolderList[201]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[202]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[203]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[204]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[205]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateX" 
		"lunaRN.placeHolderList[206]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateY" 
		"lunaRN.placeHolderList[207]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[208]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[209]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[210]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[211]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateX" 
		"lunaRN.placeHolderList[212]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateY" 
		"lunaRN.placeHolderList[213]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[214]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[215]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[216]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[217]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateX" 
		"lunaRN.placeHolderList[218]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateY" 
		"lunaRN.placeHolderList[219]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateZ" 
		"lunaRN.placeHolderList[220]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateX" 
		"lunaRN.placeHolderList[221]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateY" 
		"lunaRN.placeHolderList[222]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[223]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateX" 
		"lunaRN.placeHolderList[224]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateY" 
		"lunaRN.placeHolderList[225]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateZ" 
		"lunaRN.placeHolderList[226]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateX" 
		"lunaRN.placeHolderList[227]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateY" 
		"lunaRN.placeHolderList[228]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[229]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.parent_to" 
		"lunaRN.placeHolderList[230]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateX" 
		"lunaRN.placeHolderList[231]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateY" 
		"lunaRN.placeHolderList[232]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateZ" 
		"lunaRN.placeHolderList[233]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateX" 
		"lunaRN.placeHolderList[234]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateY" 
		"lunaRN.placeHolderList[235]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateZ" 
		"lunaRN.placeHolderList[236]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateX" 
		"lunaRN.placeHolderList[237]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateY" 
		"lunaRN.placeHolderList[238]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateZ" 
		"lunaRN.placeHolderList[239]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateX" 
		"lunaRN.placeHolderList[240]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateY" 
		"lunaRN.placeHolderList[241]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateZ" 
		"lunaRN.placeHolderList[242]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateX" 
		"lunaRN.placeHolderList[243]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateY" 
		"lunaRN.placeHolderList[244]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateZ" 
		"lunaRN.placeHolderList[245]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.happy" 
		"lunaRN.placeHolderList[246]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.sad" 
		"lunaRN.placeHolderList[247]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.parent_to" 
		"lunaRN.placeHolderList[248]" "";
lockNode -l 1 ;
createNode animCurveTL -n "center_COG_anim_translateX1";
	rename -uid "F5D069A2-4244-E64E-C510-C0A99C485BDD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 83 0 105 0 113 0 123 0;
	setAttr -s 7 ".kit[1:6]"  10 10 18 18 18 18;
createNode animCurveTL -n "center_COG_anim_translateY1";
	rename -uid "0FD7F3EC-412F-F6A1-D08F-0C86016B223E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 -3.4442971641367985 16 24.660604275494606
		 29 35.130444612048343 83 65.083259895281032 95 107.0912366987837 105 50.370686394467249
		 113 14.454808283138988 123 4.2540924099559234 132 0;
	setAttr -s 10 ".kit[1:9]"  10 10 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "center_COG_anim_translateZ1";
	rename -uid "FEB91D14-4026-EE19-4652-C8ACF91E9C69";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 -45.35776567697981 29 -70.838278856490845
		 57 -61.154375829189284 83 -105.65013789553912 105 -22.454015455255856 113 -9.9068011479904321
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 18 18 18 18 18;
createNode animCurveTA -n "center_COG_anim_rotateX1";
	rename -uid "7FB31B63-4DD2-737A-7280-048091F3006B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 16 -26.098084574042872 29 -68.3370599297062
		 57 -49.250793733175428 83 -67.403492902237758 105 41.275544240219567 113 31.344245830622111
		 123 7.9125149299204915 132 0;
	setAttr -s 10 ".kit[1:9]"  10 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "center_COG_anim_rotateY1";
	rename -uid "94569B6C-48E5-FD0E-5093-149C815F503A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 83 0 105 0 113 0 123 0;
	setAttr -s 7 ".kit[1:6]"  10 10 18 18 18 18;
createNode animCurveTA -n "center_COG_anim_rotateZ1";
	rename -uid "68AD54FD-481F-24E4-9C65-4B9C2074CA3A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 83 0 105 0 113 0 123 0;
	setAttr -s 7 ".kit[1:6]"  10 10 18 18 18 18;
createNode animCurveTU -n "center_COG_anim_display_deformer1";
	rename -uid "79AB4E7D-4A97-E1D6-800C-A2A2BF766B7A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 8 0 16 0 83 0 105 0 113 0 123 0;
	setAttr -s 7 ".kit[1:6]"  10 10 18 18 18 18;
createNode animCurveTU -n "center_COG_anim_swim_height1";
	rename -uid "2C655856-484A-9E92-4537-ADA5B7782796";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.05 8 0.05 16 0.05 83 0.05 105 0.05 113 0.05
		 123 0.05;
	setAttr -s 7 ".kit[1:6]"  10 10 18 18 18 18;
createNode animCurveTU -n "center_COG_anim_swim_length1";
	rename -uid "0574702D-4BF8-28CF-7038-18ADB05E5B74";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 5 8 5 16 5 83 5 105 5 113 5 123 5;
	setAttr -s 7 ".kit[1:6]"  10 10 18 18 18 18;
createNode animCurveTU -n "center_COG_anim_swim_offset1";
	rename -uid "4E01D28D-45BB-79D4-25E6-9B9DD4FB917E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0.44053160338104747 83 4.9978401047942675
		 105 4.9978401047942675 113 4.9978401047942675 123 4.9978401047942675 132 5;
	setAttr -s 8 ".kit[1:7]"  10 10 18 18 18 18 10;
	setAttr -s 8 ".kot[7]"  9;
createNode animCurveTA -n "center_spine_1_anim_rotateX1";
	rename -uid "210E24DE-407A-134C-B12E-7DB6C01FB3E1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_spine_1_anim_rotateY1";
	rename -uid "09999F33-4887-A3AA-1FA0-6781B593CB4A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_spine_1_anim_rotateZ1";
	rename -uid "D19A6F90-4F53-9815-F82F-2780818417A7";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -9 8 -5.2122134704023004 16 -20.701425649286428
		 29 -18.432097561179695 83 -12.529557392597351 95 5.0618405440386063 105 21.518362247800408
		 113 30.370583599584666 123 -0.15297340110990673 132 -9;
	setAttr -s 10 ".kit[1:9]"  10 18 18 10 10 10 10 10 
		10;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence1";
	rename -uid "0E6E5465-447E-6589-14BC-219EF51B9F6E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 16 1 29 1 83 1 105 1 113 1 123 1;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_spine_2_anim_rotateX1";
	rename -uid "AE299EFD-44C4-3EB7-E6A6-0F99EEB37FDD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 -1.6525485980488988
		 132 0;
	setAttr -s 9 ".kit[1:8]"  10 10 18 10 10 10 10 1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.29166666666666663;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.29166666666666663;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "center_spine_2_anim_rotateY1";
	rename -uid "B4571934-4776-1160-640D-84A2C8A043FC";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0.19620319404725364
		 132 0;
	setAttr -s 9 ".kit[1:8]"  10 10 18 10 10 10 10 1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.29166666666666663;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.29166666666666663;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "center_spine_2_anim_rotateZ1";
	rename -uid "A299BD72-4258-A541-40D7-65B0292BD2FF";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 -12.000000000000002 8 14.265501557192088
		 16 -28.334206728425734 29 -6.5948137849153623 57 -4.6170720024601675 83 -15.969949177255023
		 95 -20.132274906031501 105 -10.282404865441691 113 11.424371635483091 123 13.869578015733397
		 132 -12.000000000000002;
	setAttr -s 11 ".kit[1:10]"  10 10 18 10 10 10 10 10 
		10 1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.29166666666666663;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.29166666666666663;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence1";
	rename -uid "6C222E25-475D-447E-1C00-43A85FC19CD1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 29 1 83 1 105 1 113 1 123 1
		 132 1;
	setAttr -s 9 ".kit[1:8]"  10 10 18 10 10 10 10 1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  0.29166666666666663;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.29166666666666663;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "center_tail_1_anim_rotateX1";
	rename -uid "6DCC54C9-43F7-ED82-B083-81B70B1DF480";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0 132 0;
	setAttr -s 10 ".kit[1:9]"  10 10 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "center_tail_1_anim_rotateY1";
	rename -uid "BAA533DE-4DE5-B318-5EA6-59BFD649DF1E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0 132 0;
	setAttr -s 10 ".kit[1:9]"  10 10 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ1";
	rename -uid "C99AF835-4945-8C20-704E-648A0CA20F40";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -9 8 8.069125668317584 16 -16.345964538833517
		 26 -20.258876284169791 35 -18.988480173600728 57 -9.0520763238446502 83 -15.560116116270224
		 95 -29.435595332084127 105 -29.435595332084127 113 -5.9092068186257141 123 4.4592446273595119
		 132 -9;
	setAttr -s 12 ".kit[1:11]"  10 10 18 10 10 10 10 10 
		10 10 1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  0.29166666666666663;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  0.29166666666666663;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "center_tail_1_anim_display_deformer1";
	rename -uid "53B4623D-4306-F0B5-4DDB-91BCB24998A9";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0 132 0;
	setAttr -s 10 ".kit[1:9]"  10 10 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence1";
	rename -uid "4F901273-4323-783F-A075-AEA05358639E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1 132 1;
	setAttr -s 10 ".kit[1:9]"  10 10 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height1";
	rename -uid "8F3A2346-45CE-D268-899B-3CA60DD1EFCF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0 132 0;
	setAttr -s 10 ".kit[1:9]"  10 10 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length1";
	rename -uid "BCE3D594-4CA1-0F34-7C82-A49BA3BFD5E1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 5 8 5 16 5 26 5 35 5 83 5 105 5 113 5
		 123 5 132 5;
	setAttr -s 10 ".kit[1:9]"  10 10 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset1";
	rename -uid "4693CFBB-40AD-92DA-83A4-36BDA634532F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0 132 0;
	setAttr -s 10 ".kit[1:9]"  10 10 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence1";
	rename -uid "1E51A2FC-46F5-8B72-B7B9-A39093DB26C1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1 132 1;
	setAttr -s 10 ".kit[1:9]"  10 10 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "center_tail_2_anim_rotateX1";
	rename -uid "D6633AB9-425D-280B-432B-31A80B002258";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 10 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_2_anim_rotateY1";
	rename -uid "A56DA976-43A2-68B8-77F9-3B84BA4DDB66";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 10 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_2_anim_rotateZ1";
	rename -uid "EF9F906D-4A13-92FE-243D-F19F9E6A5712";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 8.069125668317584 16 -6.6594580383860409
		 26 -2.7577906300279547 35 1.6288420422934047 57 11.835614960874032 83 -12.19265183120249
		 95 -23.988560202322699 105 -23.988560202322699 113 -9.9905898751685154 123 10.684478310874402
		 132 0;
	setAttr -s 12 ".kit[1:11]"  10 10 18 10 10 10 10 10 
		10 10 10;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence1";
	rename -uid "3F5877C3-48C5-F1C8-7E75-4F8035083D1C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 10 18 10 10 10 10 10;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "5BD1B11F-418E-18AC-5C05-6BA3D82AA4BF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 10 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_3_anim_rotateX1";
	rename -uid "06EA236A-40C6-7E3A-AB09-258ACDB3252A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0.85703682078378651 35 0
		 83 0 105 0 113 0 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_3_anim_rotateY1";
	rename -uid "94B87924-4391-5F61-3FD5-17BC477D27FF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 1.5145308144014749 35 0
		 83 0 105 0 113 0 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_3_anim_rotateZ1";
	rename -uid "ACD0BCA5-4EDB-5269-F28A-DF88463727B6";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 8.069125668317584 16 -1.0989413237766295
		 26 -10.116125895238325 35 -3.5457209327127361 57 4.9380219117641238 83 -4.8406730514114962
		 95 -18.405923436672193 105 -18.405923436672193 113 -29.878379397513275 123 7.8163007352101825
		 132 0;
	setAttr -s 12 ".kit[1:11]"  10 18 18 10 10 10 10 10 
		10 10 10;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence1";
	rename -uid "189C80A2-4CE4-DCCB-405F-90B5F62B07A0";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "60D8BFEB-453D-C765-59AA-2F8EF6071509";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode reference -n "sharedReferenceNode";
	rename -uid "CC6A3E96-4EA8-D828-A7E8-15855BE0D083";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "AE312861-47B9-A20E-7986-189559F875B3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 1.3532587304540824 16 0 29 -3.1606638386552697
		 57 -1.0770551535613202 83 -0.030026240384323014 105 0 113 0.24855973494845074 123 0.7107443031198436
		 132 0;
	setAttr -s 10 ".kit[1:9]"  10 18 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "D0ECC65D-4B50-3A88-B59D-5FA7CDC17181";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -12.000000000000002 8 -8.1891771639760229
		 16 -4.2887858694648422 29 -9.642458550875272 57 -12.735940594837928 83 -7.0717969372576972
		 105 0 113 -11.152025460978569 123 -12.000000000000002 132 -12.000000000000002;
	setAttr -s 10 ".kit[1:9]"  10 18 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "7AC19074-42E5-75D2-8F20-6BBA12361498";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 -9.4164811563462187 16 8.2568692515466964
		 29 27.849866568360095 57 25.487294945291737 83 32.474328925718659 95 17.2957460451434
		 105 17.2957460451434 113 -19.06773361307928 123 -5.1554545230027875 132 0;
	setAttr -s 11 ".kit[1:10]"  10 18 18 10 10 10 10 10 
		10 1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.29166666666666663;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.29166666666666663;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "430F0B6A-471A-25C8-133E-53AA74A51E72";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0
		 132 0;
	setAttr -s 9 ".kit[1:8]"  9 18 18 9 9 9 9 1;
	setAttr -s 9 ".kot[1:8]"  5 18 18 5 5 5 5 1;
	setAttr -s 9 ".kix[8]"  0.29166666666666663;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.29166666666666663;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "592245A8-4882-1F73-1E97-739FDB926FCF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0.11257210634970205 16 0 29 2.6856885628677372
		 57 7.0558964498453172 83 5.5646612369144171 105 0 113 0.24855973494845091 123 0.71074430311984338
		 132 0;
	setAttr -s 10 ".kit[1:9]"  10 18 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "21B86794-4E4A-8C39-9EF4-8BA9DA6360DC";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -12.000000000000002 8 -0.68593200998742687
		 16 -4.9914567253086268 29 -15.013470807298949 57 -13.104215308396384 83 -15.891461348235429
		 105 0 113 -11.152025460978573 123 -12.000000000000002 132 -12.000000000000002;
	setAttr -s 10 ".kit[1:9]"  10 18 18 10 10 10 10 10 
		1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  0.29166666666666663;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  0.29166666666666663;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "D4EB1E68-4532-3650-77C8-DA971D8F642A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 -9.3202762030088628 16 6.4740705412649202
		 29 23.724846233405483 57 11.980071746154556 83 25.507846827814369 95 25.01162505336961
		 105 25.01162505336961 113 13.434995885626458 123 2.5604244852234386 132 0;
	setAttr -s 11 ".kit[1:10]"  10 18 18 10 10 10 10 10 
		10 1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  0.29166666666666663;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  0.29166666666666663;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "8A8B4F17-4EA1-2882-948E-7185518656BD";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0
		 132 0;
	setAttr -s 9 ".kit[1:8]"  9 18 18 9 9 9 9 1;
	setAttr -s 9 ".kot[1:8]"  5 18 18 5 5 5 5 1;
	setAttr -s 9 ".kix[8]"  0.29166666666666663;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  0.29166666666666663;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateX";
	rename -uid "7BC0527B-4F57-773A-41D7-FCA77DFBCE7D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -1.138 132 -1.138;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  5.458333333333333;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.458333333333333;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY";
	rename -uid "9E986ABA-4D66-F094-F989-EA8FF9A890A9";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.282 29 -32.606831137581999 57 -30.483868569199355
		 132 0.282;
	setAttr -s 4 ".kit[1:3]"  10 10 1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1.1666666666666665;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1.1666666666666665;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ";
	rename -uid "7767A8B5-4C5F-F18D-38B3-2C95015246A0";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 20.554 132 20.554;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  5.458333333333333;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.458333333333333;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX";
	rename -uid "53A36EE0-4869-0BC5-9D2C-A28BB0AFB5CB";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 132 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  5.458333333333333;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.458333333333333;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY";
	rename -uid "6C636520-40E0-6746-6454-26AF668EAA15";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 132 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  5.458333333333333;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.458333333333333;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ";
	rename -uid "7B6AFF53-4E68-53E8-BA24-B8936358D869";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 132 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  5.458333333333333;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.458333333333333;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to";
	rename -uid "FB888D53-4A10-6809-850B-75BCBAA0FF58";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 132 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  5.458333333333333;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  5.458333333333333;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX";
	rename -uid "5417DF5E-4B9B-7FDF-305D-F9B6B206C4D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 132 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.29166666666666663;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166666666666663;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY";
	rename -uid "6B6067E9-40C7-9EC0-5178-33A2D2DFC885";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 17.908 132 17.908;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.29166666666666663;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166666666666663;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ";
	rename -uid "33342B0F-4120-8A58-699E-71A8ABBD8F6A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 -47.789 132 -47.789;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  0.29166666666666663;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  0.29166666666666663;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX";
	rename -uid "7ADDF47C-4897-E296-9C5A-0B881097297C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY";
	rename -uid "D8EE311A-4ECD-3C4D-7C56-56A3FCB1EE27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ";
	rename -uid "5DFC2723-4C8A-A56A-016A-E99160E8800F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "7F6C1352-4602-4F9F-D025-2EB6317856C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "FEA84CDB-498D-8312-AF47-EBA95BCEB8D9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "165F43B9-4741-ABAF-12AA-8FB706CD5A40";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTU -n "center_jaw_anim_happy";
	rename -uid "1644BAB4-4126-0108-1F4B-91B20FBEB453";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTU -n "center_jaw_anim_sad";
	rename -uid "2F1F1331-4B59-9E6E-38EC-6C9CA6ED7EB3";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTU -n "center_jaw_anim_parent_to";
	rename -uid "56BDD217-4F0E-FE74-A752-4582A0E7E808";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  9 18 18 9;
	setAttr -s 5 ".kot[1:4]"  5 18 18 5;
createNode animCurveTL -n "right_lowerlid_3_anim_translateX";
	rename -uid "40331D39-422B-4DD3-9B55-65898FF354D7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_lowerlid_3_anim_translateY";
	rename -uid "260CE26E-470A-26D1-7DAB-A38B745594B1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 7.1054273576010019e-015 8 7.1054273576010019e-015
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_lowerlid_3_anim_translateZ";
	rename -uid "977846D8-499E-31F1-8ADF-C29399B78821";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateX";
	rename -uid "9C72276D-4493-3EA1-E863-2BAE629906C5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateY";
	rename -uid "CCA06E00-412F-E25E-2612-7C9CC12136FA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateZ";
	rename -uid "D5070B45-4B01-F741-81CA-CDB95D13B1EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_lowerlid_2_anim_translateX";
	rename -uid "4BAF2943-4F74-9323-ECEF-75B7042FCE81";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_lowerlid_2_anim_translateY";
	rename -uid "5F27A6C6-4C2E-C8F2-350C-D48697558273";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 7.1054273576010019e-015 8 7.1054273576010019e-015
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_lowerlid_2_anim_translateZ";
	rename -uid "F7CA7778-4965-3E3D-8B6F-48B0C020D893";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateX";
	rename -uid "FEA588FB-4D86-FAC0-3CA3-B18291A0966A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateY";
	rename -uid "5174F3A5-430F-0988-9EDD-2F8FD8EB90D1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateZ";
	rename -uid "D1557248-4B91-DD0A-6D61-859391C660D6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_lowerlid_1_anim_translateX";
	rename -uid "D313D5DA-47F2-FF42-31B7-4691E4E32534";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_lowerlid_1_anim_translateY";
	rename -uid "1EF234B1-4CC6-D0BF-860F-8DADBB0F4D97";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_lowerlid_1_anim_translateZ";
	rename -uid "197F265A-4348-3D91-5CBA-89B2F4130FF2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateX";
	rename -uid "47E82C9D-46A4-44C6-0781-108B80125A3F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateY";
	rename -uid "10DF8F82-4FFD-D8C7-2191-B5A6A8A0F4F9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateZ";
	rename -uid "F07F31AF-4C5D-1B6E-718C-5BAD9EC432BE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_outerlid_anim_translateX";
	rename -uid "0AF47AC9-466D-21E1-36EA-ED8C82F983DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_outerlid_anim_translateY";
	rename -uid "042A68A0-4AD4-544C-E124-83B165983B65";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_outerlid_anim_translateZ";
	rename -uid "CBBB6A8C-40BD-8CEB-57A0-9E87EE3619AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_outerlid_anim_rotateX";
	rename -uid "13F7F197-4FC6-B94F-F9A8-CF9D331F161C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_outerlid_anim_rotateY";
	rename -uid "07396C88-40D3-E1AE-AF96-5A8BE484846E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_outerlid_anim_rotateZ";
	rename -uid "93AA6C8F-4683-4CB7-8563-4A80098F1F3A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_innerlid_anim_translateX";
	rename -uid "56E9C0CC-4673-9E97-ED97-B98BA9CED296";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_innerlid_anim_translateY";
	rename -uid "FF78343D-445A-12E0-33FA-D08FA2E8F0D0";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 7.1054273576010019e-015 8 7.1054273576010019e-015
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_innerlid_anim_translateZ";
	rename -uid "44141A7C-4CB1-9734-33B2-9DBF56DF76B2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_innerlid_anim_rotateX";
	rename -uid "3D883451-499F-086B-E947-ABAB6053FDE1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_innerlid_anim_rotateY";
	rename -uid "CB4EBCA7-497F-0C5B-494C-91BC3D9023B2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_innerlid_anim_rotateZ";
	rename -uid "88AD17AF-4A11-BD40-FEB3-9EB74D2ED67E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_2_anim_translateX";
	rename -uid "DDA3A7FE-40CC-C66C-5421-C8939FF0C075";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_2_anim_translateY";
	rename -uid "E72E85CF-477D-8E43-87DE-A187AB432CAB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -7.1054273576010019e-015 8 -7.1054273576010019e-015
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_2_anim_translateZ";
	rename -uid "D333CC89-4F22-5B32-624A-C98E826FF765";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_2_anim_rotateX";
	rename -uid "5BDAB1E2-48A4-E203-B82F-49B90CB0F091";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_2_anim_rotateY";
	rename -uid "7BB30DD8-4B2F-AA58-5D7D-D6B1C1A86685";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_2_anim_rotateZ";
	rename -uid "DBA0F4CF-49B5-B1D3-B44C-C9BC14E4842B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_1_anim_translateX";
	rename -uid "1326B6FC-40B6-DB8B-1A65-C4B37D2CCB66";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_1_anim_translateY";
	rename -uid "7800ECDA-41E6-D70C-8EF5-5CBCACD94694";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -7.1054273576010019e-015 8 -7.1054273576010019e-015
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_1_anim_translateZ";
	rename -uid "82FD750D-4E79-C56D-16D4-A0A8DED43A56";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_1_anim_rotateX";
	rename -uid "6CFB0822-4856-2123-E098-C49C01BB6E8F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_1_anim_rotateY";
	rename -uid "F9E34C4C-4F97-6623-D98F-E59C539A2722";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_1_anim_rotateZ";
	rename -uid "43D68E3C-4621-D11D-2038-51B1845BE50A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateX";
	rename -uid "B5E7B65A-4F18-92F7-C038-59A3602E359B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateY";
	rename -uid "B878DDD0-48B1-4904-0520-40A6D478D49A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateZ";
	rename -uid "9E2D961E-46C6-7B32-5AD4-0989C84756ED";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateX";
	rename -uid "05227737-4503-B3BF-776C-02ADFF2A1F09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateY";
	rename -uid "85E5ECB5-44DB-65A0-1F50-03910160E36C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateZ";
	rename -uid "627DEDD6-4BE4-9791-F3AE-E8B7FA15EB5B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_3_anim_translateX";
	rename -uid "A4217ED5-4053-6D08-95F4-50B4E463292D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8421709430404007e-014 8 -2.8421709430404007e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_3_anim_translateY";
	rename -uid "26D84B21-440E-77CB-CAB3-5C84C00E50AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "right_upperlid_3_anim_translateZ";
	rename -uid "7F2C6E3B-4021-A74A-D44E-DF999DA414A4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_3_anim_rotateX";
	rename -uid "E2EF3577-41EE-E865-819A-C796C3E06794";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_3_anim_rotateY";
	rename -uid "27820C44-4DCC-7D92-06E2-FE84FFFC204E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_upperlid_3_anim_rotateZ";
	rename -uid "5C42120B-43F2-412F-F99D-EB86EF6D2656";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_outerlid_anim_translateX";
	rename -uid "F458EBC0-40A7-8EDE-1CFE-5A982C117729";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_outerlid_anim_translateY";
	rename -uid "44AEE113-4194-3259-3D25-9C8738CE454E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_outerlid_anim_translateZ";
	rename -uid "A9814DB7-4F7B-15E8-840F-68A6127C03B4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_outerlid_anim_rotateX";
	rename -uid "A2517925-45A0-F69C-A774-1188E2710C5D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_outerlid_anim_rotateY";
	rename -uid "B749C1DE-48F5-D3D7-CFA6-3CAD05B5AA23";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_outerlid_anim_rotateZ";
	rename -uid "D45A82B3-4C9D-F656-CD4C-DCACF1026431";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_innerlid_anim_translateX";
	rename -uid "50CBA8E0-4AC3-73E1-BCC5-F9A29F9362F8";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_innerlid_anim_translateY";
	rename -uid "E21287A1-4FD9-FA1F-521A-7087D5B3922B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_innerlid_anim_translateZ";
	rename -uid "5EADDE22-4C55-D580-8433-5187CCA97480";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_innerlid_anim_rotateX";
	rename -uid "DC528DA4-4E8E-729A-188C-3684799E9C09";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_innerlid_anim_rotateY";
	rename -uid "E04C028F-4AC3-C661-CAB8-4C8F08820EFE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_innerlid_anim_rotateZ";
	rename -uid "71152721-4CF5-8223-8A7B-1898AB93B91F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_3_anim_translateX";
	rename -uid "A1B857C8-4DA0-CC23-455A-87A2F3017E19";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_3_anim_translateY";
	rename -uid "FA73421C-4BC2-90A0-28EF-15B7F763E12E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_3_anim_translateZ";
	rename -uid "00C3DE9D-42C8-AE38-5AF9-B0A28CC41050";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 2.8421709430404007e-014 8 2.8421709430404007e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateX";
	rename -uid "FF4823B2-4B20-B67B-C50B-21907DA02CEF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateY";
	rename -uid "F4DAEB5E-4186-FC2D-F3A0-149E9C65CE1E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateZ";
	rename -uid "F889D0B0-4C27-3601-D2CE-919F8773E8C9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_2_anim_translateX";
	rename -uid "01348075-4244-4DF3-978E-D8B5092BE893";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_2_anim_translateY";
	rename -uid "8DF39748-4DCF-2D25-9C69-0ABC768BB759";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_2_anim_translateZ";
	rename -uid "03D8E1EC-46F4-FAFD-E58C-EDB779AA74BC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateX";
	rename -uid "D1A0902A-4F04-45DF-0D5D-F9955725024C";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateY";
	rename -uid "46DEFB73-4FB1-2510-9404-79926F438BD5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateZ";
	rename -uid "0E2E6015-4914-7387-C1C8-A18249FA1D4F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_1_anim_translateX";
	rename -uid "7C740309-4291-0B78-687D-4498E8461C89";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_1_anim_translateY";
	rename -uid "68EA880C-4CAB-A16A-864E-94AF0082CC30";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_lowerlid_1_anim_translateZ";
	rename -uid "813B6A8F-4482-6B05-3EC6-D882EBE6E627";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 2.8421709430404007e-014 8 2.8421709430404007e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateX";
	rename -uid "5CB3CE7D-496B-AE83-E43E-36B74C976C68";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateY";
	rename -uid "AACB2648-4388-ECCD-A857-F88F3F518A12";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateZ";
	rename -uid "10CED929-408E-5374-2A2C-ED927556614E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateX";
	rename -uid "7AE7AA1E-4618-EFAE-B65C-7295F4CF0157";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateY";
	rename -uid "181D53E3-4C7C-A7E8-A5D9-B5A74F6F3B4E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateZ";
	rename -uid "9C035473-42A2-7948-03A1-D4BA42682115";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_3_anim_translateX";
	rename -uid "46AE25F9-47C7-8E1E-B0DE-218C61EFA843";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_3_anim_translateY";
	rename -uid "33A1FD93-48D1-6F6F-F37E-1E9EB864D938";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_3_anim_translateZ";
	rename -uid "BA8F3218-4D08-3E9C-DD3F-FBBDFB8BA12D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_3_anim_rotateX";
	rename -uid "10DF983E-420A-85B9-BFD5-928578ADBC83";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_3_anim_rotateY";
	rename -uid "14D12A76-4E2B-5DED-E1EC-8880EE70C02A";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_3_anim_rotateZ";
	rename -uid "C9CD2B2C-49BC-DAA6-31B2-09A88583A49F";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_2_anim_translateX";
	rename -uid "BDD3235F-4AEF-0044-7FFD-59B4E2737B89";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_2_anim_translateY";
	rename -uid "8C08650D-44B5-8375-A77D-37BBAFCC9453";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 7.1054273576010019e-015 8 7.1054273576010019e-015
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_2_anim_translateZ";
	rename -uid "3E8D1AEA-422F-716A-F9FE-638BE6873DB2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_2_anim_rotateX";
	rename -uid "7AED76EF-4315-8C15-1FCA-F684ECAB946D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_2_anim_rotateY";
	rename -uid "36C7768D-483E-DF14-67E4-6E95B26AC851";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_2_anim_rotateZ";
	rename -uid "45BCF679-4A77-A832-5621-2D98F4699405";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_1_anim_translateX";
	rename -uid "F41F4E9B-4BE5-EEF2-EFBF-B28195D21C91";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_1_anim_translateY";
	rename -uid "BCFE94FB-42FF-5723-4A3E-8F9E64ED7450";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 7.1054273576010019e-015 8 7.1054273576010019e-015
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTL -n "left_upperlid_1_anim_translateZ";
	rename -uid "FAB62B03-476B-4508-2688-518F7DA2BFA2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1.4210854715202004e-014 8 1.4210854715202004e-014
		 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_1_anim_rotateX";
	rename -uid "A1348B9F-45E0-3371-1FD9-50801BA52065";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_1_anim_rotateY";
	rename -uid "08CDA35F-4ABA-A0F8-6EE8-058E247994A6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upperlid_1_anim_rotateZ";
	rename -uid "6A7BC8A2-471A-42AF-5240-4381327D326E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateX";
	rename -uid "21F3C434-4B50-6E2D-3B66-A087FB7A56DA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateY";
	rename -uid "C20823CD-40D3-905D-D26F-04B91FAB8ED6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateZ";
	rename -uid "73155C3C-43E1-4AB4-389C-D297275477C2";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 16 0 29 0 83 0;
	setAttr -s 5 ".kit[1:4]"  10 18 18 10;
createNode animCurveTA -n "right_fluke_1_anim_rotateX";
	rename -uid "92C3DA4C-40EC-CFBD-4C3F-4CBF72087BC6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 9.5138774381223143 16 17.37260577977532
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_fluke_1_anim_rotateY";
	rename -uid "98909A3F-4BCF-4E92-A13A-4AA7B00542F2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 3.8617325172691741 16 -1.9202106805924344
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ";
	rename -uid "35994BC0-4616-8A6D-5BED-91BEEB595FE9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -8.5731322661737028 16 10.492504557443558
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_fluke_2_anim_rotateX";
	rename -uid "393CF9DD-4194-C5B2-F37B-BABCB5EEC077";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 11.374220839360104 29 0 83 0
		 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_fluke_2_anim_rotateY";
	rename -uid "D49F55E3-4584-83D3-C0E6-AF8168AB56AA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 -8.5857039247216616 29 0 83 0
		 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ";
	rename -uid "008AE653-46CE-114E-CFEC-7DB7F248D4F5";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 5.1213483182796908 29 0 83 0
		 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_fluke_3_anim_rotateX";
	rename -uid "34AA7B9D-40A6-E2D6-70FD-07829DBF7842";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 5.0320910174036806 16 21.549791879630376
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_fluke_3_anim_rotateY";
	rename -uid "CE631750-4441-3D0E-0B60-3C955BEA1471";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -8.6335370134237071 16 1.1349434371726932
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ";
	rename -uid "DC2A98F7-4E76-28AB-6432-C483C01630A7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -27.687567322598788 16 35.74716053033319
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_flipper_1_anim_rotateX";
	rename -uid "2D4EAB30-4197-55A0-7A10-1DBB094D761A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 34 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "right_flipper_1_anim_rotateY";
	rename -uid "AEA6C9DC-49D7-41F5-BE9A-259AD8A0B5C8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 34 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ";
	rename -uid "E110E725-43DB-92A5-7FE3-55BD6CF27946";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 34 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "right_flipper_2_anim_rotateX";
	rename -uid "02CDFD87-4BEC-17E6-3AAB-21B59DBAD352";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 34 0 83 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_flipper_2_anim_rotateY";
	rename -uid "8387A738-4670-F24A-7A30-B38911C8A94E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 34 0 83 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ";
	rename -uid "6A5CFCD9-46B1-ED87-9559-2694C4482278";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 34 0 83 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_flipper_3_anim_rotateX";
	rename -uid "CC2256EB-4FB2-403D-A37F-C99F0B06738C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 34 0 83 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_flipper_3_anim_rotateY";
	rename -uid "767312EE-4AF4-DFFE-F570-4894F746ACAD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 34 0 83 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ";
	rename -uid "1332607D-4D14-2570-AB06-77A6EDD041BC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 34 0 83 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_flipper_1_anim_rotateX";
	rename -uid "3B631535-4FFF-6063-F439-839FD659B7E8";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 34 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "left_flipper_1_anim_rotateY";
	rename -uid "E6101FB0-4B82-838C-0A5D-66A9A95413D9";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 0 16 0 29 -8.2937665970398449 34 0
		 46 46.336671351857625 51 27.677258256276133 54 46.866637152638795 83 0.15275052109006865
		 105 0 113 0 123 0;
	setAttr -s 12 ".kit[1:11]"  10 18 18 10 10 10 10 10 
		10 10 10;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ";
	rename -uid "07FFF211-45CA-A754-C2DA-1ABDEFC6927E";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 34 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "left_flipper_2_anim_rotateX";
	rename -uid "2AFE3792-4EF2-B8B0-76E2-CC9DB82E8BE1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 34 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "left_flipper_2_anim_rotateY";
	rename -uid "A070B921-4732-389A-88E2-3EBFC04F6AAA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 0 16 0 29 -1.2219820222139632 34 0
		 46 46.336671351857625 51 27.677258256276133 54 46.866637152638795 83 0.15275052109006865
		 105 0 113 0 123 0;
	setAttr -s 12 ".kit[1:11]"  10 18 18 10 10 10 10 10 
		10 10 10;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ";
	rename -uid "60B2FCCA-4B9B-E5B7-298B-C4B7F80FEFBA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 29 0 34 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "left_fluke_1_anim_rotateX";
	rename -uid "CABD46A1-4F26-6171-4E9D-74B5528B0572";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 7.7666688175744882 16 17.37260577977532
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_fluke_1_anim_rotateY";
	rename -uid "DD8AED1F-497C-6D7A-0C6E-81ABEA5C64FB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0.57738463330760381 16 -1.9202106805924344
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ";
	rename -uid "1634CC56-47B7-2864-CFDB-E4948FA9FD98";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -4.6033830171368546 16 10.492504557443558
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_fluke_2_anim_rotateX";
	rename -uid "CC066F45-4414-9450-C5DF-1DAC2EF17E06";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 11.374220839360104 29 0 83 0
		 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_fluke_2_anim_rotateY";
	rename -uid "E1B6869D-4FE3-3744-E00D-B98A9D44EB61";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 -8.5857039247216616 29 0 83 0
		 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ";
	rename -uid "06D90D84-48A8-BEB4-1965-CD8B797FCE4D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 5.1213483182796908 29 0 83 0
		 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_fluke_3_anim_rotateX";
	rename -uid "AE5DFE90-4A04-C19F-CBB1-11BDD3B100FA";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 1.7116314429449166 16 21.549791879630376
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_fluke_3_anim_rotateY";
	rename -uid "238C691C-43A1-79A2-D393-03A6F0E9FEBB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -7.6652231978459291 16 1.1349434371726932
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ";
	rename -uid "0E39B3B3-4D9D-2D5A-128E-DF875C14A884";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -23.669300572644641 16 35.74716053033319
		 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_flipper_3_anim_rotateX";
	rename -uid "906B9BC7-4CEF-43C8-0575-E1BD47030CBF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 34 0 83 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "left_flipper_3_anim_rotateY";
	rename -uid "40ED7FDB-4F82-3075-6FB7-FE8AD267A372";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 16 0 29 -9.2155492986652305 34 0
		 46 46.336671351857625 51 27.677258256276133 54 46.866637152638795 83 0.15275052109006865
		 113 0 123 0;
	setAttr -s 11 ".kit[1:10]"  10 18 18 10 10 10 10 10 
		10 10;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ";
	rename -uid "02627B9E-4883-50E0-24DF-A5A08A16662E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 34 0 83 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX";
	rename -uid "11266D24-4F69-D5A2-50F5-4CA17A6E7EEC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY";
	rename -uid "D7A8971B-4C7A-9A4A-987D-41A22ADA1A02";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ";
	rename -uid "6DE91131-41D1-966E-34B5-069A9D5E462A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX";
	rename -uid "CFE1E1B8-4EEB-2F41-F279-38869B35415F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY";
	rename -uid "9EDBF336-4C1C-2E2A-2AE2-37AC3813B774";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ";
	rename -uid "6FC6C0CA-4C78-7E28-2EC0-39803E488259";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX";
	rename -uid "EFE3841B-4011-6675-A8BC-57A4171AAB51";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY";
	rename -uid "028AEF2B-4314-A7D8-00A5-DA93AA595FD2";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ";
	rename -uid "8240A5D7-43FE-DDE4-F6C0-ED8BB6E891F3";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 16 0 29 0 83 0 105 0 113 0 123 0;
	setAttr -s 8 ".kit[1:7]"  10 18 18 10 10 10 10;
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "B25B86F5-4362-66D0-A8E8-FA8AD1915EDE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "41C7F273-40A3-3214-25D5-F1B5067EBD65";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "E9B6B0D4-4BA8-D108-3932-93A2789F303B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 8.069125668317584 16 0.14252767878186079
		 26 -9.1085837948170525 35 0.63479889943820333 57 12.435261372684803 83 1.1394661953194449
		 95 -10.397960687640705 105 -10.397960687640705 113 -10.397960687640705 123 10.277900330942776
		 132 0;
	setAttr -s 12 ".kit[1:11]"  10 18 18 10 10 10 10 10 
		10 10 10;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence";
	rename -uid "072393CF-4263-D321-32AD-B694457B5293";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence";
	rename -uid "40440AB2-4052-E6D8-E903-7EAAD386E188";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_5_anim_rotateX";
	rename -uid "0C58C618-489E-1FB3-63F5-62BAFBC58080";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_5_anim_rotateY";
	rename -uid "971DE218-4BDE-E121-551C-69B1AB5B9220";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_5_anim_rotateZ";
	rename -uid "4D4DED0B-4175-ADAA-9168-4CBF3DF54766";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 8 8.069125668317584 16 16.768703946239118
		 26 3.2948827448189184 35 -13.53954491404 57 -1.4381352755994039 83 -6.3085376063243199
		 95 -13.5622318191089 105 -13.5622318191089 113 -13.5622318191089 123 13.114659074977386
		 132 0;
	setAttr -s 12 ".kit[1:11]"  10 18 18 10 10 10 10 10 
		10 10 10;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence";
	rename -uid "6BBBCA0E-479A-88D2-236A-FC89AB9DB18B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence";
	rename -uid "E212DB8E-4F1F-DC79-351F-F199CDE1869C";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_6_anim_rotateX";
	rename -uid "59EB32C4-4C71-C901-1FD5-6A8333BB4716";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_6_anim_rotateY";
	rename -uid "B4E964E2-4614-F3D2-871F-56A1C3B90E1D";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 16 0 26 0 35 0 83 0 105 0 113 0
		 123 0;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTA -n "center_tail_6_anim_rotateZ";
	rename -uid "378B5AAB-477C-C543-ABE2-099F2A8ABDDE";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 8.069125668317584 16 16.768703946239118
		 26 0.91809971223642295 35 0.75015284119452807 57 9.0242621330012547 83 0.036219921175993673
		 105 0 113 -23.374694293815157 123 -2.0890684113503455 132 0;
	setAttr -s 11 ".kit[1:10]"  10 18 18 10 10 10 10 10 
		10 10;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence";
	rename -uid "287D0988-476F-288E-F984-AC881A221232";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence";
	rename -uid "A049BAC7-4FB0-9317-9923-8AA14EE0D2AA";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 1 8 1 16 1 26 1 35 1 83 1 105 1 113 1
		 123 1;
	setAttr -s 9 ".kit[1:8]"  10 18 18 10 10 10 10 10;
createNode animCurveTU -n "Luna_topCon_visibility";
	rename -uid "9A60E935-4424-F202-1223-CEB2AA98E4D7";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  83 1 113 1 123 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Luna_topCon_global_scale";
	rename -uid "6CE44129-40D0-B060-185F-24BCE1C6DB0A";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  83 1 113 1 123 1;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "Luna_topCon_mesh_display";
	rename -uid "1C35DFA5-4651-6378-FF33-9595904EC9D6";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  83 2 113 2 123 2;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Luna_topCon_bind_joint_display";
	rename -uid "EEBE8E3E-4B34-BACE-14E2-F38675CD862B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  83 0 113 0 123 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Luna_topCon_shape_visibility";
	rename -uid "DAE07F30-4ACE-6165-D1A3-86A2DAF67FE2";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  83 1 113 1 123 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Luna_topCon_primary_anim_vis";
	rename -uid "C933BCDE-455C-5272-8178-21AFE30462C1";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  83 1 113 1 123 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Luna_topCon_primary_face_anim_vis";
	rename -uid "8BC1EBB5-4969-5C71-BCCE-00AE48B00518";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  83 1 113 1 123 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Luna_topCon_secondary_anim_vis";
	rename -uid "241F5BA6-47E3-E1A5-C3C1-37A6F266E775";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  83 0 113 0 123 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Luna_topCon_secondary_face_anim_vis";
	rename -uid "6BD36065-47CF-2977-FB3F-B48F71D28DF0";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  83 0 113 0 123 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Luna_topCon_anim_opacity";
	rename -uid "1C2D5187-4BC2-AFDE-AC51-F7BFA40136A6";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  83 0.5 113 0.5 123 0.5;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "left_eye_anim_rotateX";
	rename -uid "7F4E241B-49B6-1EF4-149A-F6B0F983479F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  8 0 16 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_eye_anim_rotateY";
	rename -uid "F85FFB9F-4237-5CAD-69BA-F9AB81105293";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  8 0 16 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_eye_anim_rotateZ";
	rename -uid "BF4E1399-4179-8177-7727-BAAFC209E9B3";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  8 0 16 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "right_eye_anim_rotateX";
	rename -uid "3CDF14FA-4679-F152-1DD0-91B03BD8E96C";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  8 0 16 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "right_eye_anim_rotateY";
	rename -uid "0BC6404A-4ACE-10FD-0039-ADA320F4C7AE";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  8 0 16 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "right_eye_anim_rotateZ";
	rename -uid "9AD54E62-4309-A75D-B750-649454895609";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  8 0 16 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 119 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 178 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 13 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 81 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off ".ctrs" 256;
	setAttr -av -k off ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "Luna_topCon_global_scale.o" "lunaRN.phl[1]";
connectAttr "Luna_topCon_primary_anim_vis.o" "lunaRN.phl[2]";
connectAttr "Luna_topCon_bind_joint_display.o" "lunaRN.phl[3]";
connectAttr "Luna_topCon_mesh_display.o" "lunaRN.phl[4]";
connectAttr "Luna_topCon_shape_visibility.o" "lunaRN.phl[5]";
connectAttr "Luna_topCon_secondary_face_anim_vis.o" "lunaRN.phl[6]";
connectAttr "Luna_topCon_primary_face_anim_vis.o" "lunaRN.phl[7]";
connectAttr "Luna_topCon_anim_opacity.o" "lunaRN.phl[8]";
connectAttr "Luna_topCon_visibility.o" "lunaRN.phl[9]";
connectAttr "Luna_topCon_secondary_anim_vis.o" "lunaRN.phl[10]";
connectAttr "center_COG_anim_translateX1.o" "lunaRN.phl[11]";
connectAttr "center_COG_anim_translateY1.o" "lunaRN.phl[12]";
connectAttr "center_COG_anim_translateZ1.o" "lunaRN.phl[13]";
connectAttr "center_COG_anim_rotateX1.o" "lunaRN.phl[14]";
connectAttr "center_COG_anim_rotateY1.o" "lunaRN.phl[15]";
connectAttr "center_COG_anim_rotateZ1.o" "lunaRN.phl[16]";
connectAttr "center_COG_anim_display_deformer1.o" "lunaRN.phl[17]";
connectAttr "center_COG_anim_swim_height1.o" "lunaRN.phl[18]";
connectAttr "center_COG_anim_swim_length1.o" "lunaRN.phl[19]";
connectAttr "center_COG_anim_swim_offset1.o" "lunaRN.phl[20]";
connectAttr "center_spine_1_anim_rotateX1.o" "lunaRN.phl[21]";
connectAttr "center_spine_1_anim_rotateY1.o" "lunaRN.phl[22]";
connectAttr "center_spine_1_anim_rotateZ1.o" "lunaRN.phl[23]";
connectAttr "center_spine_1_anim_center_swim_influence1.o" "lunaRN.phl[24]";
connectAttr "center_spine_2_anim_rotateX1.o" "lunaRN.phl[25]";
connectAttr "center_spine_2_anim_rotateY1.o" "lunaRN.phl[26]";
connectAttr "center_spine_2_anim_rotateZ1.o" "lunaRN.phl[27]";
connectAttr "center_spine_2_anim_center_swim_influence1.o" "lunaRN.phl[28]";
connectAttr "center_tail_1_anim_rotateX1.o" "lunaRN.phl[29]";
connectAttr "center_tail_1_anim_rotateY1.o" "lunaRN.phl[30]";
connectAttr "center_tail_1_anim_rotateZ1.o" "lunaRN.phl[31]";
connectAttr "center_tail_1_anim_display_deformer1.o" "lunaRN.phl[32]";
connectAttr "center_tail_1_anim_center_swim_influence1.o" "lunaRN.phl[33]";
connectAttr "center_tail_1_anim_tail_flap_height1.o" "lunaRN.phl[34]";
connectAttr "center_tail_1_anim_tail_flap_length1.o" "lunaRN.phl[35]";
connectAttr "center_tail_1_anim_tail_flap_offset1.o" "lunaRN.phl[36]";
connectAttr "center_tail_1_anim_center_tail_flap_influence1.o" "lunaRN.phl[37]";
connectAttr "center_tail_2_anim_rotateX1.o" "lunaRN.phl[38]";
connectAttr "center_tail_2_anim_rotateY1.o" "lunaRN.phl[39]";
connectAttr "center_tail_2_anim_rotateZ1.o" "lunaRN.phl[40]";
connectAttr "center_tail_2_anim_center_swim_influence1.o" "lunaRN.phl[41]";
connectAttr "center_tail_2_anim_center_tail_flap_influence1.o" "lunaRN.phl[42]";
connectAttr "center_tail_3_anim_rotateX1.o" "lunaRN.phl[43]";
connectAttr "center_tail_3_anim_rotateY1.o" "lunaRN.phl[44]";
connectAttr "center_tail_3_anim_rotateZ1.o" "lunaRN.phl[45]";
connectAttr "center_tail_3_anim_center_swim_influence1.o" "lunaRN.phl[46]";
connectAttr "center_tail_3_anim_center_tail_flap_influence1.o" "lunaRN.phl[47]";
connectAttr "center_tail_4_anim_rotateX.o" "lunaRN.phl[48]";
connectAttr "center_tail_4_anim_rotateY.o" "lunaRN.phl[49]";
connectAttr "center_tail_4_anim_rotateZ.o" "lunaRN.phl[50]";
connectAttr "center_tail_4_anim_center_swim_influence.o" "lunaRN.phl[51]";
connectAttr "center_tail_4_anim_center_tail_flap_influence.o" "lunaRN.phl[52]";
connectAttr "center_tail_5_anim_rotateX.o" "lunaRN.phl[53]";
connectAttr "center_tail_5_anim_rotateY.o" "lunaRN.phl[54]";
connectAttr "center_tail_5_anim_rotateZ.o" "lunaRN.phl[55]";
connectAttr "center_tail_5_anim_center_swim_influence.o" "lunaRN.phl[56]";
connectAttr "center_tail_5_anim_center_tail_flap_influence.o" "lunaRN.phl[57]";
connectAttr "center_tail_6_anim_rotateX.o" "lunaRN.phl[58]";
connectAttr "center_tail_6_anim_rotateY.o" "lunaRN.phl[59]";
connectAttr "center_tail_6_anim_rotateZ.o" "lunaRN.phl[60]";
connectAttr "center_tail_6_anim_center_swim_influence.o" "lunaRN.phl[61]";
connectAttr "center_tail_6_anim_center_tail_flap_influence.o" "lunaRN.phl[62]";
connectAttr "center_neck_anim_rotateX.o" "lunaRN.phl[63]";
connectAttr "center_neck_anim_rotateY.o" "lunaRN.phl[64]";
connectAttr "center_neck_anim_rotateZ.o" "lunaRN.phl[65]";
connectAttr "center_neck_anim_parent_to.o" "lunaRN.phl[66]";
connectAttr "center_head_anim_rotateX.o" "lunaRN.phl[67]";
connectAttr "center_head_anim_rotateY.o" "lunaRN.phl[68]";
connectAttr "center_head_anim_rotateZ.o" "lunaRN.phl[69]";
connectAttr "center_head_anim_parent_to.o" "lunaRN.phl[70]";
connectAttr "center_dorsal_fin_1_anim_rotateX.o" "lunaRN.phl[71]";
connectAttr "center_dorsal_fin_1_anim_rotateY.o" "lunaRN.phl[72]";
connectAttr "center_dorsal_fin_1_anim_rotateZ.o" "lunaRN.phl[73]";
connectAttr "center_dorsal_fin_2_anim_rotateX.o" "lunaRN.phl[74]";
connectAttr "center_dorsal_fin_2_anim_rotateY.o" "lunaRN.phl[75]";
connectAttr "center_dorsal_fin_2_anim_rotateZ.o" "lunaRN.phl[76]";
connectAttr "center_dorsal_fin_3_anim_rotateX.o" "lunaRN.phl[77]";
connectAttr "center_dorsal_fin_3_anim_rotateY.o" "lunaRN.phl[78]";
connectAttr "center_dorsal_fin_3_anim_rotateZ.o" "lunaRN.phl[79]";
connectAttr "left_flipper_1_anim_rotateX.o" "lunaRN.phl[80]";
connectAttr "left_flipper_1_anim_rotateY.o" "lunaRN.phl[81]";
connectAttr "left_flipper_1_anim_rotateZ.o" "lunaRN.phl[82]";
connectAttr "left_flipper_2_anim_rotateX.o" "lunaRN.phl[83]";
connectAttr "left_flipper_2_anim_rotateY.o" "lunaRN.phl[84]";
connectAttr "left_flipper_2_anim_rotateZ.o" "lunaRN.phl[85]";
connectAttr "left_flipper_3_anim_rotateX.o" "lunaRN.phl[86]";
connectAttr "left_flipper_3_anim_rotateY.o" "lunaRN.phl[87]";
connectAttr "left_flipper_3_anim_rotateZ.o" "lunaRN.phl[88]";
connectAttr "left_fluke_1_anim_rotateX.o" "lunaRN.phl[89]";
connectAttr "left_fluke_1_anim_rotateY.o" "lunaRN.phl[90]";
connectAttr "left_fluke_1_anim_rotateZ.o" "lunaRN.phl[91]";
connectAttr "left_fluke_2_anim_rotateX.o" "lunaRN.phl[92]";
connectAttr "left_fluke_2_anim_rotateY.o" "lunaRN.phl[93]";
connectAttr "left_fluke_2_anim_rotateZ.o" "lunaRN.phl[94]";
connectAttr "left_fluke_3_anim_rotateX.o" "lunaRN.phl[95]";
connectAttr "left_fluke_3_anim_rotateY.o" "lunaRN.phl[96]";
connectAttr "left_fluke_3_anim_rotateZ.o" "lunaRN.phl[97]";
connectAttr "right_flipper_1_anim_rotateX.o" "lunaRN.phl[98]";
connectAttr "right_flipper_1_anim_rotateY.o" "lunaRN.phl[99]";
connectAttr "right_flipper_1_anim_rotateZ.o" "lunaRN.phl[100]";
connectAttr "right_flipper_2_anim_rotateX.o" "lunaRN.phl[101]";
connectAttr "right_flipper_2_anim_rotateY.o" "lunaRN.phl[102]";
connectAttr "right_flipper_2_anim_rotateZ.o" "lunaRN.phl[103]";
connectAttr "right_flipper_3_anim_rotateX.o" "lunaRN.phl[104]";
connectAttr "right_flipper_3_anim_rotateY.o" "lunaRN.phl[105]";
connectAttr "right_flipper_3_anim_rotateZ.o" "lunaRN.phl[106]";
connectAttr "right_fluke_1_anim_rotateX.o" "lunaRN.phl[107]";
connectAttr "right_fluke_1_anim_rotateY.o" "lunaRN.phl[108]";
connectAttr "right_fluke_1_anim_rotateZ.o" "lunaRN.phl[109]";
connectAttr "right_fluke_2_anim_rotateX.o" "lunaRN.phl[110]";
connectAttr "right_fluke_2_anim_rotateY.o" "lunaRN.phl[111]";
connectAttr "right_fluke_2_anim_rotateZ.o" "lunaRN.phl[112]";
connectAttr "right_fluke_3_anim_rotateX.o" "lunaRN.phl[113]";
connectAttr "right_fluke_3_anim_rotateY.o" "lunaRN.phl[114]";
connectAttr "right_fluke_3_anim_rotateZ.o" "lunaRN.phl[115]";
connectAttr "left_eye_anim_rotateX.o" "lunaRN.phl[116]";
connectAttr "left_eye_anim_rotateY.o" "lunaRN.phl[117]";
connectAttr "left_eye_anim_rotateZ.o" "lunaRN.phl[118]";
connectAttr "left_upper_lid_base_anim_rotateX.o" "lunaRN.phl[119]";
connectAttr "left_upper_lid_base_anim_rotateY.o" "lunaRN.phl[120]";
connectAttr "left_upper_lid_base_anim_rotateZ.o" "lunaRN.phl[121]";
connectAttr "left_upperlid_1_anim_translateX.o" "lunaRN.phl[122]";
connectAttr "left_upperlid_1_anim_translateY.o" "lunaRN.phl[123]";
connectAttr "left_upperlid_1_anim_translateZ.o" "lunaRN.phl[124]";
connectAttr "left_upperlid_1_anim_rotateX.o" "lunaRN.phl[125]";
connectAttr "left_upperlid_1_anim_rotateY.o" "lunaRN.phl[126]";
connectAttr "left_upperlid_1_anim_rotateZ.o" "lunaRN.phl[127]";
connectAttr "left_upperlid_2_anim_translateX.o" "lunaRN.phl[128]";
connectAttr "left_upperlid_2_anim_translateY.o" "lunaRN.phl[129]";
connectAttr "left_upperlid_2_anim_translateZ.o" "lunaRN.phl[130]";
connectAttr "left_upperlid_2_anim_rotateX.o" "lunaRN.phl[131]";
connectAttr "left_upperlid_2_anim_rotateY.o" "lunaRN.phl[132]";
connectAttr "left_upperlid_2_anim_rotateZ.o" "lunaRN.phl[133]";
connectAttr "left_upperlid_3_anim_translateX.o" "lunaRN.phl[134]";
connectAttr "left_upperlid_3_anim_translateY.o" "lunaRN.phl[135]";
connectAttr "left_upperlid_3_anim_translateZ.o" "lunaRN.phl[136]";
connectAttr "left_upperlid_3_anim_rotateX.o" "lunaRN.phl[137]";
connectAttr "left_upperlid_3_anim_rotateY.o" "lunaRN.phl[138]";
connectAttr "left_upperlid_3_anim_rotateZ.o" "lunaRN.phl[139]";
connectAttr "left_lower_lid_base_anim_rotateX.o" "lunaRN.phl[140]";
connectAttr "left_lower_lid_base_anim_rotateY.o" "lunaRN.phl[141]";
connectAttr "left_lower_lid_base_anim_rotateZ.o" "lunaRN.phl[142]";
connectAttr "left_lowerlid_1_anim_translateX.o" "lunaRN.phl[143]";
connectAttr "left_lowerlid_1_anim_translateY.o" "lunaRN.phl[144]";
connectAttr "left_lowerlid_1_anim_translateZ.o" "lunaRN.phl[145]";
connectAttr "left_lowerlid_1_anim_rotateX.o" "lunaRN.phl[146]";
connectAttr "left_lowerlid_1_anim_rotateY.o" "lunaRN.phl[147]";
connectAttr "left_lowerlid_1_anim_rotateZ.o" "lunaRN.phl[148]";
connectAttr "left_lowerlid_2_anim_translateX.o" "lunaRN.phl[149]";
connectAttr "left_lowerlid_2_anim_translateY.o" "lunaRN.phl[150]";
connectAttr "left_lowerlid_2_anim_translateZ.o" "lunaRN.phl[151]";
connectAttr "left_lowerlid_2_anim_rotateX.o" "lunaRN.phl[152]";
connectAttr "left_lowerlid_2_anim_rotateY.o" "lunaRN.phl[153]";
connectAttr "left_lowerlid_2_anim_rotateZ.o" "lunaRN.phl[154]";
connectAttr "left_lowerlid_3_anim_translateX.o" "lunaRN.phl[155]";
connectAttr "left_lowerlid_3_anim_translateY.o" "lunaRN.phl[156]";
connectAttr "left_lowerlid_3_anim_translateZ.o" "lunaRN.phl[157]";
connectAttr "left_lowerlid_3_anim_rotateX.o" "lunaRN.phl[158]";
connectAttr "left_lowerlid_3_anim_rotateY.o" "lunaRN.phl[159]";
connectAttr "left_lowerlid_3_anim_rotateZ.o" "lunaRN.phl[160]";
connectAttr "left_innerlid_anim_translateX.o" "lunaRN.phl[161]";
connectAttr "left_innerlid_anim_translateY.o" "lunaRN.phl[162]";
connectAttr "left_innerlid_anim_translateZ.o" "lunaRN.phl[163]";
connectAttr "left_innerlid_anim_rotateX.o" "lunaRN.phl[164]";
connectAttr "left_innerlid_anim_rotateY.o" "lunaRN.phl[165]";
connectAttr "left_innerlid_anim_rotateZ.o" "lunaRN.phl[166]";
connectAttr "left_outerlid_anim_translateX.o" "lunaRN.phl[167]";
connectAttr "left_outerlid_anim_translateY.o" "lunaRN.phl[168]";
connectAttr "left_outerlid_anim_translateZ.o" "lunaRN.phl[169]";
connectAttr "left_outerlid_anim_rotateX.o" "lunaRN.phl[170]";
connectAttr "left_outerlid_anim_rotateY.o" "lunaRN.phl[171]";
connectAttr "left_outerlid_anim_rotateZ.o" "lunaRN.phl[172]";
connectAttr "right_eye_anim_rotateX.o" "lunaRN.phl[173]";
connectAttr "right_eye_anim_rotateY.o" "lunaRN.phl[174]";
connectAttr "right_eye_anim_rotateZ.o" "lunaRN.phl[175]";
connectAttr "right_upper_lid_base_anim_rotateX.o" "lunaRN.phl[176]";
connectAttr "right_upper_lid_base_anim_rotateY.o" "lunaRN.phl[177]";
connectAttr "right_upper_lid_base_anim_rotateZ.o" "lunaRN.phl[178]";
connectAttr "right_upperlid_1_anim_translateX.o" "lunaRN.phl[179]";
connectAttr "right_upperlid_1_anim_translateY.o" "lunaRN.phl[180]";
connectAttr "right_upperlid_1_anim_translateZ.o" "lunaRN.phl[181]";
connectAttr "right_upperlid_1_anim_rotateX.o" "lunaRN.phl[182]";
connectAttr "right_upperlid_1_anim_rotateY.o" "lunaRN.phl[183]";
connectAttr "right_upperlid_1_anim_rotateZ.o" "lunaRN.phl[184]";
connectAttr "right_upperlid_2_anim_translateX.o" "lunaRN.phl[185]";
connectAttr "right_upperlid_2_anim_translateY.o" "lunaRN.phl[186]";
connectAttr "right_upperlid_2_anim_translateZ.o" "lunaRN.phl[187]";
connectAttr "right_upperlid_2_anim_rotateX.o" "lunaRN.phl[188]";
connectAttr "right_upperlid_2_anim_rotateY.o" "lunaRN.phl[189]";
connectAttr "right_upperlid_2_anim_rotateZ.o" "lunaRN.phl[190]";
connectAttr "right_upperlid_3_anim_translateX.o" "lunaRN.phl[191]";
connectAttr "right_upperlid_3_anim_translateY.o" "lunaRN.phl[192]";
connectAttr "right_upperlid_3_anim_translateZ.o" "lunaRN.phl[193]";
connectAttr "right_upperlid_3_anim_rotateX.o" "lunaRN.phl[194]";
connectAttr "right_upperlid_3_anim_rotateY.o" "lunaRN.phl[195]";
connectAttr "right_upperlid_3_anim_rotateZ.o" "lunaRN.phl[196]";
connectAttr "right_lower_lid_base_anim_rotateX.o" "lunaRN.phl[197]";
connectAttr "right_lower_lid_base_anim_rotateY.o" "lunaRN.phl[198]";
connectAttr "right_lower_lid_base_anim_rotateZ.o" "lunaRN.phl[199]";
connectAttr "right_lowerlid_1_anim_translateX.o" "lunaRN.phl[200]";
connectAttr "right_lowerlid_1_anim_translateY.o" "lunaRN.phl[201]";
connectAttr "right_lowerlid_1_anim_translateZ.o" "lunaRN.phl[202]";
connectAttr "right_lowerlid_1_anim_rotateX.o" "lunaRN.phl[203]";
connectAttr "right_lowerlid_1_anim_rotateY.o" "lunaRN.phl[204]";
connectAttr "right_lowerlid_1_anim_rotateZ.o" "lunaRN.phl[205]";
connectAttr "right_lowerlid_2_anim_translateX.o" "lunaRN.phl[206]";
connectAttr "right_lowerlid_2_anim_translateY.o" "lunaRN.phl[207]";
connectAttr "right_lowerlid_2_anim_translateZ.o" "lunaRN.phl[208]";
connectAttr "right_lowerlid_2_anim_rotateX.o" "lunaRN.phl[209]";
connectAttr "right_lowerlid_2_anim_rotateY.o" "lunaRN.phl[210]";
connectAttr "right_lowerlid_2_anim_rotateZ.o" "lunaRN.phl[211]";
connectAttr "right_lowerlid_3_anim_translateX.o" "lunaRN.phl[212]";
connectAttr "right_lowerlid_3_anim_translateY.o" "lunaRN.phl[213]";
connectAttr "right_lowerlid_3_anim_translateZ.o" "lunaRN.phl[214]";
connectAttr "right_lowerlid_3_anim_rotateX.o" "lunaRN.phl[215]";
connectAttr "right_lowerlid_3_anim_rotateY.o" "lunaRN.phl[216]";
connectAttr "right_lowerlid_3_anim_rotateZ.o" "lunaRN.phl[217]";
connectAttr "right_innerlid_anim_translateX.o" "lunaRN.phl[218]";
connectAttr "right_innerlid_anim_translateY.o" "lunaRN.phl[219]";
connectAttr "right_innerlid_anim_translateZ.o" "lunaRN.phl[220]";
connectAttr "right_innerlid_anim_rotateX.o" "lunaRN.phl[221]";
connectAttr "right_innerlid_anim_rotateY.o" "lunaRN.phl[222]";
connectAttr "right_innerlid_anim_rotateZ.o" "lunaRN.phl[223]";
connectAttr "right_outerlid_anim_translateX.o" "lunaRN.phl[224]";
connectAttr "right_outerlid_anim_translateY.o" "lunaRN.phl[225]";
connectAttr "right_outerlid_anim_translateZ.o" "lunaRN.phl[226]";
connectAttr "right_outerlid_anim_rotateX.o" "lunaRN.phl[227]";
connectAttr "right_outerlid_anim_rotateY.o" "lunaRN.phl[228]";
connectAttr "right_outerlid_anim_rotateZ.o" "lunaRN.phl[229]";
connectAttr "center_eye_aim_main_anim_parent_to.o" "lunaRN.phl[230]";
connectAttr "center_eye_aim_main_anim_translateX.o" "lunaRN.phl[231]";
connectAttr "center_eye_aim_main_anim_translateY.o" "lunaRN.phl[232]";
connectAttr "center_eye_aim_main_anim_translateZ.o" "lunaRN.phl[233]";
connectAttr "center_eye_aim_main_anim_rotateX.o" "lunaRN.phl[234]";
connectAttr "center_eye_aim_main_anim_rotateY.o" "lunaRN.phl[235]";
connectAttr "center_eye_aim_main_anim_rotateZ.o" "lunaRN.phl[236]";
connectAttr "center_eye_aim_right_anim_translateX.o" "lunaRN.phl[237]";
connectAttr "center_eye_aim_right_anim_translateY.o" "lunaRN.phl[238]";
connectAttr "center_eye_aim_right_anim_translateZ.o" "lunaRN.phl[239]";
connectAttr "center_eye_aim_left_anim_translateX.o" "lunaRN.phl[240]";
connectAttr "center_eye_aim_left_anim_translateY.o" "lunaRN.phl[241]";
connectAttr "center_eye_aim_left_anim_translateZ.o" "lunaRN.phl[242]";
connectAttr "center_jaw_anim_rotateX.o" "lunaRN.phl[243]";
connectAttr "center_jaw_anim_rotateY.o" "lunaRN.phl[244]";
connectAttr "center_jaw_anim_rotateZ.o" "lunaRN.phl[245]";
connectAttr "center_jaw_anim_happy.o" "lunaRN.phl[246]";
connectAttr "center_jaw_anim_sad.o" "lunaRN.phl[247]";
connectAttr "center_jaw_anim_parent_to.o" "lunaRN.phl[248]";
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
connectAttr "sharedReferenceNode.sr" "lunaRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scarlet_self_gesture_v2.ma
