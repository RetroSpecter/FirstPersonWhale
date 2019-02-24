//Maya ASCII 2017ff05 scene
//Name: scarlet_stop_pointing.ma
//Last modified: Sat, Feb 23, 2019 09:28:59 PM
//Codeset: 1252
file -rdi 1 -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
file -rdi 1 -ns "luna" -rfn "lunaRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/luna/_published/luna.ma";
file -r -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
file -r -ns "luna" -dr 1 -rfn "lunaRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/luna/_published/luna.ma";
requires maya "2017ff05";
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
	setAttr ".t" -type "double3" 550.25218544958307 119.65905400540478 746.30456698159219 ;
	setAttr ".r" -type "double3" -2.7383527296988635 -316.20000000007792 -2.7541648854073447e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8674BAAA-47AA-459D-68D5-9C9D052195FA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 836.05619651563347;
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
	rename -uid "DB2195F4-4C29-21D5-6D8F-40AAC81354D1";
	setAttr ".t" -type "double3" -479.419 74.323 569.095 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.938 -41.8 2.9236893181567143e-014 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "render_camShape" -p "render_cam";
	rename -uid "E10EB8C1-4981-6428-B072-CA991AF51F6B";
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
	rename -uid "DA9AD450-4FB2-6874-C76C-808710792E28";
	setAttr -s 119 ".lnk";
	setAttr -s 119 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5509BBEF-4774-3538-6948-46A4E3A5DA30";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6B9E24E-4D7E-B993-9F58-13AF97C3C8F5";
createNode displayLayerManager -n "layerManager";
	rename -uid "76516952-48DD-C52C-DCE2-6D95676E49FA";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B98E5E4-4049-C10F-AE42-49A022970C20";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3664C7C-4021-BE15-F61D-D8A300C34F96";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED04D043-4C47-5E5F-35B0-40A28B32A89A";
	setAttr ".g" yes;
createNode reference -n "grannyRN";
	rename -uid "A9C76A2D-4FA8-2C09-CA8D-C1AC6321033C";
	setAttr -s 45 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"grannyRN"
		"grannyRN" 132
		2 "|granny:Granny_topCon" "visibility" " -av 1"
		2 "|granny:Granny_topCon" "global_scale" " -k 1 1"
		2 "|granny:Granny_topCon" "mesh_display" " -k 1 2"
		2 "|granny:Granny_topCon" "bind_joint_display" " -k 1 0"
		2 "|granny:Granny_topCon" "shape_visibility" " -k 1 1"
		2 "|granny:Granny_topCon" "anim_opacity" " -k 1 0.5"
		2 "|granny:Granny_topCon" "primary_anim_vis" " -k 1 1"
		2 "|granny:Granny_topCon" "primary_face_anim_vis" " -k 1 1"
		2 "|granny:Granny_topCon" "secondary_anim_vis" " -k 1 0"
		2 "|granny:Granny_topCon" "secondary_face_anim_vis" " -k 1 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translate" " -type \"double3\" -460.83651372192833 0 0"
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
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"swim_height" " -av -k 1 0.05"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"swim_length" " -av -k 1 5"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"display_deformer" " -av -k 1 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim" 
		"center_swim_influence" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 -5.7461237226655149"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"center_swim_influence" " -k 1 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"center_swim_influence" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"tail_flap_offset" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"tail_flap_height" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"tail_flap_length" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"center_tail_flap_influence" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"display_deformer" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"center_swim_influence" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"center_tail_flap_influence" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"center_swim_influence" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"center_tail_flap_influence" " -k 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"center_swim_influence" " -k 1 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"center_tail_flap_influence" " -k 1 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"center_swim_influence" " -k 1 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"center_tail_flap_influence" " -k 1 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"center_swim_influence" " -k 1 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"center_tail_flap_influence" " -k 1 1"
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
		"parent_to" " -av -k 1 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"parent_to" " -av -k 1 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim|granny:center_dorsal_fin_3_null|granny:center_dorsal_fin_3_vis_null|granny:center_dorsal_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"translate" " -type \"double3\" -1.4046109236132176e-005 53.696406329588861 -416.96586110638856"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"rotate" " -type \"double3\" -89.999941555281026 88.471466601558447 -89.999941444278377"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_flap_component_grp|granny:DO_NOT_TOUCH|granny:center_tail_flap_IK" 
		"translate" " -type \"double3\" 0.00042316899402511669 68.082107068682234 -417.69101632264147"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_flap_component_grp|granny:DO_NOT_TOUCH|granny:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 5.5210599971742222e-010 89.999806500364869 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim|granny:left_flipper_3_null|granny:left_flipper_3_vis_null|granny:left_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim|granny:right_flipper_3_null|granny:right_flipper_3_vis_null|granny:right_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"parent_to" " -k 1 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim|granny:center_eye_aim_right_null|granny:center_eye_aim_right_vis_null|granny:center_eye_aim_right_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim|granny:center_eye_aim_left_null|granny:center_eye_aim_left_vis_null|granny:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"parent_to" " -av -k 1 0"
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
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateZ" 
		"grannyRN.placeHolderList[11]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateX" 
		"grannyRN.placeHolderList[12]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateY" 
		"grannyRN.placeHolderList[13]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.center_swim_influence" 
		"grannyRN.placeHolderList[14]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateZ" 
		"grannyRN.placeHolderList[15]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateX" 
		"grannyRN.placeHolderList[16]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateY" 
		"grannyRN.placeHolderList[17]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.display_deformer" 
		"grannyRN.placeHolderList[18]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_swim_influence" 
		"grannyRN.placeHolderList[19]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_height" 
		"grannyRN.placeHolderList[20]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_length" 
		"grannyRN.placeHolderList[21]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_offset" 
		"grannyRN.placeHolderList[22]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[23]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateZ" 
		"grannyRN.placeHolderList[24]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateX" 
		"grannyRN.placeHolderList[25]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateY" 
		"grannyRN.placeHolderList[26]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_swim_influence" 
		"grannyRN.placeHolderList[27]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[28]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateZ" 
		"grannyRN.placeHolderList[29]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateX" 
		"grannyRN.placeHolderList[30]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateY" 
		"grannyRN.placeHolderList[31]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_swim_influence" 
		"grannyRN.placeHolderList[32]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[33]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateX" 
		"grannyRN.placeHolderList[34]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateY" 
		"grannyRN.placeHolderList[35]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateZ" 
		"grannyRN.placeHolderList[36]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.parent_to" 
		"grannyRN.placeHolderList[37]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateY" 
		"grannyRN.placeHolderList[38]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateX" 
		"grannyRN.placeHolderList[39]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateZ" 
		"grannyRN.placeHolderList[40]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.parent_to" 
		"grannyRN.placeHolderList[41]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim.rotateX" 
		"grannyRN.placeHolderList[42]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim.rotateY" 
		"grannyRN.placeHolderList[43]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim.rotateZ" 
		"grannyRN.placeHolderList[44]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim.parent_to" 
		"grannyRN.placeHolderList[45]" "";
lockNode -l 1 ;
createNode animCurveTL -n "center_COG_anim_translateX";
	rename -uid "440755DB-460D-8A65-06E4-0FB2263BECB4";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 35 -460.83651372192833;
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"render_cam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"render_cam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65FF444F-409D-7961-28CD-7C83FF8E4F1C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 90 -ast 1 -aet 90 ";
	setAttr ".st" 6;
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "96B3F1F6-443B-1E28-8A07-3485D1DA82E9";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.15842991432489834 30 -1.4181655953266674
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "527D635C-410E-522D-7C91-7481A40D617E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 20.592673630310749 30 7.5089555677690791
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "AF66CC00-42FB-3D4A-BE4E-B2A993785C79";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.45043265911534275 30 -8.2114630451665906
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "243413BE-41CA-0F82-50AD-309525C4D6DD";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20211969576043942 30 -2.1512655169328272
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "D91B5FB6-47FB-62BB-A952-9F89CCBF66AA";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 25.610395653077784 30 12.474662816415478
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "DF67948D-4FAF-1A96-7A00-B7B9B73DDBB6";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46759130625616363 30 -8.3387825066728212
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "24F7C169-45E3-D3F1-B77F-8D9B7F01215F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "D14CACB4-4D9D-2A21-0B4D-28824A1832CA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "CAE9C907-4F7A-5350-5A98-13A39FCDA8BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "247A4656-4CBF-39F7-E162-B38913AF7D8F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "EA99E841-40FB-2E8E-0394-1C9BD2E2782B";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 14.771725301975286 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_jaw_anim_parent_to";
	rename -uid "8A16CDC9-43BC-C860-DE82-FA89632EDF1F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode reference -n "lunaRN";
	rename -uid "EAA69F00-4055-63F6-CF1F-3AA505562BC8";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lunaRN"
		"lunaRN" 0
		"lunaRN" 92
		2 "|luna:Luna_topCon" "visibility" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 -12.000000000000002"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim" 
		"rotate" " -type \"double3\" 0 0 -9"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotate" " -type \"double3\" 0 0 -3.228"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotate" " -type \"double3\" 0 0 -3.698"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotate" " -type \"double3\" 0 -12.000000000000002 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotate" " -type \"double3\" 0 -12.000000000000002 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"translate" " -type \"double3\" 3.5404203107182397e-009 44.036367873253425 -146.53308248600149"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"rotate" " -type \"double3\" 90.00000000001026 89.857747846224868 90.000000000009763"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_flap_component_grp|luna:DO_NOT_TOUCH|luna:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 90.000000000000824 88.22747350608276 90.000000000000426"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 0 17.908 -47.789"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotateZ" " -av"
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
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateX" 
		"lunaRN.placeHolderList[11]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateY" 
		"lunaRN.placeHolderList[12]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateZ" 
		"lunaRN.placeHolderList[13]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[14]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateX" 
		"lunaRN.placeHolderList[15]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateY" 
		"lunaRN.placeHolderList[16]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateZ" 
		"lunaRN.placeHolderList[17]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[18]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[19]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateX" 
		"lunaRN.placeHolderList[20]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateY" 
		"lunaRN.placeHolderList[21]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateZ" 
		"lunaRN.placeHolderList[22]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_swim_influence" 
		"lunaRN.placeHolderList[23]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[24]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateX" 
		"lunaRN.placeHolderList[25]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateY" 
		"lunaRN.placeHolderList[26]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateZ" 
		"lunaRN.placeHolderList[27]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_swim_influence" 
		"lunaRN.placeHolderList[28]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[29]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateX" 
		"lunaRN.placeHolderList[30]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateY" 
		"lunaRN.placeHolderList[31]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateZ" 
		"lunaRN.placeHolderList[32]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.parent_to" 
		"lunaRN.placeHolderList[33]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim|luna:center_neck_end_anim.rotateY" 
		"lunaRN.placeHolderList[34]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateX" 
		"lunaRN.placeHolderList[35]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateY" 
		"lunaRN.placeHolderList[36]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateZ" 
		"lunaRN.placeHolderList[37]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.parent_to" 
		"lunaRN.placeHolderList[38]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim|luna:center_head_end_anim.rotateY" 
		"lunaRN.placeHolderList[39]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateX" 
		"lunaRN.placeHolderList[40]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateY" 
		"lunaRN.placeHolderList[41]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateZ" 
		"lunaRN.placeHolderList[42]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.parent_to" 
		"lunaRN.placeHolderList[43]" "";
lockNode -l 1 ;
createNode animCurveTA -n "center_spine_1_anim_rotateX";
	rename -uid "A8CEBA39-4D49-921E-F60D-628BB975E5D8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateY";
	rename -uid "05205B3B-455B-6F82-8A1F-4CBE3A364D58";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateZ";
	rename -uid "DF796F47-4C5D-DDFC-8469-23A91A7DF5AC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -8.9044942823728768;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence";
	rename -uid "13A636B0-42BA-DFDE-D0AA-818A3FDB174E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateX";
	rename -uid "BB95FB57-4860-269D-9BEE-B8A59F3442F0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateY";
	rename -uid "0B60F31D-4E0A-9909-CA0B-8793940A206D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateZ";
	rename -uid "1A311847-41A7-ECE6-3B15-CE9C434E55C5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -5.0478567460882493;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence";
	rename -uid "D494B1F9-4E55-5CCF-D342-448FB3DD50BC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset";
	rename -uid "8C41A3AB-41A4-AF2B-E521-B19F6A73E8CB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height";
	rename -uid "24E2457C-4173-7968-85CE-959C6711B7DE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length";
	rename -uid "6B57AAA0-4477-CB16-B970-9E80E3DE7E57";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence";
	rename -uid "07E94FF6-4E8C-2145-6B70-08BB72251C56";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_display_deformer";
	rename -uid "8143A160-442D-8C8D-9D05-EEBC7BB721B9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateX";
	rename -uid "722CF12E-48B5-8745-B3AE-999F1A2DFB7C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateY";
	rename -uid "408B47F2-47DC-AD08-E0C7-D999525FEE77";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateZ";
	rename -uid "5A2EB833-4798-30C9-0745-CF919A627799";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.2279555244608589;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence";
	rename -uid "2FA46545-437D-CE08-F72E-A4B43CC4C493";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence";
	rename -uid "93CA4F31-4885-71FB-42B3-AD88DF1B009C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateX";
	rename -uid "12D63EAE-4D7D-0901-6242-8497041F74C2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateY";
	rename -uid "E0EDE3CD-42C8-2825-CC8D-7E98C5036DB5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateZ";
	rename -uid "56CF3A76-4FD5-C6E1-EEFA-3F844C1A9F81";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -3.697599895210987;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence";
	rename -uid "9ED3CC65-48C0-D598-CC4D-BFB38905BB50";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence";
	rename -uid "82B886CE-49AB-4762-3837-028863E8331C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "D23ABC43-4706-AC75-EF75-E09A6E40AFB6";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -3.697599895210987 35 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "EE32B7D9-4CD1-1985-87C1-08A7629C306E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "072AAA03-423A-0864-0133-B3BDF7FEFDCB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence";
	rename -uid "DCD1DA0D-4075-526A-F7F2-548041FA78D1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence";
	rename -uid "C52E7D48-408D-2434-8B86-1D96E9099CA7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateZ1";
	rename -uid "5B7EC88A-4E07-D51E-5A53-C1A387645B28";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -3.2279555244608589 35 -3.698;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_tail_3_anim_rotateX1";
	rename -uid "DFC0890B-4D89-131D-6D7F-6DA488616017";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateY1";
	rename -uid "844D14F3-4E36-DCA2-EDD3-0A985C556B5A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence1";
	rename -uid "E668EA53-4261-2FAD-6A77-048357EB1FB6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "7FE018A7-44AC-4C35-6F02-D0A837354E77";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateZ1";
	rename -uid "08D57B2F-4115-1FFA-E1D9-AB8C76E0E5BB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -5.0478567460882493 35 -3.228;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_tail_2_anim_rotateX1";
	rename -uid "E79FA5FC-4897-7298-C141-328073620F73";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateY1";
	rename -uid "1C0F2489-4841-EA89-651C-4080CC12C581";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence1";
	rename -uid "A3314F7A-4B23-6F43-9241-70B5893D0148";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "E5C703C5-4753-8023-2B87-A69B43315111";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateZ";
	rename -uid "CC8281A7-4A8C-6043-91D9-4D809DC0BD1E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -8.9044942823728768 35 -5.746 90 -12.000000000000002;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_spine_2_anim_rotateX";
	rename -uid "801205BB-43D2-032B-9C98-2FA81012217C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateY";
	rename -uid "7B63EA5B-40D4-9B1E-B072-1D96A3B94337";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence";
	rename -uid "607E3B61-41D5-EE38-9838-CE88F5164837";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_neck_anim_rotateX1";
	rename -uid "B586EC46-4018-56A1-E344-1BA8FAE66099";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.20211969576043942 30 -2.1512655169328272
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_neck_anim_rotateY1";
	rename -uid "3B3B228E-4169-38FA-D637-A7A40882F582";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 25.610395653077784 30 12.474662816415478
		 60 -12.000000000000002 90 -12.000000000000002;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[0:3]"  18 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1.25 1.25;
	setAttr -s 4 ".kiy[2:3]"  -0.20943951023931956 0;
	setAttr -s 4 ".kox[2:3]"  1.25 1.25;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "center_neck_anim_rotateZ1";
	rename -uid "1133213C-4780-7741-F9F3-558BAF26186D";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.46759130625616363 30 -8.3387825066728212
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_neck_anim_parent_to1";
	rename -uid "15E86F83-4744-649B-104F-80AFB13C4117";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_head_anim_rotateY1";
	rename -uid "8B46D12C-486E-BE2E-4F87-89A21674C783";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 20.592673630310749 30 7.5089555677690791
		 60 -12.000000000000002 90 -12.000000000000002;
	setAttr -s 4 ".kit[2:3]"  1 10;
	setAttr -s 4 ".kot[0:3]"  18 18 1 18;
	setAttr -s 4 ".kix[2:3]"  1.25 1.25;
	setAttr -s 4 ".kiy[2:3]"  -0.20943951023931956 0;
	setAttr -s 4 ".kox[2:3]"  1.25 1.25;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "center_head_anim_rotateX1";
	rename -uid "C2840D0A-4665-C2E5-41E6-67A80C248F33";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.15842991432489834 30 -1.4181655953266674
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_head_anim_rotateZ1";
	rename -uid "61B290B2-402C-089A-29D2-5893F6C73B5B";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -0.45043265911534275 30 -8.2114630451665906
		 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_head_anim_parent_to1";
	rename -uid "19879B51-4D27-8FE4-DE82-0BA476A3A0A6";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "center_COG_anim_translateX1";
	rename -uid "83BD33D0-4D2A-4698-7336-7A9F55DDC35D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_COG_anim_translateY1";
	rename -uid "D9DCBC57-406B-CFCC-D75A-F8A461F542FF";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_COG_anim_translateZ1";
	rename -uid "C6702BD7-48A4-D2E8-A463-0593AD54D5E2";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateX1";
	rename -uid "F42EA733-4452-DEE5-05BF-F08C0459FB41";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateY1";
	rename -uid "660E4031-4D77-43D1-83CE-7087DA65CE4B";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateZ1";
	rename -uid "08F5212F-4A4A-430C-504E-4297B4B5E277";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_COG_anim_display_deformer1";
	rename -uid "2A72964A-4114-D508-7A35-6F921F7CFD46";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "center_COG_anim_swim_height1";
	rename -uid "F5CFFC1F-49A1-92FD-E072-7A85D878870D";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0.05;
createNode animCurveTU -n "center_COG_anim_swim_length1";
	rename -uid "C8FC270D-43E7-A042-162F-E9A6342274F2";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 5;
createNode animCurveTU -n "center_COG_anim_swim_offset1";
	rename -uid "ED0E4576-43D0-5440-700A-AD8AE8D13E35";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 5;
createNode reference -n "sharedReferenceNode";
	rename -uid "DA9F5071-430C-5C4D-66EC-3F8EE801A4A9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTA -n "center_jaw_anim_rotateX1";
	rename -uid "B30A3D92-4AE6-C02F-83D6-A9BC0F39C290";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_jaw_anim_rotateY1";
	rename -uid "E4EFBF3C-403B-A627-82F5-FDBF24C1D11F";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_jaw_anim_rotateZ1";
	rename -uid "39D7B1F5-426F-B7D1-C691-E9967DB0B1DF";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 16.920488223855322 60 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTU -n "center_jaw_anim_parent_to1";
	rename -uid "DB06E9DA-422C-6C5E-A314-779B293EB8B4";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "center_neck_end_anim_rotateY";
	rename -uid "38CC4201-421E-A394-B4CD-FB965C50E9AA";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  60 -12.000000000000002;
	setAttr ".kix[0]"  1.25;
	setAttr ".kiy[0]"  -0.20943951023931956;
	setAttr ".kox[0]"  1.25;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "center_head_end_anim_rotateY";
	rename -uid "5054B0CC-42BB-081F-62AD-B8887A575A97";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  60 -12.000000000000002;
	setAttr ".kix[0]"  1.25;
	setAttr ".kiy[0]"  -0.20943951023931956;
	setAttr ".kox[0]"  1.25;
	setAttr ".koy[0]"  0;
select -ne :time1;
	setAttr ".o" 90;
	setAttr ".unw" 90;
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
connectAttr "center_spine_2_anim_rotateX.o" "lunaRN.phl[11]";
connectAttr "center_spine_2_anim_rotateY.o" "lunaRN.phl[12]";
connectAttr "center_spine_2_anim_rotateZ.o" "lunaRN.phl[13]";
connectAttr "center_spine_2_anim_center_swim_influence.o" "lunaRN.phl[14]";
connectAttr "center_tail_2_anim_rotateX1.o" "lunaRN.phl[15]";
connectAttr "center_tail_2_anim_rotateY1.o" "lunaRN.phl[16]";
connectAttr "center_tail_2_anim_rotateZ1.o" "lunaRN.phl[17]";
connectAttr "center_tail_2_anim_center_swim_influence1.o" "lunaRN.phl[18]";
connectAttr "center_tail_2_anim_center_tail_flap_influence1.o" "lunaRN.phl[19]";
connectAttr "center_tail_3_anim_rotateX1.o" "lunaRN.phl[20]";
connectAttr "center_tail_3_anim_rotateY1.o" "lunaRN.phl[21]";
connectAttr "center_tail_3_anim_rotateZ1.o" "lunaRN.phl[22]";
connectAttr "center_tail_3_anim_center_swim_influence1.o" "lunaRN.phl[23]";
connectAttr "center_tail_3_anim_center_tail_flap_influence1.o" "lunaRN.phl[24]";
connectAttr "center_tail_4_anim_rotateX.o" "lunaRN.phl[25]";
connectAttr "center_tail_4_anim_rotateY.o" "lunaRN.phl[26]";
connectAttr "center_tail_4_anim_rotateZ.o" "lunaRN.phl[27]";
connectAttr "center_tail_4_anim_center_swim_influence.o" "lunaRN.phl[28]";
connectAttr "center_tail_4_anim_center_tail_flap_influence.o" "lunaRN.phl[29]";
connectAttr "center_neck_anim_rotateX1.o" "lunaRN.phl[30]";
connectAttr "center_neck_anim_rotateY1.o" "lunaRN.phl[31]";
connectAttr "center_neck_anim_rotateZ1.o" "lunaRN.phl[32]";
connectAttr "center_neck_anim_parent_to1.o" "lunaRN.phl[33]";
connectAttr "center_neck_end_anim_rotateY.o" "lunaRN.phl[34]";
connectAttr "center_head_anim_rotateX1.o" "lunaRN.phl[35]";
connectAttr "center_head_anim_rotateY1.o" "lunaRN.phl[36]";
connectAttr "center_head_anim_rotateZ1.o" "lunaRN.phl[37]";
connectAttr "center_head_anim_parent_to1.o" "lunaRN.phl[38]";
connectAttr "center_head_end_anim_rotateY.o" "lunaRN.phl[39]";
connectAttr "center_jaw_anim_rotateX1.o" "lunaRN.phl[40]";
connectAttr "center_jaw_anim_rotateY1.o" "lunaRN.phl[41]";
connectAttr "center_jaw_anim_rotateZ1.o" "lunaRN.phl[42]";
connectAttr "center_jaw_anim_parent_to1.o" "lunaRN.phl[43]";
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
connectAttr "center_spine_1_anim_rotateZ.o" "grannyRN.phl[11]";
connectAttr "center_spine_1_anim_rotateX.o" "grannyRN.phl[12]";
connectAttr "center_spine_1_anim_rotateY.o" "grannyRN.phl[13]";
connectAttr "center_spine_1_anim_center_swim_influence.o" "grannyRN.phl[14]";
connectAttr "center_tail_1_anim_rotateZ.o" "grannyRN.phl[15]";
connectAttr "center_tail_1_anim_rotateX.o" "grannyRN.phl[16]";
connectAttr "center_tail_1_anim_rotateY.o" "grannyRN.phl[17]";
connectAttr "center_tail_1_anim_display_deformer.o" "grannyRN.phl[18]";
connectAttr "center_tail_1_anim_center_swim_influence.o" "grannyRN.phl[19]";
connectAttr "center_tail_1_anim_tail_flap_height.o" "grannyRN.phl[20]";
connectAttr "center_tail_1_anim_tail_flap_length.o" "grannyRN.phl[21]";
connectAttr "center_tail_1_anim_tail_flap_offset.o" "grannyRN.phl[22]";
connectAttr "center_tail_1_anim_center_tail_flap_influence.o" "grannyRN.phl[23]"
		;
connectAttr "center_tail_2_anim_rotateZ.o" "grannyRN.phl[24]";
connectAttr "center_tail_2_anim_rotateX.o" "grannyRN.phl[25]";
connectAttr "center_tail_2_anim_rotateY.o" "grannyRN.phl[26]";
connectAttr "center_tail_2_anim_center_swim_influence.o" "grannyRN.phl[27]";
connectAttr "center_tail_2_anim_center_tail_flap_influence.o" "grannyRN.phl[28]"
		;
connectAttr "center_tail_3_anim_rotateZ.o" "grannyRN.phl[29]";
connectAttr "center_tail_3_anim_rotateX.o" "grannyRN.phl[30]";
connectAttr "center_tail_3_anim_rotateY.o" "grannyRN.phl[31]";
connectAttr "center_tail_3_anim_center_swim_influence.o" "grannyRN.phl[32]";
connectAttr "center_tail_3_anim_center_tail_flap_influence.o" "grannyRN.phl[33]"
		;
connectAttr "center_neck_anim_rotateX.o" "grannyRN.phl[34]";
connectAttr "center_neck_anim_rotateY.o" "grannyRN.phl[35]";
connectAttr "center_neck_anim_rotateZ.o" "grannyRN.phl[36]";
connectAttr "center_neck_anim_parent_to.o" "grannyRN.phl[37]";
connectAttr "center_head_anim_rotateY.o" "grannyRN.phl[38]";
connectAttr "center_head_anim_rotateX.o" "grannyRN.phl[39]";
connectAttr "center_head_anim_rotateZ.o" "grannyRN.phl[40]";
connectAttr "center_head_anim_parent_to.o" "grannyRN.phl[41]";
connectAttr "center_jaw_anim_rotateX.o" "grannyRN.phl[42]";
connectAttr "center_jaw_anim_rotateY.o" "grannyRN.phl[43]";
connectAttr "center_jaw_anim_rotateZ.o" "grannyRN.phl[44]";
connectAttr "center_jaw_anim_parent_to.o" "grannyRN.phl[45]";
connectAttr "sharedReferenceNode.sr" "grannyRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scarlet_stop_pointing.ma
