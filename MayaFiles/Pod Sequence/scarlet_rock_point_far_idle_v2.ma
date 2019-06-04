//Maya ASCII 2017ff05 scene
//Name: scarlet_rock_point_far_idle_v2.ma
//Last modified: Mon, Jun 03, 2019 11:09:12 PM
//Codeset: 1252
file -rdi 1 -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -rdi 1 -ns "luna" -rfn "lunaRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -rdi 1 -ns "granny" -dr 1 -rfn "scarlet_look_awa_pod:grannyRN" -typ "mayaAscii"
		 "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -rdi 1 -ns "luna" -dr 1 -rfn "scarlet_look_awa_pod:lunaRN" -typ "mayaAscii"
		 "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -rdi 1 -ns "granny" -dr 1 -rfn "scarlet_rock_point_far:grannyRN" -typ "mayaAscii"
		 "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -rdi 1 -ns "luna" -dr 1 -rfn "scarlet_rock_point_far:lunaRN" -typ "mayaAscii"
		 "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "luna" -dr 1 -rfn "lunaRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "granny" -dr 1 -rfn "scarlet_look_awa_pod:grannyRN" -typ "mayaAscii"
		 "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "luna" -dr 1 -rfn "scarlet_look_awa_pod:lunaRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "granny" -dr 1 -rfn "scarlet_rock_point_far:grannyRN" -typ "mayaAscii"
		 "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "luna" -dr 1 -rfn "scarlet_rock_point_far:lunaRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
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
	setAttr ".t" -type "double3" -667.56952882055987 453.19874500321805 -1892.7640857007571 ;
	setAttr ".r" -type "double3" -8.7383527295096943 -517.79999999961262 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8674BAAA-47AA-459D-68D5-9C9D052195FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2455.5283535985131;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.8421709430404007e-014 43.844644546508761 31.6976565195856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "572A2D2F-428B-8EF8-725E-77B46B6AFDCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 162.44620716865697 1000.0999999999999 337.44306990374895 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4EBD6A72-4E52-C8B2-9F80-C38E2801F93A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2854.6987496378961;
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
	rename -uid "B0534379-4EB9-5346-4921-658B3FE88594";
	setAttr ".t" -type "double3" -479.419 74.323 569.095 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.938 -41.8 2.9236893181567143e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "40C3C5CA-4C5D-6586-BC63-88B2B20C66B8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr -l on ".coi" 3841.8745424597091;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 2.8421709430404007e-014 43.844644546508761 31.6976565195856 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "motionTrail1Handle";
	rename -uid "CD1C6203-4B95-383D-7252-8CBCCFB837BC";
	setAttr ".v" no;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "C2FD9FEC-4A2E-C3F7-9097-F98001B5F992";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E78E2775-49DE-F10D-0AC6-15ADEA374491";
	setAttr -s 119 ".lnk";
	setAttr -s 119 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5067ABFF-48AD-6513-5AF8-1AA3A1ADDE3C";
	setAttr -s 3 ".bsdt";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 -1 -2 ;
	setAttr ".bsdt[1].bscd" -type "Int32Array" 1 2 ;
	setAttr ".bsdt[1].bsdn" -type "string" "scarlet_look_awa_pod";
	setAttr ".bsdt[2].bscd" -type "Int32Array" 1 3 ;
	setAttr ".bsdt[2].bsdn" -type "string" "scarlet_rock_point_far";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB902BFB-4660-99EC-5847-A1A19FACB042";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EB64DF6-4B20-E380-93E4-048168F86F54";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B98E5E4-4049-C10F-AE42-49A022970C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2981612-43AF-B43A-3A50-6C86B7A23A81";
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n"
		+ "            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1273\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 2\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 1\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 0\n"
		+ "            -fluids 1\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n"
		+ "            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 1\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 1\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 1\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n"
		+ "            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 1\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n"
		+ "            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 1\n            -particleInstancers 0\n            -fluids 1\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n"
		+ "            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 0 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1273\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 4 4 \\n    -bumpResolution 4 4 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1273\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
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
createNode reference -n "lunaRN";
	rename -uid "C48095F0-4585-885C-34B9-F486F9DE05C0";
	setAttr -s 242 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lunaRN"
		"lunaRN" 0
		"lunaRN" 617
		2 "|luna:Luna_topCon" "visibility" " 1"
		2 "|luna:Luna_topCon" "global_scale" " -k 1 1"
		2 "|luna:Luna_topCon" "mesh_display" " -k 1 2"
		2 "|luna:Luna_topCon" "bind_joint_display" " -k 1 0"
		2 "|luna:Luna_topCon" "shape_visibility" " -k 1 1"
		2 "|luna:Luna_topCon" "primary_anim_vis" " -k 1 1"
		2 "|luna:Luna_topCon" "primary_face_anim_vis" " -k 1 1"
		2 "|luna:Luna_topCon" "secondary_anim_vis" " -k 1 0"
		2 "|luna:Luna_topCon" "secondary_face_anim_vis" " -k 1 0"
		2 "|luna:Luna_topCon" "anim_opacity" " -k 1 0.5"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translate" " -type \"double3\" 446.43216128740391 94.423682608584386 405.40203377185702"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotate" " -type \"double3\" -0.095534217981980404 -99.726320749506272 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_offset" " -av -k 1 0.73033707865168551"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_height" " -av -k 1 0.05"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_length" " -av -k 1 5"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"display_deformer" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 4.1953349118563628"
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
		"rotate" " -type \"double3\" 0 0 -4.1777128510354249"
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
		"rotate" " -type \"double3\" 0 0 -11.597546534034581"
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
		"rotate" " -type \"double3\" 0 0 4.1834803225119277"
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
		"rotate" " -type \"double3\" 0 0 -3.0164962884774194"
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
		"rotate" " -type \"double3\" -10.946315718159964 7.9795493957624855 15.738466382458514"
		
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
		"rotate" " -type \"double3\" -1.2975279708316509 5.6215653272495452 12.215634864278467"
		
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
		"translate" " -type \"double3\" 3.5404499759072944e-009 47.564806251374598 -146.46563593259813"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"rotate" " -type \"double3\" -90.000000000000838 88.246322595951568 -90.000000000001236"
		
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
		"segmentScaleCompensate" " 1"
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
		"segmentScaleCompensate" " 1"
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
		"translate" " -type \"double3\" 0 0 0"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null" 
		"translate" " -type \"double3\" 0.00032068120083295071 -1.8714001669195568e-005 13.406502482142912"
		
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 0 0 0"
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
		2 "luna:file8" "fileTextureName" " -type \"string\" \"C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/FirstPersonWhale/Assets/granny_right_eye_texture.png\""
		
		2 "luna:file8" "colorSpace" " -type \"string\" \"sRGB\""
		2 "luna:expressions" "envelope" " 1"
		2 "luna:expressions" "midLayerParent" " 0"
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateX" 
		"lunaRN.placeHolderList[1]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateY" 
		"lunaRN.placeHolderList[2]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateZ" 
		"lunaRN.placeHolderList[3]" ""
		5 3 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotatePivot" 
		"lunaRN.placeHolderList[4]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateX" 
		"lunaRN.placeHolderList[5]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateY" 
		"lunaRN.placeHolderList[6]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateZ" 
		"lunaRN.placeHolderList[7]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.display_deformer" 
		"lunaRN.placeHolderList[8]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_height" 
		"lunaRN.placeHolderList[9]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_length" 
		"lunaRN.placeHolderList[10]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_offset" 
		"lunaRN.placeHolderList[11]" ""
		5 3 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.worldMatrix" 
		"lunaRN.placeHolderList[12]" ""
		5 3 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.message" 
		"lunaRN.placeHolderList[13]" ""
		5 3 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.message" 
		"lunaRN.placeHolderList[14]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateX" 
		"lunaRN.placeHolderList[15]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateY" 
		"lunaRN.placeHolderList[16]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateZ" 
		"lunaRN.placeHolderList[17]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.center_swim_influence" 
		"lunaRN.placeHolderList[18]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateX" 
		"lunaRN.placeHolderList[19]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateY" 
		"lunaRN.placeHolderList[20]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateZ" 
		"lunaRN.placeHolderList[21]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[22]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateX" 
		"lunaRN.placeHolderList[23]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateY" 
		"lunaRN.placeHolderList[24]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateZ" 
		"lunaRN.placeHolderList[25]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.display_deformer" 
		"lunaRN.placeHolderList[26]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_swim_influence" 
		"lunaRN.placeHolderList[27]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_height" 
		"lunaRN.placeHolderList[28]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_length" 
		"lunaRN.placeHolderList[29]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_offset" 
		"lunaRN.placeHolderList[30]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[31]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateX" 
		"lunaRN.placeHolderList[32]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateY" 
		"lunaRN.placeHolderList[33]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateZ" 
		"lunaRN.placeHolderList[34]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[35]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[36]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateX" 
		"lunaRN.placeHolderList[37]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateY" 
		"lunaRN.placeHolderList[38]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateZ" 
		"lunaRN.placeHolderList[39]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_swim_influence" 
		"lunaRN.placeHolderList[40]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[41]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateX" 
		"lunaRN.placeHolderList[42]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateY" 
		"lunaRN.placeHolderList[43]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateZ" 
		"lunaRN.placeHolderList[44]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_swim_influence" 
		"lunaRN.placeHolderList[45]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[46]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateX" 
		"lunaRN.placeHolderList[47]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateY" 
		"lunaRN.placeHolderList[48]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateZ" 
		"lunaRN.placeHolderList[49]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_swim_influence" 
		"lunaRN.placeHolderList[50]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[51]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateX" 
		"lunaRN.placeHolderList[52]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateY" 
		"lunaRN.placeHolderList[53]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateZ" 
		"lunaRN.placeHolderList[54]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_swim_influence" 
		"lunaRN.placeHolderList[55]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[56]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateX" 
		"lunaRN.placeHolderList[57]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateY" 
		"lunaRN.placeHolderList[58]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateZ" 
		"lunaRN.placeHolderList[59]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.parent_to" 
		"lunaRN.placeHolderList[60]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateX" 
		"lunaRN.placeHolderList[61]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateY" 
		"lunaRN.placeHolderList[62]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateZ" 
		"lunaRN.placeHolderList[63]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.parent_to" 
		"lunaRN.placeHolderList[64]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateX" 
		"lunaRN.placeHolderList[65]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateY" 
		"lunaRN.placeHolderList[66]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateZ" 
		"lunaRN.placeHolderList[67]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateX" 
		"lunaRN.placeHolderList[68]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateY" 
		"lunaRN.placeHolderList[69]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateZ" 
		"lunaRN.placeHolderList[70]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateX" 
		"lunaRN.placeHolderList[71]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateY" 
		"lunaRN.placeHolderList[72]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateZ" 
		"lunaRN.placeHolderList[73]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateX" 
		"lunaRN.placeHolderList[74]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateY" 
		"lunaRN.placeHolderList[75]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateZ" 
		"lunaRN.placeHolderList[76]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateX" 
		"lunaRN.placeHolderList[77]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateY" 
		"lunaRN.placeHolderList[78]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateZ" 
		"lunaRN.placeHolderList[79]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateX" 
		"lunaRN.placeHolderList[80]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateY" 
		"lunaRN.placeHolderList[81]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateZ" 
		"lunaRN.placeHolderList[82]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateX" 
		"lunaRN.placeHolderList[83]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateY" 
		"lunaRN.placeHolderList[84]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateZ" 
		"lunaRN.placeHolderList[85]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateX" 
		"lunaRN.placeHolderList[86]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateY" 
		"lunaRN.placeHolderList[87]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateZ" 
		"lunaRN.placeHolderList[88]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateX" 
		"lunaRN.placeHolderList[89]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateY" 
		"lunaRN.placeHolderList[90]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateZ" 
		"lunaRN.placeHolderList[91]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateX" 
		"lunaRN.placeHolderList[92]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateY" 
		"lunaRN.placeHolderList[93]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateZ" 
		"lunaRN.placeHolderList[94]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateX" 
		"lunaRN.placeHolderList[95]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateY" 
		"lunaRN.placeHolderList[96]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateZ" 
		"lunaRN.placeHolderList[97]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateX" 
		"lunaRN.placeHolderList[98]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateY" 
		"lunaRN.placeHolderList[99]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateZ" 
		"lunaRN.placeHolderList[100]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateX" 
		"lunaRN.placeHolderList[101]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateY" 
		"lunaRN.placeHolderList[102]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateZ" 
		"lunaRN.placeHolderList[103]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateX" 
		"lunaRN.placeHolderList[104]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateY" 
		"lunaRN.placeHolderList[105]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateZ" 
		"lunaRN.placeHolderList[106]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateX" 
		"lunaRN.placeHolderList[107]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateY" 
		"lunaRN.placeHolderList[108]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateZ" 
		"lunaRN.placeHolderList[109]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateX" 
		"lunaRN.placeHolderList[110]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateY" 
		"lunaRN.placeHolderList[111]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateZ" 
		"lunaRN.placeHolderList[112]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[113]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[114]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[115]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateX" 
		"lunaRN.placeHolderList[116]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateY" 
		"lunaRN.placeHolderList[117]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[118]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[119]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[120]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[121]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateX" 
		"lunaRN.placeHolderList[122]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateY" 
		"lunaRN.placeHolderList[123]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[124]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[125]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[126]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[127]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateX" 
		"lunaRN.placeHolderList[128]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateY" 
		"lunaRN.placeHolderList[129]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[130]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[131]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[132]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[133]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[134]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[135]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[136]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateX" 
		"lunaRN.placeHolderList[137]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateY" 
		"lunaRN.placeHolderList[138]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[139]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[140]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[141]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[142]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateX" 
		"lunaRN.placeHolderList[143]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateY" 
		"lunaRN.placeHolderList[144]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[145]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[146]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[147]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[148]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateX" 
		"lunaRN.placeHolderList[149]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateY" 
		"lunaRN.placeHolderList[150]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[151]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[152]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[153]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[154]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateX" 
		"lunaRN.placeHolderList[155]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateY" 
		"lunaRN.placeHolderList[156]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateZ" 
		"lunaRN.placeHolderList[157]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateX" 
		"lunaRN.placeHolderList[158]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateY" 
		"lunaRN.placeHolderList[159]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[160]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateX" 
		"lunaRN.placeHolderList[161]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateY" 
		"lunaRN.placeHolderList[162]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateZ" 
		"lunaRN.placeHolderList[163]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateX" 
		"lunaRN.placeHolderList[164]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateY" 
		"lunaRN.placeHolderList[165]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[166]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateX" 
		"lunaRN.placeHolderList[167]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateY" 
		"lunaRN.placeHolderList[168]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateZ" 
		"lunaRN.placeHolderList[169]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[170]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[171]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[172]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateX" 
		"lunaRN.placeHolderList[173]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateY" 
		"lunaRN.placeHolderList[174]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[175]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[176]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[177]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[178]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateX" 
		"lunaRN.placeHolderList[179]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateY" 
		"lunaRN.placeHolderList[180]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[181]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[182]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[183]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[184]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateX" 
		"lunaRN.placeHolderList[185]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateY" 
		"lunaRN.placeHolderList[186]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[187]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[188]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[189]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[190]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[191]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[192]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[193]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateX" 
		"lunaRN.placeHolderList[194]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateY" 
		"lunaRN.placeHolderList[195]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[196]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[197]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[198]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[199]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateX" 
		"lunaRN.placeHolderList[200]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateY" 
		"lunaRN.placeHolderList[201]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[202]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[203]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[204]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[205]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateX" 
		"lunaRN.placeHolderList[206]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateY" 
		"lunaRN.placeHolderList[207]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[208]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[209]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[210]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[211]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateX" 
		"lunaRN.placeHolderList[212]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateY" 
		"lunaRN.placeHolderList[213]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateZ" 
		"lunaRN.placeHolderList[214]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateX" 
		"lunaRN.placeHolderList[215]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateY" 
		"lunaRN.placeHolderList[216]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[217]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateX" 
		"lunaRN.placeHolderList[218]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateY" 
		"lunaRN.placeHolderList[219]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateZ" 
		"lunaRN.placeHolderList[220]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateX" 
		"lunaRN.placeHolderList[221]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateY" 
		"lunaRN.placeHolderList[222]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[223]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.parent_to" 
		"lunaRN.placeHolderList[224]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateX" 
		"lunaRN.placeHolderList[225]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateY" 
		"lunaRN.placeHolderList[226]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateZ" 
		"lunaRN.placeHolderList[227]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateX" 
		"lunaRN.placeHolderList[228]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateY" 
		"lunaRN.placeHolderList[229]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateZ" 
		"lunaRN.placeHolderList[230]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateX" 
		"lunaRN.placeHolderList[231]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateY" 
		"lunaRN.placeHolderList[232]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateZ" 
		"lunaRN.placeHolderList[233]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateX" 
		"lunaRN.placeHolderList[234]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateY" 
		"lunaRN.placeHolderList[235]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateZ" 
		"lunaRN.placeHolderList[236]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateX" 
		"lunaRN.placeHolderList[237]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateY" 
		"lunaRN.placeHolderList[238]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateZ" 
		"lunaRN.placeHolderList[239]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.happy" 
		"lunaRN.placeHolderList[240]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.sad" 
		"lunaRN.placeHolderList[241]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.parent_to" 
		"lunaRN.placeHolderList[242]" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "CC6A3E96-4EA8-D828-A7E8-15855BE0D083";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "scarlet_look_awa_pod:grannyRN";
	rename -uid "85BCBF1A-44FB-4E73-0FB6-9ABD3EF0BA46";
	setAttr -s 37 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"scarlet_look_awa_pod:grannyRN"
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
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateX" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[1]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateY" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[2]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateZ" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[3]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateX" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[4]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateY" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[5]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateZ" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[6]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.display_deformer" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[7]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_height" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[8]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_length" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[9]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_offset" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[10]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateX" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[11]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateY" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[12]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateZ" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[13]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.center_swim_influence" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[14]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateX" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[15]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateY" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[16]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateZ" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[17]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.center_swim_influence" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[18]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateX" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[19]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateY" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[20]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateZ" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[21]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.display_deformer" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[22]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_swim_influence" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[23]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_height" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[24]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_length" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[25]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_offset" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[26]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[27]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateX" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[28]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateY" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[29]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateZ" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[30]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_swim_influence" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[31]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[32]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateX" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[33]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateY" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[34]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateZ" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[35]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_swim_influence" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[36]" ""
		5 4 "scarlet_look_awa_pod:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:grannyRN.placeHolderList[37]" "";
lockNode -l 1 ;
createNode animCurveTL -n "scarlet_look_awa_pod:center_COG_anim_translateX";
	rename -uid "4EF64289-4E1C-1ABD-1F78-9E9CB1240AC0";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 6 -540.38728889939989;
	setAttr -s 2 ".kit[1]"  10;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTL -n "scarlet_look_awa_pod:center_COG_anim_translateY";
	rename -uid "477575D6-4469-FAE0-812B-9C9B283097CB";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "scarlet_look_awa_pod:center_COG_anim_translateZ";
	rename -uid "0C7040C8-4DA3-E9F3-5D96-B19705BAF8B3";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_COG_anim_rotateX";
	rename -uid "5E9206BB-488D-666A-A236-489375CE07E3";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_COG_anim_rotateY";
	rename -uid "416A43E5-40EE-5680-FB20-21A6946B3F34";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_COG_anim_rotateZ";
	rename -uid "058E7E6F-4072-2D99-F971-8E9E0BD40132";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "scarlet_look_awa_pod:center_COG_anim_swim_offset";
	rename -uid "919891FE-4B1F-A46E-99F4-FDB3DEED16EE";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 5;
createNode animCurveTU -n "scarlet_look_awa_pod:center_COG_anim_swim_height";
	rename -uid "F3FD10BA-4737-861D-CAD8-3EB7F8CE7512";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0.05;
createNode animCurveTU -n "scarlet_look_awa_pod:center_COG_anim_swim_length";
	rename -uid "446D4E0B-4356-61A4-6490-B2956AEFDAB6";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "scarlet_look_awa_pod:center_COG_anim_display_deformer";
	rename -uid "05A4F9B5-4066-7224-8370-50BE1450CD8A";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_1_anim_rotateX";
	rename -uid "74E1B8AC-43A8-DEF7-9F7B-369A9AFF03F9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_1_anim_rotateY";
	rename -uid "257A8EAF-4AEC-B812-10FA-CA8A221D8B90";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_1_anim_rotateZ";
	rename -uid "C4956914-469B-9C19-E44E-63895434D7EE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.9044942823728768;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_spine_1_anim_center_swim_influence";
	rename -uid "6A5A818D-4455-1E4A-ACA5-D68C2B9DE19E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_2_anim_rotateX";
	rename -uid "483D9B7D-464D-57ED-C53B-DFA7353FF2B1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_2_anim_rotateY";
	rename -uid "45DE8097-4504-8967-9299-9D82F16E3015";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_2_anim_rotateZ";
	rename -uid "0993E1AF-40AD-9460-DD56-659E1ADF959E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.7461237226655149;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_spine_2_anim_center_swim_influence";
	rename -uid "A246CA9D-4A30-E69A-A700-FF81F57B069C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_1_anim_rotateX";
	rename -uid "CD1D606C-4487-0558-9BCD-73A1704FBF52";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_1_anim_rotateY";
	rename -uid "F02BE619-4450-3C4D-D332-32B4D428E785";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_1_anim_rotateZ";
	rename -uid "47D6440B-4A30-D9DB-48C6-F196830BC999";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.0478567460882493;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_center_swim_influence";
	rename -uid "4633FE8A-4519-3ED9-901D-DC9C3439E4B4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_offset";
	rename -uid "843D2422-42A4-58FD-4DE5-23969FA8F182";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_height";
	rename -uid "B2DABED3-41C3-FF57-B54E-40A5AAB68B99";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_length";
	rename -uid "FA6EF90E-4A51-A4C8-AF0D-33BF1BB85990";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_center_tail_flap_influence";
	rename -uid "F110971C-40BB-F6B1-DE75-CFBE02707260";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_display_deformer";
	rename -uid "CBC8B447-4B3D-4412-B7F5-C9B8FEBB6FFF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_2_anim_rotateX";
	rename -uid "654251B0-43E5-DF08-55A4-DBADB4A261AF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_2_anim_rotateY";
	rename -uid "5FE3C085-4BD8-181D-FB46-5FA9A8C186C7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_2_anim_rotateZ";
	rename -uid "F2C4011C-42FA-8CE3-4EC9-418B9A44054E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.2279555244608589;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_2_anim_center_swim_influence";
	rename -uid "F74E95C9-427D-674E-9B7E-35B35B55317A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_2_anim_center_tail_flap_influence";
	rename -uid "DBA629CE-4826-F4AA-E16A-72BA3CC0DCEC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_3_anim_rotateX";
	rename -uid "969B853C-41AF-5F33-99AB-7B8B0BDA0B56";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_3_anim_rotateY";
	rename -uid "BB16EAAB-4A24-399F-B9B3-EFB66390BC59";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_3_anim_rotateZ";
	rename -uid "A4161189-45C0-1865-A825-CBA001F61221";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.697599895210987;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_3_anim_center_swim_influence";
	rename -uid "C967E3B7-43B7-01A6-A835-4D91D6A461AE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_3_anim_center_tail_flap_influence";
	rename -uid "F9F2AC34-414F-33FB-BADE-3AA4C5564AE6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode reference -n "scarlet_look_awa_pod:lunaRN";
	rename -uid "E9765CC6-4A83-6655-0B5F-AA989B98E7A6";
	setAttr -s 238 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"scarlet_look_awa_pod:lunaRN"
		"lunaRN" 494
		2 "|luna:Luna_topCon" "visibility" " 0"
		2 "|luna:Luna_topCon" "global_scale" " -k 1 1"
		2 "|luna:Luna_topCon" "mesh_display" " -k 1 2"
		2 "|luna:Luna_topCon" "bind_joint_display" " -k 1 0"
		2 "|luna:Luna_topCon" "shape_visibility" " -k 1 1"
		2 "|luna:Luna_topCon" "primary_anim_vis" " -k 1 1"
		2 "|luna:Luna_topCon" "primary_face_anim_vis" " -k 1 1"
		2 "|luna:Luna_topCon" "secondary_anim_vis" " -k 1 0"
		2 "|luna:Luna_topCon" "secondary_face_anim_vis" " -k 1 0"
		2 "|luna:Luna_topCon" "anim_opacity" " -k 1 0.5"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotate" " -type \"double3\" -180 180 -180"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_offset" " -av -k 1 5"
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
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 -12.00000000000000178"
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
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"segmentScaleCompensate" " 1"
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
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotate" " -type \"double3\" 0 -12.00000000000000178 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotate" " -type \"double3\" 0 -12.00000000000000178 0"
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
		"translate" " -type \"double3\" 3.5404203107182397e-09 44.03636787325342539 -146.53308248600149"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"rotate" " -type \"double3\" 90.00000000001026024 89.85774784622486777 90.00000000000976286"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_flap_component_grp|luna:DO_NOT_TOUCH|luna:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 90.00000000000082423 88.22747350608275951 90.00000000000042633"
		
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
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateZ" " -av"
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
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotateZ" " -av"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim" 
		"rotateZ" " -av"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translate" " -type \"double3\" -1.138 0.282 -4.226"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 0 17.908 -47.789"
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
		2 "luna:expressions" "envelope" " 1"
		2 "luna:expressions" "midLayerParent" " 0"
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[1]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[2]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[3]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[4]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[5]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[6]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.display_deformer" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[7]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_height" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[8]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_length" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[9]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_offset" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[10]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[11]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[12]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[13]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.center_swim_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[14]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[15]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[16]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[17]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.center_swim_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[18]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[19]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[20]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[21]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.display_deformer" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[22]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_swim_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[23]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_height" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[24]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_length" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[25]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_offset" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[26]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[27]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[28]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[29]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[30]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_swim_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[31]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[32]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[33]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[34]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[35]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_swim_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[36]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[37]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[38]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[39]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[40]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_swim_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[41]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[42]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[43]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[44]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[45]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_swim_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[46]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[47]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[48]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[49]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[50]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_swim_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[51]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_tail_flap_influence" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[52]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[53]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[54]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[55]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.parent_to" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[56]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[57]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[58]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[59]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.parent_to" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[60]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[61]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[62]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[63]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[64]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[65]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[66]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[67]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[68]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[69]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[70]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[71]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[72]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[73]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[74]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[75]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[76]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[77]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[78]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[79]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[80]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[81]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[82]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[83]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[84]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[85]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[86]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[87]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[88]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[89]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[90]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[91]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[92]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[93]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[94]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[95]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[96]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[97]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[98]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[99]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[100]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[101]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[102]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[103]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[104]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[105]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[106]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[107]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_eye_component_grp|luna:left_eye_anim_grp|luna:left_eye_null|luna:left_eye_aim_null|luna:left_eye_vis_null|luna:left_eye_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[108]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[109]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[110]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[111]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[112]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[113]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[114]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[115]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[116]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[117]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[118]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[119]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[120]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[121]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[122]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[123]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[124]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[125]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[126]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[127]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[128]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[129]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[130]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[131]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[132]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[133]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[134]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[135]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[136]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[137]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[138]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[139]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[140]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[141]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[142]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[143]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[144]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[145]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[146]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[147]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[148]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[149]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[150]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[151]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[152]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[153]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[154]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[155]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[156]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[157]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[158]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[159]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[160]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[161]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[162]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[163]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[164]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_eye_component_grp|luna:right_eye_anim_grp|luna:right_eye_null|luna:right_eye_aim_null|luna:right_eye_vis_null|luna:right_eye_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[165]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[166]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[167]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[168]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[169]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[170]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[171]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[172]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[173]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[174]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[175]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[176]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[177]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[178]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[179]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[180]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[181]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[182]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[183]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[184]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[185]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[186]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[187]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[188]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[189]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[190]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[191]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[192]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[193]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[194]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[195]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[196]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[197]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[198]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[199]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[200]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[201]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[202]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[203]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[204]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[205]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[206]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[207]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[208]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[209]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[210]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[211]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[212]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[213]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[214]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[215]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[216]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[217]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[218]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[219]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.parent_to" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[220]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[221]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[222]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[223]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[224]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[225]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[226]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[227]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[228]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[229]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[230]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[231]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[232]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateX" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[233]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateY" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[234]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateZ" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[235]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.happy" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[236]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.sad" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[237]" ""
		5 4 "scarlet_look_awa_pod:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.parent_to" 
		"scarlet_look_awa_pod:lunaRN.placeHolderList[238]" "";
lockNode -l 1 ;
createNode animCurveTL -n "scarlet_look_awa_pod:center_COG_anim_translateX1";
	rename -uid "39028935-4C55-A12F-1F5F-CBA03246189B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 168.575 11 119.17370908373189 19 52.234683005229428
		 29 -0.71529486412417498 39 -20.508409677658157 59 -38.298598348325051 105 0.058706478209700208
		 113 18.815351252342133 123 0;
	setAttr -s 9 ".kit[6:8]"  10 10 10;
createNode animCurveTL -n "scarlet_look_awa_pod:center_COG_anim_translateY1";
	rename -uid "386AC89C-4EB2-50D5-4AD2-0494D9249310";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 46.80569661037881 11 144.70937042548792
		 19 171.68744243916177 29 110.05506239090238 39 16.590690074434548 59 -6.0349811837659644
		 66 -10.928914757493473 74 0.16955681280773405 105 -1.7066584207645832 113 9.7480586817760866
		 117 -0.79877580263479864 123 18.854351949168894 150 0;
	setAttr -s 13 ".kit[6:12]"  10 10 10 10 10 10 10;
	setAttr -s 13 ".kot[12]"  9;
createNode animCurveTL -n "scarlet_look_awa_pod:center_COG_anim_translateZ1";
	rename -uid "396103DC-431D-E89F-FE9E-E0B4868595A4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 8.843389557902114 11 29.081970378499456
		 19 60.780737143219071 29 79.295406040020026 39 93.717533750835514 59 124.72600169299503
		 66 141.88745861389955 74 89.467099867562524 105 53.326253081774837 113 32.390007729092375
		 123 0;
	setAttr -s 11 ".kit[6:10]"  10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_COG_anim_rotateX1";
	rename -uid "5A281F73-4855-6184-A2F6-228B0ABA7BA6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -28.772 11 -180 19 -224.5333987730061
		 29 -152.4739881817153 39 -123.65022394519903 59 -180 113 -199.42932033960761 123 -197.72865367860749
		 133 -180;
	setAttr -s 9 ".kit[6:8]"  10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_COG_anim_rotateY1";
	rename -uid "6881BA66-418A-DC2B-AFF9-37BDBBDB7126";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 120.619 11 110.91485844502684 19 183.09131644675773
		 29 235.37721927739886 39 199.31445491782856 59 180 105 180 113 212.06289476518748
		 123 166.90998125283627 133 180;
	setAttr -s 10 ".kit[6:9]"  10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_COG_anim_rotateZ1";
	rename -uid "4A7CAD8A-47A9-D831-DF65-C0BD0CF541E1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 -21.345 11 -60.682449629921862 19 -87.117051591130846
		 29 -143.17882529097844 39 -178.94830182764949 59 -180 113 -170.88901294722476 123 -200.21689249406757
		 133 -180;
	setAttr -s 9 ".kit[6:8]"  10 10 10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_COG_anim_display_deformer1";
	rename -uid "80DB3064-4346-8F71-3DC0-808AAF8EE4AD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 19 0 29 0 39 0 59 0 113 0;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_COG_anim_swim_height1";
	rename -uid "21AFE217-4824-645C-5553-5A859E37BBE1";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.05 11 0.05 19 0.05 29 0.05 39 0.05 59 0.05
		 113 0.05;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_COG_anim_swim_length1";
	rename -uid "083B2DB4-4879-B3EA-6958-D8AE6FD85FBC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 5 11 5 19 5 29 5 39 5 59 5 113 5;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_COG_anim_swim_offset1";
	rename -uid "1F5E2394-4EDA-3481-F286-B3A880A95C3B";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 19 0 29 0 39 0 59 0 113 0 140 5;
	setAttr -s 8 ".kit[6:7]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_1_anim_rotateX1";
	rename -uid "E91DFF69-4B5C-833F-2753-56B56C1F23E8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 2.5872865111120107 19 0 29 0 39 0
		 59 0 123 0;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_1_anim_rotateY1";
	rename -uid "F4126CE0-4F7F-A849-68BE-CAA6572D0931";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 4.1731637769283942 19 0 29 0 39 0
		 47 -5.4131887657131399 59 0 123 0;
	setAttr -s 8 ".kit[7]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_1_anim_rotateZ1";
	rename -uid "6A146422-40FF-1FC1-99F6-7EB6EF9A4155";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 11 -5.3649871316693805 19 0 29 0 39 0
		 59 0 66 -9.3057471744228817 74 -16.795564263268282 105 0 113 -20.103736621396223
		 118 1.2661576027112567 123 -20.103736621396223 140 0 150 -9;
	setAttr -s 14 ".kit[6:13]"  10 10 10 10 10 10 10 10;
	setAttr -s 14 ".kot[13]"  9;
createNode animCurveTU -n "scarlet_look_awa_pod:center_spine_1_anim_center_swim_influence1";
	rename -uid "CC473C29-4D6A-DC09-8DE6-63837EFD0052";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 19 1 29 1 39 1 59 1 123 1;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_2_anim_rotateX1";
	rename -uid "7FEA456A-48D6-34D6-3521-DBA0955DEF3C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 -33.392415339391754 19 -14.212214656597387
		 29 -34.20677460064671 39 -10.693184456421095 47 -2.4101421936621223 59 0 123 0;
	setAttr -s 8 ".kit[7]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_2_anim_rotateY1";
	rename -uid "CA9DC2A6-41A7-5D8C-0CD9-0CA6E7751B59";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 11.441475062146505 19 28.964083508613655
		 29 -12.973370466449351 39 -7.9995679979853813 47 -17.837912980812604 59 0 123 0;
	setAttr -s 8 ".kit[7]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_spine_2_anim_rotateZ1";
	rename -uid "1909CF0A-40DA-63B6-F1EB-04B662F49BC6";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 -9.1132980234483139 11 12.179250724287296
		 19 -9.1132980234483139 29 -10.444945349204072 39 24.699751357910781 47 14.890304531233255
		 59 -9.1132980234483139 66 -24.454395902428381 74 -30.880032546838518 105 0 113 -20.103736621396223
		 118 1.2661576027112567 123 -20.103736621396223 140 -12.000000000000002;
	setAttr -s 14 ".kit[7:13]"  10 10 10 10 10 10 10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_spine_2_anim_center_swim_influence1";
	rename -uid "7B8CD2E1-472D-83E4-4467-6D8ADDBCADA7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 19 1 29 1 39 1 59 1 123 1;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_1_anim_rotateX1";
	rename -uid "467BB558-4DFC-53ED-05C7-B594D52696CD";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 -25.116614966450346 19 -21.374876246499142
		 29 14.135748450987666 39 -14.955514467962187 47 -7.5859345622619978 59 0 123 0;
	setAttr -s 8 ".kit[7]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_1_anim_rotateY1";
	rename -uid "74CC1494-42DF-F598-1034-3FA3C990D1CC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 -8.4149484744707586 19 10.834572438700933
		 29 9.0842145918113566 39 -1.9229371698660469 47 -5.8054743543738567 59 0 123 0;
	setAttr -s 8 ".kit[7]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_1_anim_rotateZ1";
	rename -uid "AE2714A5-4327-7C6A-F08B-A7A15C812BF4";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 11 23.832633931953012 19 -11.986558027318999
		 29 -29.622938520175385 39 3.1321633747257303 47 10.595979593347275 59 0 66 -19.458678768907284
		 74 -27.369598668162574 105 0 113 -20.103736621396223 118 1.2661576027112567 123 -20.103736621396223
		 140 -9;
	setAttr -s 14 ".kit[7:13]"  10 10 10 10 10 10 10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_display_deformer1";
	rename -uid "02F17D5F-434C-50D0-7DDA-218B1C9525DB";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 19 0 29 0 39 0 59 0 123 0;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_center_swim_influence1";
	rename -uid "32C26D1A-4B64-C820-8392-B09CD270FE03";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 19 1 29 1 39 1 59 1 123 1;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_height1";
	rename -uid "8C61A235-4D33-03F6-ECBC-7793F33BFDC0";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 19 0 29 0 39 0 59 0 123 0;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_length1";
	rename -uid "012861DC-4AF9-8F5F-89D5-13B5115DB2FD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 5 11 5 19 5 29 5 39 5 59 5 123 5;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_offset1";
	rename -uid "D2023ADD-4678-9F6F-A2FE-EFB94F5EAA5C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 19 0 29 0 39 0 59 0 123 0;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_1_anim_center_tail_flap_influence1";
	rename -uid "83B6501E-405D-0013-B642-3186DD57D4FD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 19 1 29 1 39 1 59 1 123 1;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_2_anim_rotateX1";
	rename -uid "B5E620D4-41E8-BA50-B6A4-40A21784F9EA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 7.572856037352639 19 -19.104262350307931
		 29 -3.3519447339423176 39 -5.9734703144014514 47 0.087948764637160504 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_2_anim_rotateY1";
	rename -uid "EA96BE76-41FA-C447-5E6F-EE8AF33019CA";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 -4.3270070558678357 19 3.4427409768826371
		 29 7.6202236314094876 39 -4.5590887463919918 47 9.4282778811069168 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_2_anim_rotateZ1";
	rename -uid "39A07E9E-45F7-37CC-C53C-CBAFE56583E1";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 11 16.732830087909832 19 9.4660767768000031
		 29 -10.54996634882181 39 8.1275547404646229 47 17.610099369659785 59 0 66 -11.555642796877583
		 74 -15.835840227132607 105 0;
	setAttr -s 10 ".kit[7:9]"  10 10 10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_2_anim_center_swim_influence1";
	rename -uid "1C31ACE1-4E77-241C-78B1-D38A4C5B1B4B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "410CB302-408B-9533-700C-D2AF32A9F3EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_3_anim_rotateX1";
	rename -uid "7BE4A0DC-4D52-7355-2CD4-B38EEF9AB367";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 4.5442372834400331 19 0 29 -4.4487763180744544
		 39 0 47 -0.9923364042076902 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_3_anim_rotateY1";
	rename -uid "C877FF83-45B0-E6CC-E81F-76B6029ABCD8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 1.7978854948657796 19 12.193929996888034
		 29 3.3600982687378105 39 -4.7444866680364806 47 -2.5017708027777745 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_3_anim_rotateZ1";
	rename -uid "619BDE77-46C3-4D30-07D1-858F5EAFBA5A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 11 11.019957806383173 19 0 29 -18.69889615874828
		 39 -6.6545072962278695 47 18.63932348829977 59 0 66 -13.467218281124888 74 -19.586847357781185
		 105 0;
	setAttr -s 10 ".kit[7:9]"  10 10 10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_3_anim_center_swim_influence1";
	rename -uid "73CCF1D0-4563-0EA5-3CD8-1798C7EBDD69";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "5F1F5D92-4BB6-B8BA-606B-A5B1217F714A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode reference -n "scarlet_look_awa_pod:sharedReferenceNode";
	rename -uid "2DF36226-4456-16BB-E18C-E99C83574726";
	setAttr ".ed" -type "dataReferenceEdits" 
		"scarlet_look_awa_pod:sharedReferenceNode";
createNode animCurveTA -n "scarlet_look_awa_pod:center_eye_aim_main_anim_rotateX";
	rename -uid "47F3D847-40DF-9808-4DAB-2495BD736F70";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_eye_aim_main_anim_rotateY";
	rename -uid "600FA0B1-434B-2B4E-B9DA-AF95F281542E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_eye_aim_main_anim_rotateZ";
	rename -uid "18338135-4D91-4EC7-5013-3BB063C746B8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_jaw_anim_rotateX";
	rename -uid "7548B337-4496-6C64-40BB-079C1732007F";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 19 0 29 0 39 0 59 0 109 0 113 0
		 118 0 123 0 127 0;
	setAttr -s 11 ".kit[6:10]"  10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_jaw_anim_rotateY";
	rename -uid "0A964838-4343-D4C9-774C-75A2077BC550";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 19 0 29 0 39 0 59 0 109 0 113 0
		 118 0 123 0 127 0;
	setAttr -s 11 ".kit[6:10]"  10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_jaw_anim_rotateZ";
	rename -uid "06B6013E-44EF-94AA-CC6A-2B9D0EB974FA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 19 0 29 0 39 0 59 0 109 0 113 16.05994600755086
		 118 0 123 16.373684652855356 127 0;
	setAttr -s 11 ".kit[6:10]"  10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_innerlid_anim_rotateX";
	rename -uid "EED95D3A-4C9C-10BD-7F23-CDA368C77C7A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_innerlid_anim_rotateY";
	rename -uid "82CEC699-4AA5-7653-6A63-06BC99641191";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_innerlid_anim_rotateZ";
	rename -uid "CD7C3321-48B8-6E8F-D55B-9FA2DEDA513B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lower_lid_base_anim_rotateX";
	rename -uid "7683A1D7-40BB-03B3-ACD2-4EBF45610311";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lower_lid_base_anim_rotateY";
	rename -uid "F74AC5DD-4CBE-09D3-6988-58996CD6ED2A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lower_lid_base_anim_rotateZ";
	rename -uid "78302D48-4454-5DDC-B91D-87B6CD80689E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_1_anim_rotateX";
	rename -uid "E49F13C7-4402-C2B4-C058-EE822223B5FE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_1_anim_rotateY";
	rename -uid "52746859-4B5C-6C21-A410-E581885E3EF1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_1_anim_rotateZ";
	rename -uid "F08BCEC7-437B-1546-78CD-158A1230155C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_2_anim_rotateX";
	rename -uid "F664F765-45D5-0D3C-CA68-7C9F3624AADF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_2_anim_rotateY";
	rename -uid "0521C842-4629-87A6-412B-EB975AC8AFC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_2_anim_rotateZ";
	rename -uid "545B4439-4981-3358-1EB5-289CA58092AB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_3_anim_rotateX";
	rename -uid "474AA5C6-43CF-AAD0-811C-8BB73922DE0C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_3_anim_rotateY";
	rename -uid "4DB6B8CF-4148-B9A8-48B5-D88A4F2D4256";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_lowerlid_3_anim_rotateZ";
	rename -uid "4EC8A3AD-41DF-2EC1-85F2-37816D24EE5D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_outerlid_anim_rotateX";
	rename -uid "A81B13E4-42D7-74A9-7EF3-E2939879CD89";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_outerlid_anim_rotateY";
	rename -uid "93567D35-469D-920B-6BDE-2391AAA88CEF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_outerlid_anim_rotateZ";
	rename -uid "14FE0D56-4EA2-C9EE-14D8-AB8481B9D956";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upper_lid_base_anim_rotateX";
	rename -uid "6BF908EB-47AB-FF88-FFDC-F59FA7EC92A5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upper_lid_base_anim_rotateY";
	rename -uid "96322367-4D71-BA35-1CEB-19A6B6A23877";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upper_lid_base_anim_rotateZ";
	rename -uid "B68626F9-4B3E-3520-09F9-F3B35133B1A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_1_anim_rotateX";
	rename -uid "36776FAD-4C52-77E4-5FE6-98AC2B2FF881";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_1_anim_rotateY";
	rename -uid "1F00E36C-4231-8C1D-257F-0D8BCAA49DAC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_1_anim_rotateZ";
	rename -uid "9BA7E545-492B-6143-4D3F-A38259EFA7CD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_2_anim_rotateX";
	rename -uid "725DC206-473C-B149-1AAE-5293C4B4C816";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_2_anim_rotateY";
	rename -uid "B70863CD-4C4C-0C75-3D80-878E08197EF3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_2_anim_rotateZ";
	rename -uid "1365BB14-4992-A12D-D446-2BA8595B3547";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_3_anim_rotateX";
	rename -uid "EFB55A26-460B-C31B-2EE3-798CFA878AD1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_3_anim_rotateY";
	rename -uid "1557B893-482A-60EC-59FB-BC990829162E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_upperlid_3_anim_rotateZ";
	rename -uid "54CC75BB-423C-53B2-6261-9D9D8C92E08E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_innerlid_anim_rotateX";
	rename -uid "55FF94B9-466F-41DC-C199-90A66A2A2BF6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_innerlid_anim_rotateY";
	rename -uid "A3A4E958-481F-1B88-7A5F-AB95BADBF4E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_innerlid_anim_rotateZ";
	rename -uid "28AE0F9D-4396-596E-3CD2-81810FD9CFF5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lower_lid_base_anim_rotateX";
	rename -uid "2F0D01C2-4B38-85C5-2833-01BC08B5AB6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lower_lid_base_anim_rotateY";
	rename -uid "9E70CE28-4C05-5580-69D1-5D9628C54F80";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lower_lid_base_anim_rotateZ";
	rename -uid "0D8FEBAD-4522-1012-D66B-F790D2BF40E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_1_anim_rotateX";
	rename -uid "3210D411-4EAD-3222-143F-60A37293C2B2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_1_anim_rotateY";
	rename -uid "91F6C21D-4936-60D4-1B63-67A00448AAB1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_1_anim_rotateZ";
	rename -uid "0D766594-48CE-5B47-E554-9699CA0CE8D5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_2_anim_rotateX";
	rename -uid "512D25E3-4802-4914-778E-66A670DB5732";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_2_anim_rotateY";
	rename -uid "C4CA503C-406E-8ACE-8469-BE8416AA729B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_2_anim_rotateZ";
	rename -uid "81314CF7-483D-957A-2DFE-73B364359B53";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_3_anim_rotateX";
	rename -uid "819A60E9-4B99-6DC1-8670-988C21E150B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_3_anim_rotateY";
	rename -uid "2B81044D-4FD3-5CBB-53DF-88AFC0D15F6D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_lowerlid_3_anim_rotateZ";
	rename -uid "C685511F-44C2-4A8E-5A59-1A986EA377EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_outerlid_anim_rotateX";
	rename -uid "52E6E5C6-4991-2D45-ED4D-009061FBF3E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_outerlid_anim_rotateY";
	rename -uid "96267542-4B82-8751-768C-E29EB4CC0D06";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_outerlid_anim_rotateZ";
	rename -uid "4D87295A-433D-6F49-28C2-B7B1540A6694";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upper_lid_base_anim_rotateX";
	rename -uid "7FEE2F47-4E1B-BBC7-98E2-BBBBF5650419";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upper_lid_base_anim_rotateY";
	rename -uid "0BE85CF2-4AC8-FCBF-019F-108CEE8A358F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upper_lid_base_anim_rotateZ";
	rename -uid "53D56074-434E-79FB-397A-A58B31BDCEAD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_1_anim_rotateX";
	rename -uid "176EB984-412F-2B5B-A269-DD943FE040B4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_1_anim_rotateY";
	rename -uid "75F9B560-4F62-BF65-368E-B4B316FFD325";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_1_anim_rotateZ";
	rename -uid "AF64C71B-4A88-7BCE-FE7E-E2B18E063C54";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_2_anim_rotateX";
	rename -uid "F5F2A148-45D3-5772-EBFF-9CB1C2794732";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_2_anim_rotateY";
	rename -uid "A9613E29-41E4-3625-4683-D781EBA9B757";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_2_anim_rotateZ";
	rename -uid "046C95D8-49C7-D4E8-3179-5C8B6A1918DC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_3_anim_rotateX";
	rename -uid "7537D526-4E5E-932A-9149-4199CD25F1EE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_3_anim_rotateY";
	rename -uid "15A14914-4167-533B-DF66-2589B02B773E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_upperlid_3_anim_rotateZ";
	rename -uid "2AD0752A-4BDF-6BB1-6A45-44B738560308";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_1_anim_rotateX";
	rename -uid "AD5F5131-4BE7-D61E-535D-08AB14B9F4A6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_1_anim_rotateY";
	rename -uid "DEEAF0FB-4AEA-3929-59C8-ADA4ECA175D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_1_anim_rotateZ";
	rename -uid "A16ACD0D-43C2-002F-75B0-4A910FD55ED1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_2_anim_rotateX";
	rename -uid "AE26CA1F-4B58-48B6-3044-9DB4DF310DC8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_2_anim_rotateY";
	rename -uid "375D0392-49D6-CFBD-DC31-29AB55E7382F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_2_anim_rotateZ";
	rename -uid "E0F22018-4126-E3CD-9EA1-33B26BAF0D3F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_3_anim_rotateX";
	rename -uid "4E530AC7-41B7-E84E-3920-71903FF6696C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_3_anim_rotateY";
	rename -uid "E0FE373B-4D7E-8947-42E2-BD9EF253CD74";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_dorsal_fin_3_anim_rotateZ";
	rename -uid "9A7489B3-4CA5-0806-295B-63B24808E60B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_head_anim_rotateX";
	rename -uid "B7A152A2-4577-0B5B-40FF-8C9039444A47";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -3.566782067402849 19 7.0049647650590572
		 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_head_anim_rotateY";
	rename -uid "DF7C8551-4DE7-7949-C410-92BEE9C48587";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 -8.9396835095939338 19 -3.962978645883239
		 29 0 39 0 59 -12.000000000000002 140 -12.000000000000002;
	setAttr -s 7 ".kit[6]"  10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_head_anim_rotateZ";
	rename -uid "81C9920B-4D5B-DF2D-0CF4-35BCFCF8EAF3";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 -18.528397344167757 19 1.3533903084214476
		 29 0 39 0 59 0 80 8.4467750516981592 127 2.5443770506282664 150 0;
	setAttr -s 9 ".kit[6:8]"  10 10 10;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "scarlet_look_awa_pod:center_neck_anim_rotateX";
	rename -uid "F6746BFF-4C6C-E1DA-F94D-DFBA929FC701";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 -21.789978483847943 19 8.2233608719301099
		 29 0 39 0 59 0 109 0 113 0 118 0 123 0 127 0;
	setAttr -s 11 ".kit[6:10]"  10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_neck_anim_rotateY";
	rename -uid "17FD91B3-4952-3D77-393E-958117A9D498";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 -10.842478885550943 19 -25.74534221895096
		 29 0 39 0 59 -12.000000000000002 109 0 113 0 118 0 123 0 127 0 140 -12.000000000000002;
	setAttr -s 12 ".kit[6:11]"  10 10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_neck_anim_rotateZ";
	rename -uid "8D045880-4417-AAE7-B177-208BEB3448F7";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 -2.7524593667672765 19 20.379762812882877
		 29 0 39 0 59 0 80 8.4467750516981592 109 0 113 -10.36716423627051 118 0 123 -10.861743422693371
		 127 -5.9023980010698915 150 0;
	setAttr -s 13 ".kit[6:12]"  10 10 10 10 10 10 10;
	setAttr -s 13 ".kot[12]"  9;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_4_anim_rotateX";
	rename -uid "317FC8C7-4F0F-1A51-47C0-5EB0F125820A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 12.818628188379563 19 0 29 -4.4852459417332113
		 39 0 47 -1.0327426066182175 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_4_anim_rotateY";
	rename -uid "FEA56D1F-40DD-B293-23BD-D498AEDBCDE8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 -16.20573238105424 19 0 29 9.1367424409814522
		 39 -4.6332803531754951 47 -2.4169155763354935 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_4_anim_rotateZ";
	rename -uid "355DDC42-4FBB-2B92-92EA-2191D9C3678E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 11 17.921147467025488 19 0 29 -3.7649147608806057
		 39 -11.939102855624206 47 16.372924789584399 59 0 66 -0.066809996365175914 74 -16.188120346491875
		 105 0;
	setAttr -s 10 ".kit[7:9]"  10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_5_anim_rotateX";
	rename -uid "575CA529-4295-A6EC-F45A-2E84DECF2BCD";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 -3.0004348620410402 19 0 29 -5.522371875025577
		 39 0 47 -1.6733313676927606 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_5_anim_rotateY";
	rename -uid "75994A3E-4C5C-B4C8-5AC6-A994C106AF6A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 11.222440376807798 19 0 29 11.273922042038221
		 39 -7.0326633768016595 47 -3.6218259469925242 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_5_anim_rotateZ";
	rename -uid "198E5BEA-45CB-0683-2CB8-8DB6768B8AB4";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 11 11.067422316636371 19 0 29 -4.7511356088924988
		 39 -17.433689534751664 47 14.929167320002049 59 0 74 -13.320935436438967 105 0;
	setAttr -s 9 ".kit[7:8]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_6_anim_rotateX";
	rename -uid "EBA3C6F1-4E25-FB0E-4949-1ABA386E9678";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 -0.94722346168770455 19 0 29 0 39 0
		 47 42.364803687373715 59 0;
	setAttr -s 7 ".kit[5:6]"  10 18;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_6_anim_rotateY";
	rename -uid "2FCA41D8-4747-F49D-9301-C8A4513E2305";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 -10.552048928934868 19 0 29 0 39 0
		 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:center_tail_6_anim_rotateZ";
	rename -uid "07684096-471F-CE5D-05FC-3D8ABD22DCA5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 8.6109297824971645 19 0 29 0 39 -32.590609439682808
		 47 26.705366039724318 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_1_anim_rotateX";
	rename -uid "6B23BE70-4D59-34F8-1D95-76B610E9E7E4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 59 0 68 -19.654073651322172 75 0
		 109 0 117 0;
	setAttr -s 7 ".kit[2:6]"  10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_1_anim_rotateY";
	rename -uid "52EE1136-4DA8-4D8B-DAC3-7281A4A4E6AB";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 0 25 -25.365757158881639 45 0 59 0
		 68 -9.115718215399836 75 19.329724010519826 80 0 109 0 112 -29.201725746369029 117 -6.9960139382707469
		 123 -15.514630261260578 129 0;
	setAttr -s 13 ".kit[2:12]"  10 10 10 10 10 10 10 10 
		10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_1_anim_rotateZ";
	rename -uid "C4CACC02-4172-52D9-5100-5C9EF0BCC51D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 59 0 109 0 117 0;
	setAttr -s 5 ".kit[2:4]"  10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_2_anim_rotateX";
	rename -uid "014A91A7-4B46-8BC6-6B24-7789F84203B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_2_anim_rotateY";
	rename -uid "2E1DC774-4BCF-DD87-C8F6-859EFCF6326A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_2_anim_rotateZ";
	rename -uid "33584BD5-4024-CB27-7031-358D2C557E89";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_3_anim_rotateX";
	rename -uid "82A941C6-415F-D316-FBE2-499E3CEA4557";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_3_anim_rotateY";
	rename -uid "A38C8857-442C-E137-6963-C79ABA4199D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_flipper_3_anim_rotateZ";
	rename -uid "655A3E2B-4F37-F09D-9B7D-15B018E84029";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_1_anim_rotateX";
	rename -uid "8567B983-4CFA-FB53-9850-C487B96DC0EB";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_1_anim_rotateY";
	rename -uid "4C78C037-4C8E-8EB8-BBA9-53BCF2D0BCDC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_1_anim_rotateZ";
	rename -uid "95B78706-4C62-C8F0-50A0-E28E69A9E7A2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 29 34.883146044004647 45 34.883146044004647
		 71 43.570896411205197 76 15.696822946072603 105 7.5456776603068425 107 0 111 11.561842339701714
		 114 -3.7085104172347934 118 -7.7898358408903405 122 17.549176707183197 128 -7.1793084396868156
		 138 -9.2438474159797988 140 0;
	setAttr -s 15 ".kit[3:14]"  10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_2_anim_rotateX";
	rename -uid "B4FF543F-4E7A-91B0-B051-8FA48647E793";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_2_anim_rotateY";
	rename -uid "07EB7942-4806-B709-242C-2790F76BCDD6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_2_anim_rotateZ";
	rename -uid "F2A881B8-41CA-7C0A-64B6-49BA9F64300A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 29 17.900162378571004 45 17.900162378571004
		 71 26.587912745771582 76 -1.2861607193610125 105 -9.4373060051267927 107 0 111 11.561842339701714
		 114 -3.7085104172347934 118 -7.7898358408903405 122 17.549176707183197 128 -7.1793084396868156
		 138 -9.2438474159797988 140 0;
	setAttr -s 15 ".kit[3:14]"  10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_3_anim_rotateX";
	rename -uid "A7F3AA74-469A-52AC-612A-9AA85A4028F1";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_3_anim_rotateY";
	rename -uid "B74F1785-452F-B716-9AC8-7DB2F535C967";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:left_fluke_3_anim_rotateZ";
	rename -uid "B9671581-48FC-5D5A-906B-34B98C3E8A6B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 29 17.900162378571004 45 17.900162378571004
		 71 26.587912745771582 76 -1.2861607193610125 105 -9.4373060051267927 107 0 111 11.561842339701714
		 114 -3.7085104172347934 118 -7.7898358408903405 122 17.549176707183197 128 -7.1793084396868156
		 138 -9.2438474159797988 140 0;
	setAttr -s 15 ".kit[3:14]"  10 10 10 10 10 10 10 10 
		10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_1_anim_rotateX";
	rename -uid "63D1D829-42B7-ADA3-F6B5-DC8FC1F489EC";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 59 0 68 -19.654073651322172 75 0
		 109 0 117 0;
	setAttr -s 7 ".kit[2:6]"  10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_1_anim_rotateY";
	rename -uid "DC7E4995-416F-862E-37D9-C487E56CC3F2";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 0 25 27.43128874704556 45 0 59 0
		 68 -9.115718215399836 75 19.329724010519826 80 0 109 0 112 -29.201725746369029 117 -6.9960139382707469
		 123 -15.514630261260578 129 0;
	setAttr -s 13 ".kit[2:12]"  10 10 10 10 10 10 10 10 
		10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_1_anim_rotateZ";
	rename -uid "1CF9D67E-447B-32C9-2ADA-099EC0F774EA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 59 0 109 0 117 0;
	setAttr -s 5 ".kit[2:4]"  10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_2_anim_rotateX";
	rename -uid "A09940E7-42C2-3200-2A59-DD9D084E8BDE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_2_anim_rotateY";
	rename -uid "1BC07FAA-4A8D-6BA5-7900-FDB6C8059590";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_2_anim_rotateZ";
	rename -uid "DD325A2E-41FF-113E-1A0C-0FA8D2684206";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_3_anim_rotateX";
	rename -uid "0B5FBE75-4AB4-F18E-A5A5-398D8F6F7C03";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_3_anim_rotateY";
	rename -uid "A4C03C83-49CC-5986-904B-95A38339E65F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_flipper_3_anim_rotateZ";
	rename -uid "D8DF52AB-4E6E-D32E-C5AC-13B035BA30B3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_1_anim_rotateX";
	rename -uid "E38F2C43-4D6E-68FA-4B82-F6B87F8E3421";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_1_anim_rotateY";
	rename -uid "24ED4318-43E2-C0F0-5851-CEA0C60963BF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_1_anim_rotateZ";
	rename -uid "9A96E0B9-4E10-8418-9A80-A3A4AD94F844";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 11 0 29 -37.351067703695279 45 -37.351067703695279
		 54 0.73697797935717368 71 9.4247283465577336 76 -18.449345118574893 105 -26.600490404340686
		 107 0 111 11.561842339701714 114 -3.7085104172347934 118 -7.7898358408903405 122 17.549176707183197
		 128 -7.1793084396868156 138 -9.2438474159797988 140 0;
	setAttr -s 16 ".kit[3:15]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_2_anim_rotateX";
	rename -uid "5DB75CB1-4E11-F84E-F926-57A87106D407";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_2_anim_rotateY";
	rename -uid "9490A3A3-45C1-5653-C59C-418419A1D462";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_2_anim_rotateZ";
	rename -uid "8ABDFFD7-44A2-95E1-4042-A18D15CDB925";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 11 0 29 -17.035875752547202 45 -17.035875752547202
		 54 21.052169930505251 71 29.739920297705819 76 1.8658468325732225 105 -6.2852984531925502
		 107 0 111 11.561842339701714 114 -3.7085104172347934 118 -7.7898358408903405 122 17.549176707183197
		 128 -7.1793084396868156 138 -9.2438474159797988 140 0;
	setAttr -s 16 ".kit[3:15]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_3_anim_rotateX";
	rename -uid "9AA9C438-4D61-2B2E-2434-E4B68ED8855E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_3_anim_rotateY";
	rename -uid "EB4F22DB-49AD-B0B9-EEBB-A5A7820AE0C6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 45 0 107 0;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTA -n "scarlet_look_awa_pod:right_fluke_3_anim_rotateZ";
	rename -uid "D490A16A-4945-9B66-365D-D398BF196374";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 11 0 29 -17.035875752547202 45 -17.035875752547202
		 54 21.052169930505251 71 29.739920297705819 76 1.8658468325732225 105 -6.2852984531925502
		 107 0 111 11.561842339701714 114 -3.7085104172347934 118 -7.7898358408903405 122 17.549176707183197
		 128 -7.1793084396868156 138 -9.2438474159797988 140 0;
	setAttr -s 16 ".kit[3:15]"  10 10 10 10 10 10 10 10 
		10 10 10 10 10;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_main_anim_translateX";
	rename -uid "72E39426-42F8-AFDC-7E3B-6D92F91C17E5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 19 0 29 0 39 0 59 0 150 -1.138;
	setAttr -s 7 ".kit[6]"  10;
	setAttr -s 7 ".kot[6]"  9;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_main_anim_translateY";
	rename -uid "32E66405-4695-481F-2CB8-029E2D3ECD4C";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 19 0 29 0 39 0 59 -10.625 140 -10.625
		 150 0.282;
	setAttr -s 8 ".kit[5:7]"  1 10 10;
	setAttr -s 8 ".kot[5:7]"  1 18 9;
	setAttr -s 8 ".kix[5:7]"  2.5416666666666665 3.3749999999999996 0.41666666666666696;
	setAttr -s 8 ".kiy[5:7]"  -10.625 0 10.907;
	setAttr -s 8 ".kox[5:7]"  2.5416666666666665 0.41666666666666696 
		0.41666666666666696;
	setAttr -s 8 ".koy[5:7]"  0 0 10.907;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_main_anim_translateZ";
	rename -uid "AF13B980-4F86-4105-5236-4E937D8D2755";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 19 0 29 0 39 0 59 41.39 140 41.39
		 150 -4.226;
	setAttr -s 8 ".kit[5:7]"  1 10 10;
	setAttr -s 8 ".kot[5:7]"  1 18 9;
	setAttr -s 8 ".kix[5:7]"  2.5416666666666665 3.3749999999999996 0.41666666666666696;
	setAttr -s 8 ".kiy[5:7]"  41.39 0 -45.616;
	setAttr -s 8 ".kox[5:7]"  2.5416666666666665 0.41666666666666696 
		0.41666666666666696;
	setAttr -s 8 ".koy[5:7]"  0 0 -45.616;
createNode animCurveTU -n "scarlet_look_awa_pod:center_eye_aim_main_anim_parent_to";
	rename -uid "994EDBB2-402D-1BEF-A696-208E8499973B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_left_anim_translateX";
	rename -uid "14126444-4BAA-A17E-CDCD-CCBC3E2B8A84";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_left_anim_translateY";
	rename -uid "A087FA13-4CB6-7554-430B-FDB90F4B0333";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 19 0 29 0 39 0 59 17.908 140 17.908;
	setAttr -s 7 ".kit[5:6]"  1 10;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  2.5416666666666665 3.3749999999999996;
	setAttr -s 7 ".kiy[5:6]"  17.908 0;
	setAttr -s 7 ".kox[5:6]"  2.5416666666666665 3.3749999999999996;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_left_anim_translateZ";
	rename -uid "220725D3-44FD-A089-29FC-EDB11AF66A2F";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 19 0 29 0 39 0 59 -47.789 140 -47.789;
	setAttr -s 7 ".kit[5:6]"  1 10;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  2.5416666666666665 3.3749999999999996;
	setAttr -s 7 ".kiy[5:6]"  -47.789 0;
	setAttr -s 7 ".kox[5:6]"  2.5416666666666665 3.3749999999999996;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_right_anim_translateX";
	rename -uid "CCE7C6B6-4CA0-EC23-4338-6B825DED012B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_right_anim_translateY";
	rename -uid "C950624D-40FA-3AA4-C4AF-448F35351E18";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:center_eye_aim_right_anim_translateZ";
	rename -uid "F90B4304-49CC-623A-45E1-EEBF950B370F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_innerlid_anim_translateX";
	rename -uid "8A23992E-48A2-4C4C-8021-2CB776DEBA56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_innerlid_anim_translateY";
	rename -uid "F204A8AD-4CD5-A98F-FD7A-019EE960FEF6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_innerlid_anim_translateZ";
	rename -uid "6BD009C8-43AE-7D38-5737-E98FAB271EB1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_3_anim_translateX";
	rename -uid "8E7A99E2-4F39-E92A-1D61-859F45737826";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_3_anim_translateY";
	rename -uid "967C1122-44B2-65B3-2B33-7094FEA5B9C3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_3_anim_translateZ";
	rename -uid "6500FAC2-476C-0CB7-FFD9-FD9287A45949";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_outerlid_anim_translateX";
	rename -uid "4AC34F7B-4C1A-460C-9E1B-DA82E5CFFC85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_outerlid_anim_translateY";
	rename -uid "768844A2-4B9E-E349-A2C3-ED95A3AA9A79";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_outerlid_anim_translateZ";
	rename -uid "C9B15B9B-4536-544E-9D78-8880CBFED685";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_outerlid_anim_translateX";
	rename -uid "C0D443C8-4254-2D2B-8F20-0BBD898A6C99";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_outerlid_anim_translateY";
	rename -uid "F0CB2F32-4B1A-20D8-27CE-A296BC96DC26";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_outerlid_anim_translateZ";
	rename -uid "091D4A06-4A6A-3472-D412-3BBCCE7BEAE7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_2_anim_translateX";
	rename -uid "CBBA2C84-4E9A-6624-7F42-888A37A66152";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_2_anim_translateY";
	rename -uid "F02A8FB1-4B1A-A1CD-9217-4D8760C69DB4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_2_anim_translateZ";
	rename -uid "64D58DE2-4671-2B7A-8E45-2CBF16D76873";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_1_anim_translateX";
	rename -uid "DC4662F8-4FC2-061C-C0A5-FFA153BBCEE7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_1_anim_translateY";
	rename -uid "F7B4F9B4-4DB3-D48C-7579-F38F2B77BEEB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_1_anim_translateZ";
	rename -uid "CFE28CBF-4C74-C93D-3069-DFA4EC5C67FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_5_anim_center_swim_influence";
	rename -uid "EB00E069-4015-2C08-F84A-F6A9F87BCFF3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_5_anim_center_tail_flap_influence";
	rename -uid "73304410-407C-C591-DDE0-23A46594FEFD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_6_anim_center_swim_influence";
	rename -uid "E6CAE78B-4AAB-0FA6-3E1A-93AB1B1DA815";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_6_anim_center_tail_flap_influence";
	rename -uid "22AA46CD-4CE7-20DF-2723-DC925F24B68F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_3_anim_translateX";
	rename -uid "C092872C-4267-CC66-FEF7-E39D0E8F72F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_3_anim_translateY";
	rename -uid "26299A6F-4A55-3C2E-3325-C59B2A8AE4D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_upperlid_3_anim_translateZ";
	rename -uid "48BDF8AD-4102-23D1-0768-12B813FB630D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_2_anim_translateX";
	rename -uid "00E9E7D0-4AD4-AEF5-6B63-458ABE437585";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_2_anim_translateY";
	rename -uid "EEF44E59-4142-FFF7-2A7E-99ABF3A364ED";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_2_anim_translateZ";
	rename -uid "64732DA9-4C9B-C7C6-E8BF-0CBD3AACC415";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_1_anim_translateX";
	rename -uid "DB803221-46C9-90E6-0E69-D8BAC127E2E3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_1_anim_translateY";
	rename -uid "C8E439FB-44B8-A155-6EF4-11BCD64BC8AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:right_lowerlid_1_anim_translateZ";
	rename -uid "0D1DA895-4AA2-A6F7-9D40-46BF342C63A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTU -n "scarlet_look_awa_pod:center_jaw_anim_happy";
	rename -uid "11627BB4-4EF4-B9B8-7A5C-DBB40151B47B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 19 0 29 0 39 0 59 0 109 0 113 0
		 118 0 123 0 127 0;
	setAttr -s 11 ".kit[6:10]"  10 10 10 10 10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_jaw_anim_sad";
	rename -uid "3AA3D18E-4892-C6C4-AB08-E3B354BD32F2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 19 0 29 0 39 0 59 0 109 0 113 0
		 118 0 123 0 127 0;
	setAttr -s 11 ".kit[6:10]"  10 10 10 10 10;
createNode animCurveTU -n "scarlet_look_awa_pod:center_jaw_anim_parent_to";
	rename -uid "D383AF30-45FF-99E2-F687-3FA65BFB931A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 11 0 19 0 29 0 39 0 59 0 109 0 113 0
		 118 0 123 0 127 0;
	setAttr -s 11 ".kit[6:10]"  9 9 9 9 9;
	setAttr -s 11 ".kot[6:10]"  5 5 5 5 5;
createNode animCurveTU -n "scarlet_look_awa_pod:center_head_anim_parent_to";
	rename -uid "0D8BDACB-4CF4-F67F-E1F3-4BB2920A31C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 11 0 29 0 39 0 59 0;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_4_anim_center_swim_influence";
	rename -uid "86CB1BE9-46B2-8D4A-4413-63A164D810C1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTU -n "scarlet_look_awa_pod:center_tail_4_anim_center_tail_flap_influence";
	rename -uid "0C0B436D-4AC2-FCA6-3D44-54A16E594B18";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 11 1 19 1 29 1 39 1 59 1;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_3_anim_translateX";
	rename -uid "4AB6CD60-4D75-19D7-70E3-97BD3D7D9BE7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_3_anim_translateY";
	rename -uid "D7B6ABAE-4FBA-4A27-A26F-63A549BD54D6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_3_anim_translateZ";
	rename -uid "0A174786-4328-E5AA-5C82-39B13EB7FE82";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_2_anim_translateX";
	rename -uid "D0DBD948-4CB2-8FB9-7A1E-1F8FB05B0040";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_2_anim_translateY";
	rename -uid "C8E43F61-4EE7-E624-A930-28825F5F9ECB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_2_anim_translateZ";
	rename -uid "1C3B3FCC-44EF-A593-6C88-C49E7748AF2A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTU -n "scarlet_look_awa_pod:center_neck_anim_parent_to";
	rename -uid "CC3C33C4-4F40-73D1-9F42-AF9AAEE9942A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 11 0 29 0 39 0 59 0 109 0 113 0 118 0
		 123 0 127 0;
	setAttr -s 10 ".kit[5:9]"  9 9 9 9 9;
	setAttr -s 10 ".kot[5:9]"  5 5 5 5 5;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_1_anim_translateX";
	rename -uid "9BB02C93-4A1C-34CE-8AAD-38924E5270BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_1_anim_translateY";
	rename -uid "469105FC-4634-9E63-8167-729185E2C10E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_upperlid_1_anim_translateZ";
	rename -uid "7B0C2995-4FB9-E4B1-FF02-47837A93C874";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_2_anim_translateX";
	rename -uid "8B86C814-48B1-6616-10D8-7597DAF86544";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_2_anim_translateY";
	rename -uid "6659084B-4CA5-0306-BAD8-548D29ED521F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_2_anim_translateZ";
	rename -uid "C93B04E6-4FDB-402D-0134-AF994A69906B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_1_anim_translateX";
	rename -uid "A7B5737B-41B7-CF0E-3CC3-E5B0E8D39C17";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_1_anim_translateY";
	rename -uid "2EE0D7C2-4609-1426-6BFE-C4A124A2D9E6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_1_anim_translateZ";
	rename -uid "FDB00C64-4BC5-C033-3756-4FB93D741EFA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_innerlid_anim_translateX";
	rename -uid "D124FF7D-4281-643C-47ED-6481B747E42B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_innerlid_anim_translateY";
	rename -uid "3F0BFEB2-4F37-BE43-15D7-CCA995BFA68C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_innerlid_anim_translateZ";
	rename -uid "B1486539-47D7-33D7-797E-86A79CB9088F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_3_anim_translateX";
	rename -uid "B8DA72DC-4580-3D0B-B311-77AED5571F06";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_3_anim_translateY";
	rename -uid "1D8B4F5E-431B-709E-C643-46AEB50E4532";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTL -n "scarlet_look_awa_pod:left_lowerlid_3_anim_translateZ";
	rename -uid "848D3B90-410D-9891-821A-04A46A06DA50";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_eye_anim_rotateX";
	rename -uid "DDF62A3B-457F-E9F9-8EF5-F5B5CDF4BFDE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_eye_anim_rotateY";
	rename -uid "BAF28392-434C-3E8F-5078-439BBAB452B3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:left_eye_anim_rotateZ";
	rename -uid "6F57F6CB-4FB2-55B1-2325-60887C15939E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_eye_anim_rotateX";
	rename -uid "544C50FD-4981-D804-E41D-219A09BE0E1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_eye_anim_rotateY";
	rename -uid "493A86FE-4D06-A6EB-321D-E69277F40121";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode animCurveTA -n "scarlet_look_awa_pod:right_eye_anim_rotateZ";
	rename -uid "C604E7E1-42A7-99F1-66A0-27ADBEB50285";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 11 0 19 0 29 0 39 0 59 0;
createNode reference -n "scarlet_rock_point_far:grannyRN";
	rename -uid "6496EFB9-4DAA-2118-BDB3-5985933ADB81";
	setAttr -s 45 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"scarlet_rock_point_far:grannyRN"
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
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[1]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[2]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[3]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[4]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[5]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[6]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.display_deformer" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[7]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_height" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[8]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_length" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[9]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_offset" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[10]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[11]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[12]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[13]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.center_swim_influence" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[14]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[15]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[16]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[17]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.center_swim_influence" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[18]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[19]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[20]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[21]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.display_deformer" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[22]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_swim_influence" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[23]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_height" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[24]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_length" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[25]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_offset" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[26]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_tail_flap_influence" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[27]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[28]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[29]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[30]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_swim_influence" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[31]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_tail_flap_influence" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[32]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[33]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[34]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[35]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_swim_influence" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[36]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_tail_flap_influence" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[37]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[38]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[39]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[40]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.parent_to" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[41]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateX" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[42]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateY" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[43]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateZ" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[44]" ""
		5 4 "scarlet_rock_point_far:grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.parent_to" 
		"scarlet_rock_point_far:grannyRN.placeHolderList[45]" "";
lockNode -l 1 ;
createNode animCurveTL -n "scarlet_rock_point_far:center_COG_anim_translateX";
	rename -uid "D29FA3D6-445D-7645-ED48-45956C27BCAC";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 -456.97829704289848;
createNode animCurveTL -n "scarlet_rock_point_far:center_COG_anim_translateY";
	rename -uid "DBC11C7D-4F4A-46F7-E96A-D8BE3AFCCB22";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "scarlet_rock_point_far:center_COG_anim_translateZ";
	rename -uid "5F22A145-4385-FCD1-2F43-46A34DA58EA8";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_COG_anim_rotateX";
	rename -uid "A81FBE32-477B-7B1D-A0F6-9CB8B31D0045";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_COG_anim_rotateY";
	rename -uid "7C852D49-41B1-8B63-4236-37A7753EB690";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_COG_anim_rotateZ";
	rename -uid "441BF768-449B-D569-6B82-2B8EC7C448BB";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "scarlet_rock_point_far:center_COG_anim_swim_offset";
	rename -uid "0F9F0173-49B9-7F56-74FA-D5A2F7E76E62";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 5;
createNode animCurveTU -n "scarlet_rock_point_far:center_COG_anim_swim_height";
	rename -uid "994F89D4-46D4-D1FB-3FEF-F0B745FDE98F";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0.05;
createNode animCurveTU -n "scarlet_rock_point_far:center_COG_anim_swim_length";
	rename -uid "B2130153-46FA-5C1A-B0D4-2487FDB78982";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "scarlet_rock_point_far:center_COG_anim_display_deformer";
	rename -uid "6C41FEE4-45A8-C809-A853-AC8C3AD972EF";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_neck_anim_rotateX";
	rename -uid "009FDEF8-43B4-80AC-5FE5-888B4DE2098C";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -2.2866677844464278 40 -0.20211969576043942;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_neck_anim_rotateY";
	rename -uid "2261ADFB-431C-5E99-0B37-8F8877E98AB8";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 25.515720038214155 40 25.610395653077784;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_neck_anim_rotateZ";
	rename -uid "9D8CEDB4-43BC-BA36-E5CE-6EB02200D79E";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 18.56070469005968 30 -5.2961500392891248
		 40 -0.46759130625616363;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "scarlet_rock_point_far:center_neck_anim_parent_to";
	rename -uid "6CDCFDA9-47A8-2011-A0AD-8B995E3AD0E9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "scarlet_rock_point_far:center_head_anim_rotateX";
	rename -uid "D7F57CD5-494F-76BD-D199-F69CAC287747";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -1.7927504332183355 40 -0.15842991432489834;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_head_anim_rotateY";
	rename -uid "1C3858DD-4C8A-830C-0F3E-2B9BB43C5A48";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 20.518451530054474 40 20.592673630310749;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_head_anim_rotateZ";
	rename -uid "94D26F94-469C-611A-7CFB-EF85CAE91C63";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 30 -5.1028407853592705 40 -0.45043265911534275;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "scarlet_rock_point_far:center_head_anim_parent_to";
	rename -uid "56FCA275-4897-043B-3CBE-FF9AB9EFF3A8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode reference -n "scarlet_rock_point_far:lunaRN";
	rename -uid "E8E2F522-4598-B94F-5E7C-D68EE57E2FB5";
	setAttr ".fn[0]" -type "string" "Z:/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
	setAttr -s 63 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"scarlet_rock_point_far:lunaRN"
		"lunaRN" 121
		2 "luna:orca_blends" "envelope" " 1"
		2 "luna:orca_blends" "midLayerParent" " 0"
		2 "|luna:Luna_topCon" "visibility" " 0"
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
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "luna:expressions" "envelope" " 1"
		2 "luna:expressions" "midLayerParent" " 0"
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[1]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[2]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[3]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[4]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[5]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[6]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.display_deformer" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[7]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_height" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[8]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_length" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[9]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_offset" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[10]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[11]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[12]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[13]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.center_swim_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[14]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[15]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[16]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[17]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.center_swim_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[18]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[19]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[20]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[21]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.display_deformer" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[22]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_swim_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[23]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_height" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[24]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_length" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[25]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_offset" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[26]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_tail_flap_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[27]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[28]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[29]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[30]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_swim_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[31]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_tail_flap_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[32]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[33]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[34]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[35]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_swim_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[36]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_tail_flap_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[37]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[38]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[39]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[40]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_swim_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[41]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_tail_flap_influence" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[42]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[43]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[44]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[45]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.parent_to" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[46]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[47]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[48]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[49]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.parent_to" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[50]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.parent_to" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[51]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[52]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[53]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[54]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[55]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[56]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[57]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[58]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[59]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[60]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateX" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[61]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateY" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[62]" ""
		5 4 "scarlet_rock_point_far:lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateZ" 
		"scarlet_rock_point_far:lunaRN.placeHolderList[63]" "";
lockNode -l 1 ;
createNode animCurveTA -n "scarlet_rock_point_far:center_neck_anim_rotateX1";
	rename -uid "6F04E335-42F8-6228-F82E-63B3FA24B8A7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 8.7055776994472307 31 4.8382065069177882
		 58 -1.1333688152082928 80 1.7608000229495384;
createNode animCurveTA -n "scarlet_rock_point_far:center_neck_anim_rotateY1";
	rename -uid "1EC7D098-43A4-E0BA-2E34-3DBC5F7E8094";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -12.000000000000002 18 -14.609551081228361
		 31 -15.972701356402203 58 2.1019020295320345 80 1.4444102163119497;
createNode animCurveTA -n "scarlet_rock_point_far:center_neck_anim_rotateZ1";
	rename -uid "7C24A956-42FB-7529-6481-92A951A094CE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 18 -7.2719694003978637 31 -8.5374367915784504
		 58 -3.5290300978546614 80 4.0297889571302141;
createNode animCurveTU -n "scarlet_rock_point_far:center_neck_anim_parent_to1";
	rename -uid "A030519D-483B-F760-7797-C5A931A0FA65";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_head_anim_rotateX1";
	rename -uid "3A60772D-4681-0C38-808D-9CB49C1D3F99";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 1.5530448373338732 31 1.9722845337127737
		 80 2.205379103573375;
	setAttr -s 4 ".kit[3]"  10;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTA -n "scarlet_rock_point_far:center_head_anim_rotateY1";
	rename -uid "D785C403-4D90-4D15-0204-00B47D3442D4";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -12.000000000000002 18 -0.16089664205006865
		 31 -1.3833393124387987 80 5.3713660941830055;
	setAttr -s 4 ".kit[3]"  10;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTA -n "scarlet_rock_point_far:center_head_anim_rotateZ1";
	rename -uid "D5E0833D-4FAA-B412-8CDC-19A5961B63CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 1.9609171970563282 31 5.3993199336999913
		 80 8.0161531331324998;
	setAttr -s 4 ".kit[3]"  10;
	setAttr -s 4 ".kot[3]"  9;
createNode animCurveTU -n "scarlet_rock_point_far:center_head_anim_parent_to1";
	rename -uid "B49FC7B7-49F1-F471-24A0-D1AE4C740950";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "scarlet_rock_point_far:center_COG_anim_translateX1";
	rename -uid "C7DDA98C-4F79-553C-4696-778691B2DAFA";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 -17.504969469735819 49 8.380728368513104
		 60 27.604839530870436 80 33.936778233336554;
	setAttr -s 5 ".kit[2:4]"  10 10 18;
	setAttr -s 5 ".kot[2:4]"  9 18 18;
createNode animCurveTL -n "scarlet_rock_point_far:center_COG_anim_translateY1";
	rename -uid "4348F649-47F2-C587-5EDD-57B928853D1E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 -1.5943635138135199 49 -7.2677019304477275
		 60 -14.14772634612603 80 -14.544260266909356;
	setAttr -s 5 ".kit[3:4]"  10 10;
createNode animCurveTL -n "scarlet_rock_point_far:center_COG_anim_translateZ1";
	rename -uid "5A63A93A-4414-4D87-D122-1E9E58A0899D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 5.5326684416157814 49 34.222493051089948
		 60 61.235590851043909 80 85.515167614162976;
	setAttr -s 5 ".kit[3:4]"  10 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_COG_anim_rotateX1";
	rename -uid "CDAB49EB-4748-BFC5-0202-FCA709B858D4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 -8.2942328299046562 49 -7.3574644496476651
		 60 -6.8841357776187682 80 -6.3176435243854616;
	setAttr -s 5 ".kit[3:4]"  10 10;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_COG_anim_rotateY1";
	rename -uid "63E9BBA1-4E66-AC5A-AE31-5896D14FC9C4";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 24.415887101439697 49 19.894672196268239
		 60 15.622625988403145 80 16.879983593257361;
	setAttr -s 5 ".kit[3:4]"  10 18;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_COG_anim_rotateZ1";
	rename -uid "1A53C390-4846-8C89-A16B-EC80E1F0F129";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 22 -3.4484600615381531 49 -1.1533774130700742
		 60 0.32376887933532389 80 1.4711658020947052;
	setAttr -s 5 ".kit[3:4]"  10 10;
	setAttr -s 5 ".kot[3:4]"  9 18;
createNode animCurveTU -n "scarlet_rock_point_far:center_COG_anim_display_deformer1";
	rename -uid "804A14E7-4AE9-6259-53B9-D68DFB2DB880";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "scarlet_rock_point_far:center_COG_anim_swim_height1";
	rename -uid "F2DC59C4-439A-96F9-F1D7-869EDCCCDF46";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0.05 22 0.3 60 0.15693251533742328 80 0.05;
createNode animCurveTU -n "scarlet_rock_point_far:center_COG_anim_swim_length1";
	rename -uid "45A7D1D0-46A0-A3EC-AEF2-8E9CCCA24E02";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "scarlet_rock_point_far:center_COG_anim_swim_offset1";
	rename -uid "03BDEFB5-4A88-50F5-5110-3DAF2E3F07FD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 4 80 5;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_1_anim_rotateX";
	rename -uid "055FAFEE-44AC-79F9-1063-E7B90AF15377";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_1_anim_rotateY";
	rename -uid "B5620862-4891-6215-D7E4-38871149C408";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_1_anim_rotateZ";
	rename -uid "C37F97A2-4F53-C4D7-CE1C-00868B54C2C7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.9044942823728768;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_spine_1_anim_center_swim_influence";
	rename -uid "07F31E73-4EFD-2A68-A962-7789A3B6F055";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_2_anim_rotateX";
	rename -uid "282B4C74-4B50-5F53-3C2D-81BCED8BBBFE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_2_anim_rotateY";
	rename -uid "4521F30D-4773-F138-A0D9-0D893D16EBCC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_2_anim_rotateZ";
	rename -uid "A2506757-45A8-539D-0E35-E0B7CBD12351";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.7461237226655149;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_spine_2_anim_center_swim_influence";
	rename -uid "82A69F25-43CB-C623-FBB4-098C4EFA8FC5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_1_anim_rotateX";
	rename -uid "2C1E36A4-4295-430C-31CA-5E8CFDA3C601";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_1_anim_rotateY";
	rename -uid "704F7252-4AA7-7271-D1EB-BCB37093827C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_1_anim_rotateZ";
	rename -uid "B2984103-4A4A-2B18-8189-44BC6DDED557";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.0478567460882493;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_center_swim_influence";
	rename -uid "F47CAFBF-4ED8-BDCE-0AD5-EBB2D1A8896A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_tail_flap_offset";
	rename -uid "A45945EB-4ACD-F42B-2A47-D4A7E0731D19";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_tail_flap_height";
	rename -uid "C9C0B008-426B-9804-F2B5-F7BE143D2EC8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_tail_flap_length";
	rename -uid "014B16F7-46D1-A0B1-3D19-4B84834D77AA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_center_tail_flap_influence";
	rename -uid "D77BBB4F-49D5-7984-86F3-9EBAC5D6DFFD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_display_deformer";
	rename -uid "8D87DE80-4E25-7051-8BA1-D28639207BBC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_2_anim_rotateX";
	rename -uid "22A6D7C3-48EE-C8E2-61F6-7A9858590363";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_2_anim_rotateY";
	rename -uid "EBCF838F-4231-ACA9-70E1-628F94D88EB0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_2_anim_rotateZ";
	rename -uid "495999F8-4648-DF69-F95D-C39385D63935";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.2279555244608589;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_2_anim_center_swim_influence";
	rename -uid "9518CCB7-4749-1FEB-7CDC-E3B95F5CF324";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_2_anim_center_tail_flap_influence";
	rename -uid "1FA21723-4BB0-9B38-4B80-BBAF96644866";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_3_anim_rotateX";
	rename -uid "7AE28D47-4472-A0D1-4A03-028AFD8B6B7F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_3_anim_rotateY";
	rename -uid "255BCDCB-4FCB-69B4-B791-B8A64BB26DD7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_3_anim_rotateZ";
	rename -uid "465DC722-4E33-0479-C626-9790E7BD619C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.697599895210987;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_3_anim_center_swim_influence";
	rename -uid "F148A3DA-48FE-108F-A2E5-E4A7DBE38A4F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_3_anim_center_tail_flap_influence";
	rename -uid "5DAF81DD-483B-99C3-8DDF-6AACAA143C38";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_1_anim_rotateX1";
	rename -uid "DA034DF5-4CD5-6F48-C5A5-408F6ADCAEE0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 0.3866984883730164 58 -5.1171534953747617
		 80 -2.403132466990916;
	setAttr -s 4 ".kit[2:3]"  10 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_1_anim_rotateY1";
	rename -uid "BDEBF22F-4CD6-64F6-8B69-9F90B7BA12B7";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 27 -5.9668913694787822 58 -0.1264968365234477
		 80 0;
	setAttr -s 4 ".kit[2:3]"  10 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_1_anim_rotateZ1";
	rename -uid "FF2C0CD9-481E-B66B-244D-4ABA9AE66A4D";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -9 27 -8.9246483347680847 58 5.6557030820135612
		 80 -9;
	setAttr -s 4 ".kit[2:3]"  10 18;
createNode animCurveTU -n "scarlet_rock_point_far:center_spine_1_anim_center_swim_influence1";
	rename -uid "353EA322-47FE-F62B-CACE-7E8DEFE058A5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_2_anim_rotateX1";
	rename -uid "0354C322-4F3E-2B3F-8936-7CBA9ECC3803";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 -0.18441501292157406 42 -7.7175752665331725
		 60 -1.7480497085789446 80 -0.5928638156724837;
	setAttr -s 5 ".kit[3:4]"  10 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_2_anim_rotateY1";
	rename -uid "D55A92C7-464D-C3F3-C861-29A451B57B7D";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 -20.811453781776134 42 -14.448864527787562
		 60 -0.84190220709192898 80 0;
	setAttr -s 5 ".kit[3:4]"  10 18;
createNode animCurveTA -n "scarlet_rock_point_far:center_spine_2_anim_rotateZ1";
	rename -uid "6C3FB8ED-4A70-9667-061A-608377D5CF21";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -12.000000000000002 27 7.2106435721576414
		 42 11.319289685186996 60 -8.6772538253814044 80 -12.000000000000002;
	setAttr -s 5 ".kit[3:4]"  10 18;
createNode animCurveTU -n "scarlet_rock_point_far:center_spine_2_anim_center_swim_influence1";
	rename -uid "73A37FE0-438D-3068-1178-67BEE03700DA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_1_anim_rotateX1";
	rename -uid "A133564E-43BE-2803-12E1-E8881B2B3F34";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 -1.2841475691469615 80 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_1_anim_rotateY1";
	rename -uid "B2F939F2-4719-9735-4513-2F802DA4931A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 60 0.68107232714570187 80 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_1_anim_rotateZ1";
	rename -uid "79BBD7CE-43CA-2443-D182-14A6A6DADE1F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -9 60 -31.252148988872175 80 -9;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_display_deformer1";
	rename -uid "BFFEDECB-431B-8FAD-DBD1-74B162B46198";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_center_swim_influence1";
	rename -uid "EBA66710-44FC-A1A5-C1C9-36BE626B8746";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_tail_flap_height1";
	rename -uid "BDEF944C-4A0C-3629-955D-5FBE5950372F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_tail_flap_length1";
	rename -uid "D245120B-4DC0-9C96-E0F9-7E8C60A4EB43";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 5 80 5;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_tail_flap_offset1";
	rename -uid "DB59EB8E-4D04-51BB-6B32-09ADCCFC9501";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_1_anim_center_tail_flap_influence1";
	rename -uid "8014B749-46AE-1A0D-1C19-0EA703F5E510";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_2_anim_rotateX1";
	rename -uid "6E34FDAD-417D-58E6-F3DE-3A9224DFD9BF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_2_anim_rotateY1";
	rename -uid "27712089-4D78-C32D-0AD1-5B92D573E1FE";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_2_anim_rotateZ1";
	rename -uid "A133D661-4184-744A-D6AF-9AAB71BCCD6D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 47 14.592673648609647 80 0;
	setAttr -s 3 ".kit[1:2]"  10 1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1.9166666666666665;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1.9166666666666665;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_2_anim_center_swim_influence1";
	rename -uid "8BB0015B-4120-41A6-23DF-1AB12E2F5F2A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "163A7156-4A4F-558D-2EF7-D19D82BE1218";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_3_anim_rotateX1";
	rename -uid "92E28631-438F-AFB7-1732-4083A17D201E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kit[1]"  10;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_3_anim_rotateY1";
	rename -uid "C403686C-4AC5-2C70-B9E3-61AFD2631931";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
	setAttr -s 2 ".kit[1]"  10;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_3_anim_rotateZ1";
	rename -uid "28DBB49C-48A6-2F13-C82C-E6AD7899EED0";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 47 8.1533030737197958 60 -11.607794214316252
		 80 0;
	setAttr -s 4 ".kit[1:3]"  10 10 10;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_3_anim_center_swim_influence1";
	rename -uid "8298E83B-4FE7-9E56-5D1E-318AB772994D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kit[1]"  10;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "C2B2EF74-436D-3779-4E24-0AB2760D5910";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
	setAttr -s 2 ".kit[1]"  10;
createNode reference -n "scarlet_rock_point_far:sharedReferenceNode";
	rename -uid "041C68A8-43FA-FAC5-7ACC-298425897D6E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"scarlet_rock_point_far:sharedReferenceNode";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DB904A65-458B-A8E9-E75F-DA98D83FB3C9";
	setAttr ".version" -type "string" "3.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B110D4F4-48D1-9C71-F419-0DA5F34CE2F9";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD4ADE59-4B5E-0802-1D9C-6281F9E478AE";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "94240370-4780-8E5B-CC98-84BAABD806AA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_4_anim_rotateX";
	rename -uid "AB85FEF4-48D7-2698-AAA5-91BD3CF49CA6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  80 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_4_anim_rotateY";
	rename -uid "7AA65048-4783-92F8-DDB7-E8A13763B73C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  80 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_tail_4_anim_rotateZ";
	rename -uid "D9682810-4746-C719-0DE5-F7ACB476B749";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 47 12.130747288984654 60 -7.9101943191052548
		 80 0;
	setAttr -s 4 ".kot[0:3]"  18 18 18 18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_4_anim_center_swim_influence";
	rename -uid "E79E83C7-4C7F-9AA1-6DE0-7D977F9DCD46";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  80 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_tail_4_anim_center_tail_flap_influence";
	rename -uid "D0C8416B-427B-7D9C-EE48-268AC7C2A0D7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  80 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_main_anim_translateX";
	rename -uid "91ECF43D-40A4-9BCE-F49D-FB9B727A04D7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.1382438346168122;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_main_anim_translateY";
	rename -uid "5F52E173-4D91-AABB-A70A-B7AB7E32F5FE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.28229690115777251;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_main_anim_translateZ";
	rename -uid "D09CCEF5-4910-D73E-9E38-7699ABAA24A3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -4.2260167858136199;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_eye_aim_main_anim_rotateX";
	rename -uid "556CBBF0-4035-D4DF-DC52-AA94D9E7E8F9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_eye_aim_main_anim_rotateY";
	rename -uid "7B2CACC5-4C6F-8867-7774-30878AC0849B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "scarlet_rock_point_far:center_eye_aim_main_anim_rotateZ";
	rename -uid "B48FD131-487C-B1F3-F1C0-59BF69BE142D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "scarlet_rock_point_far:center_eye_aim_main_anim_parent_to";
	rename -uid "C81DDEE2-4889-C485-4E32-B1A94CD6A819";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_right_anim_translateX";
	rename -uid "8C193751-44B8-D098-F57E-A291051E8CFD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_right_anim_translateY";
	rename -uid "7DC273EF-4455-84A4-DC90-9BB5C9F6B375";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_right_anim_translateZ";
	rename -uid "10840A6A-492D-473F-49A0-08AF307BD6D9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_left_anim_translateX";
	rename -uid "9D107AE0-4A95-32CB-F986-F7824BB5DAFB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 2.6235440927799227;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_left_anim_translateY";
	rename -uid "FE05FE76-4DA4-672F-AC6F-30B1E2FA0703";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0.6878331956003555;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "scarlet_rock_point_far:center_eye_aim_left_anim_translateZ";
	rename -uid "F8424720-4123-FACC-E09E-2BA59B3DBC79";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -1.5777218104420236e-030;
	setAttr ".kot[0]"  18;
createNode motionTrail -n "motionTrail1";
	rename -uid "1A94D73E-4130-17DA-F47B-ED8D3C79BB35";
	setAttr ".s" 1;
	setAttr ".e" 240;
createNode animCurveTA -n "left_eye_anim_rotateX";
	rename -uid "A85AE309-40BE-FCEC-B91D-7D9C88C29765";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  210 0 220 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_eye_anim_rotateY";
	rename -uid "5DEB8BD5-4FF4-8264-DEA1-04B87C8DA8D6";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  210 0 220 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "left_eye_anim_rotateZ";
	rename -uid "BDFEAFC1-45DE-9FE4-CABE-51A2F6623D0D";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  210 0 220 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "right_eye_anim_rotateX";
	rename -uid "00C4B616-41B4-195C-3927-5F9573B89ED6";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  210 0 220 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "right_eye_anim_rotateY";
	rename -uid "50E5A49C-4905-3775-0626-8D91EC458739";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  210 0 220 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "right_eye_anim_rotateZ";
	rename -uid "0742D025-43D8-2DAD-DE1C-76AC2F388925";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  210 0 220 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ";
	rename -uid "4DADC330-4AF8-78BE-3C4D-A9A05C8C3C5F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY";
	rename -uid "E1E473FF-4F70-C242-4329-0C9BA62A0AEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX";
	rename -uid "133CA094-4F1A-A4D1-609E-039EB1F0EE1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "60D8BFEB-453D-C765-59AA-2F8EF6071509";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence1";
	rename -uid "189C80A2-4CE4-DCCB-405F-90B5F62B07A0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "center_tail_3_anim_rotateZ1";
	rename -uid "ACD0BCA5-4EDB-5269-F28A-DF88463727B6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.1834803225119277;
createNode animCurveTA -n "center_tail_3_anim_rotateY1";
	rename -uid "94B87924-4391-5F61-3FD5-17BC477D27FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_3_anim_rotateX1";
	rename -uid "06EA236A-40C6-7E3A-AB09-258ACDB3252A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "5BD1B11F-418E-18AC-5C05-6BA3D82AA4BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence1";
	rename -uid "3F5877C3-48C5-F1C8-7E75-4F8035083D1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "center_tail_2_anim_rotateZ1";
	rename -uid "EF9F906D-4A13-92FE-243D-F19F9E6A5712";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -11.597546534034581;
createNode animCurveTA -n "center_tail_2_anim_rotateY1";
	rename -uid "A56DA976-43A2-68B8-77F9-3B84BA4DDB66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_2_anim_rotateX1";
	rename -uid "D6633AB9-425D-280B-432B-31A80B002258";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ";
	rename -uid "C5725B61-4A52-F083-5514-6987FF871AA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateY";
	rename -uid "B4226C2A-4CC1-9A81-4FDE-E1B89B4C0CA4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateX";
	rename -uid "FC169F50-44A5-8493-07F7-378267DBF451";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_2_anim_rotateZ";
	rename -uid "B10B878A-4CFA-9CC4-A3E8-7699A54B4032";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_2_anim_rotateY";
	rename -uid "57E8FF49-43A3-B0BF-F33F-57B113196E26";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_2_anim_rotateX";
	rename -uid "D838D2AB-44CE-1D0B-5F18-1CA3FBFEA76C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateZ";
	rename -uid "3F6A9BDA-42FA-F380-C325-1AA93ABD2245";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateY";
	rename -uid "308F251B-4614-99BE-9D4D-99A345CCEB86";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateX";
	rename -uid "9DBC9114-4386-6DF4-272F-AEB04C160378";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_3_anim_rotateZ";
	rename -uid "DB1375DE-455A-5035-22E2-5DB03D3A5065";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_3_anim_rotateY";
	rename -uid "E0E55FD1-474E-A682-E8D1-26B2C7CEDF44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_3_anim_rotateX";
	rename -uid "CD7FF9B6-4442-708E-8F29-1CA99826977E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateZ";
	rename -uid "6F3DBF96-4486-BC40-15D6-6FBECDC04E92";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateY";
	rename -uid "293F7DEF-422A-E538-0735-D09E747C284F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateX";
	rename -uid "9AF83F37-45E2-0FA8-D1FF-FD8FBAA4FEB0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateZ";
	rename -uid "75441A67-4B24-FFF4-0EF5-C494AB80D7E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateY";
	rename -uid "F641E6B1-4FC3-0368-5CC5-45AEE53C083B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateX";
	rename -uid "20DC0174-4C6F-B112-CCC1-699043EBC068";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ";
	rename -uid "56C4AAF4-4853-4531-0794-19A8D22A6292";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateY";
	rename -uid "A9B6A7A2-4390-D00D-C2CF-C18970654ED3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateX";
	rename -uid "C9F67618-48F6-FD5E-5516-2CBDFEC08F1B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ";
	rename -uid "07C48A62-4104-6427-CD83-F1974E3D0690";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateY";
	rename -uid "7265361F-4EAA-AB72-3964-9A9DC358C2B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateX";
	rename -uid "0A6BE2C4-417B-27B4-B8AD-D7B833657B91";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ";
	rename -uid "6CFFA890-4639-28E4-A10F-A297071016BF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateY";
	rename -uid "CD77609E-4579-365A-7189-008093C90222";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateX";
	rename -uid "02CB0E9F-4E48-FA43-08E3-039B4F43DB81";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_outerlid_anim_rotateZ";
	rename -uid "F1F9A30B-4C87-1CE9-626C-A9AFA4C8F249";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_outerlid_anim_rotateY";
	rename -uid "F8F30BE6-49FE-2C2A-AE4A-CB935BA6C000";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_outerlid_anim_rotateX";
	rename -uid "3B985B41-437D-C334-4B48-35BD4AD12B1D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_outerlid_anim_translateZ";
	rename -uid "D881177A-4B76-1976-3420-07B9F466C395";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_outerlid_anim_translateY";
	rename -uid "51E1FC98-40BB-7B18-30E3-9FB6241DD684";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_outerlid_anim_translateX";
	rename -uid "D7C149E2-4179-7161-8766-7DAA82BE9165";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_COG_anim_swim_offset1";
	rename -uid "4E01D28D-45BB-79D4-25E6-9B9DD4FB917E";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 5;
createNode animCurveTU -n "center_COG_anim_swim_length1";
	rename -uid "0574702D-4BF8-28CF-7038-18ADB05E5B74";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "center_COG_anim_swim_height1";
	rename -uid "2C655856-484A-9E92-4537-ADA5B7782796";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0.05;
createNode animCurveTU -n "center_COG_anim_display_deformer1";
	rename -uid "79AB4E7D-4A97-E1D6-800C-A2A2BF766B7A";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateZ1";
	rename -uid "68AD54FD-481F-24E4-9C65-4B9C2074CA3A";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateY1";
	rename -uid "94569B6C-48E5-FD0E-5093-149C815F503A";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 -99.726320749506272;
createNode animCurveTA -n "center_COG_anim_rotateX1";
	rename -uid "7FB31B63-4DD2-737A-7280-048091F3006B";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 -0.095534217981980404;
createNode animCurveTL -n "center_COG_anim_translateZ1";
	rename -uid "FEB91D14-4026-EE19-4652-C8ACF91E9C69";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 405.40203377185702;
createNode animCurveTL -n "center_COG_anim_translateY1";
	rename -uid "0FD7F3EC-412F-F6A1-D08F-0C86016B223E";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 94.423682608584386;
createNode animCurveTL -n "center_COG_anim_translateX1";
	rename -uid "F5D069A2-4244-E64E-C510-C0A99C485BDD";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 446.43216128740391;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "969A0C74-4F0B-7BDF-95FA-CB859589E2A8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "E0550EC3-4702-22E2-85C4-5CB51A07E619";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 12.215634864278467;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "D112F530-4B11-877B-1D1B-1C9106DD0EA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5.6215653272495452;
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "F36A157D-4DFC-AADA-A7BC-E3958F1B28F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -1.2975279708316509;
createNode animCurveTA -n "left_outerlid_anim_rotateZ";
	rename -uid "7E254526-4716-3337-D0F5-BBB1C8611904";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_outerlid_anim_rotateY";
	rename -uid "49588012-4F41-CCBC-3C81-789203B6AF66";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_outerlid_anim_rotateX";
	rename -uid "DE53CD5D-444B-9F49-2363-32AEA286760E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_outerlid_anim_translateZ";
	rename -uid "E504FC7A-4EB0-3245-5399-15B8B41026D5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_outerlid_anim_translateY";
	rename -uid "9E02E140-4081-E99A-E905-839CCC8BB5F7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_outerlid_anim_translateX";
	rename -uid "D4B1B3A0-4A05-180C-A98B-9AA3E14ED58E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateZ";
	rename -uid "97A862BA-426B-BFBF-7FDD-ED8FFFF19E01";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateY";
	rename -uid "C0790F4D-4D42-3559-0D84-1FB58B74B5A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateX";
	rename -uid "267B199C-4BA1-3DBD-6FD5-7898316A3574";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateZ";
	rename -uid "8CFFB84A-4071-CFEA-C490-7BA59649E11A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateY";
	rename -uid "94FD694D-4480-2830-17A6-E1BABB8682E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateX";
	rename -uid "DF549552-4C34-FA66-457F-AF9F392B909A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateZ";
	rename -uid "666226C3-491D-13D7-E4A8-EE8EBD8C0D1F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateY";
	rename -uid "94EA6074-4A04-1B4E-655E-27A1DB1EB8CA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateX";
	rename -uid "E42F3733-45E7-6B2A-2733-69BFCDA10978";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateZ";
	rename -uid "E1C05FCE-4273-1EC8-424F-AFB413A61D08";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateY";
	rename -uid "C36699E9-4ED7-AC6C-170E-AAAC0F679B6D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateX";
	rename -uid "28A54950-4EF8-0BF5-EF9D-3B86277720C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateZ";
	rename -uid "F5D5878B-4265-D2C9-5A1C-5790EA8C8351";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateY";
	rename -uid "2B1E9626-4A4B-F2AA-8961-11A244C742DE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateX";
	rename -uid "6662AD18-4BED-8E41-1E75-4D984C2AC83B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ";
	rename -uid "F50E1582-43E9-9649-0B4D-F28D1E92028D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateY";
	rename -uid "AD79751D-4C40-B000-BC92-5DA9A7599AEB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateX";
	rename -uid "8D59A4C9-4FB1-862D-6B17-F59C5110E814";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateZ";
	rename -uid "A3BA85B0-4ACD-B708-F957-BB868CA3699C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateY";
	rename -uid "39261877-4D3F-BE3C-FB3F-49AA3BF83764";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateX";
	rename -uid "5CEBD2A4-4F25-A284-E6E1-99B4676E3F06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateZ";
	rename -uid "7499F977-4B79-B65E-0243-DD926E08EDA9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateY";
	rename -uid "86DABD2B-4112-26B6-C271-0387668EAD4C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateX";
	rename -uid "824F9D82-44C3-032E-9F5D-D9BE313EF9A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateZ";
	rename -uid "EEE5437A-4222-A307-4056-C5B5ABA1CFAB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateY";
	rename -uid "11D295B5-4D67-4762-6B10-D28C185D7939";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateX";
	rename -uid "6E65A114-464A-DE22-7608-A2BDD1970539";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateZ";
	rename -uid "08FBDEBA-493E-70BA-C71E-1399BC455024";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateY";
	rename -uid "2736D381-48F7-84A0-EEFB-089F95DCA1A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateX";
	rename -uid "5119E330-4A88-EA4E-B7DF-61A39C616A0B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence";
	rename -uid "B50C051D-4C20-7601-406D-05B44E1EF32A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence";
	rename -uid "100DE4BB-403A-9AF1-035D-FF83B94772AD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "center_tail_5_anim_rotateZ";
	rename -uid "263557B1-4C09-D47C-5F65-5AB0F1731906";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_5_anim_rotateY";
	rename -uid "8513A46B-4ACF-FB65-D1D3-34B5B5F9C208";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_5_anim_rotateX";
	rename -uid "A10D0A54-4D9D-8C3C-3C97-3681FAF5B4C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence";
	rename -uid "12580277-4D88-8A0E-F1A3-2689267AAE2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence";
	rename -uid "244E2A71-4164-CEC8-8A94-428DE9773898";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "center_tail_6_anim_rotateZ";
	rename -uid "37DAFE26-4F0F-26B1-5AA1-2E8BEC5E6FA0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_6_anim_rotateY";
	rename -uid "C7ABAD25-45B4-C45D-B1DF-70B9C2FB6513";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_6_anim_rotateX";
	rename -uid "5D176B52-4A76-1C10-E0AC-238A8A43D6A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence";
	rename -uid "1DC63979-4119-1362-C026-398B5838F0AE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence";
	rename -uid "A7F0AB95-4F6C-EDF2-7D68-DBA44B25A02A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "E6213F91-471F-64CA-FECA-42AFCEE1BF18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -3.0164962884774194;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "CA4ABFFF-4179-6B26-E85E-BA97A8B03737";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "22E9E506-4297-0CD5-CC87-0CB7C88BD6F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ";
	rename -uid "797C30E3-47AF-44EE-4138-59B3CA99ECE0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY";
	rename -uid "C8A593D9-4ED1-95FF-649A-F1915099E797";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX";
	rename -uid "7A7DCC5F-4651-9FD8-48AB-129D739472BD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ";
	rename -uid "E922E521-475D-FE48-20D2-0BB86BC34471";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY";
	rename -uid "A412B452-41A9-60C2-42C2-8B8F7401E83A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX";
	rename -uid "4397D49C-43BE-EF22-8414-A6A44A998729";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateZ";
	rename -uid "945576DC-4F4E-7852-D598-BEBCF189874A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateY";
	rename -uid "0BECBD28-4858-D647-5B83-449DA67F43C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateX";
	rename -uid "83A98304-4F7B-7F0A-9CFF-0EB9C54BA38F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateZ";
	rename -uid "3CF757E9-49F5-9976-4723-74AA244061D4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateY";
	rename -uid "2EF7794E-4C35-BF38-FF9B-B38FAAD73038";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateX";
	rename -uid "615E9C1F-40B3-EC45-4151-D09DD71E1B98";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_innerlid_anim_rotateZ";
	rename -uid "C960794B-4C74-A96E-25D3-EBAF417A15A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_innerlid_anim_rotateY";
	rename -uid "B21CE5B6-4630-E439-D7ED-E480AC9CEE12";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_innerlid_anim_rotateX";
	rename -uid "3CFFA56F-42C8-9CB5-5628-B59A9434E9B3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_innerlid_anim_translateZ";
	rename -uid "D706A502-4D64-A45A-F66E-12A604A3C769";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_innerlid_anim_translateY";
	rename -uid "D4FE2E51-4B05-62E5-720D-4F9D3D6E5343";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_innerlid_anim_translateX";
	rename -uid "1D5E8891-49A4-067F-7F81-53AC1B1E6F7D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_jaw_anim_parent_to";
	rename -uid "86F0F56D-4CD1-4F74-5DCF-E1A2DDB0DD60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_jaw_anim_sad";
	rename -uid "5F77E27A-408C-BCD1-88F3-138E76E421FE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_jaw_anim_happy";
	rename -uid "688B318D-484B-9830-8DCC-E29DA7FFCF82";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "074D05DB-4002-02DB-361F-CBB208843CC8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "3A31852F-4D08-C966-9084-A0A96774ECA7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "DF7C30BE-48B5-5EC5-8C4B-739D6857A562";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_2_anim_rotateZ";
	rename -uid "DBC59B3B-45F8-D285-5ADE-17BC10D06166";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_2_anim_rotateY";
	rename -uid "39F6CAF2-4626-4387-9C5B-06BE8FC41E34";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_2_anim_rotateX";
	rename -uid "923B7147-4CBB-155C-42EA-E9A6FC62127D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateZ";
	rename -uid "B18D2EB1-4CBD-E556-8031-7190CEFF67CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateY";
	rename -uid "17BAAA92-4D9B-BE8D-8937-D09FCF31267C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateX";
	rename -uid "410977D0-4B6E-6E47-8E63-B5903ED07984";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_3_anim_rotateZ";
	rename -uid "C456ECD6-4040-3558-312E-A9848C170324";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_3_anim_rotateY";
	rename -uid "C4C77C19-4A90-EA66-78F7-A3B33CABC91C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_3_anim_rotateX";
	rename -uid "1B5BDDB8-4930-06A0-F5DB-7BAF8B8661DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateZ";
	rename -uid "B701B105-4EF5-E620-AB9F-1EA9769DC802";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateY";
	rename -uid "FC0876B6-44A2-9011-8B45-0CA8EC2E858B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateX";
	rename -uid "9E3076B4-403C-264E-0100-39877E0DEAA2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence1";
	rename -uid "6C222E25-475D-447E-1C00-43A85FC19CD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "center_spine_2_anim_rotateZ1";
	rename -uid "A299BD72-4258-A541-40D7-65B0292BD2FF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 4.1953349118563628;
createNode animCurveTA -n "center_spine_2_anim_rotateY1";
	rename -uid "B4571934-4776-1160-640D-84A2C8A043FC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_spine_2_anim_rotateX1";
	rename -uid "AE299EFD-44C4-3EB7-E6A6-0F99EEB37FDD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence1";
	rename -uid "0E6E5465-447E-6589-14BC-219EF51B9F6E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "center_spine_1_anim_rotateZ1";
	rename -uid "D19A6F90-4F53-9815-F82F-2780818417A7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_spine_1_anim_rotateY1";
	rename -uid "09999F33-4887-A3AA-1FA0-6781B593CB4A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_spine_1_anim_rotateX1";
	rename -uid "210E24DE-407A-134C-B12E-7DB6C01FB3E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ";
	rename -uid "CF3F1FCA-4FD6-6C8E-1A2D-9B857B257A06";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateY";
	rename -uid "D6A9805F-4576-A218-87D5-D487FE42B273";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateX";
	rename -uid "45BE38EB-4933-5777-7BA9-2384784EC4E5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ";
	rename -uid "3C4132D9-4EF3-CA3F-1DD1-CCB0E672B13C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateY";
	rename -uid "7A665A69-45C3-E6D2-9892-58B258F41DB7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateX";
	rename -uid "41DAFDE0-41F1-0835-9C68-17AEAC1D2E5E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ";
	rename -uid "D825CF66-4A2A-C112-24E5-D6ADDA35828B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateY";
	rename -uid "68D115B7-442A-71CA-3272-578DCD175ED7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateX";
	rename -uid "C84AE680-47CC-4393-0B61-DC8D31444B35";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateZ";
	rename -uid "59CCA889-4087-1D83-E650-E68F89806A2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateY";
	rename -uid "0867F11B-4350-3E48-BF92-AF922A7AC351";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateX";
	rename -uid "4C662966-4B16-DBC9-376A-2293881F69C8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_1_anim_rotateZ";
	rename -uid "8A7662C4-4EE8-8BF1-A996-099BE635EBFA";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_1_anim_rotateY";
	rename -uid "227E2036-4FBB-F956-3DA1-158DE33AFDD1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_upperlid_1_anim_rotateX";
	rename -uid "038BD857-4E6E-C5EC-BD29-218327610375";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateZ";
	rename -uid "1112684E-43C4-1F89-8A5D-0EBD11FEBDAE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateY";
	rename -uid "344ED832-40BC-2004-2645-51A76A6EB9C9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateX";
	rename -uid "A6257479-4AE8-5275-A2EB-C4953A5F2B18";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ";
	rename -uid "197F3289-4568-3DF7-3912-4EB8A27CFA90";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateY";
	rename -uid "329D0548-4FD8-6273-CB1E-2F8CFD47E6CE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateX";
	rename -uid "1748D6A7-455B-5CC3-6DFB-2E80839C744D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ";
	rename -uid "DCD1BECA-447A-E9B4-946D-F387E5138F5A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateY";
	rename -uid "4B9AF814-4677-D036-EFF1-42AD540C40B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateX";
	rename -uid "DFC08321-44C0-49DC-F52D-4DA24125692E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateZ";
	rename -uid "9368C56F-4C40-ACC3-0ED9-10B679CE4BF3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateY";
	rename -uid "A5DCD60E-4CA4-3337-EE21-B1AB924D9EBC";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateX";
	rename -uid "5D48350C-41A8-9F3D-A5AC-9091059D7CD2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateZ";
	rename -uid "BA2256EC-4558-6883-AC26-5083F6BDBD22";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateY";
	rename -uid "D72CC53E-4001-6559-F64F-FC8105BB339D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateX";
	rename -uid "EF00CDB4-4090-6A12-CEE7-84995107B614";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_innerlid_anim_rotateZ";
	rename -uid "246E311C-48BF-F747-12F8-D1A4AA391C60";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_innerlid_anim_rotateY";
	rename -uid "E6ED3338-4632-098E-E3DE-FC8E59117088";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_innerlid_anim_rotateX";
	rename -uid "18E27F97-41B4-A5AC-C8B7-C0B94F3C37EE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_innerlid_anim_translateZ";
	rename -uid "3D51A3DD-4AF8-0CFF-BB82-0290ADEC34B1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_innerlid_anim_translateY";
	rename -uid "B962A262-455E-880E-6985-1383460F1706";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_innerlid_anim_translateX";
	rename -uid "11B884CD-40C6-B52D-1B33-A1B8F5252308";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "3BFA0AF2-48B3-6E51-6705-E48BA91255C7";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "DE9866C0-45C1-CB26-B131-0FB269C731F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 15.738466382458514;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "39676AE9-40A0-EA5D-ECF7-D5A8C6A9E031";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 7.9795493957624855;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "A28804F3-4069-C917-5CD4-A8B68733E1D6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -10.946315718159964;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence1";
	rename -uid "1E51A2FC-46F5-8B72-B7B9-A39093DB26C1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset1";
	rename -uid "4693CFBB-40AD-92DA-83A4-36BDA634532F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length1";
	rename -uid "BCE3D594-4CA1-0F34-7C82-A49BA3BFD5E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height1";
	rename -uid "8F3A2346-45CE-D268-899B-3CA60DD1EFCF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence1";
	rename -uid "4F901273-4323-783F-A075-AEA05358639E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "center_tail_1_anim_display_deformer1";
	rename -uid "53B4623D-4306-F0B5-4DDB-91BCB24998A9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ1";
	rename -uid "C99AF835-4945-8C20-704E-648A0CA20F40";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 -4.1777128510354249;
createNode animCurveTA -n "center_tail_1_anim_rotateY1";
	rename -uid "BAA533DE-4DE5-B318-5EA6-59BFD649DF1E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_tail_1_anim_rotateX1";
	rename -uid "6DCC54C9-43F7-ED82-B083-81B70B1DF480";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ";
	rename -uid "B96AF7FF-416C-FDD8-8451-FBA507EEDA74";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateY";
	rename -uid "F8B25AC6-4C70-2F6A-B65F-2EA120A9FE27";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateX";
	rename -uid "0DECD2F5-41A3-0C0D-9038-28985AC81F62";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ";
	rename -uid "06E85446-4FC8-75AE-38D3-6785A800574D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateY";
	rename -uid "149A301D-4DF2-C62F-D8B5-C590ABFAA2F5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateX";
	rename -uid "E28E637A-4BEB-8F9B-297B-00B782705AE3";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateZ";
	rename -uid "E29A126E-4A51-D96B-A8FA-7D9B4ABBF4F9";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateY";
	rename -uid "FB81EE0A-4664-91D6-41F3-928EC8EF5B41";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateX";
	rename -uid "9CE1457D-4C7C-C069-DD69-FFB07B088B1C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_1_anim_rotateZ";
	rename -uid "3B63ADE1-42BC-6DD6-1D29-DC978C3AC8C4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_1_anim_rotateY";
	rename -uid "A7DF2456-4143-43E3-60ED-7E9732D15EE1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_upperlid_1_anim_rotateX";
	rename -uid "EE8E242E-44F6-892F-5F5E-90A3C8423E3C";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateZ";
	rename -uid "B58029CD-48CC-026F-42CA-A6A0D870D73B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateY";
	rename -uid "02C12283-41F8-9ECE-66F7-59AF620B75DB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateX";
	rename -uid "9FC3243F-4D34-E874-AE4C-A6AA00429772";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ";
	rename -uid "A1F206D3-496D-5E9F-0485-9C9C3269D62A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY";
	rename -uid "4915B072-4720-85B6-3890-A8A7120C0573";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX";
	rename -uid "DF55EC94-400F-1C0B-5C96-2995A3610E2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ";
	rename -uid "F4092F23-43C0-1D34-D915-51AE8470BE4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY";
	rename -uid "FF7F7DD0-430E-B041-92FE-C9B7FF28CC00";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX";
	rename -uid "45AD6C8B-4518-D200-4C2C-6D9A52155F4E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ";
	rename -uid "93F04E50-49BE-70A0-6FE4-15A63BFFAE2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY";
	rename -uid "6D67F5E8-40E8-4820-6BD5-FC899EE1079A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX";
	rename -uid "1F1F7091-44FB-7283-86DB-C9B7800E2B21";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ";
	rename -uid "B75E09C2-4B94-6A18-6075-B89DA83C8EF6";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY";
	rename -uid "1E1953A1-4B39-4D0F-A6A4-1B889CE44ACB";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateX";
	rename -uid "E2DDFABE-4961-7DA0-D2C1-F2AFD4350B31";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to";
	rename -uid "9462550E-4EE3-34D5-E25A-B0B5E63A945F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 14;
	setAttr -av ".unw" 14;
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
connectAttr "center_COG_anim_translateX1.o" "lunaRN.phl[1]";
connectAttr "center_COG_anim_translateY1.o" "lunaRN.phl[2]";
connectAttr "center_COG_anim_translateZ1.o" "lunaRN.phl[3]";
connectAttr "lunaRN.phl[4]" "motionTrail1.lp";
connectAttr "center_COG_anim_rotateX1.o" "lunaRN.phl[5]";
connectAttr "center_COG_anim_rotateY1.o" "lunaRN.phl[6]";
connectAttr "center_COG_anim_rotateZ1.o" "lunaRN.phl[7]";
connectAttr "center_COG_anim_display_deformer1.o" "lunaRN.phl[8]";
connectAttr "center_COG_anim_swim_height1.o" "lunaRN.phl[9]";
connectAttr "center_COG_anim_swim_length1.o" "lunaRN.phl[10]";
connectAttr "center_COG_anim_swim_offset1.o" "lunaRN.phl[11]";
connectAttr "lunaRN.phl[12]" "motionTrail1.im";
connectAttr "lunaRN.phl[13]" "motionTrail1.so";
connectAttr "lunaRN.phl[14]" "motionTrail1HandleShape.tr";
connectAttr "center_spine_1_anim_rotateX1.o" "lunaRN.phl[15]";
connectAttr "center_spine_1_anim_rotateY1.o" "lunaRN.phl[16]";
connectAttr "center_spine_1_anim_rotateZ1.o" "lunaRN.phl[17]";
connectAttr "center_spine_1_anim_center_swim_influence1.o" "lunaRN.phl[18]";
connectAttr "center_spine_2_anim_rotateX1.o" "lunaRN.phl[19]";
connectAttr "center_spine_2_anim_rotateY1.o" "lunaRN.phl[20]";
connectAttr "center_spine_2_anim_rotateZ1.o" "lunaRN.phl[21]";
connectAttr "center_spine_2_anim_center_swim_influence1.o" "lunaRN.phl[22]";
connectAttr "center_tail_1_anim_rotateX1.o" "lunaRN.phl[23]";
connectAttr "center_tail_1_anim_rotateY1.o" "lunaRN.phl[24]";
connectAttr "center_tail_1_anim_rotateZ1.o" "lunaRN.phl[25]";
connectAttr "center_tail_1_anim_display_deformer1.o" "lunaRN.phl[26]";
connectAttr "center_tail_1_anim_center_swim_influence1.o" "lunaRN.phl[27]";
connectAttr "center_tail_1_anim_tail_flap_height1.o" "lunaRN.phl[28]";
connectAttr "center_tail_1_anim_tail_flap_length1.o" "lunaRN.phl[29]";
connectAttr "center_tail_1_anim_tail_flap_offset1.o" "lunaRN.phl[30]";
connectAttr "center_tail_1_anim_center_tail_flap_influence1.o" "lunaRN.phl[31]";
connectAttr "center_tail_2_anim_rotateX1.o" "lunaRN.phl[32]";
connectAttr "center_tail_2_anim_rotateY1.o" "lunaRN.phl[33]";
connectAttr "center_tail_2_anim_rotateZ1.o" "lunaRN.phl[34]";
connectAttr "center_tail_2_anim_center_swim_influence1.o" "lunaRN.phl[35]";
connectAttr "center_tail_2_anim_center_tail_flap_influence1.o" "lunaRN.phl[36]";
connectAttr "center_tail_3_anim_rotateX1.o" "lunaRN.phl[37]";
connectAttr "center_tail_3_anim_rotateY1.o" "lunaRN.phl[38]";
connectAttr "center_tail_3_anim_rotateZ1.o" "lunaRN.phl[39]";
connectAttr "center_tail_3_anim_center_swim_influence1.o" "lunaRN.phl[40]";
connectAttr "center_tail_3_anim_center_tail_flap_influence1.o" "lunaRN.phl[41]";
connectAttr "center_tail_4_anim_rotateX.o" "lunaRN.phl[42]";
connectAttr "center_tail_4_anim_rotateY.o" "lunaRN.phl[43]";
connectAttr "center_tail_4_anim_rotateZ.o" "lunaRN.phl[44]";
connectAttr "center_tail_4_anim_center_swim_influence.o" "lunaRN.phl[45]";
connectAttr "center_tail_4_anim_center_tail_flap_influence.o" "lunaRN.phl[46]";
connectAttr "center_tail_5_anim_rotateX.o" "lunaRN.phl[47]";
connectAttr "center_tail_5_anim_rotateY.o" "lunaRN.phl[48]";
connectAttr "center_tail_5_anim_rotateZ.o" "lunaRN.phl[49]";
connectAttr "center_tail_5_anim_center_swim_influence.o" "lunaRN.phl[50]";
connectAttr "center_tail_5_anim_center_tail_flap_influence.o" "lunaRN.phl[51]";
connectAttr "center_tail_6_anim_rotateX.o" "lunaRN.phl[52]";
connectAttr "center_tail_6_anim_rotateY.o" "lunaRN.phl[53]";
connectAttr "center_tail_6_anim_rotateZ.o" "lunaRN.phl[54]";
connectAttr "center_tail_6_anim_center_swim_influence.o" "lunaRN.phl[55]";
connectAttr "center_tail_6_anim_center_tail_flap_influence.o" "lunaRN.phl[56]";
connectAttr "center_neck_anim_rotateX.o" "lunaRN.phl[57]";
connectAttr "center_neck_anim_rotateY.o" "lunaRN.phl[58]";
connectAttr "center_neck_anim_rotateZ.o" "lunaRN.phl[59]";
connectAttr "center_neck_anim_parent_to.o" "lunaRN.phl[60]";
connectAttr "center_head_anim_rotateX.o" "lunaRN.phl[61]";
connectAttr "center_head_anim_rotateY.o" "lunaRN.phl[62]";
connectAttr "center_head_anim_rotateZ.o" "lunaRN.phl[63]";
connectAttr "center_head_anim_parent_to.o" "lunaRN.phl[64]";
connectAttr "center_dorsal_fin_1_anim_rotateX.o" "lunaRN.phl[65]";
connectAttr "center_dorsal_fin_1_anim_rotateY.o" "lunaRN.phl[66]";
connectAttr "center_dorsal_fin_1_anim_rotateZ.o" "lunaRN.phl[67]";
connectAttr "center_dorsal_fin_2_anim_rotateX.o" "lunaRN.phl[68]";
connectAttr "center_dorsal_fin_2_anim_rotateY.o" "lunaRN.phl[69]";
connectAttr "center_dorsal_fin_2_anim_rotateZ.o" "lunaRN.phl[70]";
connectAttr "center_dorsal_fin_3_anim_rotateX.o" "lunaRN.phl[71]";
connectAttr "center_dorsal_fin_3_anim_rotateY.o" "lunaRN.phl[72]";
connectAttr "center_dorsal_fin_3_anim_rotateZ.o" "lunaRN.phl[73]";
connectAttr "left_flipper_1_anim_rotateX.o" "lunaRN.phl[74]";
connectAttr "left_flipper_1_anim_rotateY.o" "lunaRN.phl[75]";
connectAttr "left_flipper_1_anim_rotateZ.o" "lunaRN.phl[76]";
connectAttr "left_flipper_2_anim_rotateX.o" "lunaRN.phl[77]";
connectAttr "left_flipper_2_anim_rotateY.o" "lunaRN.phl[78]";
connectAttr "left_flipper_2_anim_rotateZ.o" "lunaRN.phl[79]";
connectAttr "left_flipper_3_anim_rotateX.o" "lunaRN.phl[80]";
connectAttr "left_flipper_3_anim_rotateY.o" "lunaRN.phl[81]";
connectAttr "left_flipper_3_anim_rotateZ.o" "lunaRN.phl[82]";
connectAttr "left_fluke_1_anim_rotateX.o" "lunaRN.phl[83]";
connectAttr "left_fluke_1_anim_rotateY.o" "lunaRN.phl[84]";
connectAttr "left_fluke_1_anim_rotateZ.o" "lunaRN.phl[85]";
connectAttr "left_fluke_2_anim_rotateX.o" "lunaRN.phl[86]";
connectAttr "left_fluke_2_anim_rotateY.o" "lunaRN.phl[87]";
connectAttr "left_fluke_2_anim_rotateZ.o" "lunaRN.phl[88]";
connectAttr "left_fluke_3_anim_rotateX.o" "lunaRN.phl[89]";
connectAttr "left_fluke_3_anim_rotateY.o" "lunaRN.phl[90]";
connectAttr "left_fluke_3_anim_rotateZ.o" "lunaRN.phl[91]";
connectAttr "right_flipper_1_anim_rotateX.o" "lunaRN.phl[92]";
connectAttr "right_flipper_1_anim_rotateY.o" "lunaRN.phl[93]";
connectAttr "right_flipper_1_anim_rotateZ.o" "lunaRN.phl[94]";
connectAttr "right_flipper_2_anim_rotateX.o" "lunaRN.phl[95]";
connectAttr "right_flipper_2_anim_rotateY.o" "lunaRN.phl[96]";
connectAttr "right_flipper_2_anim_rotateZ.o" "lunaRN.phl[97]";
connectAttr "right_flipper_3_anim_rotateX.o" "lunaRN.phl[98]";
connectAttr "right_flipper_3_anim_rotateY.o" "lunaRN.phl[99]";
connectAttr "right_flipper_3_anim_rotateZ.o" "lunaRN.phl[100]";
connectAttr "right_fluke_1_anim_rotateX.o" "lunaRN.phl[101]";
connectAttr "right_fluke_1_anim_rotateY.o" "lunaRN.phl[102]";
connectAttr "right_fluke_1_anim_rotateZ.o" "lunaRN.phl[103]";
connectAttr "right_fluke_2_anim_rotateX.o" "lunaRN.phl[104]";
connectAttr "right_fluke_2_anim_rotateY.o" "lunaRN.phl[105]";
connectAttr "right_fluke_2_anim_rotateZ.o" "lunaRN.phl[106]";
connectAttr "right_fluke_3_anim_rotateX.o" "lunaRN.phl[107]";
connectAttr "right_fluke_3_anim_rotateY.o" "lunaRN.phl[108]";
connectAttr "right_fluke_3_anim_rotateZ.o" "lunaRN.phl[109]";
connectAttr "left_eye_anim_rotateX.o" "lunaRN.phl[110]";
connectAttr "left_eye_anim_rotateY.o" "lunaRN.phl[111]";
connectAttr "left_eye_anim_rotateZ.o" "lunaRN.phl[112]";
connectAttr "left_upper_lid_base_anim_rotateX.o" "lunaRN.phl[113]";
connectAttr "left_upper_lid_base_anim_rotateY.o" "lunaRN.phl[114]";
connectAttr "left_upper_lid_base_anim_rotateZ.o" "lunaRN.phl[115]";
connectAttr "left_upperlid_1_anim_translateX.o" "lunaRN.phl[116]";
connectAttr "left_upperlid_1_anim_translateY.o" "lunaRN.phl[117]";
connectAttr "left_upperlid_1_anim_translateZ.o" "lunaRN.phl[118]";
connectAttr "left_upperlid_1_anim_rotateX.o" "lunaRN.phl[119]";
connectAttr "left_upperlid_1_anim_rotateY.o" "lunaRN.phl[120]";
connectAttr "left_upperlid_1_anim_rotateZ.o" "lunaRN.phl[121]";
connectAttr "left_upperlid_2_anim_translateX.o" "lunaRN.phl[122]";
connectAttr "left_upperlid_2_anim_translateY.o" "lunaRN.phl[123]";
connectAttr "left_upperlid_2_anim_translateZ.o" "lunaRN.phl[124]";
connectAttr "left_upperlid_2_anim_rotateX.o" "lunaRN.phl[125]";
connectAttr "left_upperlid_2_anim_rotateY.o" "lunaRN.phl[126]";
connectAttr "left_upperlid_2_anim_rotateZ.o" "lunaRN.phl[127]";
connectAttr "left_upperlid_3_anim_translateX.o" "lunaRN.phl[128]";
connectAttr "left_upperlid_3_anim_translateY.o" "lunaRN.phl[129]";
connectAttr "left_upperlid_3_anim_translateZ.o" "lunaRN.phl[130]";
connectAttr "left_upperlid_3_anim_rotateX.o" "lunaRN.phl[131]";
connectAttr "left_upperlid_3_anim_rotateY.o" "lunaRN.phl[132]";
connectAttr "left_upperlid_3_anim_rotateZ.o" "lunaRN.phl[133]";
connectAttr "left_lower_lid_base_anim_rotateX.o" "lunaRN.phl[134]";
connectAttr "left_lower_lid_base_anim_rotateY.o" "lunaRN.phl[135]";
connectAttr "left_lower_lid_base_anim_rotateZ.o" "lunaRN.phl[136]";
connectAttr "left_lowerlid_1_anim_translateX.o" "lunaRN.phl[137]";
connectAttr "left_lowerlid_1_anim_translateY.o" "lunaRN.phl[138]";
connectAttr "left_lowerlid_1_anim_translateZ.o" "lunaRN.phl[139]";
connectAttr "left_lowerlid_1_anim_rotateX.o" "lunaRN.phl[140]";
connectAttr "left_lowerlid_1_anim_rotateY.o" "lunaRN.phl[141]";
connectAttr "left_lowerlid_1_anim_rotateZ.o" "lunaRN.phl[142]";
connectAttr "left_lowerlid_2_anim_translateX.o" "lunaRN.phl[143]";
connectAttr "left_lowerlid_2_anim_translateY.o" "lunaRN.phl[144]";
connectAttr "left_lowerlid_2_anim_translateZ.o" "lunaRN.phl[145]";
connectAttr "left_lowerlid_2_anim_rotateX.o" "lunaRN.phl[146]";
connectAttr "left_lowerlid_2_anim_rotateY.o" "lunaRN.phl[147]";
connectAttr "left_lowerlid_2_anim_rotateZ.o" "lunaRN.phl[148]";
connectAttr "left_lowerlid_3_anim_translateX.o" "lunaRN.phl[149]";
connectAttr "left_lowerlid_3_anim_translateY.o" "lunaRN.phl[150]";
connectAttr "left_lowerlid_3_anim_translateZ.o" "lunaRN.phl[151]";
connectAttr "left_lowerlid_3_anim_rotateX.o" "lunaRN.phl[152]";
connectAttr "left_lowerlid_3_anim_rotateY.o" "lunaRN.phl[153]";
connectAttr "left_lowerlid_3_anim_rotateZ.o" "lunaRN.phl[154]";
connectAttr "left_innerlid_anim_translateX.o" "lunaRN.phl[155]";
connectAttr "left_innerlid_anim_translateY.o" "lunaRN.phl[156]";
connectAttr "left_innerlid_anim_translateZ.o" "lunaRN.phl[157]";
connectAttr "left_innerlid_anim_rotateX.o" "lunaRN.phl[158]";
connectAttr "left_innerlid_anim_rotateY.o" "lunaRN.phl[159]";
connectAttr "left_innerlid_anim_rotateZ.o" "lunaRN.phl[160]";
connectAttr "left_outerlid_anim_translateX.o" "lunaRN.phl[161]";
connectAttr "left_outerlid_anim_translateY.o" "lunaRN.phl[162]";
connectAttr "left_outerlid_anim_translateZ.o" "lunaRN.phl[163]";
connectAttr "left_outerlid_anim_rotateX.o" "lunaRN.phl[164]";
connectAttr "left_outerlid_anim_rotateY.o" "lunaRN.phl[165]";
connectAttr "left_outerlid_anim_rotateZ.o" "lunaRN.phl[166]";
connectAttr "right_eye_anim_rotateX.o" "lunaRN.phl[167]";
connectAttr "right_eye_anim_rotateY.o" "lunaRN.phl[168]";
connectAttr "right_eye_anim_rotateZ.o" "lunaRN.phl[169]";
connectAttr "right_upper_lid_base_anim_rotateX.o" "lunaRN.phl[170]";
connectAttr "right_upper_lid_base_anim_rotateY.o" "lunaRN.phl[171]";
connectAttr "right_upper_lid_base_anim_rotateZ.o" "lunaRN.phl[172]";
connectAttr "right_upperlid_1_anim_translateX.o" "lunaRN.phl[173]";
connectAttr "right_upperlid_1_anim_translateY.o" "lunaRN.phl[174]";
connectAttr "right_upperlid_1_anim_translateZ.o" "lunaRN.phl[175]";
connectAttr "right_upperlid_1_anim_rotateX.o" "lunaRN.phl[176]";
connectAttr "right_upperlid_1_anim_rotateY.o" "lunaRN.phl[177]";
connectAttr "right_upperlid_1_anim_rotateZ.o" "lunaRN.phl[178]";
connectAttr "right_upperlid_2_anim_translateX.o" "lunaRN.phl[179]";
connectAttr "right_upperlid_2_anim_translateY.o" "lunaRN.phl[180]";
connectAttr "right_upperlid_2_anim_translateZ.o" "lunaRN.phl[181]";
connectAttr "right_upperlid_2_anim_rotateX.o" "lunaRN.phl[182]";
connectAttr "right_upperlid_2_anim_rotateY.o" "lunaRN.phl[183]";
connectAttr "right_upperlid_2_anim_rotateZ.o" "lunaRN.phl[184]";
connectAttr "right_upperlid_3_anim_translateX.o" "lunaRN.phl[185]";
connectAttr "right_upperlid_3_anim_translateY.o" "lunaRN.phl[186]";
connectAttr "right_upperlid_3_anim_translateZ.o" "lunaRN.phl[187]";
connectAttr "right_upperlid_3_anim_rotateX.o" "lunaRN.phl[188]";
connectAttr "right_upperlid_3_anim_rotateY.o" "lunaRN.phl[189]";
connectAttr "right_upperlid_3_anim_rotateZ.o" "lunaRN.phl[190]";
connectAttr "right_lower_lid_base_anim_rotateX.o" "lunaRN.phl[191]";
connectAttr "right_lower_lid_base_anim_rotateY.o" "lunaRN.phl[192]";
connectAttr "right_lower_lid_base_anim_rotateZ.o" "lunaRN.phl[193]";
connectAttr "right_lowerlid_1_anim_translateX.o" "lunaRN.phl[194]";
connectAttr "right_lowerlid_1_anim_translateY.o" "lunaRN.phl[195]";
connectAttr "right_lowerlid_1_anim_translateZ.o" "lunaRN.phl[196]";
connectAttr "right_lowerlid_1_anim_rotateX.o" "lunaRN.phl[197]";
connectAttr "right_lowerlid_1_anim_rotateY.o" "lunaRN.phl[198]";
connectAttr "right_lowerlid_1_anim_rotateZ.o" "lunaRN.phl[199]";
connectAttr "right_lowerlid_2_anim_translateX.o" "lunaRN.phl[200]";
connectAttr "right_lowerlid_2_anim_translateY.o" "lunaRN.phl[201]";
connectAttr "right_lowerlid_2_anim_translateZ.o" "lunaRN.phl[202]";
connectAttr "right_lowerlid_2_anim_rotateX.o" "lunaRN.phl[203]";
connectAttr "right_lowerlid_2_anim_rotateY.o" "lunaRN.phl[204]";
connectAttr "right_lowerlid_2_anim_rotateZ.o" "lunaRN.phl[205]";
connectAttr "right_lowerlid_3_anim_translateX.o" "lunaRN.phl[206]";
connectAttr "right_lowerlid_3_anim_translateY.o" "lunaRN.phl[207]";
connectAttr "right_lowerlid_3_anim_translateZ.o" "lunaRN.phl[208]";
connectAttr "right_lowerlid_3_anim_rotateX.o" "lunaRN.phl[209]";
connectAttr "right_lowerlid_3_anim_rotateY.o" "lunaRN.phl[210]";
connectAttr "right_lowerlid_3_anim_rotateZ.o" "lunaRN.phl[211]";
connectAttr "right_innerlid_anim_translateX.o" "lunaRN.phl[212]";
connectAttr "right_innerlid_anim_translateY.o" "lunaRN.phl[213]";
connectAttr "right_innerlid_anim_translateZ.o" "lunaRN.phl[214]";
connectAttr "right_innerlid_anim_rotateX.o" "lunaRN.phl[215]";
connectAttr "right_innerlid_anim_rotateY.o" "lunaRN.phl[216]";
connectAttr "right_innerlid_anim_rotateZ.o" "lunaRN.phl[217]";
connectAttr "right_outerlid_anim_translateX.o" "lunaRN.phl[218]";
connectAttr "right_outerlid_anim_translateY.o" "lunaRN.phl[219]";
connectAttr "right_outerlid_anim_translateZ.o" "lunaRN.phl[220]";
connectAttr "right_outerlid_anim_rotateX.o" "lunaRN.phl[221]";
connectAttr "right_outerlid_anim_rotateY.o" "lunaRN.phl[222]";
connectAttr "right_outerlid_anim_rotateZ.o" "lunaRN.phl[223]";
connectAttr "center_eye_aim_main_anim_parent_to.o" "lunaRN.phl[224]";
connectAttr "center_eye_aim_main_anim_translateX.o" "lunaRN.phl[225]";
connectAttr "center_eye_aim_main_anim_translateY.o" "lunaRN.phl[226]";
connectAttr "center_eye_aim_main_anim_translateZ.o" "lunaRN.phl[227]";
connectAttr "center_eye_aim_main_anim_rotateX.o" "lunaRN.phl[228]";
connectAttr "center_eye_aim_main_anim_rotateY.o" "lunaRN.phl[229]";
connectAttr "center_eye_aim_main_anim_rotateZ.o" "lunaRN.phl[230]";
connectAttr "center_eye_aim_right_anim_translateX.o" "lunaRN.phl[231]";
connectAttr "center_eye_aim_right_anim_translateY.o" "lunaRN.phl[232]";
connectAttr "center_eye_aim_right_anim_translateZ.o" "lunaRN.phl[233]";
connectAttr "center_eye_aim_left_anim_translateX.o" "lunaRN.phl[234]";
connectAttr "center_eye_aim_left_anim_translateY.o" "lunaRN.phl[235]";
connectAttr "center_eye_aim_left_anim_translateZ.o" "lunaRN.phl[236]";
connectAttr "center_jaw_anim_rotateX.o" "lunaRN.phl[237]";
connectAttr "center_jaw_anim_rotateY.o" "lunaRN.phl[238]";
connectAttr "center_jaw_anim_rotateZ.o" "lunaRN.phl[239]";
connectAttr "center_jaw_anim_happy.o" "lunaRN.phl[240]";
connectAttr "center_jaw_anim_sad.o" "lunaRN.phl[241]";
connectAttr "center_jaw_anim_parent_to.o" "lunaRN.phl[242]";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
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
connectAttr "scarlet_look_awa_pod:center_COG_anim_translateX.o" "scarlet_look_awa_pod:grannyRN.phl[1]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_translateY.o" "scarlet_look_awa_pod:grannyRN.phl[2]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_translateZ.o" "scarlet_look_awa_pod:grannyRN.phl[3]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_rotateX.o" "scarlet_look_awa_pod:grannyRN.phl[4]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_rotateY.o" "scarlet_look_awa_pod:grannyRN.phl[5]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_rotateZ.o" "scarlet_look_awa_pod:grannyRN.phl[6]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_display_deformer.o" "scarlet_look_awa_pod:grannyRN.phl[7]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_swim_height.o" "scarlet_look_awa_pod:grannyRN.phl[8]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_swim_length.o" "scarlet_look_awa_pod:grannyRN.phl[9]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_swim_offset.o" "scarlet_look_awa_pod:grannyRN.phl[10]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_1_anim_rotateX.o" "scarlet_look_awa_pod:grannyRN.phl[11]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_1_anim_rotateY.o" "scarlet_look_awa_pod:grannyRN.phl[12]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_1_anim_rotateZ.o" "scarlet_look_awa_pod:grannyRN.phl[13]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_1_anim_center_swim_influence.o" "scarlet_look_awa_pod:grannyRN.phl[14]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_2_anim_rotateX.o" "scarlet_look_awa_pod:grannyRN.phl[15]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_2_anim_rotateY.o" "scarlet_look_awa_pod:grannyRN.phl[16]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_2_anim_rotateZ.o" "scarlet_look_awa_pod:grannyRN.phl[17]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_2_anim_center_swim_influence.o" "scarlet_look_awa_pod:grannyRN.phl[18]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_rotateX.o" "scarlet_look_awa_pod:grannyRN.phl[19]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_rotateY.o" "scarlet_look_awa_pod:grannyRN.phl[20]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_rotateZ.o" "scarlet_look_awa_pod:grannyRN.phl[21]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_display_deformer.o" "scarlet_look_awa_pod:grannyRN.phl[22]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_center_swim_influence.o" "scarlet_look_awa_pod:grannyRN.phl[23]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_height.o" "scarlet_look_awa_pod:grannyRN.phl[24]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_length.o" "scarlet_look_awa_pod:grannyRN.phl[25]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_offset.o" "scarlet_look_awa_pod:grannyRN.phl[26]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_center_tail_flap_influence.o" "scarlet_look_awa_pod:grannyRN.phl[27]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_rotateX.o" "scarlet_look_awa_pod:grannyRN.phl[28]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_rotateY.o" "scarlet_look_awa_pod:grannyRN.phl[29]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_rotateZ.o" "scarlet_look_awa_pod:grannyRN.phl[30]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_center_swim_influence.o" "scarlet_look_awa_pod:grannyRN.phl[31]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_center_tail_flap_influence.o" "scarlet_look_awa_pod:grannyRN.phl[32]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_rotateX.o" "scarlet_look_awa_pod:grannyRN.phl[33]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_rotateY.o" "scarlet_look_awa_pod:grannyRN.phl[34]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_rotateZ.o" "scarlet_look_awa_pod:grannyRN.phl[35]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_center_swim_influence.o" "scarlet_look_awa_pod:grannyRN.phl[36]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_center_tail_flap_influence.o" "scarlet_look_awa_pod:grannyRN.phl[37]"
		;
connectAttr "scarlet_look_awa_pod:sharedReferenceNode.sr" "scarlet_look_awa_pod:grannyRN.sr"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_translateX1.o" "scarlet_look_awa_pod:lunaRN.phl[1]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_translateY1.o" "scarlet_look_awa_pod:lunaRN.phl[2]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_translateZ1.o" "scarlet_look_awa_pod:lunaRN.phl[3]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_rotateX1.o" "scarlet_look_awa_pod:lunaRN.phl[4]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_rotateY1.o" "scarlet_look_awa_pod:lunaRN.phl[5]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_rotateZ1.o" "scarlet_look_awa_pod:lunaRN.phl[6]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_display_deformer1.o" "scarlet_look_awa_pod:lunaRN.phl[7]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_swim_height1.o" "scarlet_look_awa_pod:lunaRN.phl[8]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_swim_length1.o" "scarlet_look_awa_pod:lunaRN.phl[9]"
		;
connectAttr "scarlet_look_awa_pod:center_COG_anim_swim_offset1.o" "scarlet_look_awa_pod:lunaRN.phl[10]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_1_anim_rotateX1.o" "scarlet_look_awa_pod:lunaRN.phl[11]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_1_anim_rotateY1.o" "scarlet_look_awa_pod:lunaRN.phl[12]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_1_anim_rotateZ1.o" "scarlet_look_awa_pod:lunaRN.phl[13]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_1_anim_center_swim_influence1.o" "scarlet_look_awa_pod:lunaRN.phl[14]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_2_anim_rotateX1.o" "scarlet_look_awa_pod:lunaRN.phl[15]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_2_anim_rotateY1.o" "scarlet_look_awa_pod:lunaRN.phl[16]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_2_anim_rotateZ1.o" "scarlet_look_awa_pod:lunaRN.phl[17]"
		;
connectAttr "scarlet_look_awa_pod:center_spine_2_anim_center_swim_influence1.o" "scarlet_look_awa_pod:lunaRN.phl[18]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_rotateX1.o" "scarlet_look_awa_pod:lunaRN.phl[19]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_rotateY1.o" "scarlet_look_awa_pod:lunaRN.phl[20]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_rotateZ1.o" "scarlet_look_awa_pod:lunaRN.phl[21]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_display_deformer1.o" "scarlet_look_awa_pod:lunaRN.phl[22]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_center_swim_influence1.o" "scarlet_look_awa_pod:lunaRN.phl[23]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_height1.o" "scarlet_look_awa_pod:lunaRN.phl[24]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_length1.o" "scarlet_look_awa_pod:lunaRN.phl[25]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_tail_flap_offset1.o" "scarlet_look_awa_pod:lunaRN.phl[26]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_1_anim_center_tail_flap_influence1.o" "scarlet_look_awa_pod:lunaRN.phl[27]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_rotateX1.o" "scarlet_look_awa_pod:lunaRN.phl[28]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_rotateY1.o" "scarlet_look_awa_pod:lunaRN.phl[29]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_rotateZ1.o" "scarlet_look_awa_pod:lunaRN.phl[30]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_center_swim_influence1.o" "scarlet_look_awa_pod:lunaRN.phl[31]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_2_anim_center_tail_flap_influence1.o" "scarlet_look_awa_pod:lunaRN.phl[32]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_rotateX1.o" "scarlet_look_awa_pod:lunaRN.phl[33]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_rotateY1.o" "scarlet_look_awa_pod:lunaRN.phl[34]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_rotateZ1.o" "scarlet_look_awa_pod:lunaRN.phl[35]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_center_swim_influence1.o" "scarlet_look_awa_pod:lunaRN.phl[36]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_3_anim_center_tail_flap_influence1.o" "scarlet_look_awa_pod:lunaRN.phl[37]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_4_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[38]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_4_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[39]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_4_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[40]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_4_anim_center_swim_influence.o" "scarlet_look_awa_pod:lunaRN.phl[41]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_4_anim_center_tail_flap_influence.o" "scarlet_look_awa_pod:lunaRN.phl[42]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_5_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[43]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_5_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[44]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_5_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[45]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_5_anim_center_swim_influence.o" "scarlet_look_awa_pod:lunaRN.phl[46]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_5_anim_center_tail_flap_influence.o" "scarlet_look_awa_pod:lunaRN.phl[47]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_6_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[48]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_6_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[49]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_6_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[50]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_6_anim_center_swim_influence.o" "scarlet_look_awa_pod:lunaRN.phl[51]"
		;
connectAttr "scarlet_look_awa_pod:center_tail_6_anim_center_tail_flap_influence.o" "scarlet_look_awa_pod:lunaRN.phl[52]"
		;
connectAttr "scarlet_look_awa_pod:center_neck_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[53]"
		;
connectAttr "scarlet_look_awa_pod:center_neck_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[54]"
		;
connectAttr "scarlet_look_awa_pod:center_neck_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[55]"
		;
connectAttr "scarlet_look_awa_pod:center_neck_anim_parent_to.o" "scarlet_look_awa_pod:lunaRN.phl[56]"
		;
connectAttr "scarlet_look_awa_pod:center_head_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[57]"
		;
connectAttr "scarlet_look_awa_pod:center_head_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[58]"
		;
connectAttr "scarlet_look_awa_pod:center_head_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[59]"
		;
connectAttr "scarlet_look_awa_pod:center_head_anim_parent_to.o" "scarlet_look_awa_pod:lunaRN.phl[60]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[61]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[62]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[63]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[64]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[65]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[66]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[67]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[68]"
		;
connectAttr "scarlet_look_awa_pod:center_dorsal_fin_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[69]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[70]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[71]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[72]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[73]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[74]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[75]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[76]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[77]"
		;
connectAttr "scarlet_look_awa_pod:left_flipper_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[78]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[79]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[80]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[81]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[82]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[83]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[84]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[85]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[86]"
		;
connectAttr "scarlet_look_awa_pod:left_fluke_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[87]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[88]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[89]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[90]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[91]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[92]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[93]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[94]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[95]"
		;
connectAttr "scarlet_look_awa_pod:right_flipper_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[96]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[97]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[98]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[99]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[100]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[101]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[102]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[103]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[104]"
		;
connectAttr "scarlet_look_awa_pod:right_fluke_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[105]"
		;
connectAttr "scarlet_look_awa_pod:left_eye_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[106]"
		;
connectAttr "scarlet_look_awa_pod:left_eye_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[107]"
		;
connectAttr "scarlet_look_awa_pod:left_eye_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[108]"
		;
connectAttr "scarlet_look_awa_pod:left_upper_lid_base_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[109]"
		;
connectAttr "scarlet_look_awa_pod:left_upper_lid_base_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[110]"
		;
connectAttr "scarlet_look_awa_pod:left_upper_lid_base_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[111]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_1_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[112]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_1_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[113]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_1_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[114]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[115]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[116]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[117]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_2_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[118]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_2_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[119]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_2_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[120]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[121]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[122]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[123]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_3_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[124]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_3_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[125]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_3_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[126]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[127]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[128]"
		;
connectAttr "scarlet_look_awa_pod:left_upperlid_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[129]"
		;
connectAttr "scarlet_look_awa_pod:left_lower_lid_base_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[130]"
		;
connectAttr "scarlet_look_awa_pod:left_lower_lid_base_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[131]"
		;
connectAttr "scarlet_look_awa_pod:left_lower_lid_base_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[132]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_1_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[133]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_1_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[134]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_1_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[135]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[136]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[137]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[138]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_2_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[139]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_2_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[140]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_2_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[141]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[142]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[143]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[144]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_3_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[145]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_3_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[146]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_3_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[147]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[148]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[149]"
		;
connectAttr "scarlet_look_awa_pod:left_lowerlid_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[150]"
		;
connectAttr "scarlet_look_awa_pod:left_innerlid_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[151]"
		;
connectAttr "scarlet_look_awa_pod:left_innerlid_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[152]"
		;
connectAttr "scarlet_look_awa_pod:left_innerlid_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[153]"
		;
connectAttr "scarlet_look_awa_pod:left_innerlid_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[154]"
		;
connectAttr "scarlet_look_awa_pod:left_innerlid_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[155]"
		;
connectAttr "scarlet_look_awa_pod:left_innerlid_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[156]"
		;
connectAttr "scarlet_look_awa_pod:left_outerlid_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[157]"
		;
connectAttr "scarlet_look_awa_pod:left_outerlid_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[158]"
		;
connectAttr "scarlet_look_awa_pod:left_outerlid_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[159]"
		;
connectAttr "scarlet_look_awa_pod:left_outerlid_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[160]"
		;
connectAttr "scarlet_look_awa_pod:left_outerlid_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[161]"
		;
connectAttr "scarlet_look_awa_pod:left_outerlid_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[162]"
		;
connectAttr "scarlet_look_awa_pod:right_eye_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[163]"
		;
connectAttr "scarlet_look_awa_pod:right_eye_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[164]"
		;
connectAttr "scarlet_look_awa_pod:right_eye_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[165]"
		;
connectAttr "scarlet_look_awa_pod:right_upper_lid_base_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[166]"
		;
connectAttr "scarlet_look_awa_pod:right_upper_lid_base_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[167]"
		;
connectAttr "scarlet_look_awa_pod:right_upper_lid_base_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[168]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_1_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[169]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_1_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[170]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_1_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[171]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[172]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[173]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[174]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_2_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[175]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_2_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[176]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_2_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[177]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[178]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[179]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[180]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_3_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[181]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_3_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[182]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_3_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[183]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[184]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[185]"
		;
connectAttr "scarlet_look_awa_pod:right_upperlid_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[186]"
		;
connectAttr "scarlet_look_awa_pod:right_lower_lid_base_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[187]"
		;
connectAttr "scarlet_look_awa_pod:right_lower_lid_base_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[188]"
		;
connectAttr "scarlet_look_awa_pod:right_lower_lid_base_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[189]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_1_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[190]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_1_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[191]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_1_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[192]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_1_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[193]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_1_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[194]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_1_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[195]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_2_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[196]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_2_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[197]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_2_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[198]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_2_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[199]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_2_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[200]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_2_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[201]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_3_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[202]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_3_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[203]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_3_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[204]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_3_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[205]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_3_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[206]"
		;
connectAttr "scarlet_look_awa_pod:right_lowerlid_3_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[207]"
		;
connectAttr "scarlet_look_awa_pod:right_innerlid_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[208]"
		;
connectAttr "scarlet_look_awa_pod:right_innerlid_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[209]"
		;
connectAttr "scarlet_look_awa_pod:right_innerlid_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[210]"
		;
connectAttr "scarlet_look_awa_pod:right_innerlid_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[211]"
		;
connectAttr "scarlet_look_awa_pod:right_innerlid_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[212]"
		;
connectAttr "scarlet_look_awa_pod:right_innerlid_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[213]"
		;
connectAttr "scarlet_look_awa_pod:right_outerlid_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[214]"
		;
connectAttr "scarlet_look_awa_pod:right_outerlid_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[215]"
		;
connectAttr "scarlet_look_awa_pod:right_outerlid_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[216]"
		;
connectAttr "scarlet_look_awa_pod:right_outerlid_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[217]"
		;
connectAttr "scarlet_look_awa_pod:right_outerlid_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[218]"
		;
connectAttr "scarlet_look_awa_pod:right_outerlid_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[219]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_main_anim_parent_to.o" "scarlet_look_awa_pod:lunaRN.phl[220]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_main_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[221]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_main_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[222]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_main_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[223]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_main_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[224]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_main_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[225]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_main_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[226]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_right_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[227]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_right_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[228]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_right_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[229]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_left_anim_translateX.o" "scarlet_look_awa_pod:lunaRN.phl[230]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_left_anim_translateY.o" "scarlet_look_awa_pod:lunaRN.phl[231]"
		;
connectAttr "scarlet_look_awa_pod:center_eye_aim_left_anim_translateZ.o" "scarlet_look_awa_pod:lunaRN.phl[232]"
		;
connectAttr "scarlet_look_awa_pod:center_jaw_anim_rotateX.o" "scarlet_look_awa_pod:lunaRN.phl[233]"
		;
connectAttr "scarlet_look_awa_pod:center_jaw_anim_rotateY.o" "scarlet_look_awa_pod:lunaRN.phl[234]"
		;
connectAttr "scarlet_look_awa_pod:center_jaw_anim_rotateZ.o" "scarlet_look_awa_pod:lunaRN.phl[235]"
		;
connectAttr "scarlet_look_awa_pod:center_jaw_anim_happy.o" "scarlet_look_awa_pod:lunaRN.phl[236]"
		;
connectAttr "scarlet_look_awa_pod:center_jaw_anim_sad.o" "scarlet_look_awa_pod:lunaRN.phl[237]"
		;
connectAttr "scarlet_look_awa_pod:center_jaw_anim_parent_to.o" "scarlet_look_awa_pod:lunaRN.phl[238]"
		;
connectAttr "sharedReferenceNode.sr" "scarlet_look_awa_pod:lunaRN.sr";
connectAttr "scarlet_rock_point_far:center_COG_anim_translateX.o" "scarlet_rock_point_far:grannyRN.phl[1]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_translateY.o" "scarlet_rock_point_far:grannyRN.phl[2]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_translateZ.o" "scarlet_rock_point_far:grannyRN.phl[3]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_rotateX.o" "scarlet_rock_point_far:grannyRN.phl[4]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_rotateY.o" "scarlet_rock_point_far:grannyRN.phl[5]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_rotateZ.o" "scarlet_rock_point_far:grannyRN.phl[6]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_display_deformer.o" "scarlet_rock_point_far:grannyRN.phl[7]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_swim_height.o" "scarlet_rock_point_far:grannyRN.phl[8]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_swim_length.o" "scarlet_rock_point_far:grannyRN.phl[9]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_swim_offset.o" "scarlet_rock_point_far:grannyRN.phl[10]"
		;
connectAttr "scarlet_rock_point_far:center_spine_1_anim_rotateX.o" "scarlet_rock_point_far:grannyRN.phl[11]"
		;
connectAttr "scarlet_rock_point_far:center_spine_1_anim_rotateY.o" "scarlet_rock_point_far:grannyRN.phl[12]"
		;
connectAttr "scarlet_rock_point_far:center_spine_1_anim_rotateZ.o" "scarlet_rock_point_far:grannyRN.phl[13]"
		;
connectAttr "scarlet_rock_point_far:center_spine_1_anim_center_swim_influence.o" "scarlet_rock_point_far:grannyRN.phl[14]"
		;
connectAttr "scarlet_rock_point_far:center_spine_2_anim_rotateX.o" "scarlet_rock_point_far:grannyRN.phl[15]"
		;
connectAttr "scarlet_rock_point_far:center_spine_2_anim_rotateY.o" "scarlet_rock_point_far:grannyRN.phl[16]"
		;
connectAttr "scarlet_rock_point_far:center_spine_2_anim_rotateZ.o" "scarlet_rock_point_far:grannyRN.phl[17]"
		;
connectAttr "scarlet_rock_point_far:center_spine_2_anim_center_swim_influence.o" "scarlet_rock_point_far:grannyRN.phl[18]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_rotateX.o" "scarlet_rock_point_far:grannyRN.phl[19]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_rotateY.o" "scarlet_rock_point_far:grannyRN.phl[20]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_rotateZ.o" "scarlet_rock_point_far:grannyRN.phl[21]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_display_deformer.o" "scarlet_rock_point_far:grannyRN.phl[22]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_center_swim_influence.o" "scarlet_rock_point_far:grannyRN.phl[23]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_tail_flap_height.o" "scarlet_rock_point_far:grannyRN.phl[24]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_tail_flap_length.o" "scarlet_rock_point_far:grannyRN.phl[25]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_tail_flap_offset.o" "scarlet_rock_point_far:grannyRN.phl[26]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_center_tail_flap_influence.o" "scarlet_rock_point_far:grannyRN.phl[27]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_rotateX.o" "scarlet_rock_point_far:grannyRN.phl[28]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_rotateY.o" "scarlet_rock_point_far:grannyRN.phl[29]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_rotateZ.o" "scarlet_rock_point_far:grannyRN.phl[30]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_center_swim_influence.o" "scarlet_rock_point_far:grannyRN.phl[31]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_center_tail_flap_influence.o" "scarlet_rock_point_far:grannyRN.phl[32]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_rotateX.o" "scarlet_rock_point_far:grannyRN.phl[33]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_rotateY.o" "scarlet_rock_point_far:grannyRN.phl[34]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_rotateZ.o" "scarlet_rock_point_far:grannyRN.phl[35]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_center_swim_influence.o" "scarlet_rock_point_far:grannyRN.phl[36]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_center_tail_flap_influence.o" "scarlet_rock_point_far:grannyRN.phl[37]"
		;
connectAttr "scarlet_rock_point_far:center_neck_anim_rotateX.o" "scarlet_rock_point_far:grannyRN.phl[38]"
		;
connectAttr "scarlet_rock_point_far:center_neck_anim_rotateY.o" "scarlet_rock_point_far:grannyRN.phl[39]"
		;
connectAttr "scarlet_rock_point_far:center_neck_anim_rotateZ.o" "scarlet_rock_point_far:grannyRN.phl[40]"
		;
connectAttr "scarlet_rock_point_far:center_neck_anim_parent_to.o" "scarlet_rock_point_far:grannyRN.phl[41]"
		;
connectAttr "scarlet_rock_point_far:center_head_anim_rotateX.o" "scarlet_rock_point_far:grannyRN.phl[42]"
		;
connectAttr "scarlet_rock_point_far:center_head_anim_rotateY.o" "scarlet_rock_point_far:grannyRN.phl[43]"
		;
connectAttr "scarlet_rock_point_far:center_head_anim_rotateZ.o" "scarlet_rock_point_far:grannyRN.phl[44]"
		;
connectAttr "scarlet_rock_point_far:center_head_anim_parent_to.o" "scarlet_rock_point_far:grannyRN.phl[45]"
		;
connectAttr "scarlet_rock_point_far:sharedReferenceNode.sr" "scarlet_rock_point_far:grannyRN.sr"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_translateX1.o" "scarlet_rock_point_far:lunaRN.phl[1]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_translateY1.o" "scarlet_rock_point_far:lunaRN.phl[2]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_translateZ1.o" "scarlet_rock_point_far:lunaRN.phl[3]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_rotateX1.o" "scarlet_rock_point_far:lunaRN.phl[4]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_rotateY1.o" "scarlet_rock_point_far:lunaRN.phl[5]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_rotateZ1.o" "scarlet_rock_point_far:lunaRN.phl[6]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_display_deformer1.o" "scarlet_rock_point_far:lunaRN.phl[7]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_swim_height1.o" "scarlet_rock_point_far:lunaRN.phl[8]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_swim_length1.o" "scarlet_rock_point_far:lunaRN.phl[9]"
		;
connectAttr "scarlet_rock_point_far:center_COG_anim_swim_offset1.o" "scarlet_rock_point_far:lunaRN.phl[10]"
		;
connectAttr "scarlet_rock_point_far:center_spine_1_anim_rotateX1.o" "scarlet_rock_point_far:lunaRN.phl[11]"
		;
connectAttr "scarlet_rock_point_far:center_spine_1_anim_rotateY1.o" "scarlet_rock_point_far:lunaRN.phl[12]"
		;
connectAttr "scarlet_rock_point_far:center_spine_1_anim_rotateZ1.o" "scarlet_rock_point_far:lunaRN.phl[13]"
		;
connectAttr "scarlet_rock_point_far:center_spine_1_anim_center_swim_influence1.o" "scarlet_rock_point_far:lunaRN.phl[14]"
		;
connectAttr "scarlet_rock_point_far:center_spine_2_anim_rotateX1.o" "scarlet_rock_point_far:lunaRN.phl[15]"
		;
connectAttr "scarlet_rock_point_far:center_spine_2_anim_rotateY1.o" "scarlet_rock_point_far:lunaRN.phl[16]"
		;
connectAttr "scarlet_rock_point_far:center_spine_2_anim_rotateZ1.o" "scarlet_rock_point_far:lunaRN.phl[17]"
		;
connectAttr "scarlet_rock_point_far:center_spine_2_anim_center_swim_influence1.o" "scarlet_rock_point_far:lunaRN.phl[18]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_rotateX1.o" "scarlet_rock_point_far:lunaRN.phl[19]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_rotateY1.o" "scarlet_rock_point_far:lunaRN.phl[20]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_rotateZ1.o" "scarlet_rock_point_far:lunaRN.phl[21]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_display_deformer1.o" "scarlet_rock_point_far:lunaRN.phl[22]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_center_swim_influence1.o" "scarlet_rock_point_far:lunaRN.phl[23]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_tail_flap_height1.o" "scarlet_rock_point_far:lunaRN.phl[24]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_tail_flap_length1.o" "scarlet_rock_point_far:lunaRN.phl[25]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_tail_flap_offset1.o" "scarlet_rock_point_far:lunaRN.phl[26]"
		;
connectAttr "scarlet_rock_point_far:center_tail_1_anim_center_tail_flap_influence1.o" "scarlet_rock_point_far:lunaRN.phl[27]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_rotateX1.o" "scarlet_rock_point_far:lunaRN.phl[28]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_rotateY1.o" "scarlet_rock_point_far:lunaRN.phl[29]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_rotateZ1.o" "scarlet_rock_point_far:lunaRN.phl[30]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_center_swim_influence1.o" "scarlet_rock_point_far:lunaRN.phl[31]"
		;
connectAttr "scarlet_rock_point_far:center_tail_2_anim_center_tail_flap_influence1.o" "scarlet_rock_point_far:lunaRN.phl[32]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_rotateX1.o" "scarlet_rock_point_far:lunaRN.phl[33]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_rotateY1.o" "scarlet_rock_point_far:lunaRN.phl[34]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_rotateZ1.o" "scarlet_rock_point_far:lunaRN.phl[35]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_center_swim_influence1.o" "scarlet_rock_point_far:lunaRN.phl[36]"
		;
connectAttr "scarlet_rock_point_far:center_tail_3_anim_center_tail_flap_influence1.o" "scarlet_rock_point_far:lunaRN.phl[37]"
		;
connectAttr "scarlet_rock_point_far:center_tail_4_anim_rotateX.o" "scarlet_rock_point_far:lunaRN.phl[38]"
		;
connectAttr "scarlet_rock_point_far:center_tail_4_anim_rotateY.o" "scarlet_rock_point_far:lunaRN.phl[39]"
		;
connectAttr "scarlet_rock_point_far:center_tail_4_anim_rotateZ.o" "scarlet_rock_point_far:lunaRN.phl[40]"
		;
connectAttr "scarlet_rock_point_far:center_tail_4_anim_center_swim_influence.o" "scarlet_rock_point_far:lunaRN.phl[41]"
		;
connectAttr "scarlet_rock_point_far:center_tail_4_anim_center_tail_flap_influence.o" "scarlet_rock_point_far:lunaRN.phl[42]"
		;
connectAttr "scarlet_rock_point_far:center_neck_anim_rotateX1.o" "scarlet_rock_point_far:lunaRN.phl[43]"
		;
connectAttr "scarlet_rock_point_far:center_neck_anim_rotateY1.o" "scarlet_rock_point_far:lunaRN.phl[44]"
		;
connectAttr "scarlet_rock_point_far:center_neck_anim_rotateZ1.o" "scarlet_rock_point_far:lunaRN.phl[45]"
		;
connectAttr "scarlet_rock_point_far:center_neck_anim_parent_to1.o" "scarlet_rock_point_far:lunaRN.phl[46]"
		;
connectAttr "scarlet_rock_point_far:center_head_anim_rotateX1.o" "scarlet_rock_point_far:lunaRN.phl[47]"
		;
connectAttr "scarlet_rock_point_far:center_head_anim_rotateY1.o" "scarlet_rock_point_far:lunaRN.phl[48]"
		;
connectAttr "scarlet_rock_point_far:center_head_anim_rotateZ1.o" "scarlet_rock_point_far:lunaRN.phl[49]"
		;
connectAttr "scarlet_rock_point_far:center_head_anim_parent_to1.o" "scarlet_rock_point_far:lunaRN.phl[50]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_main_anim_parent_to.o" "scarlet_rock_point_far:lunaRN.phl[51]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_main_anim_translateX.o" "scarlet_rock_point_far:lunaRN.phl[52]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_main_anim_translateY.o" "scarlet_rock_point_far:lunaRN.phl[53]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_main_anim_translateZ.o" "scarlet_rock_point_far:lunaRN.phl[54]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_main_anim_rotateX.o" "scarlet_rock_point_far:lunaRN.phl[55]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_main_anim_rotateY.o" "scarlet_rock_point_far:lunaRN.phl[56]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_main_anim_rotateZ.o" "scarlet_rock_point_far:lunaRN.phl[57]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_right_anim_translateX.o" "scarlet_rock_point_far:lunaRN.phl[58]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_right_anim_translateY.o" "scarlet_rock_point_far:lunaRN.phl[59]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_right_anim_translateZ.o" "scarlet_rock_point_far:lunaRN.phl[60]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_left_anim_translateX.o" "scarlet_rock_point_far:lunaRN.phl[61]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_left_anim_translateY.o" "scarlet_rock_point_far:lunaRN.phl[62]"
		;
connectAttr "scarlet_rock_point_far:center_eye_aim_left_anim_translateZ.o" "scarlet_rock_point_far:lunaRN.phl[63]"
		;
connectAttr "scarlet_rock_point_far:sharedReferenceNode.sr" "scarlet_rock_point_far:lunaRN.sr"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scarlet_rock_point_far_idle_v2.ma
