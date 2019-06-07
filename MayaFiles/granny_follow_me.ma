//Maya ASCII 2017ff05 scene
//Name: granny_follow_me.ma
//Last modified: Thu, Jun 06, 2019 06:30:16 PM
//Codeset: 1252
file -rdi 1 -ns "granny" -rfn "grannyRN" -typ "mayaAscii" "Z:/GitHub/FirstPersonWhale/MayaFiles/granny.ma";
file -r -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "Z:/GitHub/FirstPersonWhale/MayaFiles/granny.ma";
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.0";
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
	rename -uid "6C726D46-4C0A-8BFD-1CCC-D2995278FE2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3632.0808534796479 6101.5440333230144 4003.1171782936317 ;
	setAttr ".r" -type "double3" -34.538352729607169 24.199999999999083 8.7174776245774055e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "22C85CB8-4D7B-DD64-AE60-038FF6DE2754";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8116.3014820261396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CDA271DF-4626-E6BE-BC97-96B1EAB5C4CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3EB577D3-4AD4-5E37-980B-B9BE70B58EE0";
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
	rename -uid "0964028F-4385-EEE5-D8F8-EF91B0113D98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6648069564264603 -4.1100836496157349 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "92D21775-4862-683A-BB9E-3BAF60A4B76A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 190.44100324276542;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "23C5A17B-4348-BCA5-0C0F-3F9D067CBFFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BBFFC11D-4FB3-8F7E-2704-AD9D57555897";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 215.53967181446438;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC8982D3-4D67-F75B-9997-CEB6A3AFDC5C";
	setAttr -s 156 ".lnk";
	setAttr -s 156 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18E15E1F-4AA3-1828-EEE1-8C9AAB7A9B54";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51AE5CF4-43F2-17B3-39F1-469393EB9402";
createNode displayLayerManager -n "layerManager";
	rename -uid "E4032704-4B9E-23B0-DE61-DB9CF7195606";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC95F0C9-47E1-F10E-3C01-C2A5C3337204";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B521741E-4496-B7DD-1383-C6BDF4AC89CA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0A165A56-4463-3806-4EB2-49B58DF8E171";
	setAttr ".g" yes;
createNode reference -n "grannyRN";
	rename -uid "9DF56180-4849-E86B-1D13-B682D4845E1C";
	setAttr ".fn[0]" -type "string" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/granny/_published/granny.ma";
	setAttr -s 273 ".phl";
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"grannyRN"
		"grannyRN" 238
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upper_lid_base_component_grp|granny:left_upper_lid_base_anim_grp|granny:left_upper_lid_base_null|granny:left_upper_lid_base_vis_null|granny:left_upper_lid_base_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upper_lid_base_component_grp|granny:left_upper_lid_base_anim_grp|granny:left_upper_lid_base_null|granny:left_upper_lid_base_vis_null|granny:left_upper_lid_base_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upper_lid_base_component_grp|granny:left_upper_lid_base_anim_grp|granny:left_upper_lid_base_null|granny:left_upper_lid_base_vis_null|granny:left_upper_lid_base_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lower_lid_base_component_grp|granny:left_lower_lid_base_anim_grp|granny:left_lower_lid_base_null|granny:left_lower_lid_base_vis_null|granny:left_lower_lid_base_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lower_lid_base_component_grp|granny:left_lower_lid_base_anim_grp|granny:left_lower_lid_base_null|granny:left_lower_lid_base_vis_null|granny:left_lower_lid_base_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lower_lid_base_component_grp|granny:left_lower_lid_base_anim_grp|granny:left_lower_lid_base_null|granny:left_lower_lid_base_vis_null|granny:left_lower_lid_base_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upper_lid_base_component_grp|granny:right_upper_lid_base_anim_grp|granny:right_upper_lid_base_null|granny:right_upper_lid_base_vis_null|granny:right_upper_lid_base_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upper_lid_base_component_grp|granny:right_upper_lid_base_anim_grp|granny:right_upper_lid_base_null|granny:right_upper_lid_base_vis_null|granny:right_upper_lid_base_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upper_lid_base_component_grp|granny:right_upper_lid_base_anim_grp|granny:right_upper_lid_base_null|granny:right_upper_lid_base_vis_null|granny:right_upper_lid_base_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lower_lid_base_component_grp|granny:right_lower_lid_base_anim_grp|granny:right_lower_lid_base_null|granny:right_lower_lid_base_vis_null|granny:right_lower_lid_base_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lower_lid_base_component_grp|granny:right_lower_lid_base_anim_grp|granny:right_lower_lid_base_null|granny:right_lower_lid_base_vis_null|granny:right_lower_lid_base_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lower_lid_base_component_grp|granny:right_lower_lid_base_anim_grp|granny:right_lower_lid_base_null|granny:right_lower_lid_base_vis_null|granny:right_lower_lid_base_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "granny:orca_blends" "envelope" " 1"
		2 "granny:orca_blends" "midLayerParent" " 0"
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.center_swim_influence" 
		"grannyRN.placeHolderList[14]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.center_swim_influence" 
		"grannyRN.placeHolderList[18]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_swim_influence" 
		"grannyRN.placeHolderList[23]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[27]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_swim_influence" 
		"grannyRN.placeHolderList[31]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[32]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_swim_influence" 
		"grannyRN.placeHolderList[36]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[37]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim.center_swim_influence" 
		"grannyRN.placeHolderList[41]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[42]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim.center_swim_influence" 
		"grannyRN.placeHolderList[46]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[47]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim.center_swim_influence" 
		"grannyRN.placeHolderList[51]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim.center_tail_flap_influence" 
		"grannyRN.placeHolderList[52]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upper_lid_base_component_grp|granny:left_upper_lid_base_anim_grp|granny:left_upper_lid_base_null|granny:left_upper_lid_base_vis_null|granny:left_upper_lid_base_anim.rotateX" 
		"grannyRN.placeHolderList[114]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upper_lid_base_component_grp|granny:left_upper_lid_base_anim_grp|granny:left_upper_lid_base_null|granny:left_upper_lid_base_vis_null|granny:left_upper_lid_base_anim.rotateY" 
		"grannyRN.placeHolderList[115]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upper_lid_base_component_grp|granny:left_upper_lid_base_anim_grp|granny:left_upper_lid_base_null|granny:left_upper_lid_base_vis_null|granny:left_upper_lid_base_anim.rotateZ" 
		"grannyRN.placeHolderList[116]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim.translateX" 
		"grannyRN.placeHolderList[117]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim.translateY" 
		"grannyRN.placeHolderList[118]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim.translateZ" 
		"grannyRN.placeHolderList[119]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim.rotateX" 
		"grannyRN.placeHolderList[120]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim.rotateY" 
		"grannyRN.placeHolderList[121]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_1_anim1|granny:left_upperlid_1_vis_null|granny:left_upperlid_1_anim.rotateZ" 
		"grannyRN.placeHolderList[122]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim.translateX" 
		"grannyRN.placeHolderList[123]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim.translateY" 
		"grannyRN.placeHolderList[124]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim.translateZ" 
		"grannyRN.placeHolderList[125]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim.rotateX" 
		"grannyRN.placeHolderList[126]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim.rotateY" 
		"grannyRN.placeHolderList[127]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_2_anim1|granny:left_upperlid_2_vis_null|granny:left_upperlid_2_anim.rotateZ" 
		"grannyRN.placeHolderList[128]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim.translateX" 
		"grannyRN.placeHolderList[129]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim.translateY" 
		"grannyRN.placeHolderList[130]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim.translateZ" 
		"grannyRN.placeHolderList[131]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim.rotateX" 
		"grannyRN.placeHolderList[132]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim.rotateY" 
		"grannyRN.placeHolderList[133]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_upperlid_component_grp|granny:left_upperlid_anim_grp|granny:left_upperlid_3_anim1|granny:left_upperlid_3_vis_null|granny:left_upperlid_3_anim.rotateZ" 
		"grannyRN.placeHolderList[134]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lower_lid_base_component_grp|granny:left_lower_lid_base_anim_grp|granny:left_lower_lid_base_null|granny:left_lower_lid_base_vis_null|granny:left_lower_lid_base_anim.rotateX" 
		"grannyRN.placeHolderList[135]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lower_lid_base_component_grp|granny:left_lower_lid_base_anim_grp|granny:left_lower_lid_base_null|granny:left_lower_lid_base_vis_null|granny:left_lower_lid_base_anim.rotateY" 
		"grannyRN.placeHolderList[136]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lower_lid_base_component_grp|granny:left_lower_lid_base_anim_grp|granny:left_lower_lid_base_null|granny:left_lower_lid_base_vis_null|granny:left_lower_lid_base_anim.rotateZ" 
		"grannyRN.placeHolderList[137]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim.translateX" 
		"grannyRN.placeHolderList[138]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim.translateY" 
		"grannyRN.placeHolderList[139]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim.translateZ" 
		"grannyRN.placeHolderList[140]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim.rotateX" 
		"grannyRN.placeHolderList[141]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim.rotateY" 
		"grannyRN.placeHolderList[142]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_1_anim1|granny:left_lowerlid_1_vis_null|granny:left_lowerlid_1_anim.rotateZ" 
		"grannyRN.placeHolderList[143]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim.translateX" 
		"grannyRN.placeHolderList[144]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim.translateY" 
		"grannyRN.placeHolderList[145]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim.translateZ" 
		"grannyRN.placeHolderList[146]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim.rotateX" 
		"grannyRN.placeHolderList[147]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim.rotateY" 
		"grannyRN.placeHolderList[148]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_2_anim1|granny:left_lowerlid_2_vis_null|granny:left_lowerlid_2_anim.rotateZ" 
		"grannyRN.placeHolderList[149]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim.translateX" 
		"grannyRN.placeHolderList[150]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim.translateY" 
		"grannyRN.placeHolderList[151]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim.translateZ" 
		"grannyRN.placeHolderList[152]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim.rotateX" 
		"grannyRN.placeHolderList[153]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim.rotateY" 
		"grannyRN.placeHolderList[154]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lowerlid_component_grp|granny:left_lowerlid_anim_grp|granny:left_lowerlid_3_anim1|granny:left_lowerlid_3_vis_null|granny:left_lowerlid_3_anim.rotateZ" 
		"grannyRN.placeHolderList[155]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim.translateX" 
		"grannyRN.placeHolderList[156]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim.translateY" 
		"grannyRN.placeHolderList[157]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim.translateZ" 
		"grannyRN.placeHolderList[158]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim.rotateX" 
		"grannyRN.placeHolderList[159]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim.rotateY" 
		"grannyRN.placeHolderList[160]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_innerlid_component_grp|granny:left_innerlid_anim_grp|granny:left_innerlid_anim1|granny:left_innerlid_vis_null|granny:left_innerlid_anim.rotateZ" 
		"grannyRN.placeHolderList[161]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim.translateX" 
		"grannyRN.placeHolderList[162]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim.translateY" 
		"grannyRN.placeHolderList[163]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim.translateZ" 
		"grannyRN.placeHolderList[164]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim.rotateX" 
		"grannyRN.placeHolderList[165]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim.rotateY" 
		"grannyRN.placeHolderList[166]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_outerlid_component_grp|granny:left_outerlid_anim_grp|granny:left_outerlid_anim1|granny:left_outerlid_vis_null|granny:left_outerlid_anim.rotateZ" 
		"grannyRN.placeHolderList[167]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim.translateX" 
		"grannyRN.placeHolderList[168]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim.translateY" 
		"grannyRN.placeHolderList[169]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim.translateZ" 
		"grannyRN.placeHolderList[170]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim.rotateX" 
		"grannyRN.placeHolderList[171]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim.rotateY" 
		"grannyRN.placeHolderList[172]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_1_anim1|granny:left_lip_1_vis_null|granny:left_lip_1_anim.rotateZ" 
		"grannyRN.placeHolderList[173]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim.translateX" 
		"grannyRN.placeHolderList[174]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim.translateY" 
		"grannyRN.placeHolderList[175]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim.translateZ" 
		"grannyRN.placeHolderList[176]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim.rotateX" 
		"grannyRN.placeHolderList[177]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim.rotateY" 
		"grannyRN.placeHolderList[178]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_2_anim1|granny:left_lip_2_vis_null|granny:left_lip_2_anim.rotateZ" 
		"grannyRN.placeHolderList[179]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim.translateX" 
		"grannyRN.placeHolderList[180]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim.translateY" 
		"grannyRN.placeHolderList[181]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim.translateZ" 
		"grannyRN.placeHolderList[182]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim.rotateX" 
		"grannyRN.placeHolderList[183]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim.rotateY" 
		"grannyRN.placeHolderList[184]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_lip_component_grp|granny:left_lip_anim_grp|granny:left_lip_3_anim1|granny:left_lip_3_vis_null|granny:left_lip_3_anim.rotateZ" 
		"grannyRN.placeHolderList[185]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upper_lid_base_component_grp|granny:right_upper_lid_base_anim_grp|granny:right_upper_lid_base_null|granny:right_upper_lid_base_vis_null|granny:right_upper_lid_base_anim.rotateX" 
		"grannyRN.placeHolderList[189]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upper_lid_base_component_grp|granny:right_upper_lid_base_anim_grp|granny:right_upper_lid_base_null|granny:right_upper_lid_base_vis_null|granny:right_upper_lid_base_anim.rotateY" 
		"grannyRN.placeHolderList[190]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upper_lid_base_component_grp|granny:right_upper_lid_base_anim_grp|granny:right_upper_lid_base_null|granny:right_upper_lid_base_vis_null|granny:right_upper_lid_base_anim.rotateZ" 
		"grannyRN.placeHolderList[191]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim.translateX" 
		"grannyRN.placeHolderList[192]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim.translateY" 
		"grannyRN.placeHolderList[193]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim.translateZ" 
		"grannyRN.placeHolderList[194]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim.rotateX" 
		"grannyRN.placeHolderList[195]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim.rotateY" 
		"grannyRN.placeHolderList[196]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_1_anim1|granny:right_upperlid_1_vis_null|granny:right_upperlid_1_anim.rotateZ" 
		"grannyRN.placeHolderList[197]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim.translateX" 
		"grannyRN.placeHolderList[198]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim.translateY" 
		"grannyRN.placeHolderList[199]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim.translateZ" 
		"grannyRN.placeHolderList[200]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim.rotateX" 
		"grannyRN.placeHolderList[201]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim.rotateY" 
		"grannyRN.placeHolderList[202]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_2_anim1|granny:right_upperlid_2_vis_null|granny:right_upperlid_2_anim.rotateZ" 
		"grannyRN.placeHolderList[203]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim.translateX" 
		"grannyRN.placeHolderList[204]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim.translateY" 
		"grannyRN.placeHolderList[205]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim.translateZ" 
		"grannyRN.placeHolderList[206]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim.rotateX" 
		"grannyRN.placeHolderList[207]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim.rotateY" 
		"grannyRN.placeHolderList[208]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_upperlid_component_grp|granny:right_upperlid_anim_grp|granny:right_upperlid_3_anim1|granny:right_upperlid_3_vis_null|granny:right_upperlid_3_anim.rotateZ" 
		"grannyRN.placeHolderList[209]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lower_lid_base_component_grp|granny:right_lower_lid_base_anim_grp|granny:right_lower_lid_base_null|granny:right_lower_lid_base_vis_null|granny:right_lower_lid_base_anim.rotateX" 
		"grannyRN.placeHolderList[210]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lower_lid_base_component_grp|granny:right_lower_lid_base_anim_grp|granny:right_lower_lid_base_null|granny:right_lower_lid_base_vis_null|granny:right_lower_lid_base_anim.rotateY" 
		"grannyRN.placeHolderList[211]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lower_lid_base_component_grp|granny:right_lower_lid_base_anim_grp|granny:right_lower_lid_base_null|granny:right_lower_lid_base_vis_null|granny:right_lower_lid_base_anim.rotateZ" 
		"grannyRN.placeHolderList[212]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim.translateX" 
		"grannyRN.placeHolderList[213]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim.translateY" 
		"grannyRN.placeHolderList[214]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim.translateZ" 
		"grannyRN.placeHolderList[215]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim.rotateX" 
		"grannyRN.placeHolderList[216]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim.rotateY" 
		"grannyRN.placeHolderList[217]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_1_anim1|granny:right_lowerlid_1_vis_null|granny:right_lowerlid_1_anim.rotateZ" 
		"grannyRN.placeHolderList[218]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim.translateX" 
		"grannyRN.placeHolderList[219]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim.translateY" 
		"grannyRN.placeHolderList[220]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim.translateZ" 
		"grannyRN.placeHolderList[221]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim.rotateX" 
		"grannyRN.placeHolderList[222]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim.rotateY" 
		"grannyRN.placeHolderList[223]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_2_anim1|granny:right_lowerlid_2_vis_null|granny:right_lowerlid_2_anim.rotateZ" 
		"grannyRN.placeHolderList[224]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim.translateX" 
		"grannyRN.placeHolderList[225]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim.translateY" 
		"grannyRN.placeHolderList[226]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim.translateZ" 
		"grannyRN.placeHolderList[227]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim.rotateX" 
		"grannyRN.placeHolderList[228]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim.rotateY" 
		"grannyRN.placeHolderList[229]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lowerlid_component_grp|granny:right_lowerlid_anim_grp|granny:right_lowerlid_3_anim1|granny:right_lowerlid_3_vis_null|granny:right_lowerlid_3_anim.rotateZ" 
		"grannyRN.placeHolderList[230]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim.translateX" 
		"grannyRN.placeHolderList[231]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim.translateY" 
		"grannyRN.placeHolderList[232]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim.translateZ" 
		"grannyRN.placeHolderList[233]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim.rotateX" 
		"grannyRN.placeHolderList[234]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim.rotateY" 
		"grannyRN.placeHolderList[235]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_innerlid_component_grp|granny:right_innerlid_anim_grp|granny:right_innerlid_anim1|granny:right_innerlid_vis_null|granny:right_innerlid_anim.rotateZ" 
		"grannyRN.placeHolderList[236]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim.translateX" 
		"grannyRN.placeHolderList[237]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim.translateY" 
		"grannyRN.placeHolderList[238]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim.translateZ" 
		"grannyRN.placeHolderList[239]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim.rotateX" 
		"grannyRN.placeHolderList[240]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim.rotateY" 
		"grannyRN.placeHolderList[241]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_outerlid_component_grp|granny:right_outerlid_anim_grp|granny:right_outerlid_anim1|granny:right_outerlid_vis_null|granny:right_outerlid_anim.rotateZ" 
		"grannyRN.placeHolderList[242]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim.translateX" 
		"grannyRN.placeHolderList[243]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim.translateY" 
		"grannyRN.placeHolderList[244]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim.translateZ" 
		"grannyRN.placeHolderList[245]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim.rotateX" 
		"grannyRN.placeHolderList[246]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim.rotateY" 
		"grannyRN.placeHolderList[247]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_1_anim1|granny:right_lip_1_vis_null|granny:right_lip_1_anim.rotateZ" 
		"grannyRN.placeHolderList[248]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim.translateX" 
		"grannyRN.placeHolderList[249]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim.translateY" 
		"grannyRN.placeHolderList[250]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim.translateZ" 
		"grannyRN.placeHolderList[251]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim.rotateX" 
		"grannyRN.placeHolderList[252]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim.rotateY" 
		"grannyRN.placeHolderList[253]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_2_anim1|granny:right_lip_2_vis_null|granny:right_lip_2_anim.rotateZ" 
		"grannyRN.placeHolderList[254]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim.translateX" 
		"grannyRN.placeHolderList[255]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim.translateY" 
		"grannyRN.placeHolderList[256]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim.translateZ" 
		"grannyRN.placeHolderList[257]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim.rotateX" 
		"grannyRN.placeHolderList[258]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim.rotateY" 
		"grannyRN.placeHolderList[259]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_lip_component_grp|granny:right_lip_anim_grp|granny:right_lip_3_anim1|granny:right_lip_3_vis_null|granny:right_lip_3_anim.rotateZ" 
		"grannyRN.placeHolderList[260]" ""
		"grannyRN" 270
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translate" " -type \"double3\" 140.64452471918864 0 -1451.4645631558774"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"translateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotate" " -type \"double3\" 0 180.30160190597513 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"swim_offset" " -av -k 1 25.95245024107674"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"swim_height" " -av -k 1 0.14"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"swim_length" " -av -k 1 5"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"display_deformer" " -av -k 1 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"rotate" " -type \"double3\" -1.758076520972234 -4.1336617207785666 7.2091773364759568"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"tail_flap_offset" " -av -k 1 5"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"tail_flap_height" " -av -k 1 0.12"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"rotate" " -type \"double3\" 2.9190798107461631 7.2640067668154629 3.7324135820298139"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"rotate" " -type \"double3\" -9.8903370409258571 -3.7243063164509982 4.9014342410840497"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"rotate" " -type \"double3\" 12.23957138883725 -0.8292603478238596 -3.0826288913465767"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"rotate" " -type \"double3\" 1.5904466602955762 -2.6065015418895925 -6.41613723908024"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"rotate" " -type \"double3\" -5.9664250702937318 7.9190064004267882 -15.584088216934004"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
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
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim|granny:center_dorsal_fin_3_null|granny:center_dorsal_fin_3_vis_null|granny:center_dorsal_fin_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim|granny:center_dorsal_fin_3_null|granny:center_dorsal_fin_3_vis_null|granny:center_dorsal_fin_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim|granny:center_dorsal_fin_3_null|granny:center_dorsal_fin_3_vis_null|granny:center_dorsal_fin_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"translate" " -type \"double3\" -1.4083516226735045e-005 66.179993415858746 -414.0661007446368"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"rotate" " -type \"double3\" -89.999991125980785 80.107099407345885 -89.999990839894565"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_flap_component_grp|granny:DO_NOT_TOUCH|granny:center_tail_flap_IK" 
		"translate" " -type \"double3\" 0.00044306769057926923 46.138327143958747 -415.03853065511322"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_flap_component_grp|granny:DO_NOT_TOUCH|granny:center_tail_flap_IK" 
		"rotate" " -type \"double3\" -89.997066201218459 85.919852765839707 -89.99708915048106"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim|granny:left_flipper_3_null|granny:left_flipper_3_vis_null|granny:left_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim|granny:left_flipper_3_null|granny:left_flipper_3_vis_null|granny:left_flipper_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim|granny:left_flipper_3_null|granny:left_flipper_3_vis_null|granny:left_flipper_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim" 
		"rotate" " -type \"double3\" -0.11063881616653844 3.3007874140942892 -1.9208375847405996"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim" 
		"rotate" " -type \"double3\" -0.11063881616653844 3.3007874140942892 -1.9208375847405996"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim" 
		"rotate" " -type \"double3\" -0.11063881616653844 3.3007874140942892 -1.9208375847405996"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim|granny:right_flipper_3_null|granny:right_flipper_3_vis_null|granny:right_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim|granny:right_flipper_3_null|granny:right_flipper_3_vis_null|granny:right_flipper_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim|granny:right_flipper_3_null|granny:right_flipper_3_vis_null|granny:right_flipper_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim" 
		"rotate" " -type \"double3\" -0.11063881616653844 3.3007874140942892 -1.9208375847405996"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim" 
		"rotate" " -type \"double3\" -0.11063881616653844 3.3007874140942892 -1.9208375847405996"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim" 
		"rotate" " -type \"double3\" -0.11063881616653844 3.3007874140942892 -1.9208375847405996"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:mesh_grp|granny:body_grp|granny:body_geo|granny:body_geoShape" 
		"visibility" " -k 0 1"
		2 "|granny:Granny_topCon|granny:mesh_grp|granny:body_grp|granny:right_eye_geo|granny:right_eye_geoShape" 
		"visibility" " -k 0 1"
		2 "|granny:Granny_topCon|granny:mesh_grp|granny:body_grp|granny:left_eye_geo|granny:left_eye_geoShape" 
		"visibility" " -k 0 1"
		2 "|granny:Granny_topCon|granny:mesh_grp|granny:body_grp|granny:teeth_upper|granny:teeth_upperShape" 
		"visibility" " -k 0 1"
		2 "|granny:Granny_topCon|granny:mesh_grp|granny:body_grp|granny:teeth_lower|granny:teeth_lowerShape" 
		"visibility" " -k 0 1"
		2 "|granny:Granny_topCon|granny:mesh_grp|granny:body_grp|granny:gum_upper|granny:gum_upperShape" 
		"visibility" " -k 0 1"
		2 "|granny:Granny_topCon|granny:mesh_grp|granny:body_grp|granny:gum_lower|granny:gum_lowerShape" 
		"visibility" " -k 0 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_eye_component_grp|granny:left_eye_anim_grp|granny:left_eye_null|granny:left_eye_aim_null|granny:left_eye_vis_null|granny:left_eye_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_eye_component_grp|granny:left_eye_anim_grp|granny:left_eye_null|granny:left_eye_aim_null|granny:left_eye_vis_null|granny:left_eye_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_eye_component_grp|granny:left_eye_anim_grp|granny:left_eye_null|granny:left_eye_aim_null|granny:left_eye_vis_null|granny:left_eye_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_eye_component_grp|granny:right_eye_anim_grp|granny:right_eye_null|granny:right_eye_aim_null|granny:right_eye_vis_null|granny:right_eye_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_eye_component_grp|granny:right_eye_anim_grp|granny:right_eye_null|granny:right_eye_aim_null|granny:right_eye_vis_null|granny:right_eye_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_eye_component_grp|granny:right_eye_anim_grp|granny:right_eye_null|granny:right_eye_aim_null|granny:right_eye_vis_null|granny:right_eye_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"translate" " -type \"double3\" 3.0291311741976932 -11.33183887246474 -0.27273345469259108"
		
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"translateX" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"translateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"translateZ" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"rotate" " -type \"double3\" 0 3.302639089525194 0"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"rotate" " -type \"double3\" 0 3.3026390895251954 4.1794947875696051"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"rotateX" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"rotateY" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"rotateZ" " -av"
		2 "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim" 
		"segmentScaleCompensate" " 1"
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateX" 
		"grannyRN.placeHolderList[261]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateY" 
		"grannyRN.placeHolderList[262]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.translateZ" 
		"grannyRN.placeHolderList[263]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateX" 
		"grannyRN.placeHolderList[264]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateY" 
		"grannyRN.placeHolderList[265]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.rotateZ" 
		"grannyRN.placeHolderList[266]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.display_deformer" 
		"grannyRN.placeHolderList[267]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_height" 
		"grannyRN.placeHolderList[268]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_length" 
		"grannyRN.placeHolderList[269]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim.swim_offset" 
		"grannyRN.placeHolderList[270]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateX" 
		"grannyRN.placeHolderList[271]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateY" 
		"grannyRN.placeHolderList[272]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim.rotateZ" 
		"grannyRN.placeHolderList[273]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateX" 
		"grannyRN.placeHolderList[274]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateY" 
		"grannyRN.placeHolderList[275]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim.rotateZ" 
		"grannyRN.placeHolderList[276]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateX" 
		"grannyRN.placeHolderList[277]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateY" 
		"grannyRN.placeHolderList[278]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.rotateZ" 
		"grannyRN.placeHolderList[279]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.display_deformer" 
		"grannyRN.placeHolderList[280]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_height" 
		"grannyRN.placeHolderList[281]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_length" 
		"grannyRN.placeHolderList[282]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim.tail_flap_offset" 
		"grannyRN.placeHolderList[283]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateX" 
		"grannyRN.placeHolderList[284]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateY" 
		"grannyRN.placeHolderList[285]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim.rotateZ" 
		"grannyRN.placeHolderList[286]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateX" 
		"grannyRN.placeHolderList[287]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateY" 
		"grannyRN.placeHolderList[288]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim.rotateZ" 
		"grannyRN.placeHolderList[289]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim.rotateX" 
		"grannyRN.placeHolderList[290]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim.rotateY" 
		"grannyRN.placeHolderList[291]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim.rotateZ" 
		"grannyRN.placeHolderList[292]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim.rotateX" 
		"grannyRN.placeHolderList[293]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim.rotateY" 
		"grannyRN.placeHolderList[294]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim.rotateZ" 
		"grannyRN.placeHolderList[295]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim.rotateX" 
		"grannyRN.placeHolderList[296]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim.rotateY" 
		"grannyRN.placeHolderList[297]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim.rotateZ" 
		"grannyRN.placeHolderList[298]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateX" 
		"grannyRN.placeHolderList[299]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateY" 
		"grannyRN.placeHolderList[300]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.rotateZ" 
		"grannyRN.placeHolderList[301]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim.parent_to" 
		"grannyRN.placeHolderList[302]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateX" 
		"grannyRN.placeHolderList[303]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateY" 
		"grannyRN.placeHolderList[304]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.rotateZ" 
		"grannyRN.placeHolderList[305]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim.parent_to" 
		"grannyRN.placeHolderList[306]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim.rotateX" 
		"grannyRN.placeHolderList[307]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim.rotateY" 
		"grannyRN.placeHolderList[308]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim.rotateZ" 
		"grannyRN.placeHolderList[309]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim.rotateX" 
		"grannyRN.placeHolderList[310]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim.rotateY" 
		"grannyRN.placeHolderList[311]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim.rotateZ" 
		"grannyRN.placeHolderList[312]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim|granny:center_dorsal_fin_3_null|granny:center_dorsal_fin_3_vis_null|granny:center_dorsal_fin_3_anim.rotateX" 
		"grannyRN.placeHolderList[313]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim|granny:center_dorsal_fin_3_null|granny:center_dorsal_fin_3_vis_null|granny:center_dorsal_fin_3_anim.rotateY" 
		"grannyRN.placeHolderList[314]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:center_dorsal_fin_component_grp|granny:center_dorsal_fin_anim_grp|granny:center_dorsal_fin_1_null|granny:center_dorsal_fin_1_vis_null|granny:center_dorsal_fin_1_anim|granny:center_dorsal_fin_2_null|granny:center_dorsal_fin_2_vis_null|granny:center_dorsal_fin_2_anim|granny:center_dorsal_fin_3_null|granny:center_dorsal_fin_3_vis_null|granny:center_dorsal_fin_3_anim.rotateZ" 
		"grannyRN.placeHolderList[315]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim.rotateX" 
		"grannyRN.placeHolderList[316]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim.rotateY" 
		"grannyRN.placeHolderList[317]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim.rotateZ" 
		"grannyRN.placeHolderList[318]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim.rotateX" 
		"grannyRN.placeHolderList[319]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim.rotateY" 
		"grannyRN.placeHolderList[320]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim.rotateZ" 
		"grannyRN.placeHolderList[321]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim|granny:left_flipper_3_null|granny:left_flipper_3_vis_null|granny:left_flipper_3_anim.rotateX" 
		"grannyRN.placeHolderList[322]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim|granny:left_flipper_3_null|granny:left_flipper_3_vis_null|granny:left_flipper_3_anim.rotateY" 
		"grannyRN.placeHolderList[323]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_flipper_component_grp|granny:left_flipper_anim_grp|granny:left_flipper_1_null|granny:left_flipper_1_vis_null|granny:left_flipper_1_anim|granny:left_flipper_2_null|granny:left_flipper_2_vis_null|granny:left_flipper_2_anim|granny:left_flipper_3_null|granny:left_flipper_3_vis_null|granny:left_flipper_3_anim.rotateZ" 
		"grannyRN.placeHolderList[324]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim.rotateX" 
		"grannyRN.placeHolderList[325]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim.rotateY" 
		"grannyRN.placeHolderList[326]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim.rotateZ" 
		"grannyRN.placeHolderList[327]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim.rotateX" 
		"grannyRN.placeHolderList[328]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim.rotateY" 
		"grannyRN.placeHolderList[329]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim.rotateZ" 
		"grannyRN.placeHolderList[330]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim.rotateX" 
		"grannyRN.placeHolderList[331]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim.rotateY" 
		"grannyRN.placeHolderList[332]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim.rotateZ" 
		"grannyRN.placeHolderList[333]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:left_fluke_component_grp|granny:left_fluke_anim_grp|granny:left_fluke_1_null|granny:left_fluke_1_vis_null|granny:left_fluke_1_anim|granny:left_fluke_2_null|granny:left_fluke_2_vis_null|granny:left_fluke_2_anim|granny:left_fluke_3_null|granny:left_fluke_3_vis_null|granny:left_fluke_3_anim|granny:left_fluke_end_anim.rotateY" 
		"grannyRN.placeHolderList[334]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim.rotateX" 
		"grannyRN.placeHolderList[335]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim.rotateY" 
		"grannyRN.placeHolderList[336]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim.rotateZ" 
		"grannyRN.placeHolderList[337]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim.rotateX" 
		"grannyRN.placeHolderList[338]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim.rotateY" 
		"grannyRN.placeHolderList[339]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim.rotateZ" 
		"grannyRN.placeHolderList[340]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim|granny:right_flipper_3_null|granny:right_flipper_3_vis_null|granny:right_flipper_3_anim.rotateX" 
		"grannyRN.placeHolderList[341]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim|granny:right_flipper_3_null|granny:right_flipper_3_vis_null|granny:right_flipper_3_anim.rotateY" 
		"grannyRN.placeHolderList[342]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_flipper_component_grp|granny:right_flipper_anim_grp|granny:right_flipper_1_null|granny:right_flipper_1_vis_null|granny:right_flipper_1_anim|granny:right_flipper_2_null|granny:right_flipper_2_vis_null|granny:right_flipper_2_anim|granny:right_flipper_3_null|granny:right_flipper_3_vis_null|granny:right_flipper_3_anim.rotateZ" 
		"grannyRN.placeHolderList[343]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim.rotateX" 
		"grannyRN.placeHolderList[344]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim.rotateY" 
		"grannyRN.placeHolderList[345]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim.rotateZ" 
		"grannyRN.placeHolderList[346]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim.rotateX" 
		"grannyRN.placeHolderList[347]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim.rotateY" 
		"grannyRN.placeHolderList[348]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim.rotateZ" 
		"grannyRN.placeHolderList[349]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim.rotateX" 
		"grannyRN.placeHolderList[350]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim.rotateY" 
		"grannyRN.placeHolderList[351]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:component_grp|granny:right_fluke_component_grp|granny:right_fluke_anim_grp|granny:right_fluke_1_null|granny:right_fluke_1_vis_null|granny:right_fluke_1_anim|granny:right_fluke_2_null|granny:right_fluke_2_vis_null|granny:right_fluke_2_anim|granny:right_fluke_3_null|granny:right_fluke_3_vis_null|granny:right_fluke_3_anim.rotateZ" 
		"grannyRN.placeHolderList[352]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_eye_component_grp|granny:left_eye_anim_grp|granny:left_eye_null|granny:left_eye_aim_null|granny:left_eye_vis_null|granny:left_eye_anim.rotateX" 
		"grannyRN.placeHolderList[353]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_eye_component_grp|granny:left_eye_anim_grp|granny:left_eye_null|granny:left_eye_aim_null|granny:left_eye_vis_null|granny:left_eye_anim.rotateY" 
		"grannyRN.placeHolderList[354]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:left_eye_component_grp|granny:left_eye_anim_grp|granny:left_eye_null|granny:left_eye_aim_null|granny:left_eye_vis_null|granny:left_eye_anim.rotateZ" 
		"grannyRN.placeHolderList[355]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_eye_component_grp|granny:right_eye_anim_grp|granny:right_eye_null|granny:right_eye_aim_null|granny:right_eye_vis_null|granny:right_eye_anim.rotateX" 
		"grannyRN.placeHolderList[356]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_eye_component_grp|granny:right_eye_anim_grp|granny:right_eye_null|granny:right_eye_aim_null|granny:right_eye_vis_null|granny:right_eye_anim.rotateY" 
		"grannyRN.placeHolderList[357]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:right_eye_component_grp|granny:right_eye_anim_grp|granny:right_eye_null|granny:right_eye_aim_null|granny:right_eye_vis_null|granny:right_eye_anim.rotateZ" 
		"grannyRN.placeHolderList[358]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim.parent_to" 
		"grannyRN.placeHolderList[359]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim.translateX" 
		"grannyRN.placeHolderList[360]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim.translateY" 
		"grannyRN.placeHolderList[361]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim.translateZ" 
		"grannyRN.placeHolderList[362]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim.rotateX" 
		"grannyRN.placeHolderList[363]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim.rotateY" 
		"grannyRN.placeHolderList[364]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim.rotateZ" 
		"grannyRN.placeHolderList[365]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim|granny:center_eye_aim_right_null|granny:center_eye_aim_right_vis_null|granny:center_eye_aim_right_anim.translateX" 
		"grannyRN.placeHolderList[366]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim|granny:center_eye_aim_right_null|granny:center_eye_aim_right_vis_null|granny:center_eye_aim_right_anim.translateY" 
		"grannyRN.placeHolderList[367]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim|granny:center_eye_aim_right_null|granny:center_eye_aim_right_vis_null|granny:center_eye_aim_right_anim.translateZ" 
		"grannyRN.placeHolderList[368]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim|granny:center_eye_aim_left_null|granny:center_eye_aim_left_vis_null|granny:center_eye_aim_left_anim.translateX" 
		"grannyRN.placeHolderList[369]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim|granny:center_eye_aim_left_null|granny:center_eye_aim_left_vis_null|granny:center_eye_aim_left_anim.translateY" 
		"grannyRN.placeHolderList[370]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_eye_aim_component_grp|granny:center_eye_aim_anim_grp|granny:center_eye_aim_main_null|granny:center_eye_aim_main_multicon_null|granny:center_eye_aim_main_vis_null|granny:center_eye_aim_main_anim|granny:center_eye_aim_left_null|granny:center_eye_aim_left_vis_null|granny:center_eye_aim_left_anim.translateZ" 
		"grannyRN.placeHolderList[371]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim.rotateX" 
		"grannyRN.placeHolderList[372]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim.rotateY" 
		"grannyRN.placeHolderList[373]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim.rotateZ" 
		"grannyRN.placeHolderList[374]" ""
		5 4 "grannyRN" "|granny:Granny_topCon|granny:Granny_Face_topCon|granny:component_grp|granny:center_jaw_component_grp|granny:center_jaw_anim_grp|granny:center_jaw_null|granny:center_jaw_multicon_null|granny:center_jaw_vis_null|granny:center_jaw_anim.parent_to" 
		"grannyRN.placeHolderList[375]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F3E7A6DD-4E74-210B-00C8-9EAD8946222E";
	setAttr ".version" -type "string" "3.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DF8CC3F7-4671-4D68-8BDA-628D9C956A8E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "83170E96-4083-6D65-F233-D798578A3E50";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C8BA3707-4F0E-37C7-107E-A292538BB23B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "center_COG_anim_translateX";
	rename -uid "419172CB-4DED-1CCC-5DA0-48B1D6787D38";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 81 0 104 0 114 0 149 0 209 140.64320843238616
		 249 160.23586110532074 296 139.22627235514932;
	setAttr -s 9 ".kit[6:8]"  9 9 9;
	setAttr -s 9 ".kot[6:8]"  9 9 9;
createNode animCurveTL -n "center_COG_anim_translateY";
	rename -uid "944517CE-4C68-4B19-8B5C-369B312A4211";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 81 0 104 0 114 0 149 0 209 0 249 0
		 296 0;
createNode animCurveTL -n "center_COG_anim_translateZ";
	rename -uid "DCDAC8F9-40CC-B96D-46E4-4584A4CD219E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 81 0 104 0 114 0 149 0 249 -824.59007673217923
		 296 -1456.9584699366314;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  3.4772302374366411 1.9583333333333339;
	setAttr -s 8 ".kiy[6:7]"  -1036.8899727265834 0;
	setAttr -s 8 ".kox[6:7]"  1.5621707936127986 1.9583333333333339;
	setAttr -s 8 ".koy[6:7]"  -465.83025909538566 0;
createNode animCurveTA -n "center_COG_anim_rotateX";
	rename -uid "193CADDA-4522-9E75-101E-D6AAB2CB1CCE";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 81 0 104 0 114 0 149 0 209 0 249 0
		 296 0;
createNode animCurveTA -n "center_COG_anim_rotateY";
	rename -uid "0D5614A8-4337-7468-7D5B-9595E6270B99";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0.48915854613013326 81 3.9892352512673486
		 104 4.5842900430362432 149 46.513008962925824 180 130.79089026945542 249 180.30160190597513
		 296 180.30160190597513;
createNode animCurveTA -n "center_COG_anim_rotateZ";
	rename -uid "EBF5A521-44C1-65BB-B1C4-AABB16F157F8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 81 0 104 0 114 0 149 0 249 0 296 0;
createNode animCurveTU -n "center_COG_anim_swim_offset";
	rename -uid "A76189E7-4E69-C006-EBB3-AE8B59FEDDD1";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0.12 15 0.57127949967238134 81 5.3344446030315256
		 104 5.9052618715947833 149 7.933231207521386 209 15 249 20 296 26;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  2.2055517602711916 1.6666666666666661 1.9583333333333339;
	setAttr -s 8 ".kiy[5:7]"  2.6347722932696342 5.0574712643678144 0;
	setAttr -s 8 ".kox[5:7]"  2.2055515943024107 1.9583333333333339 1.9583333333333339;
	setAttr -s 8 ".koy[5:7]"  2.6347728841503901 5.9425287356321856 0;
createNode animCurveTU -n "center_COG_anim_swim_height";
	rename -uid "520A8BAE-43F5-18D9-156E-39AB57966831";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0.12 15 0.12 81 0.12 104 0.12 114 0.12
		 149 0.12 209 0.12 249 0.14 296 0.14;
createNode animCurveTU -n "center_COG_anim_swim_length";
	rename -uid "4BFE83DF-4B2D-A512-11C0-DEABEE993BCF";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 5 15 5 81 5 104 5 114 5 149 5 209 5 249 5
		 296 5;
createNode animCurveTU -n "center_COG_anim_display_deformer";
	rename -uid "58559641-43AD-DB86-100B-08A5333D485B";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 81 0 104 0 114 0 149 0 209 0 249 0
		 296 0;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "8CD64F4F-4CE8-0A9C-4804-A1B7C18528CA";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 -3.9371313366621608 25 -7.9038105544787101
		 38 -3.5638813062781196 48 -7.9038105544787101 81 -8.2091589911120249 91 -11.567099438136946
		 101 -11.567099438136946 136 -16.285741941266462 196 0;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "F5602056-4344-E941-0FF8-EA9CD4AA37D6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 9.3129961529593608 25 26.656618488006838
		 38 7.9596007890464513 48 26.656618488006838 81 30.606526866908066 101 52.200968013362484
		 136 64.008378169545949 196 0;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "671883DA-4FCE-5945-2677-4BB8819C0AA4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 10.015466544681795 25 -17.544103125178555
		 38 10.67265628296308 48 -17.544103125178555 81 -18.180956585884005 91 -23.16666823829372
		 101 -23.16666823829372 136 -28.693813228563599 196 0;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "23B44E63-4D40-80F7-53E3-4FAEA537DDE1";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 25 0 48 0 81 0 91 0 101 0 136 0
		 196 0;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 9 9;
	setAttr -s 9 ".kot[1:8]"  5 18 18 18 18 18 5 5;
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "492AF889-4850-331B-49B7-95A48F4BAEA4";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 2.9895797837053846 25 -7.6460696338856229
		 38 5.9330151459035738 48 -11.528205674634091 81 -11.858857062801816 91 -23.819193534948006
		 101 -23.819193534948006 136 -14.836998213918086 196 0;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "B77562CF-4CCA-240A-DCFE-B5A2E2356840";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 26.033632022235132 25 21.978255858613252
		 38 26.762400314993396 48 20.28101163419867 81 24.187534157033316 91 51.865419474247553
		 101 51.865419474247553 136 13.122931643503978 196 0;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "68D6C482-4100-9959-E6F7-8FBAD7FCDD0C";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 -10.49547693267567 25 2.4325594973245246
		 38 -16.40262138845274 48 -8.3081890794700382 81 -9.181493902660419 91 -10.936789215784863
		 101 -10.936789215784863 136 4.7699198131626463 196 0;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "D4FF8AE4-4F6C-2B8D-98DD-6DBA249998F9";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 0 15 0 25 0 48 0 81 0 91 0 101 0 136 0
		 196 0;
	setAttr -s 9 ".kit[1:8]"  9 18 18 18 18 18 9 9;
	setAttr -s 9 ".kot[1:8]"  5 18 18 18 18 18 5 5;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX";
	rename -uid "B976D315-45AF-BECD-5E51-90B36DBCFD54";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 91 0 101 0 136 0 196 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.4583333333333339 1.4583333333333339 1.4583333333333339 
		2.4999999999999991;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  2.4999999999999991 2.4999999999999991 2.4999999999999991 
		2.4999999999999991;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY";
	rename -uid "5E32C863-4930-D49A-D5FD-76B855564E14";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 1.5485506003666889 51 8.0950495586247957
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
	setAttr -s 7 ".kit[3:6]"  1 1 18 18;
	setAttr -s 7 ".kot[3:6]"  1 1 18 18;
	setAttr -s 7 ".kix[3:6]"  1.4583333333333339 1.4583333333333339 1.4583333333333339 
		2.4999999999999991;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  2.4999999999999991 2.4999999999999991 2.4999999999999991 
		2.4999999999999991;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ";
	rename -uid "73C6B947-4CE4-B0D0-DF2E-0993339D3AB3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 15 0 91 0 101 0 136 0 196 0;
	setAttr -s 6 ".kit[2:5]"  1 1 18 18;
	setAttr -s 6 ".kot[2:5]"  1 1 18 18;
	setAttr -s 6 ".kix[2:5]"  1.4583333333333339 1.4583333333333339 1.4583333333333339 
		2.4999999999999991;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  2.4999999999999991 2.4999999999999991 2.4999999999999991 
		2.4999999999999991;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateX";
	rename -uid "4638C9A8-4104-6B3F-1974-BCAC9655B98E";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 3.439814792207267 25 -13.046703770172694
		 51 -9.1714288874938195 91 -19.659981316849969 101 -18.464496665621212 136 -18.464496665621212
		 196 3.0291311741976932;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1.4583333333333339 1.4583333333333339 1.4583333333333339 
		2.4999999999999991;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  2.4999999999999991 2.4999999999999991 2.4999999999999991 
		2.4999999999999991;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY";
	rename -uid "61BD25C6-427A-28A6-DCD4-BA825B5EA5CF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 -2.4394272368970653 25 -2.4585925145965311
		 51 -1.0164228551899006 81 -1.5212633924274199 91 -1.5481830733499513 136 0.55828405841958639
		 196 -11.33183887246474;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ";
	rename -uid "4193164B-4691-8A64-973E-5DA86635C764";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 2.1987029395193338 25 -19.230862772752669
		 51 -15.081885723607858 91 -35.65971968999196 101 -41.225645257243237 136 -41.225645257243237
		 196 -0.27273345469259108;
	setAttr -s 8 ".kit[4:7]"  1 1 18 18;
	setAttr -s 8 ".kot[4:7]"  1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  1.4583333333333339 1.4583333333333339 1.4583333333333339 
		2.4999999999999991;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  2.4999999999999991 2.4999999999999991 2.4999999999999991 
		2.4999999999999991;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to";
	rename -uid "F22E2B2C-49F5-68CC-B0E9-B3AED6EC27D8";
	setAttr ".tan" 5;
	setAttr -s 7 ".ktv[0:6]"  1 0 15 0 81 0 91 0 101 0 136 0 196 0;
	setAttr -s 7 ".kit[0:6]"  18 9 18 1 1 9 9;
	setAttr -s 7 ".kot[0:6]"  18 5 18 5 5 5 5;
	setAttr -s 7 ".kix[3:6]"  1.4583333333333339 1.4583333333333339 1.4583333333333339 
		2.4999999999999991;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B7F30403-4E61-C3CB-EBBB-5D9A786E1845";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1113\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 1\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
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
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1113\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E3C4FC8C-47BA-E8A1-3613-388A5978DDF5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 350 -ast 1 -aet 350 ";
	setAttr ".st" 6;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "E4230059-4743-126C-712B-4AA852A4B979";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 25 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "497FFD1C-4D7E-9C7C-B0F8-B69F752C95D8";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 25 0 81 3.9892352512673495 91 3.3026390895251954
		 101 3.3026390895251954 136 3.3026390895251954 196 3.3026390895251954;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "95CD4965-470A-39AB-514F-19BA8D3F75F6";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0.58553042847909664 25 4.1794947875696051
		 81 4.1794947875696051 91 4.1794947875696051 101 4.1794947875696051 136 4.1794947875696051
		 196 4.1794947875696051;
createNode animCurveTU -n "center_jaw_anim_parent_to";
	rename -uid "1A4EC3CC-4981-BE89-C432-BD8FA2EB19F9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 25 0 81 0 91 0 101 0 136 0 196 0;
	setAttr -s 8 ".kit[6:7]"  9 9;
	setAttr -s 8 ".kot[6:7]"  5 5;
createNode animCurveTA -n "center_spine_1_anim_rotateX";
	rename -uid "FF06BFD6-4745-FAE2-D601-01B7D46FBE45";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 40 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_spine_1_anim_rotateY";
	rename -uid "02918A15-4167-BEF5-0A6A-92A1287E52A7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 40 0 81 33.121313072282859 91 40.836682310375792
		 101 72.012794836304394 136 78.719552537078329 196 0;
createNode animCurveTA -n "center_spine_1_anim_rotateZ";
	rename -uid "B43E3D78-49F0-A8E4-B293-5982EC6F8E1F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 40 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence";
	rename -uid "8445644C-4235-CB47-B4E0-439A10B3D536";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 15 1 40 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "BB2F6663-4817-5111-E02A-BAB2DE31B428";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 -0.80651689087359002 81 -9.1786358531935708
		 91 -9.8652320149357298 101 -9.8652320149357298 136 19.248007300439312 157 -14.135402042644467
		 167 1.938278399075291 175 -0.8292603478238596 196 -0.8292603478238596;
	setAttr -s 10 ".kit[5:9]"  1 18 18 1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 1 18;
	setAttr -s 10 ".kix[5:9]"  0.79166666666666696 0.875 0.41666666666666607 
		0.125 0.87499999999999911;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  0.79166666666666696 0.41666666666666607 
		0.33333333333333393 0.125 0.87499999999999911;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateY";
	rename -uid "C08C9372-42A0-ABDB-52F3-CF8F48FC7238";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 0 40 0 81 -14.887401032541508 91 -15.573997194283665
		 101 -15.573997194283665 136 5.3517224784165398 151 -5.1306012675243506 170 0 196 0;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.79166666666666696 0.625 0.79166666666666607 
		1.083333333333333;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  0.79166666666666696 0.79166666666666607 
		1.083333333333333 1.083333333333333;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateY";
	rename -uid "50D4C70E-431F-2097-5F51-A6A2605C07F8";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 -0.72690750019425321 81 -8.2969036348803087
		 91 -8.9834997966224517 101 -37.833020479074023 110 -8.9939423151869438 136 6.1106064514654532
		 151 -9.6914807050824816 196 -24.332777474631239 236 -4.1336617207785666;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.79166666666666696 0.625 1.8749999999999991 
		1.6666666666666679;
	setAttr -s 10 ".kiy[6:9]"  0 -0.1328343212397764 0 0;
	setAttr -s 10 ".kox[6:9]"  0.79166666666666696 1.8749999999999991 
		1.6666666666666679 1.6666666666666679;
	setAttr -s 10 ".koy[6:9]"  0 -0.39850296371932897 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateX";
	rename -uid "4B9C8D00-4649-4AED-CA0F-5EAECE1D3F5D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  15 0 40 0 81 0 91 0 101 0 110 -0.3078470865747967
		 136 13.382720570365292 151 3.0310897454256054 167 2.8956361889439162 196 3.0465426288690773
		 236 2.9190798107461631;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1.3333333333333339 0.45833333333333304 
		0.66666666666666607 1.208333333333333 1.6666666666666679;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1.3333333333333339 0.45833333333333304 
		1.208333333333333 1.6666666666666679 1.6666666666666679;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateY";
	rename -uid "15C8BE8E-4D1E-23CE-84EA-21B6FD9E2390";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  15 0 40 0 81 3.9892352512673486 91 3.302639089525194
		 101 -28.336241221569548 110 -23.287296720382638 136 -0.53393228067065013 151 -17.186249274156442
		 167 0.10383679983288806 196 -18.101417053688063 236 7.2640067668154629;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1.3333333333333339 0.45833333333333304 
		0.66666666666666607 1.208333333333333 1.6666666666666679;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1.3333333333333339 0.45833333333333304 
		1.208333333333333 1.6666666666666679 1.6666666666666679;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateZ";
	rename -uid "B6EDC46F-431D-37FC-9566-DB9154966CB2";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  15 0 40 0 81 0 91 0 101 0 110 0.76686534262031325
		 136 1.2795464807796413 151 2.4666202548250418 167 3.3682584797990853 196 2.4156389303620913
		 236 3.7324135820298139;
	setAttr -s 11 ".kit[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kot[6:10]"  1 1 18 18 18;
	setAttr -s 11 ".kix[6:10]"  1.3333333333333339 0.45833333333333304 
		0.66666666666666607 1.208333333333333 1.6666666666666679;
	setAttr -s 11 ".kiy[6:10]"  0 0 0 0 0;
	setAttr -s 11 ".kox[6:10]"  1.3333333333333339 0.45833333333333304 
		1.208333333333333 1.6666666666666679 1.6666666666666679;
	setAttr -s 11 ".koy[6:10]"  0 0 0 0 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateX";
	rename -uid "56089A95-489E-4CF2-5179-3BA35C092AC4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateY";
	rename -uid "EFC4F60A-44C5-358B-76A0-F2AA1CF1C406";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 8.8817841970012523e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateZ";
	rename -uid "3A7C0CA8-4A81-6929-93AB-B0822CB4DB9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -3.5527136788005009e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_upperlid_3_anim_rotateX";
	rename -uid "F333ED72-4FD9-C929-C86B-86B8DD21545B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_upperlid_3_anim_rotateY";
	rename -uid "1CBA9285-4C92-1CE2-4B3B-4394BA0D508E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_upperlid_3_anim_rotateZ";
	rename -uid "BA9B6F4B-45F3-6E18-0FE9-DF87F4DF328F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateX";
	rename -uid "F55E57E4-4CF0-FC25-28D2-C4A3E7CCE7F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 5.3290705182007514e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateY";
	rename -uid "41961A0A-479E-DC37-BFD9-2EA4871D70B2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 6.6613381477509392e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateZ";
	rename -uid "5BBD63E0-4701-45D1-FDEC-D1BB202C797C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -3.5527136788005009e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_upperlid_2_anim_rotateX";
	rename -uid "E2619402-48BC-797E-AEF6-1F9813E6DED1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_upperlid_2_anim_rotateY";
	rename -uid "BB0C1DB6-46D2-AF12-0597-5B846D5005E1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_upperlid_2_anim_rotateZ";
	rename -uid "3A8FFB2F-4913-628F-5D13-03AFBB57AEEE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateX";
	rename -uid "79A54130-4AB4-A230-AFEA-BB86A915F98D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -5.3290705182007514e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateY";
	rename -uid "60B3CCCE-4CA4-1C15-714E-BCA961C0EBC8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -9.9920072216264089e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateZ";
	rename -uid "757F01F6-4DA5-3886-1B3E-EF9FFAF6F2D7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -7.1054273576010019e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_upperlid_1_anim_rotateX";
	rename -uid "2415A3DF-4ABB-4034-9065-A29E67AFAA1B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_upperlid_1_anim_rotateY";
	rename -uid "B4EC36F2-483C-51DC-C0D3-DDB94D348988";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_upperlid_1_anim_rotateZ";
	rename -uid "E482F829-4184-149C-769A-A3B9F94E14E8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateX";
	rename -uid "B25880ED-448A-3463-5E24-33BF812962AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateY";
	rename -uid "AB837D16-42A5-3643-1107-1986B72124FF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateZ";
	rename -uid "0CD0E62C-4785-A1D1-A515-F594E8563F48";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_outerlid_anim_translateX";
	rename -uid "3068B7CC-4782-7C61-F3BE-B1AB1C4785D4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_outerlid_anim_translateY";
	rename -uid "31F86ED6-4D0F-FD76-6635-428CD7EE4A0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_outerlid_anim_translateZ";
	rename -uid "31A7348B-42D7-D389-311A-C484E9E70AE6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.5527136788005009e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_outerlid_anim_rotateX";
	rename -uid "AA18B960-4842-467B-294E-21BFBFA05A57";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_outerlid_anim_rotateY";
	rename -uid "85CFB1E1-48D2-83A7-7AD3-D59ECBAF4A1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_outerlid_anim_rotateZ";
	rename -uid "7FA7EAB5-426A-5B23-019A-48A975F6011F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateX";
	rename -uid "F0B13716-42F1-0EDB-72B6-E5AE57EC8DD5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 4.4408920985006262e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateY";
	rename -uid "FA3C4D79-447F-38DA-D036-2A91DEAB94EA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateZ";
	rename -uid "D4317A4C-4FEF-5CAE-B620-8793C757BF3A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateX";
	rename -uid "8E7A1CEF-40CD-DA1B-5F9D-6DA30E442F5A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateY";
	rename -uid "A04D9E6F-4C2D-1C94-2B7F-C5A88CC35D65";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateZ";
	rename -uid "A3ADF9D7-45BD-DCA2-5D69-9CB5AB456191";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateX";
	rename -uid "42940101-48A9-C433-8893-79890764B7C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -1.1102230246251565e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateY";
	rename -uid "C3A01B1A-461A-6298-F790-46B7AD4CBAAB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.5527136788005009e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateZ";
	rename -uid "58079462-4701-A0B8-2814-4D96B9EE082E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -3.5527136788005009e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateX";
	rename -uid "1CFFBCFF-49B4-C886-04D2-A1A34BD4F2FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateY";
	rename -uid "FD18A66F-4114-8CA9-0715-E0B345454C5E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateZ";
	rename -uid "B25B2B91-4B26-ACEA-8DC4-5392160CFE2E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateX";
	rename -uid "567A9260-4D9C-B7FB-FA3B-3EAE949DA7AC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -8.8817841970012523e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateY";
	rename -uid "43FD3AE9-4D0A-07C2-0168-19A3EB6B4ADB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateZ";
	rename -uid "8D2FDBEA-42C1-58C7-D7DC-61B744EFCD9D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 7.1054273576010019e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateX";
	rename -uid "11FAB94B-4B3F-BAC6-9C0B-AB9061616071";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateY";
	rename -uid "5E1A6E3C-4ACF-78D3-A9C7-77B19498E22C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateZ";
	rename -uid "A412CB4D-4286-0B6C-7441-0393F139D7AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateX";
	rename -uid "019F30AB-4635-FAD4-8FE8-D7AED99D2159";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateY";
	rename -uid "85E69AE8-4728-0220-B9FA-3B93370365BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateZ";
	rename -uid "EEC75AC7-4DCC-9A7B-DCE8-6797A6BE783E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lip_3_anim_translateX";
	rename -uid "0F6C46B2-4CB9-9B12-EAE7-10B6EF648C63";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -1.7763568394002505e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lip_3_anim_translateY";
	rename -uid "D41344F9-494D-4A28-7CE1-58AC08395A85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 8.8817841970012523e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lip_3_anim_translateZ";
	rename -uid "2C44AF85-419C-8574-FEE7-D5A27DE42914";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -7.1054273576010019e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_lip_3_anim_rotateX";
	rename -uid "9B53F4E0-4559-F0A9-FEB6-1A858A2EA455";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lip_3_anim_rotateY";
	rename -uid "FBC4B27F-4A23-AEA1-6047-81AF943E0FE6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_lip_3_anim_rotateZ";
	rename -uid "5F1F5F7A-46C5-3E59-69A1-C48123CC0F6F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lip_2_anim_translateX";
	rename -uid "58513998-41A1-6F38-AD99-1BB0E754574F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -1.7763568394002505e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lip_2_anim_translateY";
	rename -uid "84577A79-4286-65E0-320E-48A83B15F159";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lip_2_anim_translateZ";
	rename -uid "1E699E64-4518-B459-04A9-6DA011209452";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 8.8817841970012523e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_lip_2_anim_rotateX";
	rename -uid "D9DB7668-4B84-AAF5-D9FD-A982D41B20DE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lip_2_anim_rotateY";
	rename -uid "1462E498-447E-8FC7-008B-CEA18ED45D1C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_lip_2_anim_rotateZ";
	rename -uid "FE6487A6-468A-4EDE-B1A7-F28A3DCBB2E7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_lip_1_anim_translateX";
	rename -uid "2909E057-49E6-6423-7119-56B980B6C0CC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -3.5527136788005009e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lip_1_anim_translateY";
	rename -uid "BBC1E414-4C0B-A7E3-E004-33A677C86876";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -8.8817841970012523e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "right_lip_1_anim_translateZ";
	rename -uid "570F832B-4589-4F6D-B21D-D1AB2D7E241B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 7.1054273576010019e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "right_lip_1_anim_rotateX";
	rename -uid "92088977-4BC5-48B2-5FE4-DCB5F88F04A9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_lip_1_anim_rotateY";
	rename -uid "047DFF97-469B-C96C-4527-7DA6C25A6F28";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_lip_1_anim_rotateZ";
	rename -uid "197E1C54-49FB-0296-2BBE-BE8112D087AD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_innerlid_anim_translateX";
	rename -uid "2D7CFB2E-4EDF-B336-F87F-C9A3F6E8E904";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_innerlid_anim_translateY";
	rename -uid "D2B8645A-43E2-51B3-62CB-C78C89FD9795";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "right_innerlid_anim_translateZ";
	rename -uid "0389A542-4E62-440A-FFC4-9C8BC8E799E2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_innerlid_anim_rotateX";
	rename -uid "353DE5A3-4ED6-BFF5-4133-EB84C5057A23";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_innerlid_anim_rotateY";
	rename -uid "576A7862-432A-FA78-0B2B-A98821E08F73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_innerlid_anim_rotateZ";
	rename -uid "6047A1D0-433B-B7B6-2794-949221C5C53F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateX";
	rename -uid "ED6CFCF6-421E-B397-7805-6A9768F1B0D2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 -0.11063881616653844
		 196 -0.11063881616653844;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateY";
	rename -uid "9C7670AA-4CF0-BB47-47C6-039AAAA77C09";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.3007874140942892 196 3.3007874140942892;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ";
	rename -uid "667FA300-4D1A-DDE1-741B-CBBED965B163";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 -1.9208375847405996
		 196 -1.9208375847405996;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateX";
	rename -uid "D6394C54-4A48-7786-C468-C6BF661160A8";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 81 0 91 0 101 0 136 -0.11063881616653844
		 174 1.0805413902912422 196 -0.11063881616653844;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  2.2500000000000004 1.583333333333333 0.91666666666666607;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  2.2500000000000004 0.91666666666666607 
		0.91666666666666607;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateY";
	rename -uid "E5B278B0-4915-FBAD-35FF-1584BD74679B";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.3007874140942892 174 3.1210591713984654
		 196 3.3007874140942892;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  2.2500000000000004 1.583333333333333 0.91666666666666607;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  2.2500000000000004 0.91666666666666607 
		0.91666666666666607;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ";
	rename -uid "D18411E0-4318-1D38-59F4-2E9FAE6D8659";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 81 0 91 0 101 0 136 -1.9208375847405996
		 174 19.10722043690744 196 -1.9208375847405996;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  2.2500000000000004 1.583333333333333 0.91666666666666607;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  2.2500000000000004 0.91666666666666607 
		0.91666666666666607;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateX";
	rename -uid "05BF718D-40F8-3009-35D3-D0963B3B4225";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 -0.11063881616653844
		 196 -0.11063881616653844;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateY";
	rename -uid "798C53BD-4EDC-51F0-17FF-F38E9E3C606B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.3007874140942892 196 3.3007874140942892;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ";
	rename -uid "52D3609A-49AC-583A-9F8E-2393A015D4AF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 -1.9208375847405996
		 196 -1.9208375847405996;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateX";
	rename -uid "816CAC63-4E11-E2A5-9C9E-ED9C677DB50E";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 37 0 81 0 91 0 101 0 136 0 196 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  2.75 1.8333333333333333 0.41666666666666652 
		0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.75 0.41666666666666652 0.41666666666666652 
		1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateY";
	rename -uid "7FEC4E35-4227-9EAC-7873-37B5CD55210E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.2478477313058292 15 -14.402286412557483
		 25 31.151372274203592 37 -14.402286412557483 54 31.151372274203592 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.41666666666666674 0.41666666666666674 
		1.125 0.41666666666666652 0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 10 ".kiy[3:9]"  0 0 -0.097065245597044617 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.41666666666666674 0.5 0.41666666666666652 
		0.41666666666666652 1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 10 ".koy[3:9]"  0 0 -0.035950090961868367 0 0 0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ";
	rename -uid "13D43C17-4F0E-8DE2-1541-88B6FFFC476A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 37 0 81 0 91 0 101 0 136 0 196 0;
	setAttr -s 7 ".kit[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 18 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  2.75 1.8333333333333333 0.41666666666666652 
		0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  2.75 0.41666666666666652 0.41666666666666652 
		1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateX";
	rename -uid "EC0A59CD-48D1-501A-58E5-518C30A10944";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 37 0 81 0 91 0 101 0 136 0 196 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.58333333333333337 1.8333333333333333 
		0.41666666666666652 0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.75 0.41666666666666652 0.41666666666666652 
		1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateY";
	rename -uid "6DCC8C1F-498A-62C2-D7E3-CFBB35554EDC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 3.9892352512673486 15 40.134709006360445
		 37 40.134709006360445 81 3.9892352512673486 91 3.302639089525194 101 3.302639089525194
		 136 3.302639089525194 196 3.302639089525194;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.58333333333333337 1.8333333333333333 
		0.41666666666666652 0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 8 ".kiy[2:7]"  0 -0.15818040023222085 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.75 0.41666666666666652 0.41666666666666652 
		1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 8 ".koy[2:7]"  0 -0.035950090961868367 0 0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ";
	rename -uid "E6F55FB6-4785-8586-3289-9C85E6BC9495";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 15 0 37 0 81 0 91 0 101 0 136 0 196 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  0.58333333333333337 1.8333333333333333 
		0.41666666666666652 0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  2.75 0.41666666666666652 0.41666666666666652 
		1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateX";
	rename -uid "296385A9-40F7-0B1D-21C6-44A94A01B637";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 -15.421839563772677 25 -24.816398425839061
		 37 -15.421839563772677 54 -24.816398425839061 81 0 91 0 101 0 136 0 196 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.58333333333333337 0.41666666666666674 
		1.125 0.41666666666666652 0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 10 ".kiy[3:9]"  -0.25265791892695055 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.41666666666666674 0.5 0.41666666666666652 
		0.41666666666666652 1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 10 ".koy[3:9]"  -0.18046994209067896 0 0 0 0 0 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateY";
	rename -uid "20A9DF84-4E1A-A9A6-8482-3B9B5923B84F";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 3.9892352512673486 15 -21.882141348032771
		 25 -12.457692914382251 37 -21.882141348032771 54 -12.457692914382251 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.58333333333333337 0.41666666666666674 
		1.125 0.41666666666666652 0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.41666666666666674 0.5 0.41666666666666652 
		0.41666666666666652 1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ";
	rename -uid "7A4CA930-4AA4-6E80-B227-A9B89080FA84";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 15 -65.333385437478071 25 -77.756277661471771
		 37 -65.333385437478071 54 -77.756277661471771 81 0 91 0 101 0 136 0 196 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 18 18;
	setAttr -s 10 ".kix[3:9]"  0.58333333333333337 0.41666666666666674 
		1.125 0.41666666666666652 0.41666666666666652 1.4583333333333339 2.4999999999999991;
	setAttr -s 10 ".kiy[3:9]"  -0.79164345125109958 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  0.41666666666666674 0.5 0.41666666666666652 
		0.41666666666666652 1.4583333333333339 2.4999999999999991 2.4999999999999991;
	setAttr -s 10 ".koy[3:9]"  -0.56545960803649975 0 0 0 0 0 0;
createNode animCurveTA -n "right_eye_anim_rotateX";
	rename -uid "F5F8073A-4100-DA7C-CCC0-A4A5F2E775F3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "right_eye_anim_rotateY";
	rename -uid "4AD5BF78-4EB1-E742-F144-5FADF2B4E9B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "right_eye_anim_rotateZ";
	rename -uid "9F14A52C-4BA1-630D-1DCB-31861DE31A97";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateX";
	rename -uid "29C63048-4376-5EED-A726-FBAEBF7A946B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateY";
	rename -uid "4804DD48-4219-53A8-38CD-7FA47A2D5CC2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -1.4432899320127035e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateZ";
	rename -uid "57FF7353-47C5-5DDE-A22F-8CA193FF0927";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_upperlid_3_anim_rotateX";
	rename -uid "AED48A81-4250-1EBB-30ED-89865D4DA61F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_upperlid_3_anim_rotateY";
	rename -uid "C9D04F30-4BFF-4AF9-C08D-D5BFBCAB5F18";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_upperlid_3_anim_rotateZ";
	rename -uid "FC953A5C-4566-09F2-6BF8-2595739842A7";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateX";
	rename -uid "F253413B-4A45-7C3C-75B3-96841440403B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateY";
	rename -uid "E23621CD-4B60-444F-9158-8F9F34F21630";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1.2212453270876722e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateZ";
	rename -uid "F83B0FC4-41EA-281F-4503-E89A86AA278E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_upperlid_2_anim_rotateX";
	rename -uid "ABF145F8-441C-A7FE-1E44-8288FD1F891F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_upperlid_2_anim_rotateY";
	rename -uid "56098B9E-4A00-7092-A46A-A989C41BA1A1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_upperlid_2_anim_rotateZ";
	rename -uid "CE3FC7C3-4F98-B080-09A9-C28B56CF7838";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateX";
	rename -uid "B74FDAA2-40CE-E8F6-809C-5FB4ED301413";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateY";
	rename -uid "1062341B-4A26-4496-F6B4-09AFC2B54939";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1.8873791418627661e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateZ";
	rename -uid "1F001F92-4B41-CDE9-C1FD-71A96B527E3C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1.0658141036401503e-014 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "left_upperlid_1_anim_rotateX";
	rename -uid "5B5FC325-4D88-D6EB-A0A0-658F93B1C05D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_upperlid_1_anim_rotateY";
	rename -uid "4956234D-4C2D-1FAA-21CF-1CBC1619D868";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_upperlid_1_anim_rotateZ";
	rename -uid "204CC8C4-415E-63A8-DB94-EDBD8918A674";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateX";
	rename -uid "AC58E3D6-4935-48B3-F247-5F86154DA188";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateY";
	rename -uid "C9BFE346-405E-65F5-7850-ECB069874AA8";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateZ";
	rename -uid "E5777C3F-4FB2-BA7B-962F-9DB2B6A6DE73";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_outerlid_anim_translateX";
	rename -uid "855D8AA3-4A75-427A-75E7-27A58FE0E118";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1.7763568394002505e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_outerlid_anim_translateY";
	rename -uid "33C458E1-4186-AB91-13E4-9CBAD8EE3544";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_outerlid_anim_translateZ";
	rename -uid "3EBF4201-4202-3FDC-9760-2FA3DA92EF6C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_outerlid_anim_rotateX";
	rename -uid "8F509BFD-44E9-E960-43CD-FDAABEDC4F18";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_outerlid_anim_rotateY";
	rename -uid "DE56C686-4B32-F7DE-7EA8-AE915C43EBE5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_outerlid_anim_rotateZ";
	rename -uid "E3ACED8F-490A-6E67-889F-D0B5A3D100CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateX";
	rename -uid "37637265-4AAD-7531-D8AE-CCA32E9779BF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1.5543122344752192e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateY";
	rename -uid "EF72FF69-4A74-B70F-148D-25BFBF677FCA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateZ";
	rename -uid "0A33303A-4C53-4756-3966-03988E9EAFE6";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateX";
	rename -uid "8C0FCCD2-468F-CC2D-C8B5-F4AB0AAD4ECE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateY";
	rename -uid "DDDFC4E3-4F8C-B3AA-77CF-60AA27F47B38";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateZ";
	rename -uid "5755F6AF-459D-C492-EEB7-B7B69501162E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateX";
	rename -uid "4CA40966-4236-CE6E-FA4D-C2A526261709";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -4.4408920985006262e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateY";
	rename -uid "8122B8DA-4EE9-A5B8-8A34-A5B2FFF13DEF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -5.3290705182007514e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateZ";
	rename -uid "9E5CF9AD-4466-A44A-10A7-67AB1BE073B9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.5527136788005009e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateX";
	rename -uid "DE72338E-466F-D339-18AA-AB872068C9E5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateY";
	rename -uid "A549C7E2-4C18-0667-86CE-B48C75B32E0A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateZ";
	rename -uid "BEBE9DDB-473B-843B-F3B6-42A9E655BB20";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateX";
	rename -uid "4EAD7EBB-451E-4C88-736C-BBA622FDC7F1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -2.2204460492503131e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateY";
	rename -uid "48321E6A-4286-3CDA-0099-43A66D096024";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -1.7763568394002505e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateZ";
	rename -uid "90382BFE-4C63-F4B7-A0B9-ACA7FB3DB780";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -7.1054273576010019e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateX";
	rename -uid "4DCF7105-4555-4838-275E-128D59FC753D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateY";
	rename -uid "8AF95D3D-44BE-E04D-137B-F5A31A3783C2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateZ";
	rename -uid "5B31CBED-4CE4-255B-0708-868470BC3D93";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateX";
	rename -uid "FA3715E3-4E91-8AF4-3C3C-8C8B99227F60";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateY";
	rename -uid "386CA2D6-4DCA-38F8-C03F-D78A997FD4CB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateZ";
	rename -uid "25BE9061-4B6B-4D52-2B49-22AAE8C8EC5F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lip_3_anim_translateX";
	rename -uid "ED2F855A-429D-4F74-8F79-1EA8580EFF11";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lip_3_anim_translateY";
	rename -uid "FA531079-409E-6268-3FD2-93857FC64E85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 8.8817841970012523e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_lip_3_anim_translateZ";
	rename -uid "5C4DFA9F-403C-9951-9352-9393839B69F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lip_3_anim_rotateX";
	rename -uid "678F50AC-4E78-2232-C288-8FA19E502112";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lip_3_anim_rotateY";
	rename -uid "9BA3B414-46B0-6BB0-4BF3-81825B24B7AA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_lip_3_anim_rotateZ";
	rename -uid "21A49ABA-46D5-C999-6F15-D49B1DFA4CBC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lip_2_anim_translateX";
	rename -uid "02081FA0-402E-5B1B-306D-7EB66F68379F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -1.7763568394002505e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_lip_2_anim_translateY";
	rename -uid "340501E8-4351-A20A-DDCE-3F86E291C787";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lip_2_anim_translateZ";
	rename -uid "E206A361-4739-D72F-0ED1-4785218B64FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lip_2_anim_rotateX";
	rename -uid "1F3917B4-4BC7-DB37-ADDC-E3A0BEB9C129";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lip_2_anim_rotateY";
	rename -uid "E2E32731-44F6-98C6-9589-BDBEE666C56A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_lip_2_anim_rotateZ";
	rename -uid "0D662139-4A29-1057-94DD-6C83094DC7AE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lip_1_anim_translateX";
	rename -uid "C1A78569-4057-75A5-F685-CE8C82128A8F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -1.7763568394002505e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_lip_1_anim_translateY";
	rename -uid "1455CCDB-43CD-135F-6023-89B6BDCBCC4C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_lip_1_anim_translateZ";
	rename -uid "70DF1550-4EB7-2322-DD37-2ABEB87AA328";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lip_1_anim_rotateX";
	rename -uid "3284C4EF-438A-040A-A7E5-F8863061BA0D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_lip_1_anim_rotateY";
	rename -uid "B4A02F21-4661-9A51-0908-0CAEF4D059CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_lip_1_anim_rotateZ";
	rename -uid "8ACD486B-4CDD-C772-6B49-12926B6B254B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_innerlid_anim_translateX";
	rename -uid "B518CCC8-4F8B-43EF-72B1-CAB6C477B1A2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "left_innerlid_anim_translateY";
	rename -uid "CD972119-4BF3-FB9C-53DC-4FADBCBD3416";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -8.8817841970012523e-016 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTL -n "left_innerlid_anim_translateZ";
	rename -uid "AE2A3A0A-41C2-5E4A-AD38-CCA826F97A22";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 -7.1054273576010019e-015 81 0 91 0 101 0
		 136 0 196 0;
createNode animCurveTA -n "left_innerlid_anim_rotateX";
	rename -uid "B41F84E7-43CB-960F-DBF3-91B48A7039C4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_innerlid_anim_rotateY";
	rename -uid "B09756FA-4C0F-7FF7-45E3-BEB17F8D2EA3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_innerlid_anim_rotateZ";
	rename -uid "FD886F49-4E6B-64D7-99A3-A88F0E748F7B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateX";
	rename -uid "21A9B156-4AF3-D762-2599-F696EDF9D6DA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 -0.11063881616653844
		 196 -0.11063881616653844;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateY";
	rename -uid "86196B3A-49C1-ADCD-37D0-D3AEEB9C1EC3";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.3007874140942892 196 3.3007874140942892;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ";
	rename -uid "9B873393-4180-96EE-558E-7698EE73D132";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 -1.9208375847405996
		 196 -1.9208375847405996;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateX";
	rename -uid "00B681FF-4FC9-5489-0E97-2A99B2A0024D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 81 0 91 0 101 0 136 -0.11063881616653844
		 174 0.77698517972603753 196 -0.11063881616653844;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  2.2500000000000004 1.583333333333333 0.91666666666666607;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  2.2500000000000004 0.91666666666666607 
		0.91666666666666607;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateY";
	rename -uid "510B1601-4764-E280-395D-E288C9B9E1E4";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.3007874140942892 174 3.2100390621596686
		 196 3.3007874140942892;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  2.2500000000000004 1.583333333333333 0.91666666666666607;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  2.2500000000000004 0.91666666666666607 
		0.91666666666666607;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ";
	rename -uid "0C701F68-4298-BF7F-6515-308BFEB2EC80";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 81 0 91 0 101 0 136 -1.9208375847405996
		 174 13.614319792051056 196 -1.9208375847405996;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  2.2500000000000004 1.583333333333333 0.91666666666666607;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  2.2500000000000004 0.91666666666666607 
		0.91666666666666607;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateX";
	rename -uid "C8BEAE3F-45FD-8D96-8FA0-0DB86DB5AA9B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 -0.11063881616653844
		 196 -0.11063881616653844;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateY";
	rename -uid "EAF421DD-468E-6569-9176-8BAC05683643";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.3007874140942892 196 3.3007874140942892;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ";
	rename -uid "C8078957-40E2-2B7C-9BBE-65B8E0FCB693";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 -1.9208375847405996
		 196 -1.9208375847405996;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  2.2500000000000004 2.4999999999999991;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateX";
	rename -uid "455507C1-41E2-384F-12A5-45A8AC3D222B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateY";
	rename -uid "FABEC456-4D49-0127-57B3-36B79F1F2B85";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ";
	rename -uid "85CC6D24-4B18-D0B4-7758-8199182EE16B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateX";
	rename -uid "FE896F8E-4F19-8A95-44D1-3F8A2D0438E9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateY";
	rename -uid "BDC48684-4DE3-CC40-8442-A6987D2F24F5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ";
	rename -uid "485E9E30-4371-F528-E023-079D95899DAD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateX";
	rename -uid "203C9CEB-48BF-6F60-D7A1-E787427103FC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateY";
	rename -uid "9CE2A090-45DE-3D1E-0017-3490B7121564";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ";
	rename -uid "F6804FE7-451B-2297-CBA1-8096717D3D53";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_eye_anim_rotateX";
	rename -uid "A474F659-4BE8-647E-E29E-30A865F34816";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_eye_anim_rotateY";
	rename -uid "42A3106B-438D-C5B6-1B39-E6B801942095";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "left_eye_anim_rotateZ";
	rename -uid "1222218E-49B7-A032-DA08-0196476954C5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_tail_6_anim_rotateX";
	rename -uid "28A0D5EC-44C1-7ABF-5DDC-B3B85ADCDE54";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  15 0 81 0 91 0 101 0 136 -0.11312444337519006
		 153 -0.11078011963709283 167 -0.11085587487509027 174 -13.516392759580938 196 -0.11051362761177304
		 237 0.78746804881200061 255 -7.4597313953494053 274 -2.4177735606705402 290 -5.9664250702937318;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  2.2500000000000004 0.70833333333333304 
		0.58333333333333304 0.29166666666666696 0.91666666666666607 1.7083333333333339 0.75 
		0.79166666666666607 0.66666666666666785;
	setAttr -s 13 ".kiy[4:12]"  0 0 -3.9665349860619568e-006 0 0.025229283751888525 
		0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  2.2500000000000004 0.58333333333333304 
		0.29166666666666696 0.91666666666666607 1.7083333333333339 0.75 0.79166666666666607 
		0.66666666666666785 0.66666666666666785;
	setAttr -s 13 ".koy[4:12]"  0 0 -1.9832674930309814e-006 0 0.047018210628519568 
		0 0 0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateY";
	rename -uid "62891CC1-4BB7-E560-4414-5EAFCB9A1430";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 12.471114223827044 153 -4.3888882299717862
		 167 4.8724518703469784 174 1.8302604681714432 196 1.8620922797231714 237 9.8725785102474077
		 255 6.5326707938959387 274 9.6068217296572147 290 7.9190064004267882;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  2.2500000000000004 0.70833333333333304 
		0.58333333333333304 0.29166666666666696 0.91666666666666607 1.7083333333333339 0.75 
		0.79166666666666607 0.66666666666666785;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0.0016667097553560647 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  2.2500000000000004 0.58333333333333304 
		0.29166666666666696 0.91666666666666607 1.7083333333333339 0.75 0.79166666666666607 
		0.66666666666666785 0.66666666666666785;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0.0031061409077090328 0 0 0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateZ";
	rename -uid "5B8789DA-4620-3EF7-EED5-0B92B8F418AA";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  15 0 81 0 91 0 101 0 136 -1.938896201053868
		 153 -1.9059897106530244 167 -1.9238831160586478 174 12.616490950048656 196 -1.9180582685352028
		 237 26.182379448324482 255 -27.413992841462559 274 7.4008840216892864 290 -15.584088216934004;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  2.2500000000000004 0.70833333333333304 
		0.58333333333333304 0.29166666666666696 0.91666666666666607 1.7083333333333339 0.75 
		0.79166666666666607 0.66666666666666785;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  2.2500000000000004 0.58333333333333304 
		0.29166666666666696 0.91666666666666607 1.7083333333333339 0.75 0.79166666666666607 
		0.66666666666666785 0.66666666666666785;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence";
	rename -uid "AD21F09B-4129-D30C-FCE6-35B4E856BC83";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence";
	rename -uid "603C2B73-4B63-27F4-C531-75BD0D94156B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTA -n "center_tail_5_anim_rotateX";
	rename -uid "CD9CBDC3-4B94-BD26-DAB8-B992FC4FED96";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 81 0 91 0 101 0 110 1.7232182849401521
		 136 1.5904466602955762 196 1.5904466602955762;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1.3333333333333339 2.4999999999999991;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1.3333333333333339 2.4999999999999991;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateY";
	rename -uid "E2793CFD-4113-6DD6-88A6-FEBDE0E96B9C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 110 -29.437180118657412 136 -2.6065015418895925
		 196 -2.6065015418895925;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1.3333333333333339 2.4999999999999991;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1.3333333333333339 2.4999999999999991;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateZ";
	rename -uid "07D3E5C1-4146-190B-DB53-918D565553D5";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 81 0 91 0 101 0 110 -5.2745720183491009
		 136 -6.41613723908024 196 -6.41613723908024;
	setAttr -s 7 ".kit[5:6]"  1 18;
	setAttr -s 7 ".kot[5:6]"  1 18;
	setAttr -s 7 ".kix[5:6]"  1.3333333333333339 2.4999999999999991;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1.3333333333333339 2.4999999999999991;
	setAttr -s 7 ".koy[5:6]"  0 0;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence";
	rename -uid "D02BC02D-4ABD-736C-1F18-3F954F4B9BC5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence";
	rename -uid "2ED34FC0-4E38-DFA1-49A2-43844B475FE9";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "E3067CE2-4A66-A1DA-98F5-73AD83F53519";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  15 0 81 0 91 0 101 0 136 1.2260209675573326
		 157 1.1936237547196631 167 13.824682250275156 196 12.23957138883725;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.79166666666666696 0.875 0.41666666666666607 
		1.208333333333333;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.79166666666666696 0.41666666666666607 
		1.208333333333333 1.208333333333333;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "8BA12825-49B9-78C6-765C-47B01399427A";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  15 0 81 0 91 0 101 0 136 -4.654820170303001
		 157 -5.3505821192196334 167 -1.3299337693846114 175 -3.0826288913465767 196 -3.0826288913465767;
	setAttr -s 9 ".kit[4:8]"  1 18 18 1 18;
	setAttr -s 9 ".kot[4:8]"  1 18 18 1 18;
	setAttr -s 9 ".kix[4:8]"  0.79166666666666696 0.875 0.41666666666666607 
		0.125 0.87499999999999911;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.79166666666666696 0.41666666666666607 
		0.33333333333333393 0.125 0.87499999999999911;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence";
	rename -uid "7E8E00E4-4F81-8144-0201-088DEEFBC243";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence";
	rename -uid "47283D58-48E7-2D61-3FF2-3AA40DA358FD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTA -n "center_tail_3_anim_rotateX";
	rename -uid "9F26FB99-4E9E-410B-342D-F99B37F75E31";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  15 0 81 0 91 0 101 0 136 -20.304729463376209
		 157 -14.341376552336959 196 -14.650233427242553 236 -9.8903370409258571;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1.3333333333333339 0.875 1.6249999999999991 
		1.6666666666666679;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  1.3333333333333339 1.6249999999999991 1.6666666666666679 
		1.6666666666666679;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateY";
	rename -uid "A3011C9D-4589-D5FF-A6A1-10816D81243A";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 -11.410781434825063 136 6.9989688235377923 196 -13.164291539849305
		 236 -3.7243063164509982;
	setAttr -s 7 ".kit[4:6]"  1 18 18;
	setAttr -s 7 ".kot[4:6]"  1 18 18;
	setAttr -s 7 ".kix[4:6]"  1.3333333333333339 2.4999999999999991 1.6666666666666679;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1.3333333333333339 1.6666666666666679 1.6666666666666679;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateZ";
	rename -uid "B5668236-4D5A-78A5-4FC0-CEBC63860B89";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  15 0 81 0 91 0 101 0 136 -0.17618141376320562
		 157 -1.3012871388328375 196 3.675844466965478 236 4.9014342410840497;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  1.3333333333333339 0.875 1.6249999999999991 
		1.6666666666666679;
	setAttr -s 8 ".kiy[4:7]"  0 0 0.053443778681929517 0;
	setAttr -s 8 ".kox[4:7]"  1.3333333333333339 1.6249999999999991 1.6666666666666679 
		1.6666666666666679;
	setAttr -s 8 ".koy[4:7]"  0 0 0.054814131981466244 0;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence";
	rename -uid "B023F89F-4437-A25C-B3FB-2F9B964EF856";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence";
	rename -uid "0BA77B5B-44F4-63AA-AC4A-2B88AAC0B658";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence";
	rename -uid "4F4027D7-4A49-ECDD-F2F9-39A3EEEA1A7E";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence";
	rename -uid "B7FCF478-4BF6-BAFB-2BBF-868E341A9A3A";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTA -n "center_tail_1_anim_rotateX";
	rename -uid "4CCC6EF5-49AA-8912-BB3B-A0B1F0785618";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  15 0 81 0 91 0 101 0 110 -1.7725313480274578
		 136 -0.84516613885645386 151 -17.492176160345721 196 -1.9245168818038139 236 -1.758076520972234;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  0.79166666666666696 0.625 1.8749999999999991 
		1.6666666666666679;
	setAttr -s 9 ".kiy[5:8]"  0 0 0.0098041465284248418 0;
	setAttr -s 9 ".kox[5:8]"  0.79166666666666696 1.8749999999999991 
		1.6666666666666679 1.6666666666666679;
	setAttr -s 9 ".koy[5:8]"  0 0 0.0087147969141554253 0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ";
	rename -uid "8A0AC467-4B2F-7DB2-8D3A-6983F8753C7F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  15 0 81 0 91 0 101 0 110 3.4000081141385863
		 136 7.072766308461123 196 7.8756268568427963 236 7.2091773364759568;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  0.79166666666666696 2.4999999999999991 
		1.6666666666666679;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  0.79166666666666696 1.6666666666666679 
		1.6666666666666679;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "center_tail_1_anim_display_deformer";
	rename -uid "3E56C8B1-4673-ABB0-D422-ADB0EE0B637C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence";
	rename -uid "93768E00-40C7-63B0-8ACA-0F96E1B4755C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height";
	rename -uid "5EB47427-43D2-77CB-3961-F99538F547B7";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  15 0 81 0 91 0 101 0 136 0 151 0.12 196 0.12;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length";
	rename -uid "03D912CA-4843-5412-1F75-8FB8835BA2B0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 5 81 5 91 5 101 5 136 5 196 5;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset";
	rename -uid "1316A317-4FC9-61D3-5884-D2A063520D9C";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 5;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence";
	rename -uid "A04770E5-427B-C73B-70F4-DA8EADD36DDF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTA -n "center_spine_2_anim_rotateX";
	rename -uid "43C6A955-4E98-40A5-91E2-C5AB6EAB5294";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  15 0 81 0 91 0 101 0 136 5.8617476300753761
		 151 -2.7901348956771757 170 0 196 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.79166666666666696 0.625 0.79166666666666607 
		1.083333333333333;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.79166666666666696 0.79166666666666607 
		1.083333333333333 1.083333333333333;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateZ";
	rename -uid "031BBBF6-4992-83C6-4600-C2BD1DB2548F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  15 0 81 0 91 0 101 0 136 -0.41994913241494752
		 151 -1.4943974409920313 170 0 196 0;
	setAttr -s 8 ".kit[4:7]"  1 18 18 18;
	setAttr -s 8 ".kot[4:7]"  1 18 18 18;
	setAttr -s 8 ".kix[4:7]"  0.79166666666666696 0.625 0.79166666666666607 
		1.083333333333333;
	setAttr -s 8 ".kiy[4:7]"  0 0 0 0;
	setAttr -s 8 ".kox[4:7]"  0.79166666666666696 0.79166666666666607 
		1.083333333333333 1.083333333333333;
	setAttr -s 8 ".koy[4:7]"  0 0 0 0;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence";
	rename -uid "D6778DF5-4BE5-1954-3326-208CC42EAD4B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 1 81 1 91 1 101 1 136 1 196 1;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX";
	rename -uid "B9CF989D-4A57-C2B9-908E-ABA5ED1627CA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY";
	rename -uid "68018D9E-461A-703E-C119-09B1C5B3E247";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ";
	rename -uid "CE09333C-4A93-186E-9B33-A1AC69170228";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX";
	rename -uid "26F5F67D-47A1-A1D8-C289-5DA4524AD516";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY";
	rename -uid "7BDB0E75-4AE3-EBD4-A23F-F29521A1E400";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ";
	rename -uid "5026C5A5-410B-B9EF-3A9E-CDB713B2AA6B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX";
	rename -uid "C002D1B2-4F1C-2F32-551D-F08721BA1CC5";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY";
	rename -uid "AD31D2DB-4188-4CFD-448E-C8855BA46FBD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ";
	rename -uid "58E2EF90-4F86-E6C8-646A-35B12A62F887";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX";
	rename -uid "55F00199-4B62-354A-E5A1-B58189C199A4";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY";
	rename -uid "CDBDB9EB-4149-7368-7390-3195A86A1722";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ";
	rename -uid "BE5342D1-4450-9B0A-1F68-14838DD2FA56";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX";
	rename -uid "4435D953-4147-0089-CC23-9EA28CA549B1";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY";
	rename -uid "0D761315-4611-3C9A-81CC-44AFBC4BC2F2";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 3.9892352512673486 81 3.9892352512673486
		 91 3.302639089525194 101 3.302639089525194 136 3.302639089525194 196 3.302639089525194;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ";
	rename -uid "955C0C75-49CE-88F4-25BB-27918AF84DAB";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  15 0 81 0 91 0 101 0 136 0 196 0;
createNode animCurveTA -n "left_fluke_end_anim_rotateY";
	rename -uid "C72D3A26-4685-A1E2-87C9-D3B000173E0F";
	setAttr ".tan" 1;
	setAttr ".ktv[0]"  120 -3.64688469703743;
	setAttr ".kix[0]"  1.0833333333333335;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1.0833333333333335;
	setAttr ".koy[0]"  0;
createNode reference -n "sharedReferenceNode";
	rename -uid "C49443F7-4CCF-366F-DB86-C0B9C5D33C4A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr ".o" 293;
	setAttr ".unw" 293;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 149 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 193 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 17 ".r";
select -ne :defaultTextureList1;
	setAttr -s 111 ".tx";
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
connectAttr "center_COG_anim_translateX.o" "grannyRN.phl[261]";
connectAttr "center_COG_anim_translateY.o" "grannyRN.phl[262]";
connectAttr "center_COG_anim_translateZ.o" "grannyRN.phl[263]";
connectAttr "center_COG_anim_rotateX.o" "grannyRN.phl[264]";
connectAttr "center_COG_anim_rotateY.o" "grannyRN.phl[265]";
connectAttr "center_COG_anim_rotateZ.o" "grannyRN.phl[266]";
connectAttr "center_COG_anim_display_deformer.o" "grannyRN.phl[267]";
connectAttr "center_COG_anim_swim_height.o" "grannyRN.phl[268]";
connectAttr "center_COG_anim_swim_length.o" "grannyRN.phl[269]";
connectAttr "center_COG_anim_swim_offset.o" "grannyRN.phl[270]";
connectAttr "center_spine_1_anim_rotateX.o" "grannyRN.phl[271]";
connectAttr "center_spine_1_anim_rotateY.o" "grannyRN.phl[272]";
connectAttr "center_spine_1_anim_rotateZ.o" "grannyRN.phl[273]";
connectAttr "center_spine_2_anim_rotateX.o" "grannyRN.phl[274]";
connectAttr "center_spine_2_anim_rotateY.o" "grannyRN.phl[275]";
connectAttr "center_spine_2_anim_rotateZ.o" "grannyRN.phl[276]";
connectAttr "center_tail_1_anim_rotateX.o" "grannyRN.phl[277]";
connectAttr "center_tail_1_anim_rotateY.o" "grannyRN.phl[278]";
connectAttr "center_tail_1_anim_rotateZ.o" "grannyRN.phl[279]";
connectAttr "center_tail_1_anim_display_deformer.o" "grannyRN.phl[280]";
connectAttr "center_tail_1_anim_tail_flap_height.o" "grannyRN.phl[281]";
connectAttr "center_tail_1_anim_tail_flap_length.o" "grannyRN.phl[282]";
connectAttr "center_tail_1_anim_tail_flap_offset.o" "grannyRN.phl[283]";
connectAttr "center_tail_2_anim_rotateX.o" "grannyRN.phl[284]";
connectAttr "center_tail_2_anim_rotateY.o" "grannyRN.phl[285]";
connectAttr "center_tail_2_anim_rotateZ.o" "grannyRN.phl[286]";
connectAttr "center_tail_3_anim_rotateX.o" "grannyRN.phl[287]";
connectAttr "center_tail_3_anim_rotateY.o" "grannyRN.phl[288]";
connectAttr "center_tail_3_anim_rotateZ.o" "grannyRN.phl[289]";
connectAttr "center_tail_4_anim_rotateX.o" "grannyRN.phl[290]";
connectAttr "center_tail_4_anim_rotateY.o" "grannyRN.phl[291]";
connectAttr "center_tail_4_anim_rotateZ.o" "grannyRN.phl[292]";
connectAttr "center_tail_5_anim_rotateX.o" "grannyRN.phl[293]";
connectAttr "center_tail_5_anim_rotateY.o" "grannyRN.phl[294]";
connectAttr "center_tail_5_anim_rotateZ.o" "grannyRN.phl[295]";
connectAttr "center_tail_6_anim_rotateX.o" "grannyRN.phl[296]";
connectAttr "center_tail_6_anim_rotateY.o" "grannyRN.phl[297]";
connectAttr "center_tail_6_anim_rotateZ.o" "grannyRN.phl[298]";
connectAttr "center_neck_anim_rotateX.o" "grannyRN.phl[299]";
connectAttr "center_neck_anim_rotateY.o" "grannyRN.phl[300]";
connectAttr "center_neck_anim_rotateZ.o" "grannyRN.phl[301]";
connectAttr "center_neck_anim_parent_to.o" "grannyRN.phl[302]";
connectAttr "center_head_anim_rotateX.o" "grannyRN.phl[303]";
connectAttr "center_head_anim_rotateY.o" "grannyRN.phl[304]";
connectAttr "center_head_anim_rotateZ.o" "grannyRN.phl[305]";
connectAttr "center_head_anim_parent_to.o" "grannyRN.phl[306]";
connectAttr "center_dorsal_fin_1_anim_rotateX.o" "grannyRN.phl[307]";
connectAttr "center_dorsal_fin_1_anim_rotateY.o" "grannyRN.phl[308]";
connectAttr "center_dorsal_fin_1_anim_rotateZ.o" "grannyRN.phl[309]";
connectAttr "center_dorsal_fin_2_anim_rotateX.o" "grannyRN.phl[310]";
connectAttr "center_dorsal_fin_2_anim_rotateY.o" "grannyRN.phl[311]";
connectAttr "center_dorsal_fin_2_anim_rotateZ.o" "grannyRN.phl[312]";
connectAttr "center_dorsal_fin_3_anim_rotateX.o" "grannyRN.phl[313]";
connectAttr "center_dorsal_fin_3_anim_rotateY.o" "grannyRN.phl[314]";
connectAttr "center_dorsal_fin_3_anim_rotateZ.o" "grannyRN.phl[315]";
connectAttr "left_flipper_1_anim_rotateX.o" "grannyRN.phl[316]";
connectAttr "left_flipper_1_anim_rotateY.o" "grannyRN.phl[317]";
connectAttr "left_flipper_1_anim_rotateZ.o" "grannyRN.phl[318]";
connectAttr "left_flipper_2_anim_rotateX.o" "grannyRN.phl[319]";
connectAttr "left_flipper_2_anim_rotateY.o" "grannyRN.phl[320]";
connectAttr "left_flipper_2_anim_rotateZ.o" "grannyRN.phl[321]";
connectAttr "left_flipper_3_anim_rotateX.o" "grannyRN.phl[322]";
connectAttr "left_flipper_3_anim_rotateY.o" "grannyRN.phl[323]";
connectAttr "left_flipper_3_anim_rotateZ.o" "grannyRN.phl[324]";
connectAttr "left_fluke_1_anim_rotateX.o" "grannyRN.phl[325]";
connectAttr "left_fluke_1_anim_rotateY.o" "grannyRN.phl[326]";
connectAttr "left_fluke_1_anim_rotateZ.o" "grannyRN.phl[327]";
connectAttr "left_fluke_2_anim_rotateX.o" "grannyRN.phl[328]";
connectAttr "left_fluke_2_anim_rotateY.o" "grannyRN.phl[329]";
connectAttr "left_fluke_2_anim_rotateZ.o" "grannyRN.phl[330]";
connectAttr "left_fluke_3_anim_rotateX.o" "grannyRN.phl[331]";
connectAttr "left_fluke_3_anim_rotateY.o" "grannyRN.phl[332]";
connectAttr "left_fluke_3_anim_rotateZ.o" "grannyRN.phl[333]";
connectAttr "left_fluke_end_anim_rotateY.o" "grannyRN.phl[334]";
connectAttr "right_flipper_1_anim_rotateX.o" "grannyRN.phl[335]";
connectAttr "right_flipper_1_anim_rotateY.o" "grannyRN.phl[336]";
connectAttr "right_flipper_1_anim_rotateZ.o" "grannyRN.phl[337]";
connectAttr "right_flipper_2_anim_rotateX.o" "grannyRN.phl[338]";
connectAttr "right_flipper_2_anim_rotateY.o" "grannyRN.phl[339]";
connectAttr "right_flipper_2_anim_rotateZ.o" "grannyRN.phl[340]";
connectAttr "right_flipper_3_anim_rotateX.o" "grannyRN.phl[341]";
connectAttr "right_flipper_3_anim_rotateY.o" "grannyRN.phl[342]";
connectAttr "right_flipper_3_anim_rotateZ.o" "grannyRN.phl[343]";
connectAttr "right_fluke_1_anim_rotateX.o" "grannyRN.phl[344]";
connectAttr "right_fluke_1_anim_rotateY.o" "grannyRN.phl[345]";
connectAttr "right_fluke_1_anim_rotateZ.o" "grannyRN.phl[346]";
connectAttr "right_fluke_2_anim_rotateX.o" "grannyRN.phl[347]";
connectAttr "right_fluke_2_anim_rotateY.o" "grannyRN.phl[348]";
connectAttr "right_fluke_2_anim_rotateZ.o" "grannyRN.phl[349]";
connectAttr "right_fluke_3_anim_rotateX.o" "grannyRN.phl[350]";
connectAttr "right_fluke_3_anim_rotateY.o" "grannyRN.phl[351]";
connectAttr "right_fluke_3_anim_rotateZ.o" "grannyRN.phl[352]";
connectAttr "left_eye_anim_rotateX.o" "grannyRN.phl[353]";
connectAttr "left_eye_anim_rotateY.o" "grannyRN.phl[354]";
connectAttr "left_eye_anim_rotateZ.o" "grannyRN.phl[355]";
connectAttr "right_eye_anim_rotateX.o" "grannyRN.phl[356]";
connectAttr "right_eye_anim_rotateY.o" "grannyRN.phl[357]";
connectAttr "right_eye_anim_rotateZ.o" "grannyRN.phl[358]";
connectAttr "center_eye_aim_main_anim_parent_to.o" "grannyRN.phl[359]";
connectAttr "center_eye_aim_main_anim_translateX.o" "grannyRN.phl[360]";
connectAttr "center_eye_aim_main_anim_translateY.o" "grannyRN.phl[361]";
connectAttr "center_eye_aim_main_anim_translateZ.o" "grannyRN.phl[362]";
connectAttr "center_eye_aim_main_anim_rotateX.o" "grannyRN.phl[363]";
connectAttr "center_eye_aim_main_anim_rotateY.o" "grannyRN.phl[364]";
connectAttr "center_eye_aim_main_anim_rotateZ.o" "grannyRN.phl[365]";
connectAttr "center_eye_aim_right_anim_translateX.o" "grannyRN.phl[366]";
connectAttr "center_eye_aim_right_anim_translateY.o" "grannyRN.phl[367]";
connectAttr "center_eye_aim_right_anim_translateZ.o" "grannyRN.phl[368]";
connectAttr "center_eye_aim_left_anim_translateX.o" "grannyRN.phl[369]";
connectAttr "center_eye_aim_left_anim_translateY.o" "grannyRN.phl[370]";
connectAttr "center_eye_aim_left_anim_translateZ.o" "grannyRN.phl[371]";
connectAttr "center_jaw_anim_rotateX.o" "grannyRN.phl[372]";
connectAttr "center_jaw_anim_rotateY.o" "grannyRN.phl[373]";
connectAttr "center_jaw_anim_rotateZ.o" "grannyRN.phl[374]";
connectAttr "center_jaw_anim_parent_to.o" "grannyRN.phl[375]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "center_spine_1_anim_center_swim_influence.o" "grannyRN.phl[14]";
connectAttr "center_spine_2_anim_center_swim_influence.o" "grannyRN.phl[18]";
connectAttr "center_tail_1_anim_center_swim_influence.o" "grannyRN.phl[23]";
connectAttr "center_tail_1_anim_center_tail_flap_influence.o" "grannyRN.phl[27]"
		;
connectAttr "center_tail_2_anim_center_swim_influence.o" "grannyRN.phl[31]";
connectAttr "center_tail_2_anim_center_tail_flap_influence.o" "grannyRN.phl[32]"
		;
connectAttr "center_tail_3_anim_center_swim_influence.o" "grannyRN.phl[36]";
connectAttr "center_tail_3_anim_center_tail_flap_influence.o" "grannyRN.phl[37]"
		;
connectAttr "center_tail_4_anim_center_swim_influence.o" "grannyRN.phl[41]";
connectAttr "center_tail_4_anim_center_tail_flap_influence.o" "grannyRN.phl[42]"
		;
connectAttr "center_tail_5_anim_center_swim_influence.o" "grannyRN.phl[46]";
connectAttr "center_tail_5_anim_center_tail_flap_influence.o" "grannyRN.phl[47]"
		;
connectAttr "center_tail_6_anim_center_swim_influence.o" "grannyRN.phl[51]";
connectAttr "center_tail_6_anim_center_tail_flap_influence.o" "grannyRN.phl[52]"
		;
connectAttr "left_upper_lid_base_anim_rotateX.o" "grannyRN.phl[114]";
connectAttr "left_upper_lid_base_anim_rotateY.o" "grannyRN.phl[115]";
connectAttr "left_upper_lid_base_anim_rotateZ.o" "grannyRN.phl[116]";
connectAttr "left_upperlid_1_anim_translateX.o" "grannyRN.phl[117]";
connectAttr "left_upperlid_1_anim_translateY.o" "grannyRN.phl[118]";
connectAttr "left_upperlid_1_anim_translateZ.o" "grannyRN.phl[119]";
connectAttr "left_upperlid_1_anim_rotateX.o" "grannyRN.phl[120]";
connectAttr "left_upperlid_1_anim_rotateY.o" "grannyRN.phl[121]";
connectAttr "left_upperlid_1_anim_rotateZ.o" "grannyRN.phl[122]";
connectAttr "left_upperlid_2_anim_translateX.o" "grannyRN.phl[123]";
connectAttr "left_upperlid_2_anim_translateY.o" "grannyRN.phl[124]";
connectAttr "left_upperlid_2_anim_translateZ.o" "grannyRN.phl[125]";
connectAttr "left_upperlid_2_anim_rotateX.o" "grannyRN.phl[126]";
connectAttr "left_upperlid_2_anim_rotateY.o" "grannyRN.phl[127]";
connectAttr "left_upperlid_2_anim_rotateZ.o" "grannyRN.phl[128]";
connectAttr "left_upperlid_3_anim_translateX.o" "grannyRN.phl[129]";
connectAttr "left_upperlid_3_anim_translateY.o" "grannyRN.phl[130]";
connectAttr "left_upperlid_3_anim_translateZ.o" "grannyRN.phl[131]";
connectAttr "left_upperlid_3_anim_rotateX.o" "grannyRN.phl[132]";
connectAttr "left_upperlid_3_anim_rotateY.o" "grannyRN.phl[133]";
connectAttr "left_upperlid_3_anim_rotateZ.o" "grannyRN.phl[134]";
connectAttr "left_lower_lid_base_anim_rotateX.o" "grannyRN.phl[135]";
connectAttr "left_lower_lid_base_anim_rotateY.o" "grannyRN.phl[136]";
connectAttr "left_lower_lid_base_anim_rotateZ.o" "grannyRN.phl[137]";
connectAttr "left_lowerlid_1_anim_translateX.o" "grannyRN.phl[138]";
connectAttr "left_lowerlid_1_anim_translateY.o" "grannyRN.phl[139]";
connectAttr "left_lowerlid_1_anim_translateZ.o" "grannyRN.phl[140]";
connectAttr "left_lowerlid_1_anim_rotateX.o" "grannyRN.phl[141]";
connectAttr "left_lowerlid_1_anim_rotateY.o" "grannyRN.phl[142]";
connectAttr "left_lowerlid_1_anim_rotateZ.o" "grannyRN.phl[143]";
connectAttr "left_lowerlid_2_anim_translateX.o" "grannyRN.phl[144]";
connectAttr "left_lowerlid_2_anim_translateY.o" "grannyRN.phl[145]";
connectAttr "left_lowerlid_2_anim_translateZ.o" "grannyRN.phl[146]";
connectAttr "left_lowerlid_2_anim_rotateX.o" "grannyRN.phl[147]";
connectAttr "left_lowerlid_2_anim_rotateY.o" "grannyRN.phl[148]";
connectAttr "left_lowerlid_2_anim_rotateZ.o" "grannyRN.phl[149]";
connectAttr "left_lowerlid_3_anim_translateX.o" "grannyRN.phl[150]";
connectAttr "left_lowerlid_3_anim_translateY.o" "grannyRN.phl[151]";
connectAttr "left_lowerlid_3_anim_translateZ.o" "grannyRN.phl[152]";
connectAttr "left_lowerlid_3_anim_rotateX.o" "grannyRN.phl[153]";
connectAttr "left_lowerlid_3_anim_rotateY.o" "grannyRN.phl[154]";
connectAttr "left_lowerlid_3_anim_rotateZ.o" "grannyRN.phl[155]";
connectAttr "left_innerlid_anim_translateX.o" "grannyRN.phl[156]";
connectAttr "left_innerlid_anim_translateY.o" "grannyRN.phl[157]";
connectAttr "left_innerlid_anim_translateZ.o" "grannyRN.phl[158]";
connectAttr "left_innerlid_anim_rotateX.o" "grannyRN.phl[159]";
connectAttr "left_innerlid_anim_rotateY.o" "grannyRN.phl[160]";
connectAttr "left_innerlid_anim_rotateZ.o" "grannyRN.phl[161]";
connectAttr "left_outerlid_anim_translateX.o" "grannyRN.phl[162]";
connectAttr "left_outerlid_anim_translateY.o" "grannyRN.phl[163]";
connectAttr "left_outerlid_anim_translateZ.o" "grannyRN.phl[164]";
connectAttr "left_outerlid_anim_rotateX.o" "grannyRN.phl[165]";
connectAttr "left_outerlid_anim_rotateY.o" "grannyRN.phl[166]";
connectAttr "left_outerlid_anim_rotateZ.o" "grannyRN.phl[167]";
connectAttr "left_lip_1_anim_translateX.o" "grannyRN.phl[168]";
connectAttr "left_lip_1_anim_translateY.o" "grannyRN.phl[169]";
connectAttr "left_lip_1_anim_translateZ.o" "grannyRN.phl[170]";
connectAttr "left_lip_1_anim_rotateX.o" "grannyRN.phl[171]";
connectAttr "left_lip_1_anim_rotateY.o" "grannyRN.phl[172]";
connectAttr "left_lip_1_anim_rotateZ.o" "grannyRN.phl[173]";
connectAttr "left_lip_2_anim_translateX.o" "grannyRN.phl[174]";
connectAttr "left_lip_2_anim_translateY.o" "grannyRN.phl[175]";
connectAttr "left_lip_2_anim_translateZ.o" "grannyRN.phl[176]";
connectAttr "left_lip_2_anim_rotateX.o" "grannyRN.phl[177]";
connectAttr "left_lip_2_anim_rotateY.o" "grannyRN.phl[178]";
connectAttr "left_lip_2_anim_rotateZ.o" "grannyRN.phl[179]";
connectAttr "left_lip_3_anim_translateX.o" "grannyRN.phl[180]";
connectAttr "left_lip_3_anim_translateY.o" "grannyRN.phl[181]";
connectAttr "left_lip_3_anim_translateZ.o" "grannyRN.phl[182]";
connectAttr "left_lip_3_anim_rotateX.o" "grannyRN.phl[183]";
connectAttr "left_lip_3_anim_rotateY.o" "grannyRN.phl[184]";
connectAttr "left_lip_3_anim_rotateZ.o" "grannyRN.phl[185]";
connectAttr "right_upper_lid_base_anim_rotateX.o" "grannyRN.phl[189]";
connectAttr "right_upper_lid_base_anim_rotateY.o" "grannyRN.phl[190]";
connectAttr "right_upper_lid_base_anim_rotateZ.o" "grannyRN.phl[191]";
connectAttr "right_upperlid_1_anim_translateX.o" "grannyRN.phl[192]";
connectAttr "right_upperlid_1_anim_translateY.o" "grannyRN.phl[193]";
connectAttr "right_upperlid_1_anim_translateZ.o" "grannyRN.phl[194]";
connectAttr "right_upperlid_1_anim_rotateX.o" "grannyRN.phl[195]";
connectAttr "right_upperlid_1_anim_rotateY.o" "grannyRN.phl[196]";
connectAttr "right_upperlid_1_anim_rotateZ.o" "grannyRN.phl[197]";
connectAttr "right_upperlid_2_anim_translateX.o" "grannyRN.phl[198]";
connectAttr "right_upperlid_2_anim_translateY.o" "grannyRN.phl[199]";
connectAttr "right_upperlid_2_anim_translateZ.o" "grannyRN.phl[200]";
connectAttr "right_upperlid_2_anim_rotateX.o" "grannyRN.phl[201]";
connectAttr "right_upperlid_2_anim_rotateY.o" "grannyRN.phl[202]";
connectAttr "right_upperlid_2_anim_rotateZ.o" "grannyRN.phl[203]";
connectAttr "right_upperlid_3_anim_translateX.o" "grannyRN.phl[204]";
connectAttr "right_upperlid_3_anim_translateY.o" "grannyRN.phl[205]";
connectAttr "right_upperlid_3_anim_translateZ.o" "grannyRN.phl[206]";
connectAttr "right_upperlid_3_anim_rotateX.o" "grannyRN.phl[207]";
connectAttr "right_upperlid_3_anim_rotateY.o" "grannyRN.phl[208]";
connectAttr "right_upperlid_3_anim_rotateZ.o" "grannyRN.phl[209]";
connectAttr "right_lower_lid_base_anim_rotateX.o" "grannyRN.phl[210]";
connectAttr "right_lower_lid_base_anim_rotateY.o" "grannyRN.phl[211]";
connectAttr "right_lower_lid_base_anim_rotateZ.o" "grannyRN.phl[212]";
connectAttr "right_lowerlid_1_anim_translateX.o" "grannyRN.phl[213]";
connectAttr "right_lowerlid_1_anim_translateY.o" "grannyRN.phl[214]";
connectAttr "right_lowerlid_1_anim_translateZ.o" "grannyRN.phl[215]";
connectAttr "right_lowerlid_1_anim_rotateX.o" "grannyRN.phl[216]";
connectAttr "right_lowerlid_1_anim_rotateY.o" "grannyRN.phl[217]";
connectAttr "right_lowerlid_1_anim_rotateZ.o" "grannyRN.phl[218]";
connectAttr "right_lowerlid_2_anim_translateX.o" "grannyRN.phl[219]";
connectAttr "right_lowerlid_2_anim_translateY.o" "grannyRN.phl[220]";
connectAttr "right_lowerlid_2_anim_translateZ.o" "grannyRN.phl[221]";
connectAttr "right_lowerlid_2_anim_rotateX.o" "grannyRN.phl[222]";
connectAttr "right_lowerlid_2_anim_rotateY.o" "grannyRN.phl[223]";
connectAttr "right_lowerlid_2_anim_rotateZ.o" "grannyRN.phl[224]";
connectAttr "right_lowerlid_3_anim_translateX.o" "grannyRN.phl[225]";
connectAttr "right_lowerlid_3_anim_translateY.o" "grannyRN.phl[226]";
connectAttr "right_lowerlid_3_anim_translateZ.o" "grannyRN.phl[227]";
connectAttr "right_lowerlid_3_anim_rotateX.o" "grannyRN.phl[228]";
connectAttr "right_lowerlid_3_anim_rotateY.o" "grannyRN.phl[229]";
connectAttr "right_lowerlid_3_anim_rotateZ.o" "grannyRN.phl[230]";
connectAttr "right_innerlid_anim_translateX.o" "grannyRN.phl[231]";
connectAttr "right_innerlid_anim_translateY.o" "grannyRN.phl[232]";
connectAttr "right_innerlid_anim_translateZ.o" "grannyRN.phl[233]";
connectAttr "right_innerlid_anim_rotateX.o" "grannyRN.phl[234]";
connectAttr "right_innerlid_anim_rotateY.o" "grannyRN.phl[235]";
connectAttr "right_innerlid_anim_rotateZ.o" "grannyRN.phl[236]";
connectAttr "right_outerlid_anim_translateX.o" "grannyRN.phl[237]";
connectAttr "right_outerlid_anim_translateY.o" "grannyRN.phl[238]";
connectAttr "right_outerlid_anim_translateZ.o" "grannyRN.phl[239]";
connectAttr "right_outerlid_anim_rotateX.o" "grannyRN.phl[240]";
connectAttr "right_outerlid_anim_rotateY.o" "grannyRN.phl[241]";
connectAttr "right_outerlid_anim_rotateZ.o" "grannyRN.phl[242]";
connectAttr "right_lip_1_anim_translateX.o" "grannyRN.phl[243]";
connectAttr "right_lip_1_anim_translateY.o" "grannyRN.phl[244]";
connectAttr "right_lip_1_anim_translateZ.o" "grannyRN.phl[245]";
connectAttr "right_lip_1_anim_rotateX.o" "grannyRN.phl[246]";
connectAttr "right_lip_1_anim_rotateY.o" "grannyRN.phl[247]";
connectAttr "right_lip_1_anim_rotateZ.o" "grannyRN.phl[248]";
connectAttr "right_lip_2_anim_translateX.o" "grannyRN.phl[249]";
connectAttr "right_lip_2_anim_translateY.o" "grannyRN.phl[250]";
connectAttr "right_lip_2_anim_translateZ.o" "grannyRN.phl[251]";
connectAttr "right_lip_2_anim_rotateX.o" "grannyRN.phl[252]";
connectAttr "right_lip_2_anim_rotateY.o" "grannyRN.phl[253]";
connectAttr "right_lip_2_anim_rotateZ.o" "grannyRN.phl[254]";
connectAttr "right_lip_3_anim_translateX.o" "grannyRN.phl[255]";
connectAttr "right_lip_3_anim_translateY.o" "grannyRN.phl[256]";
connectAttr "right_lip_3_anim_translateZ.o" "grannyRN.phl[257]";
connectAttr "right_lip_3_anim_rotateX.o" "grannyRN.phl[258]";
connectAttr "right_lip_3_anim_rotateY.o" "grannyRN.phl[259]";
connectAttr "right_lip_3_anim_rotateZ.o" "grannyRN.phl[260]";
connectAttr "sharedReferenceNode.sr" "grannyRN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of granny_follow_me.ma
