//Maya ASCII 2018 scene
//Name: scarlet_beckon.ma
//Last modified: Mon, Jun 03, 2019 06:34:27 PM
//Codeset: 1252
file -rdi 1 -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -rdi 1 -ns "luna" -rfn "lunaRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "granny" -dr 1 -rfn "grannyRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
file -r -ns "luna" -dr 1 -rfn "lunaRN" -typ "mayaAscii" "C:/Users/Ellie/Documents/GitHub/FirstPersonWhale/MayaFiles/luna.ma";
requires maya "2018";
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
	rename -uid "3EC879C9-4825-F214-409B-ED9DF82A4E07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -433.19158340953493 67.968897357461188 1121.0681529874 ;
	setAttr ".r" -type "double3" -3.9378904440177807 -738.99858696637261 -0.00035984142581137375 ;
	setAttr ".rp" -type "double3" 2.9274360713316128e-12 2.3305801732931286e-12 0 ;
	setAttr ".rpt" -type "double3" 5.0347537756702249e-14 -6.4758809135758885e-14 -1.8553141337812634e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AC4A0586-4C5C-B057-58E6-DF8E779F9C7F";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1119.6664787483364;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.002184815903021331 44.140319427915855 31.711339616126757 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "778635C0-4A93-13B1-9460-A487FA71D029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 155.1736180690784 1000.1 -194.43441300221883 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8094AA8-4AEA-DF54-27FB-54B112628ADA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4055.6940103611782;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7FD88304-493C-1380-0B79-49A9EC2F60CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F9401C3-4B84-969E-7BA8-74914188C150";
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
	rename -uid "F79B87A0-4754-A4D1-411E-739F4D8F690A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E650DE7E-4EB2-B864-ED71-9A8B72F865B9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "motionTrail1Handle";
	rename -uid "AA01DB3E-4A6C-E38F-D010-1DA9AFF081E5";
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
	rename -uid "BA22CDE5-45D6-1E3B-E326-CBA0698108C9";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7AA8F1BB-4EFD-C7DF-3748-70AE5DA6661D";
	setAttr -s 119 ".lnk";
	setAttr -s 119 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD4C0164-4BD9-9E96-0437-2BB11F68BA74";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C189A732-42E2-E01F-69FF-CDA0C39B000A";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA1226B6-47F2-59A7-9BFF-DAB5538FA44B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA4F5CCF-4733-8FD6-C3A6-A698CC49E65A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84AD5000-48BD-E70E-9456-7983F7A41FB9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C93FCD9F-42C2-87E2-6FBC-B3A41B2096C0";
	setAttr ".g" yes;
createNode reference -n "grannyRN";
	rename -uid "D691E8D3-439B-9730-92F2-2591D9FD7D23";
	setAttr ".ed" -type "dataReferenceEdits" 
		"grannyRN"
		"grannyRN" 24
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_COG_component_grp|granny:center_COG_anim_grp|granny:center_COG_null|granny:center_COG_vis_null|granny:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_spine_component_grp|granny:center_spine_anim_grp|granny:center_spine_1_null|granny:center_spine_1_deformer_null|granny:center_spine_1_vis_null|granny:center_spine_1_anim|granny:center_spine_2_null|granny:center_spine_2_deformer_null|granny:center_spine_2_vis_null|granny:center_spine_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_component_grp|granny:center_tail_anim_grp|granny:center_tail_1_null|granny:center_tail_1_deformer_null|granny:center_tail_1_deformer_null|granny:center_tail_1_vis_null|granny:center_tail_1_anim|granny:center_tail_2_null|granny:center_tail_2_deformer_null|granny:center_tail_2_deformer_null|granny:center_tail_2_vis_null|granny:center_tail_2_anim|granny:center_tail_3_null|granny:center_tail_3_deformer_null|granny:center_tail_3_deformer_null|granny:center_tail_3_vis_null|granny:center_tail_3_anim|granny:center_tail_4_null|granny:center_tail_4_deformer_null|granny:center_tail_4_deformer_null|granny:center_tail_4_vis_null|granny:center_tail_4_anim|granny:center_tail_5_null|granny:center_tail_5_deformer_null|granny:center_tail_5_deformer_null|granny:center_tail_5_vis_null|granny:center_tail_5_anim|granny:center_tail_6_null|granny:center_tail_6_deformer_null|granny:center_tail_6_deformer_null|granny:center_tail_6_vis_null|granny:center_tail_6_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_neck_component_grp|granny:center_neck_anim_grp|granny:center_neck_null|granny:center_neck_multicon_null|granny:center_neck_vis_null|granny:center_neck_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_head_component_grp|granny:center_head_anim_grp|granny:center_head_null|granny:center_head_multicon_null|granny:center_head_vis_null|granny:center_head_anim" 
		"segmentScaleCompensate" " 1"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"translate" " -type \"double3\" -1.3995145897460085e-005 68.073254373216315 -417.69101618257889"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_swim_component_grp|granny:DO_NOT_TOUCH|granny:center_swim_IK" 
		"rotate" " -type \"double3\" -2.9743842347194519e-010 89.999474103123049 0"
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_flap_component_grp|granny:DO_NOT_TOUCH|granny:center_tail_flap_IK" 
		"translate" " -type \"double3\" 0.00042316899402511669 68.082107068682234 -417.69101632264147"
		
		2 "|granny:Granny_topCon|granny:component_grp|granny:center_tail_flap_component_grp|granny:DO_NOT_TOUCH|granny:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 5.5210599971742222e-010 89.999806500364869 0";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "016BA913-450F-1088-1E84-BA85A507283B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "lunaRN";
	rename -uid "E7546D43-49B2-FFCC-E3D3-6C8B81AF3478";
	setAttr -s 247 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lunaRN"
		"lunaRN" 0
		"lunaRN" 612
		2 "|luna:Luna_topCon" "global_scale" " -k 1"
		2 "|luna:Luna_topCon" "mesh_display" " -k 1"
		2 "|luna:Luna_topCon" "bind_joint_display" " -k 1"
		2 "|luna:Luna_topCon" "shape_visibility" " -k 1"
		2 "|luna:Luna_topCon" "primary_anim_vis" " -k 1"
		2 "|luna:Luna_topCon" "primary_face_anim_vis" " -k 1"
		2 "|luna:Luna_topCon" "secondary_anim_vis" " -k 1"
		2 "|luna:Luna_topCon" "secondary_face_anim_vis" " -k 1"
		2 "|luna:Luna_topCon" "anim_opacity" " -k 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translate" " -type \"double3\" 4.16527023238235294 51.09115496168128345 46.13232551904002321"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotate" " -type \"double3\" -45.14095270208257205 -4.36930407604906357 -0.39346373957199487"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_offset" " -av -k 1 0.35586534896629218"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_height" " -av -k 1 0.2"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"swim_length" " -av -k 1 5"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim" 
		"display_deformer" " -av -k 1 0"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim|luna:center_COG_end_anim" 
		"translate" " -type \"double3\" 0.76485143958233315 61.4732880566535016 -89.81753680671283746"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotate" " -type \"double3\" 0 0 -16.16100883836317692"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim" 
		"center_swim_influence" " -av -k 1 0.5"
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim" 
		"rotate" " -type \"double3\" 1.22095812462013376 -1.56579284286495701 -13.97088137786890982"
		
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
		"rotate" " -type \"double3\" 0.6167837534831011 -1.20922012343391994 -18.71550621843604034"
		
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
		"rotate" " -type \"double3\" 3.63254903028138942 -1.15437841514078277 -31.83941044965986222"
		
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
		"rotate" " -type \"double3\" 0.5519650349822417 -0.79084438398746315 -26.32937157776648007"
		
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
		"rotate" " -type \"double3\" -4.47086308229295248 -10.85269673798046242 -18.18215467706241739"
		
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
		"rotate" " -type \"double3\" 0.69061166780695271 0.51718762472895818 -10.50396496487070586"
		
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
		"rotate" " -type \"double3\" 0.83678999186967173 0.21023846708836336 36.37709359954251198"
		
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
		"rotate" " -type \"double3\" 8.01743880940368214 -7.92667969478035506 25.72775596458260594"
		
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
		"rotate" " -type \"double3\" 1.78679886348109607 3.78040281313759907 23.58496130270779645"
		
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
		"translate" " -type \"double3\" 3.5402331475108825e-09 33.42569401853653233 -143.71169050529439914"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_swim_component_grp|luna:DO_NOT_TOUCH|luna:center_swim_IK" 
		"rotate" " -type \"double3\" -90.00000000000015632 80.27905271531953701 -90.00000000000055422"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_flap_component_grp|luna:DO_NOT_TOUCH|luna:center_tail_flap_IK" 
		"translate" " -type \"double3\" 3.5404814485452269e-09 49.48128710831296218 -146.46702554900889481"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:center_tail_flap_component_grp|luna:DO_NOT_TOUCH|luna:center_tail_flap_IK" 
		"rotate" " -type \"double3\" 90.00000000000082423 88.22747350608275951 90.00000000000042633"
		
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 -16.36077829472485234 10.67647911810961325"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotate" " -type \"double3\" 0 0 -15.48694008659602694"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotate" " -type \"double3\" 0 0 -17.5267421558749632"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotate" " -type \"double3\" 0 0 13.10165844932129886"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 12.35669697457333882"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 12.35669697457333882"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim" 
		"rotate" " -type \"double3\" 0 0 18.28496734788025435"
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
		"rotate" " -type \"double3\" 0 0 13.07149860580854472"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotate" " -type \"double3\" 0 0 12.94280490752280777"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim" 
		"rotate" " -type \"double3\" 0 0 12.35669697457333882"
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
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:luna_geo|luna:luna_geoShape" 
		"dispResolution" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:luna_geo|luna:luna_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:left_eye_geo|luna:left_eye_geoShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:left_eye_geo|luna:left_eye_geoShape" 
		"dispResolution" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:left_eye_geo|luna:left_eye_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:right_eye_geo|luna:right_eye_geoShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:right_eye_geo|luna:right_eye_geoShape" 
		"dispResolution" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:right_eye_geo|luna:right_eye_geoShape" 
		"displaySmoothMesh" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:teeth_lower|luna:teeth_lowerShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:teeth_lower|luna:teeth_lowerShape" 
		"dispResolution" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:teeth_lower|luna:teeth_lowerShape" 
		"displaySmoothMesh" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:teeth_upper|luna:teeth_upperShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:teeth_upper|luna:teeth_upperShape" 
		"dispResolution" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:teeth_upper|luna:teeth_upperShape" 
		"displaySmoothMesh" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:gum_lower|luna:gum_lowerShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:gum_lower|luna:gum_lowerShape" 
		"dispResolution" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:gum_lower|luna:gum_lowerShape" 
		"displaySmoothMesh" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:gum_upper|luna:gum_upperShape" 
		"visibility" " -k 0 1"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:gum_upper|luna:gum_upperShape" 
		"dispResolution" " 0"
		2 "|luna:Luna_topCon|luna:mesh_grp|luna:body_grp|luna:gum_upper|luna:gum_upperShape" 
		"displaySmoothMesh" " 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim" 
		"rotateZ" " -av"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim" 
		"rotateZ" " -av"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim" 
		"rotateZ" " -av"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim" 
		"rotateZ" " -av"
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
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim" 
		"translate" " -type \"double3\" 3.59130738402364091 -0.48728866442723312 14.68081285616703369"
		
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
		"translate" " -type \"double3\" -4.39465454092109198 0.68636063125067837 0.17114900478720865"
		
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translate" " -type \"double3\" 4.39465454092109198 11.95541519099851513 -33.56449008218324082"
		
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim" 
		"translateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotate" " -type \"double3\" 0 0 2.4530901480198315"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotateX" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotateY" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"rotateZ" " -av"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"segmentScaleCompensate" " 1"
		2 "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim" 
		"happy" " -av -k 1 0.2"
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
		5 4 "lunaRN" "|luna:Luna_topCon.drawOverride" "lunaRN.placeHolderList[10]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon.secondary_anim_vis" "lunaRN.placeHolderList[11]" 
		""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateX" 
		"lunaRN.placeHolderList[12]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateY" 
		"lunaRN.placeHolderList[13]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.translateZ" 
		"lunaRN.placeHolderList[14]" ""
		5 3 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotatePivot" 
		"lunaRN.placeHolderList[15]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateX" 
		"lunaRN.placeHolderList[16]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateY" 
		"lunaRN.placeHolderList[17]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.rotateZ" 
		"lunaRN.placeHolderList[18]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.display_deformer" 
		"lunaRN.placeHolderList[19]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_height" 
		"lunaRN.placeHolderList[20]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_length" 
		"lunaRN.placeHolderList[21]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.swim_offset" 
		"lunaRN.placeHolderList[22]" ""
		5 3 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.worldMatrix" 
		"lunaRN.placeHolderList[23]" ""
		5 3 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.message" 
		"lunaRN.placeHolderList[24]" ""
		5 3 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_COG_component_grp|luna:center_COG_anim_grp|luna:center_COG_null|luna:center_COG_vis_null|luna:center_COG_anim.message" 
		"lunaRN.placeHolderList[25]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateX" 
		"lunaRN.placeHolderList[26]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateY" 
		"lunaRN.placeHolderList[27]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.rotateZ" 
		"lunaRN.placeHolderList[28]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim.center_swim_influence" 
		"lunaRN.placeHolderList[29]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateX" 
		"lunaRN.placeHolderList[30]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateY" 
		"lunaRN.placeHolderList[31]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.rotateZ" 
		"lunaRN.placeHolderList[32]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_spine_component_grp|luna:center_spine_anim_grp|luna:center_spine_1_null|luna:center_spine_1_deformer_null|luna:center_spine_1_vis_null|luna:center_spine_1_anim|luna:center_spine_2_null|luna:center_spine_2_deformer_null|luna:center_spine_2_vis_null|luna:center_spine_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[33]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateX" 
		"lunaRN.placeHolderList[34]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateY" 
		"lunaRN.placeHolderList[35]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.rotateZ" 
		"lunaRN.placeHolderList[36]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.display_deformer" 
		"lunaRN.placeHolderList[37]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_swim_influence" 
		"lunaRN.placeHolderList[38]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_height" 
		"lunaRN.placeHolderList[39]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_length" 
		"lunaRN.placeHolderList[40]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.tail_flap_offset" 
		"lunaRN.placeHolderList[41]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[42]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateX" 
		"lunaRN.placeHolderList[43]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateY" 
		"lunaRN.placeHolderList[44]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.rotateZ" 
		"lunaRN.placeHolderList[45]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_swim_influence" 
		"lunaRN.placeHolderList[46]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[47]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateX" 
		"lunaRN.placeHolderList[48]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateY" 
		"lunaRN.placeHolderList[49]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.rotateZ" 
		"lunaRN.placeHolderList[50]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_swim_influence" 
		"lunaRN.placeHolderList[51]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[52]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateX" 
		"lunaRN.placeHolderList[53]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateY" 
		"lunaRN.placeHolderList[54]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.rotateZ" 
		"lunaRN.placeHolderList[55]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_swim_influence" 
		"lunaRN.placeHolderList[56]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[57]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateX" 
		"lunaRN.placeHolderList[58]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateY" 
		"lunaRN.placeHolderList[59]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.rotateZ" 
		"lunaRN.placeHolderList[60]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_swim_influence" 
		"lunaRN.placeHolderList[61]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[62]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateX" 
		"lunaRN.placeHolderList[63]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateY" 
		"lunaRN.placeHolderList[64]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.rotateZ" 
		"lunaRN.placeHolderList[65]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_swim_influence" 
		"lunaRN.placeHolderList[66]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_tail_component_grp|luna:center_tail_anim_grp|luna:center_tail_1_null|luna:center_tail_1_deformer_null|luna:center_tail_1_deformer_null|luna:center_tail_1_vis_null|luna:center_tail_1_anim|luna:center_tail_2_null|luna:center_tail_2_deformer_null|luna:center_tail_2_deformer_null|luna:center_tail_2_vis_null|luna:center_tail_2_anim|luna:center_tail_3_null|luna:center_tail_3_deformer_null|luna:center_tail_3_deformer_null|luna:center_tail_3_vis_null|luna:center_tail_3_anim|luna:center_tail_4_null|luna:center_tail_4_deformer_null|luna:center_tail_4_deformer_null|luna:center_tail_4_vis_null|luna:center_tail_4_anim|luna:center_tail_5_null|luna:center_tail_5_deformer_null|luna:center_tail_5_deformer_null|luna:center_tail_5_vis_null|luna:center_tail_5_anim|luna:center_tail_6_null|luna:center_tail_6_deformer_null|luna:center_tail_6_deformer_null|luna:center_tail_6_vis_null|luna:center_tail_6_anim.center_tail_flap_influence" 
		"lunaRN.placeHolderList[67]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateX" 
		"lunaRN.placeHolderList[68]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateY" 
		"lunaRN.placeHolderList[69]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.rotateZ" 
		"lunaRN.placeHolderList[70]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_neck_component_grp|luna:center_neck_anim_grp|luna:center_neck_null|luna:center_neck_multicon_null|luna:center_neck_vis_null|luna:center_neck_anim.parent_to" 
		"lunaRN.placeHolderList[71]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateX" 
		"lunaRN.placeHolderList[72]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateY" 
		"lunaRN.placeHolderList[73]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.rotateZ" 
		"lunaRN.placeHolderList[74]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_head_component_grp|luna:center_head_anim_grp|luna:center_head_null|luna:center_head_multicon_null|luna:center_head_vis_null|luna:center_head_anim.parent_to" 
		"lunaRN.placeHolderList[75]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateX" 
		"lunaRN.placeHolderList[76]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateY" 
		"lunaRN.placeHolderList[77]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim.rotateZ" 
		"lunaRN.placeHolderList[78]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateX" 
		"lunaRN.placeHolderList[79]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateY" 
		"lunaRN.placeHolderList[80]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim.rotateZ" 
		"lunaRN.placeHolderList[81]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateX" 
		"lunaRN.placeHolderList[82]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateY" 
		"lunaRN.placeHolderList[83]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:center_dorsal_fin_component_grp|luna:center_dorsal_fin_anim_grp|luna:center_dorsal_fin_1_null|luna:center_dorsal_fin_1_vis_null|luna:center_dorsal_fin_1_anim|luna:center_dorsal_fin_2_null|luna:center_dorsal_fin_2_vis_null|luna:center_dorsal_fin_2_anim|luna:center_dorsal_fin_3_null|luna:center_dorsal_fin_3_vis_null|luna:center_dorsal_fin_3_anim.rotateZ" 
		"lunaRN.placeHolderList[84]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateX" 
		"lunaRN.placeHolderList[85]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateY" 
		"lunaRN.placeHolderList[86]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim.rotateZ" 
		"lunaRN.placeHolderList[87]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateX" 
		"lunaRN.placeHolderList[88]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateY" 
		"lunaRN.placeHolderList[89]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim.rotateZ" 
		"lunaRN.placeHolderList[90]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateX" 
		"lunaRN.placeHolderList[91]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateY" 
		"lunaRN.placeHolderList[92]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_flipper_component_grp|luna:left_flipper_anim_grp|luna:left_flipper_1_null|luna:left_flipper_1_vis_null|luna:left_flipper_1_anim|luna:left_flipper_2_null|luna:left_flipper_2_vis_null|luna:left_flipper_2_anim|luna:left_flipper_3_null|luna:left_flipper_3_vis_null|luna:left_flipper_3_anim.rotateZ" 
		"lunaRN.placeHolderList[93]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateX" 
		"lunaRN.placeHolderList[94]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateY" 
		"lunaRN.placeHolderList[95]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim.rotateZ" 
		"lunaRN.placeHolderList[96]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateX" 
		"lunaRN.placeHolderList[97]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateY" 
		"lunaRN.placeHolderList[98]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim.rotateZ" 
		"lunaRN.placeHolderList[99]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateX" 
		"lunaRN.placeHolderList[100]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateY" 
		"lunaRN.placeHolderList[101]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:left_fluke_component_grp|luna:left_fluke_anim_grp|luna:left_fluke_1_null|luna:left_fluke_1_vis_null|luna:left_fluke_1_anim|luna:left_fluke_2_null|luna:left_fluke_2_vis_null|luna:left_fluke_2_anim|luna:left_fluke_3_null|luna:left_fluke_3_vis_null|luna:left_fluke_3_anim.rotateZ" 
		"lunaRN.placeHolderList[102]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateX" 
		"lunaRN.placeHolderList[103]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateY" 
		"lunaRN.placeHolderList[104]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim.rotateZ" 
		"lunaRN.placeHolderList[105]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateX" 
		"lunaRN.placeHolderList[106]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateY" 
		"lunaRN.placeHolderList[107]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim.rotateZ" 
		"lunaRN.placeHolderList[108]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateX" 
		"lunaRN.placeHolderList[109]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateY" 
		"lunaRN.placeHolderList[110]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_flipper_component_grp|luna:right_flipper_anim_grp|luna:right_flipper_1_null|luna:right_flipper_1_vis_null|luna:right_flipper_1_anim|luna:right_flipper_2_null|luna:right_flipper_2_vis_null|luna:right_flipper_2_anim|luna:right_flipper_3_null|luna:right_flipper_3_vis_null|luna:right_flipper_3_anim.rotateZ" 
		"lunaRN.placeHolderList[111]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateX" 
		"lunaRN.placeHolderList[112]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateY" 
		"lunaRN.placeHolderList[113]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim.rotateZ" 
		"lunaRN.placeHolderList[114]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateX" 
		"lunaRN.placeHolderList[115]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateY" 
		"lunaRN.placeHolderList[116]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim.rotateZ" 
		"lunaRN.placeHolderList[117]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateX" 
		"lunaRN.placeHolderList[118]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateY" 
		"lunaRN.placeHolderList[119]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:component_grp|luna:right_fluke_component_grp|luna:right_fluke_anim_grp|luna:right_fluke_1_null|luna:right_fluke_1_vis_null|luna:right_fluke_1_anim|luna:right_fluke_2_null|luna:right_fluke_2_vis_null|luna:right_fluke_2_anim|luna:right_fluke_3_null|luna:right_fluke_3_vis_null|luna:right_fluke_3_anim.rotateZ" 
		"lunaRN.placeHolderList[120]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[121]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[122]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upper_lid_base_component_grp|luna:left_upper_lid_base_anim_grp|luna:left_upper_lid_base_null|luna:left_upper_lid_base_vis_null|luna:left_upper_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[123]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateX" 
		"lunaRN.placeHolderList[124]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateY" 
		"lunaRN.placeHolderList[125]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[126]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[127]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[128]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_1_anim1|luna:left_upperlid_1_vis_null|luna:left_upperlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[129]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateX" 
		"lunaRN.placeHolderList[130]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateY" 
		"lunaRN.placeHolderList[131]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[132]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[133]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[134]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_2_anim1|luna:left_upperlid_2_vis_null|luna:left_upperlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[135]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateX" 
		"lunaRN.placeHolderList[136]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateY" 
		"lunaRN.placeHolderList[137]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[138]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[139]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[140]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_upperlid_component_grp|luna:left_upperlid_anim_grp|luna:left_upperlid_3_anim1|luna:left_upperlid_3_vis_null|luna:left_upperlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[141]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[142]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[143]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lower_lid_base_component_grp|luna:left_lower_lid_base_anim_grp|luna:left_lower_lid_base_null|luna:left_lower_lid_base_vis_null|luna:left_lower_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[144]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateX" 
		"lunaRN.placeHolderList[145]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateY" 
		"lunaRN.placeHolderList[146]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[147]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[148]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[149]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_1_anim1|luna:left_lowerlid_1_vis_null|luna:left_lowerlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[150]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateX" 
		"lunaRN.placeHolderList[151]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateY" 
		"lunaRN.placeHolderList[152]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[153]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[154]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[155]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_2_anim1|luna:left_lowerlid_2_vis_null|luna:left_lowerlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[156]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateX" 
		"lunaRN.placeHolderList[157]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateY" 
		"lunaRN.placeHolderList[158]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[159]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[160]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[161]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_lowerlid_component_grp|luna:left_lowerlid_anim_grp|luna:left_lowerlid_3_anim1|luna:left_lowerlid_3_vis_null|luna:left_lowerlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[162]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateX" 
		"lunaRN.placeHolderList[163]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateY" 
		"lunaRN.placeHolderList[164]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.translateZ" 
		"lunaRN.placeHolderList[165]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateX" 
		"lunaRN.placeHolderList[166]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateY" 
		"lunaRN.placeHolderList[167]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_innerlid_component_grp|luna:left_innerlid_anim_grp|luna:left_innerlid_anim1|luna:left_innerlid_vis_null|luna:left_innerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[168]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateX" 
		"lunaRN.placeHolderList[169]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateY" 
		"lunaRN.placeHolderList[170]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.translateZ" 
		"lunaRN.placeHolderList[171]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateX" 
		"lunaRN.placeHolderList[172]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateY" 
		"lunaRN.placeHolderList[173]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:left_outerlid_component_grp|luna:left_outerlid_anim_grp|luna:left_outerlid_anim1|luna:left_outerlid_vis_null|luna:left_outerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[174]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[175]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[176]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upper_lid_base_component_grp|luna:right_upper_lid_base_anim_grp|luna:right_upper_lid_base_null|luna:right_upper_lid_base_vis_null|luna:right_upper_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[177]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateX" 
		"lunaRN.placeHolderList[178]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateY" 
		"lunaRN.placeHolderList[179]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[180]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[181]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[182]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_1_anim1|luna:right_upperlid_1_vis_null|luna:right_upperlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[183]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateX" 
		"lunaRN.placeHolderList[184]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateY" 
		"lunaRN.placeHolderList[185]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[186]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[187]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[188]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_2_anim1|luna:right_upperlid_2_vis_null|luna:right_upperlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[189]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateX" 
		"lunaRN.placeHolderList[190]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateY" 
		"lunaRN.placeHolderList[191]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[192]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[193]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[194]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_upperlid_component_grp|luna:right_upperlid_anim_grp|luna:right_upperlid_3_anim1|luna:right_upperlid_3_vis_null|luna:right_upperlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[195]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateX" 
		"lunaRN.placeHolderList[196]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateY" 
		"lunaRN.placeHolderList[197]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lower_lid_base_component_grp|luna:right_lower_lid_base_anim_grp|luna:right_lower_lid_base_null|luna:right_lower_lid_base_vis_null|luna:right_lower_lid_base_anim.rotateZ" 
		"lunaRN.placeHolderList[198]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateX" 
		"lunaRN.placeHolderList[199]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateY" 
		"lunaRN.placeHolderList[200]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.translateZ" 
		"lunaRN.placeHolderList[201]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateX" 
		"lunaRN.placeHolderList[202]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateY" 
		"lunaRN.placeHolderList[203]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_1_anim1|luna:right_lowerlid_1_vis_null|luna:right_lowerlid_1_anim.rotateZ" 
		"lunaRN.placeHolderList[204]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateX" 
		"lunaRN.placeHolderList[205]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateY" 
		"lunaRN.placeHolderList[206]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.translateZ" 
		"lunaRN.placeHolderList[207]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateX" 
		"lunaRN.placeHolderList[208]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateY" 
		"lunaRN.placeHolderList[209]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_2_anim1|luna:right_lowerlid_2_vis_null|luna:right_lowerlid_2_anim.rotateZ" 
		"lunaRN.placeHolderList[210]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateX" 
		"lunaRN.placeHolderList[211]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateY" 
		"lunaRN.placeHolderList[212]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.translateZ" 
		"lunaRN.placeHolderList[213]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateX" 
		"lunaRN.placeHolderList[214]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateY" 
		"lunaRN.placeHolderList[215]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_lowerlid_component_grp|luna:right_lowerlid_anim_grp|luna:right_lowerlid_3_anim1|luna:right_lowerlid_3_vis_null|luna:right_lowerlid_3_anim.rotateZ" 
		"lunaRN.placeHolderList[216]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateX" 
		"lunaRN.placeHolderList[217]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateY" 
		"lunaRN.placeHolderList[218]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.translateZ" 
		"lunaRN.placeHolderList[219]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateX" 
		"lunaRN.placeHolderList[220]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateY" 
		"lunaRN.placeHolderList[221]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_innerlid_component_grp|luna:right_innerlid_anim_grp|luna:right_innerlid_anim1|luna:right_innerlid_vis_null|luna:right_innerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[222]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateX" 
		"lunaRN.placeHolderList[223]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateY" 
		"lunaRN.placeHolderList[224]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.translateZ" 
		"lunaRN.placeHolderList[225]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateX" 
		"lunaRN.placeHolderList[226]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateY" 
		"lunaRN.placeHolderList[227]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:right_outerlid_component_grp|luna:right_outerlid_anim_grp|luna:right_outerlid_anim1|luna:right_outerlid_vis_null|luna:right_outerlid_anim.rotateZ" 
		"lunaRN.placeHolderList[228]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.parent_to" 
		"lunaRN.placeHolderList[229]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateX" 
		"lunaRN.placeHolderList[230]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateY" 
		"lunaRN.placeHolderList[231]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.translateZ" 
		"lunaRN.placeHolderList[232]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateX" 
		"lunaRN.placeHolderList[233]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateY" 
		"lunaRN.placeHolderList[234]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim.rotateZ" 
		"lunaRN.placeHolderList[235]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateX" 
		"lunaRN.placeHolderList[236]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateY" 
		"lunaRN.placeHolderList[237]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_right_null|luna:center_eye_aim_right_vis_null|luna:center_eye_aim_right_anim.translateZ" 
		"lunaRN.placeHolderList[238]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateX" 
		"lunaRN.placeHolderList[239]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateY" 
		"lunaRN.placeHolderList[240]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_eye_aim_component_grp|luna:center_eye_aim_anim_grp|luna:center_eye_aim_main_null|luna:center_eye_aim_main_multicon_null|luna:center_eye_aim_main_vis_null|luna:center_eye_aim_main_anim|luna:center_eye_aim_left_null|luna:center_eye_aim_left_vis_null|luna:center_eye_aim_left_anim.translateZ" 
		"lunaRN.placeHolderList[241]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateX" 
		"lunaRN.placeHolderList[242]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateY" 
		"lunaRN.placeHolderList[243]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.rotateZ" 
		"lunaRN.placeHolderList[244]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.happy" 
		"lunaRN.placeHolderList[245]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.sad" 
		"lunaRN.placeHolderList[246]" ""
		5 4 "lunaRN" "|luna:Luna_topCon|luna:Luna_Face_topCon|luna:component_grp|luna:center_jaw_component_grp|luna:center_jaw_anim_grp|luna:center_jaw_null|luna:center_jaw_multicon_null|luna:center_jaw_vis_null|luna:center_jaw_anim.parent_to" 
		"lunaRN.placeHolderList[247]" "";
lockNode -l 1 ;
createNode displayLayer -n "top_con";
	rename -uid "F8DD4ADC-4A9D-BEFE-EF3C-4788D13420AD";
	setAttr ".do" 1;
createNode animCurveTL -n "center_COG_anim_translateX";
	rename -uid "8287ECF8-4AD4-5BAD-3BE4-6E9CC2CC1F3A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 -79.859577954308733;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "center_COG_anim_translateY";
	rename -uid "3CC1BCB4-4535-59CD-77D9-0680B622FD91";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "center_COG_anim_translateZ";
	rename -uid "3D54F24E-4520-AA0C-FE91-3E8B7C46E886";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 -1273.2867439700783 90 480.96003254948801;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "center_eye_aim_main_anim_translateX";
	rename -uid "8F03E958-4695-D9A7-4984-78A313EA0E89";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY";
	rename -uid "1B761BA1-4A6F-0720-8F8F-DCA728CE7FFE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ";
	rename -uid "419D9DA9-42D9-59B5-6215-8EA21E4BDDD9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX";
	rename -uid "C2DBE524-4A48-FA7A-CAFA-5392B97FB234";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY";
	rename -uid "D6C963B9-4BCE-6581-5F91-599E500030B0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ";
	rename -uid "5CAAF7A0-4201-B8A0-5001-40BF1B252A3C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX";
	rename -uid "44BC0C45-4BBE-A9B7-4EF0-11A2BDF6D946";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY";
	rename -uid "80C5B1A8-4344-C5AF-6EBF-9792EDE6D9D8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ";
	rename -uid "186A9832-4746-52C3-561C-70A4CC27661C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_COG_anim_translateX1";
	rename -uid "F1DB095E-4920-B9DA-83A9-CDAE572ABB13";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 -336.0489551072319;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_COG_anim_translateY1";
	rename -uid "806F5295-4E27-BC4D-A91A-B68855435510";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_COG_anim_translateZ1";
	rename -uid "C803A1B0-45D2-179C-5BD9-7D9140F9656E";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 -1557.1181261045006 100 -16.220702053470518
		 140 414.76352977368913;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTL -n "center_eye_aim_main_anim_translateX1";
	rename -uid "3B87A06F-46F2-1989-2D6D-6C907C0C2A29";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -1.138 118 14.944193574461035 122 14.944193574461035;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY1";
	rename -uid "FD114B4F-4B00-44C6-2AE5-B4B94E099CF5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.282 118 -2.3339960035060212 122 -2.3339960035060212;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ1";
	rename -uid "CC26BF1D-4414-AE90-D592-03B88F2E56B2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 20.554 118 0.58199884286702774 122 0.58199884286702774;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX1";
	rename -uid "49E774ED-4C56-D8C6-4934-1AB39CAE4C89";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 14.944193574461035 122 14.944193574461035;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY1";
	rename -uid "04CACAAB-40BE-D8D8-A079-D483873CB977";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 17.908 118 -2.3339960035060212 122 -2.3339960035060212;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ1";
	rename -uid "A2AC0F9D-4ACA-CA19-C8D3-E8AC3AA112A8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 -47.789 118 0.58199884286702774 122 0.58199884286702774;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX1";
	rename -uid "DEA867BA-4257-2481-241E-0E8B11E2EE83";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 -14.944193574461035 122 -14.944193574461035;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY1";
	rename -uid "411FD068-4EE6-ECB8-50D4-F295448F4D26";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 2.333996003506019 122 2.333996003506019;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ1";
	rename -uid "19741599-4278-5AAD-A713-5A8B6A71F9B4";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0.58199884286702763 122 0.58199884286702763;
createNode animCurveTL -n "center_COG_anim_translateX2";
	rename -uid "B7429E5C-46AB-16E5-BBBA-28964BBD154A";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 5.279 17 5.1126777190728303 22 4.909931576287029
		 27 4.7425805539753467 32 4.538681055275128 37 4.3705622439059413 43 4.1652702323823529
		 49 3.9589159603237163 60 3.6315520907825638 95 4.6035059148943196 108 11.794777804267895
		 114 23.16479308492184 118 42.107832776981063 122 65.428786686276325 133 146.65976272678347
		 166 551.47505216619902 185 861.96230517046808;
createNode animCurveTL -n "center_COG_anim_translateY2";
	rename -uid "C98C280E-4E38-B2CF-E841-8C842DA6C9D2";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 5.279 9 -20.514242071632012 17 13.157190902487734
		 22 -44.458174428390279 27 -99.178186991306248 32 -45.242673586923601 37 11.055376170219468
		 43 51.091154961681283 49 35.955698892607451 60 31.443849408686887 95 12.132104382802311
		 108 25.105662423455342 114 64.633899163754663 118 92.57354638766472 122 102.99508835638932
		 133 118.78361152082311;
createNode animCurveTL -n "center_COG_anim_translateZ2";
	rename -uid "2AD72D72-47AA-597A-3C2A-6B8E0B6C559B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 5.279 17 18.539241001355908 22 25.618739469278111
		 27 37.463516783599921 32 51.088073552641276 37 51.460419063294452 43 46.132325519040023
		 49 27.025493187895648 60 22.166982600586564 95 3.5368126615029567 108 78.75972029165078
		 114 90.819738235447147 118 32.295369267308956 122 -26.620004288361692 133 -303.13538645530969
		 166 -1320.445232440064 185 -1998.6885704452238;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX";
	rename -uid "DF28B08E-4174-C309-2E0C-628A06E889DF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY";
	rename -uid "D0854930-4FA2-1FFC-BF39-C5ADC450DB44";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ";
	rename -uid "931A250C-4515-E313-901E-E1B559A08B9B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to";
	rename -uid "3DABDB60-485F-3E64-B7D9-1DBFD7B81D91";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX1";
	rename -uid "B825D87E-45B6-E5B4-6537-549D35C55565";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY1";
	rename -uid "F802175A-4DFD-5FBE-197E-C991AC10526B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ1";
	rename -uid "F037AE3F-4525-3623-7F48-71BFA9F3A5B5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to1";
	rename -uid "2C834AEE-4F5E-53A8-3B7B-799D848941C1";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_COG_anim_rotateX";
	rename -uid "BE8D265E-42BF-E9EF-CBAE-A1A123ADAA9E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_COG_anim_rotateY";
	rename -uid "33A95C0B-4DDE-92F5-9E50-44B0CAA67895";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_COG_anim_rotateZ";
	rename -uid "F111F512-4809-8E9D-367C-E2943B2AAABD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_COG_anim_swim_offset";
	rename -uid "2E16F620-4DD2-708E-9633-7BB957B65D85";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_COG_anim_swim_height";
	rename -uid "99A6BC35-422F-DAFD-78A9-789B1B434D8E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_COG_anim_swim_length";
	rename -uid "EC14ADD7-48AC-8829-4FCE-B68DCF2AA842";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_COG_anim_display_deformer";
	rename -uid "7CF26048-4003-A2E8-4F2B-9895E1642AAB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "F90973F6-41F7-1EC0-1FDE-D0837E28B786";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "B5CB102F-48E7-735D-3540-AB81447D111D";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "1E80BC80-45E6-AA84-483A-39B211D0F513";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 -3.5257874422104187 75 -18.10463812036323
		 98 14.806340399972566;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0.13712580258293522;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 -0.073843919510449288 0 0;
createNode animCurveTU -n "center_jaw_anim_parent_to";
	rename -uid "A5F8ED81-415E-BD9B-1D5F-6DAB8948EE22";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_flipper_1_anim_rotateX";
	rename -uid "658380B3-4050-05B0-9DB0-1DBBBDEB7AC6";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateY";
	rename -uid "05C9FF8B-48F9-1F2E-72F0-C4A688D166BF";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ";
	rename -uid "3463F0C7-4035-9433-BA09-F1BDB71132E8";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateX";
	rename -uid "E12C516C-4BA7-D84D-40B6-68B77CA98EBC";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateY";
	rename -uid "6B3029D9-4DA1-83B9-2790-6E852244473F";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ";
	rename -uid "A285D8F1-4F1F-9470-3A7F-0AA4C6021EE9";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateX";
	rename -uid "B96D6F6A-4149-2471-1829-05A144E66101";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 -21.178733145807332 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateY";
	rename -uid "D8D8F8B5-449D-056D-482C-47A2A9C74350";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 -26.205271358042186;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ";
	rename -uid "B139BB8E-4902-49EC-BBB0-888199B6A5B2";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateX";
	rename -uid "DED4C492-4C3F-ECCC-83FF-F5B6DE98F260";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateY";
	rename -uid "B618E6F2-4160-1546-CF56-57966E9A6D70";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ";
	rename -uid "29A39E1F-40C2-EBC4-8071-63A09FDF3C8E";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateX";
	rename -uid "EB10C78C-4A91-A923-BCD6-FA9017E42F27";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateY";
	rename -uid "EEEE8DD2-4175-C140-2777-4E8BBEB39A7E";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ";
	rename -uid "5F61CA22-4D42-81F3-C7B4-30B685A03389";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 11.252025000962311 75 0 98 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateX";
	rename -uid "C39557A5-4ABC-EAAF-58B4-069794C4389D";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateY";
	rename -uid "ABCED1E0-4671-3157-EB1D-408BD5AEA276";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ";
	rename -uid "8010A7FF-4794-D46F-261A-9B84AF7C22F0";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 11.252025000962311 75 0 98 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateX";
	rename -uid "E31FDE0D-4AB0-FB67-BA76-D0A8275B5E27";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateY";
	rename -uid "E539B21D-445F-1D2D-F0E8-45B0895EC42A";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ";
	rename -uid "490CA539-48CD-DAFB-A4C1-969435264321";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 11.252025000962311 75 0 98 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateX";
	rename -uid "347F6C62-4613-83FB-0FCA-F595ADDDD03F";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateY";
	rename -uid "C1232D15-4569-6FB1-AD13-B5B2E7AC9127";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ";
	rename -uid "73F942C3-4138-3DE5-8BEB-3D9C620E7DDD";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateX";
	rename -uid "E90CD827-43C5-840B-FE48-D5A765802218";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateY";
	rename -uid "6B86B897-474B-6005-93E2-C0944C91A5A4";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ";
	rename -uid "9AE72F56-43AD-67B7-919A-7D9F8942DE01";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 11.252025000962311 75 0 98 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateX";
	rename -uid "B25C7485-4DB4-D9DA-2458-C7978D18644B";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateY";
	rename -uid "E38BAF52-439E-88F6-CE27-BE94389ED493";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ";
	rename -uid "389D1293-4F6D-643E-8279-098CA02FACF4";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 11.252025000962311 75 0 98 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateX";
	rename -uid "B257E1D4-4145-CD85-AB8E-A9843968D177";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 -26.596264983382028 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateY";
	rename -uid "75DA1E86-45A9-2143-F8CC-95AD744859A6";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 -26.205271358042186;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ";
	rename -uid "4D41FD08-4199-378D-70E6-D7B7793E08ED";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateX";
	rename -uid "1E21813A-4D4E-7FD6-86F3-60B123B983DE";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateY";
	rename -uid "EB02B786-45D3-3462-592B-AF9205D48929";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ";
	rename -uid "68C8700A-4C43-E90F-D20F-E982D68D6572";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX";
	rename -uid "A961A533-4E99-D682-7953-36BD8910A702";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY";
	rename -uid "E869392F-4ECF-0EDD-5B4B-D2996F38DE37";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ";
	rename -uid "4CD651CD-409F-D997-649E-48A5539CB19D";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX";
	rename -uid "0254F8DF-4840-86B6-D40E-75B790741627";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY";
	rename -uid "0CEC0BAD-4DEF-9E86-B65A-A1AAC0413348";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ";
	rename -uid "5196C156-4777-8014-35FB-5AB96E0F93B5";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX";
	rename -uid "2D19ECF9-4ABB-A05C-55EB-839761F207AE";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY";
	rename -uid "0B2DADE1-4CDD-1767-717C-A39809D5076C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ";
	rename -uid "198BE9A9-4F92-0841-BE6D-089E598CCE58";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 11.252025000962311 75 0 98 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateX";
	rename -uid "A6C367A0-49AE-31C4-DD8F-7E865342AECC";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateY";
	rename -uid "893F72CA-40C9-2FB3-1684-EFB2F4A5AEF6";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ";
	rename -uid "45B852E7-4F80-EC1A-64F5-8A9BD92FAC9B";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset";
	rename -uid "4BBC4183-4475-09DA-E6B6-13B1AFAF2BC3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height";
	rename -uid "93E87300-4697-C2EE-531D-1C9527A79D86";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length";
	rename -uid "656706BC-4F89-81D6-5D38-A0BFC8F4EF48";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_display_deformer";
	rename -uid "CD76DA9F-4CCB-6580-9B07-27B23AFC02F4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateX";
	rename -uid "953DE842-47B6-EC43-8F00-DA811BB9EA95";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateY";
	rename -uid "654FF261-46CD-2726-2EA5-55BEE88AC0AB";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_2_anim_rotateZ";
	rename -uid "1DC4C156-4F31-F2DE-81AE-EA94EE6158E7";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 -2.1102621700895399;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateX";
	rename -uid "BFB23D7D-49FE-7B39-7B5A-FDA3688FAEE4";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateY";
	rename -uid "76DAC867-4A59-E9AF-560B-61BC9D5E3AA4";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_3_anim_rotateZ";
	rename -uid "C137FCB8-4807-39DD-8CEB-8395221F3AEA";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 -2.0241240049436993 75 -18.589605744188315
		 98 -2.3732749130200848;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 -0.042393154025905815 0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "21C3E5BF-4399-1F77-840C-DA9A313C2995";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "9AACD43A-4D3C-429E-66C6-CF8F0527DC1E";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "D6A72258-47AF-452D-75F7-C1B60C92677E";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 6.4607718715778235 75 -6.5818133966345043
		 98 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0.082649674190037922;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateX";
	rename -uid "3EFB17D9-4B1D-746C-3CCD-5F8E439FE049";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateY";
	rename -uid "88EFE887-4A29-4C28-C991-8987088E43AB";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_5_anim_rotateZ";
	rename -uid "9816B345-44D7-BBE1-6ECC-0BAB33A2BAAB";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 0.69177465682650241 75 -15.606063648010323
		 98 -7.4123940617290112;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0.11820142378249596;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateX";
	rename -uid "B5B34BB6-4B1D-EEEE-51FE-9B8320356474";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateY";
	rename -uid "7E0F7ED8-45CA-9E5D-0D12-90AD8F722FB2";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_tail_6_anim_rotateZ";
	rename -uid "4CCE2364-4F57-E040-9D34-CB9CC94BB20F";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 -12.297039692617725 75 -31.219899761350288
		 98 7.6180085953528005;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0.23646171676410485;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 -0.15568286942232978 0 0;
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "9082D535-409A-DBBF-161F-099C08FECE14";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "DE8585F3-4080-1650-1412-7E935CA51F28";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "7E290D31-4BD1-A54A-F52E-69B9B19894FE";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 3.4017714969029522 98 -4.1914117864573637;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  -0.061532603813428108;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "E346B6E2-4B39-9528-0204-3690480CF556";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "B7FAC72D-40AD-67FE-7A26-5FA7B7702A7B";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "F009E11E-41ED-2BCA-BC4F-A5841B156089";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "540115D7-4782-A945-5E1B-4C8647D4710C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "56452C8E-417B-9F52-CC36-41B13BF196AB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_spine_1_anim_rotateX";
	rename -uid "329F5105-4D15-1423-3A81-74A9C83799B3";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_spine_1_anim_rotateY";
	rename -uid "B4BC3799-4208-D13B-3A5F-649508A38CA0";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_spine_1_anim_rotateZ";
	rename -uid "CF5C52E6-4840-048A-297F-1693B575BEE6";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 -1.1110624686068025 75 -17.135824531722662
		 98 -1.0281056876739225;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 -0.023270037927029797 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateX";
	rename -uid "575A8014-460D-30A2-3C8A-8C8ED1B67B45";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateY";
	rename -uid "4C809B66-4E6F-215F-D99B-72ABC735832C";
	setAttr ".tan" 10;
	setAttr -s 4 ".ktv[0:3]"  1 0 40 0 75 0 98 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[3]"  0.95833333333333393;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[1:3]"  1.458333333333333 0.95833333333333304 0.95833333333333304;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "center_spine_2_anim_rotateZ";
	rename -uid "3600C00F-4C90-DA36-FBD8-5CA3EE308DA6";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 40 0 65 -2.1248668143525884 75 -18.376028854622586
		 98 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[0:4]"  18 1 18 18 18;
	setAttr -s 5 ".kix[4]"  0.95833333333333393;
	setAttr -s 5 ".kiy[4]"  0.022212062139527887;
	setAttr -s 5 ".kox[1:4]"  1.041666666666667 0.41666666666666652 0.95833333333333304 
		0.95833333333333304;
	setAttr -s 5 ".koy[1:4]"  0 -0.044503106492178902 0 0;
createNode animCurveTA -n "center_COG_anim_rotateX1";
	rename -uid "2340CDF7-42BB-0BD2-5BE9-2882837B5E6A";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_COG_anim_rotateY1";
	rename -uid "7AED140F-4B8E-6480-B590-ECAB620CA59E";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_COG_anim_rotateZ1";
	rename -uid "7A1E7867-4A97-CA76-6B3E-499D2EA5AED2";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_COG_anim_swim_offset1";
	rename -uid "C7D9964A-4E56-E22B-95ED-C7B075AE2341";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_COG_anim_swim_height1";
	rename -uid "F0C408AF-4067-2A3D-EC8B-E9BDF6E614E8";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_COG_anim_swim_length1";
	rename -uid "B604BEBF-41EE-33F1-46C1-2F8E53BD3F19";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 5 90 5;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "center_COG_anim_display_deformer1";
	rename -uid "CA3CC992-40A2-B703-AA83-B8B729D24DFB";
	setAttr ".tan" 10;
	setAttr -s 2 ".ktv[0:1]"  1 0 90 0;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "center_tail_6_anim_rotateX1";
	rename -uid "6C85CB9A-494A-1222-9955-2DB5EB4BA2A9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 37 0.80949137603151233 43 0.83678999186967173
		 60 0.63759934723668632 73 0.48307668382669139 95 0.44056315305767402 100 0.47958182523895793
		 108 0.28785431930645961 114 -0.0082751117931247811 118 -0.080243528346401027 122 0.049310718230126407
		 127 -0.026871814232384415 133 -0.18584501858977681 137 0;
createNode animCurveTA -n "center_tail_6_anim_rotateY1";
	rename -uid "25E2E522-4E6C-1AB5-E45D-099A629CBD83";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0 37 0.048391123475299468 43 0.21023846708836336
		 60 0.1466181143056938 73 -0.26113955999435956 95 -0.27987078359978462 100 -0.045594687150076717
		 108 0.19390771649885552 114 -0.13992357058195914 118 -0.3721498472802981 122 -0.37680713609741706
		 127 -0.38868523244153319 133 -0.33225962491446664 137 0;
createNode animCurveTA -n "center_tail_6_anim_rotateZ1";
	rename -uid "709F9700-4EA9-BDBA-0A9E-749D5A1FF54C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 21.59817817316765 17 24.631234437133383
		 22 -26.386818548467755 32 3.4711713992806787 37 34.625421353217483 43 36.377093599542512
		 49 -24.135093088741506 60 -28.278759011933488 73 17.3014196514542 95 26.323819239995011
		 100 -3.1596658588089177 108 -34.206745398636507 114 2.9223644955739712 118 5.5407182767402219
		 122 -17.531525994446557 127 -6.1519730086043491 133 17.052105829288411 137 0;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence1";
	rename -uid "9825B653-45A3-E8F2-3CA9-AC87825BA0CF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence1";
	rename -uid "5F41D459-4363-8AE4-104F-9DB70DE8AFA8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTA -n "center_tail_5_anim_rotateX1";
	rename -uid "3579E47D-417E-C015-EDEF-52880A216F35";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 37 0.60898142855662052 43 0.69061166780695271
		 60 0.6926397952594977 73 0.64990984989459055 95 0.56596043840421839 100 0.50143913442574928
		 108 0.30013666300320285 114 -3.0630191269878453 118 -2.9020135286940918 122 -3.5552049888523274
		 123 -3.6210568946271366 127 -7.4642900817795459 133 -5.8680529270025854 137 0;
createNode animCurveTA -n "center_tail_5_anim_rotateY1";
	rename -uid "C2D0180D-4E27-2E17-E67E-E3B61E085269";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 37 0.53551028202943218 43 0.51718762472895818
		 60 0.32722694749274689 73 -0.16875937172130839 95 -0.031345350020016947 100 0.16561064375900406
		 108 0.19306679813772093 114 -2.9720665752144808 118 -8.1628939614129958 122 -8.4894081387062901
		 123 -8.4298467455293515 127 -9.4795512255971257 133 -6.3801214771467532 137 0;
createNode animCurveTA -n "center_tail_5_anim_rotateZ1";
	rename -uid "9537295E-44CC-D25D-070E-C09D16B7DA05";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 9 23.156259634102366 17 5.8498678663249359
		 22 -24.72160641426002 32 31.89625454869805 37 14.717912773377554 43 -10.503964964870706
		 49 -32.219587041675787 60 -19.779798704735764 73 23.909019778270554 95 14.497860063470577
		 100 -8.97288548432069 108 -21.890732899937316 114 29.16557200030466 118 22.380639505162602
		 122 16.370115214323228 123 13.316385675080646 127 -0.74163894107847128 133 23.117335880391884
		 137 0;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence1";
	rename -uid "C0866041-446E-E707-A290-E6B5CE022875";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence1";
	rename -uid "1FCA4BF1-45F0-1429-5D3F-D0ADEA16F6D8";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTA -n "center_tail_1_anim_rotateX1";
	rename -uid "CF49106D-4484-C208-D3BA-3F8E264AC80A";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 49 0.64447608527213818 60 -0.28160750357706421
		 95 0.84657557549310103 108 -1.514741590072362 114 -7.3018219323585374 118 -7.527532558415345
		 122 -0.1608940981275436 127 -0.99976983908207684 133 0;
createNode animCurveTA -n "center_tail_1_anim_rotateY1";
	rename -uid "FACF466D-4329-46F4-0F1B-A89E08FCEBCB";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 49 -1.3989150629209508 60 -1.6643337501500177
		 95 -1.2723381003952134 108 -5.4708092250411164 114 -14.387614419950181 118 -15.265527491106225
		 122 -3.2497112999150999 127 6.8355059113758943 133 0;
createNode animCurveTA -n "center_tail_1_anim_rotateZ1";
	rename -uid "215CA041-4F42-8097-4B99-9696A9BB3826";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 8.7627202891307245 17 -23.149915310641767
		 22 -14.195168612485105 27 31.30059547191275 32 20.696912642957528 37 -24.488495203297617
		 43 -18.71550621843604 49 -9.9221318814740975 60 21.291295523539553 95 -21.500962132618547
		 108 22.477883534573152 114 40.090270776755993 118 11.715275833800664 122 -1.3740265590059932
		 127 -6.6863524294864627 133 -12.232967881231101 137 0;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence1";
	rename -uid "579A4575-4CD9-DD10-7E2E-C8BE3AD6AA15";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset1";
	rename -uid "BAC7A52E-478A-DCAB-7E51-788CF83BBD7F";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height1";
	rename -uid "E0CC43D8-4349-EC78-4C7B-21BA0F6010CD";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length1";
	rename -uid "89419176-4AF9-4990-8278-F2BF9D500FDF";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 5 118 5 122 5;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence1";
	rename -uid "90A0AFD4-4636-0248-184A-AA9D7DBAE211";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTU -n "center_tail_1_anim_display_deformer1";
	rename -uid "522A273A-433A-AAC5-E728-EC808D9D66B6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_tail_3_anim_rotateX1";
	rename -uid "91948A1F-400D-C671-70D0-3E8E6513CB07";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 -0.36706885724130428 17 -0.97119103906861526
		 22 -1.8614853366086057 27 -1.426565047104263 32 -1.4357323098463934 37 -0.41060729782767985
		 43 0.5519650349822417 49 -1.4641473772049571 60 -1.115378767345844 95 -1.1713240458965568
		 100 -1.2144531706027997 108 -0.62638480562614163 118 -3.3200201793803967 122 0.032463345300763065
		 123 0.41069717894733843 127 -5.0333739347783242 133 0;
createNode animCurveTA -n "center_tail_3_anim_rotateY1";
	rename -uid "132D0269-49F6-8F50-9EC8-CF89D2B63A6B";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 0 9 0.11963221858106521 17 -0.19686847118494316
		 22 -0.034909367328902444 27 1.0977563359911184 32 1.0375706978562105 37 0.036486418038956657
		 43 -0.79084438398746315 49 0.12788853961961513 60 0.98141324407035957 95 -0.088808806515108668
		 100 -0.29400616623534304 108 -4.2459478218113587 118 -12.489990939521105 122 -5.5972458103300688
		 123 -3.4740794307519014 127 4.807632150176576 133 0;
createNode animCurveTA -n "center_tail_3_anim_rotateZ1";
	rename -uid "D547C419-401F-BF04-333D-3D96A2C3340E";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 11.857474012618422 17 -18.504367290005607
		 22 -22.012650681595474 27 17.268228686907328 32 16.759737535302943 37 -9.7797571574669995
		 43 -26.32937157776648 49 -15.407904609422841 60 21.278088670236368 95 -21.120516452329781
		 100 -5.610287063253331 108 20.823424250726447 118 15.159273454152617 122 0.58039436292741253
		 123 -2.5446697516900421 127 -0.82482172182906488 133 -11.538673690309542 137 0;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence1";
	rename -uid "63825222-4951-2D40-BD07-FBA3572D5A43";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence1";
	rename -uid "85944394-4563-96EE-E8C3-FB800FF9E791";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTA -n "center_tail_4_anim_rotateX1";
	rename -uid "94822DDD-45CC-0F2C-AF4E-5188A601DBAA";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 -0.63847919612533965 17 -0.032602150222901929
		 22 -1.8762548518763624 32 0.56942041673582811 37 -0.26580177440938252 43 -4.4708630822929525
		 49 -8.7617375198529288 60 -9.2666406852906427 73 -6.7137503838660528 95 4.9119193543601547
		 100 9.2634055430316504 108 12.059917712732595 118 -0.91411211300847917 122 -0.30015974854887373
		 123 -0.042989088634267023 127 -6.6792787763407357 133 -1.7976213885828458 137 0;
createNode animCurveTA -n "center_tail_4_anim_rotateY1";
	rename -uid "120B72D8-4E0D-8096-0679-509B5F629019";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 -0.72654194192594468 17 -2.3940413694106075
		 22 -4.4265222510588433 32 -9.7102865024976257 37 -10.781863312485351 43 -10.852696737980462
		 49 -8.3808128985527137 60 -6.4374083818602799 73 -5.1034168479179867 95 -7.5935279144939427
		 100 -7.2973414725998271 108 -7.1949458088966249 118 -3.710013598972639 122 -3.809024884001341
		 123 -3.7917463724647558 127 -3.4539759505847183 133 -3.3720799407091073 137 0;
createNode animCurveTA -n "center_tail_4_anim_rotateZ1";
	rename -uid "5723C2E6-4E0B-A6D9-C43D-D59916A0C6D0";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 22.804455903205124 17 -13.093654849495081
		 22 -21.163913471443916 32 17.300848826933734 37 -5.9795446928867833 43 -18.182154677062417
		 49 2.2523868832482834 60 12.346309222709642 73 16.917252931499828 95 -22.270963739162184
		 100 -10.765351708320679 108 7.6540613368488968 118 25.828031282953344 122 11.760144812850729
		 123 6.0896024434841891 127 -3.9333752412845451 133 23.574092262656041 137 0;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence1";
	rename -uid "E5892AA2-400B-6DBD-789F-169F2BD5F209";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence1";
	rename -uid "EEAA9223-4C3D-7969-F8B2-E5B5F9C474BE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTA -n "center_tail_2_anim_rotateX1";
	rename -uid "E3BEF546-40A8-2DCF-0E13-31A618B8CB04";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 49 3.7956430683756563 60 3.5096889938595135
		 95 4.6301885546155432 108 -4.2909164853494728 114 -9.3753372376031123 118 -8.9612961768587276
		 122 -4.3817348399821601 123 -3.947111220822912 127 -9.5979346433598263 133 0;
createNode animCurveTA -n "center_tail_2_anim_rotateY1";
	rename -uid "457E5BAD-47A9-3A30-378D-84874C09E011";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 49 -1.4756140634787951 60 -3.3114538310370811
		 95 -3.8010899125290374 108 -8.7554733253125132 114 -11.123502587427062 118 -8.1622874652305466
		 122 -1.6820039638711139 123 0.00035116698117823776 127 6.1384878056220469 133 0;
createNode animCurveTA -n "center_tail_2_anim_rotateZ1";
	rename -uid "C40209E0-4A16-A023-62C0-CF947E0CD20C";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 9 19.378153707762561 17 -13.37994721582333
		 22 -14.549922431603957 27 18.012217825593165 32 24.285975175726296 37 -17.54340925770888
		 43 -31.839410449659862 49 -11.866703692482099 60 10.812320992078076 95 -24.103797761245733
		 108 20.137739623292067 114 17.138395772629647 118 16.077908009439774 122 3.7825632175712607
		 123 2.6147753475346267 127 0.47109394760639595 133 -7.580572482292899 137 0;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence1";
	rename -uid "78D4A53F-4FC2-1A09-67D2-D9BB736F3484";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence1";
	rename -uid "E0F660A6-4E4E-A11C-E21D-7988E6E46639";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTA -n "center_head_anim_rotateX1";
	rename -uid "E2FDCF9E-4D7D-CA34-D118-74ACDD1BAE01";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 -4.2014142318582612 17 -0.4557926708781278
		 22 2.5548608379703142 32 1.995425252264367 43 1.7867988634810961 60 2.4051430860120644
		 95 3.0877901285780682 108 -20.717935805980641 118 1.4194289599138485 122 2.8210647509279116
		 133 0;
createNode animCurveTA -n "center_head_anim_rotateY1";
	rename -uid "E787455D-46A5-829F-6C4B-1C8B65C5F47D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -12.000000000000002 9 -9.9861369973576224
		 17 -9.0352330024455689 22 -5.2651204506266645 32 1.328774205404317 43 3.7804028131375991
		 60 3.7213327730204337 95 3.9423928915998419 108 21.301341816913887 118 5.6633332967434065
		 122 3.2681804717248473 133 0;
createNode animCurveTA -n "center_head_anim_rotateZ1";
	rename -uid "C2E9CFBF-4F85-2948-84F3-0381E1879883";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 25.427545430014113 17 6.5324891355733987
		 22 -9.9136401049166825 32 -10.956488311331322 43 23.584961302707796 60 39.149906054123022
		 95 38.141033066799579 108 -6.4470315506505962 118 -6.9462990179473714 122 -5.576463301872665
		 133 0;
createNode animCurveTU -n "center_head_anim_parent_to1";
	rename -uid "B52B4DD4-4ADD-5C6F-FF16-1FB2AB4B95CC";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_jaw_anim_rotateX1";
	rename -uid "73B4BDCD-4BB0-022C-4DCB-3082B528163C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_jaw_anim_rotateY1";
	rename -uid "9DCD9C36-44C5-AC8F-419A-EAAA24B770B3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_jaw_anim_rotateZ1";
	rename -uid "C8826F6E-4785-5AD1-78CC-098C32E98C98";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_jaw_anim_parent_to1";
	rename -uid "C6C69DB3-4D1E-2F2C-064C-5880CE6EF090";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "right_fluke_1_anim_rotateX1";
	rename -uid "9329245E-4D71-A0C4-6178-15BB82190D83";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_fluke_1_anim_rotateY1";
	rename -uid "60125B56-4009-980B-F4D4-F09C042F020D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ1";
	rename -uid "BB53C618-4DFC-D0AC-3DEE-4C8253E252E4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_fluke_2_anim_rotateX1";
	rename -uid "0E8745D0-4053-6030-348A-06944A0B6F12";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_fluke_2_anim_rotateY1";
	rename -uid "A7754DD7-403F-802A-13C7-E895E0C17C4B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ1";
	rename -uid "FF9479A7-46FF-4B04-36BF-65A9ABFB251A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_fluke_3_anim_rotateX1";
	rename -uid "11BB0DFE-471E-71B5-F63D-70B61EC748F2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_fluke_3_anim_rotateY1";
	rename -uid "E3494D63-48AD-6875-93ED-7DB04BD5B5BC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ1";
	rename -uid "C5E0BBCF-4CC5-5FC5-3F81-81A3A8FC3BF3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_1_anim_rotateX1";
	rename -uid "C378A657-404D-136C-04CD-D08271B12640";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_1_anim_rotateY1";
	rename -uid "7A017129-4912-1862-17AA-898D6D63B640";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ1";
	rename -uid "F68BAE82-4579-30C8-5724-28BB5B43B72D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_2_anim_rotateX1";
	rename -uid "21568B2F-4FA6-9ABE-3E22-83AA2ACDFCA1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_2_anim_rotateY1";
	rename -uid "C0F3EF3E-49F7-024C-D45E-48ACD576A754";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ1";
	rename -uid "587BBB42-420C-81A9-2AB8-089606BAC8BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_3_anim_rotateX1";
	rename -uid "A7DC7070-4B12-AA0B-5A9E-D39AFD9D9868";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_3_anim_rotateY1";
	rename -uid "D7CA6613-4DB0-52FA-B5FA-1DB94AD85315";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ1";
	rename -uid "17410DC8-466B-0D30-85FB-2D9AE5962312";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_1_anim_rotateX1";
	rename -uid "ED15A5EF-4B6E-B0B2-7207-98A4F76E8A09";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_1_anim_rotateY1";
	rename -uid "C12E8E88-49CD-66FE-8EC7-C9BD72F57BD7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ1";
	rename -uid "4ED01766-4066-0E5F-0EA4-CDA95093EBE0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_2_anim_rotateX1";
	rename -uid "EABB1815-4A7B-BC73-E357-26895B5F02AC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_2_anim_rotateY1";
	rename -uid "10D1D34D-4B44-E173-5375-30AA25418F28";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ1";
	rename -uid "5F514ACA-4589-9704-830C-2D8047A3A571";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_3_anim_rotateX1";
	rename -uid "71E38D9F-4D4C-FD26-D8EE-D9BCED8BE804";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_3_anim_rotateY1";
	rename -uid "19C447C5-44CD-5D11-3599-E488BA383588";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ1";
	rename -uid "F948FC9C-441D-E69F-D26E-9FA8A21AC58B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_1_anim_rotateX1";
	rename -uid "2AD6D5F0-4971-BD54-AC32-5A9909145DB0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_1_anim_rotateY1";
	rename -uid "2A8FD4D7-415B-49A1-39BB-B98939282C13";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ1";
	rename -uid "D26FEFF0-4BF9-B481-32FB-33BEFD20E228";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_2_anim_rotateX1";
	rename -uid "50810313-4B56-7771-6666-56A6562D1FF8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_2_anim_rotateY1";
	rename -uid "80C0845F-47D6-56EC-FC11-6F8270628E61";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ1";
	rename -uid "CAEA2F90-4B3B-F74F-7A32-8F9B67D6A470";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_3_anim_rotateX1";
	rename -uid "B4729A06-4F96-421E-3EE6-4A82E670864A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_3_anim_rotateY1";
	rename -uid "845FB73E-4EED-D868-0142-17B2E0F8E5D1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ1";
	rename -uid "041E9955-41CC-2496-34EC-49AFE2B4CED6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX1";
	rename -uid "D11A9D96-419B-00C4-230E-459AE2BCDACF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY1";
	rename -uid "E85F41FC-44EB-7A30-08C2-50BFA2246828";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ1";
	rename -uid "2423E3E4-4BE3-CD39-1032-299D7720899B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX1";
	rename -uid "55001090-4D50-7FAE-0500-69B9B531CF46";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY1";
	rename -uid "0058903E-43CD-43FB-7A02-039123728420";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ1";
	rename -uid "38407101-4585-F659-F477-33B3B04207E6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX1";
	rename -uid "354119B1-400A-2064-9C6F-CB9804762F0C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY1";
	rename -uid "CCF1DF35-4642-2757-16C9-889A61EB6CB8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ1";
	rename -uid "782AFA91-41D7-3096-0D3A-7B837FD30C72";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateX2";
	rename -uid "563AEE9F-494E-D9C8-FCF8-1CBAA5AB15AB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateY2";
	rename -uid "3E4132F7-4DCE-1A14-67C4-A8AD5FF3EBA2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateZ2";
	rename -uid "5DE6AB0B-40A0-D6D9-B164-D49475D56243";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence2";
	rename -uid "FE472D97-425E-CEF4-C59C-4CA5E74BE7F2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_offset2";
	rename -uid "23745955-43BB-C117-5C0C-67A55F0D15A1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_height2";
	rename -uid "97A9C6EE-4A1A-F2A0-49CB-B38FEC100936";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_tail_flap_length2";
	rename -uid "1F1F2860-4A08-33DB-D793-088F51158C37";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 5;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_tail_flap_influence2";
	rename -uid "734323A9-4A00-BC33-592B-14AF78E81255";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_display_deformer2";
	rename -uid "2B1A81AA-4011-81F9-72DC-D3A2BAB3F145";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateX2";
	rename -uid "51F31CE9-4B3C-BB4B-8D8C-15A2EF6DCFEE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateY2";
	rename -uid "86F1A13F-424E-BE1A-91A1-1D98A2C27AE6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateZ2";
	rename -uid "05650CE4-4A0F-3286-8EBA-619109E45C16";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence2";
	rename -uid "692A48D2-4A2F-45E5-7B40-3C9A3E772411";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_tail_flap_influence2";
	rename -uid "6AA521FA-4132-4F11-8385-65A7B6AFFE27";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateX2";
	rename -uid "329DB310-40E7-C5F5-28BC-F7800B03B65B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateY2";
	rename -uid "A1DD0097-411D-4DD3-5DF3-74BD1A6C2C7B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateZ2";
	rename -uid "5F422A08-416E-8507-D552-46AA6DE4EA3A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence2";
	rename -uid "7DAA5CE2-4C6D-45B8-7B48-11B7A5E12A68";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_tail_flap_influence2";
	rename -uid "E82FFBAD-4132-0F44-C1B8-409FCE709500";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_4_anim_rotateX2";
	rename -uid "6DC35662-403B-865B-BE53-C1A2CD01EEFB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_4_anim_rotateY2";
	rename -uid "6D3AABA2-41F8-EA93-8DEE-6A8609B018E1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_4_anim_rotateZ2";
	rename -uid "98ACDAF8-4C63-0D72-2DC8-9AA8127C7E8D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence2";
	rename -uid "970EBFA2-4A7A-F4B6-0D40-4290BACEBBFE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_4_anim_center_tail_flap_influence2";
	rename -uid "86767131-492C-46FA-16D5-77B4E4EAB809";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_5_anim_rotateX2";
	rename -uid "A6E0B0BB-4D5B-F93D-D39B-DE9D34E87704";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_5_anim_rotateY2";
	rename -uid "C8D80B05-4FE3-F24A-48D6-D2A600739966";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_5_anim_rotateZ2";
	rename -uid "9CA20247-4A49-A2E7-A84F-21A0CD2AC2C7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_5_anim_center_swim_influence2";
	rename -uid "C425CAD6-47A1-BF76-9825-43B7660472A1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_5_anim_center_tail_flap_influence2";
	rename -uid "6F810D29-4AE4-441A-7E2D-6486067F01D4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_6_anim_rotateX2";
	rename -uid "CC640E84-41C1-B6A4-6D5B-F18640AC9BAE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_6_anim_rotateY2";
	rename -uid "B18FA9BA-4F72-75A5-D408-2486DC50C2F1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_6_anim_rotateZ2";
	rename -uid "6BC63000-4885-6AB8-5232-3AB7500E49CB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_6_anim_center_swim_influence2";
	rename -uid "50EF9FB2-402F-28E7-01EC-19A1D2044E8E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_6_anim_center_tail_flap_influence2";
	rename -uid "DD0529E5-4AAF-A7CA-71CC-C89CEF6A36AC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_head_anim_rotateX2";
	rename -uid "FA5D3054-4CC6-15DD-739D-8A8EB606D7E9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_head_anim_rotateY2";
	rename -uid "1B17B0CA-4066-D4A8-3CC6-F6A86E647E75";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_head_anim_rotateZ2";
	rename -uid "C10EDC87-44F2-2950-AA20-FDA953C89D62";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_head_anim_parent_to2";
	rename -uid "F500C82F-4357-2290-135D-C7BFD87C599E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_neck_anim_rotateX1";
	rename -uid "DB6C4B07-44C4-4D89-2C9E-7E9F929BCE94";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_neck_anim_rotateY1";
	rename -uid "65693785-4194-5CBA-F765-2C849D37D77E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_neck_anim_rotateZ1";
	rename -uid "C206AF95-4427-3BC1-7637-58A123BE898E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_neck_anim_parent_to1";
	rename -uid "0245E5D1-40D3-3EDE-868B-E3A3A0B88A1D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_neck_anim_rotateX2";
	rename -uid "0DB39714-4DE2-EE4A-CF45-2E8E0CF84011";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 0.2698453410668939 17 2.7956037420048547
		 22 10.408692588048876 32 11.596672506962847 43 8.0174388094036821 60 7.312720171604786
		 95 3.7886898870161447 108 -3.5411042248624147 118 1.1351954471333798 122 1.2181962992104307
		 133 0;
createNode animCurveTA -n "center_neck_anim_rotateY2";
	rename -uid "909447FA-41EF-C994-34BE-EFBF61CCD78E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -12.000000000000002 9 -11.147451094206538
		 17 -10.115337259231536 22 -4.9432704039985174 32 0.24057075122257079 43 -7.9266796947803551
		 60 -6.9089725788550513 95 -8.6814999308343168 108 7.2385017831132474 118 14.530136756527916
		 122 12.162465766188024 133 0;
createNode animCurveTA -n "center_neck_anim_rotateZ2";
	rename -uid "31F53058-40EE-AB78-617D-B79F4C6B68EB";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 9 8.8108057955693528 17 3.3907414260247215
		 22 -30.622568199431726 32 -33.700696305084961 43 25.727755964582606 60 17.68366026748128
		 95 24.25947615364711 108 -9.6289622519541815 118 -3.8123846858754336 122 -2.575326022051676
		 133 0;
createNode animCurveTU -n "center_neck_anim_parent_to2";
	rename -uid "9A184C47-4BC1-D899-E9A0-2682B14F8E3E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateX2";
	rename -uid "CB925238-468C-1FB4-8D1A-848F81C04DE0";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateY2";
	rename -uid "C52DA359-416F-4D6B-3160-C0903DC44D8B";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_3_anim_rotateZ2";
	rename -uid "83E24202-41BE-7A56-2A05-B59F3DCC3F14";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX2";
	rename -uid "0F19DB20-4AD6-D26B-0C67-6D93E739F1E5";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY2";
	rename -uid "AC90AEAA-484C-42BC-D320-2E97363D9DE6";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ2";
	rename -uid "F3B267D4-40A5-248F-D023-D7906AD9A96D";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX2";
	rename -uid "A1CC06B2-4201-DC71-868D-38914F383F82";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY2";
	rename -uid "0A33CF6A-41B7-970F-FCDF-19B598083BF2";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ2";
	rename -uid "A01BA401-48CA-3031-F428-DCBEB5B7B5AE";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateX2";
	rename -uid "598C46AD-451D-C4E5-45C9-C6A2539B638A";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateY2";
	rename -uid "8450282D-4E6A-FDFC-E038-39B7978A859D";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "right_fluke_1_anim_rotateZ2";
	rename -uid "32125DA4-4D41-19AF-C032-E5B3CA0FA3A5";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 9 -14.773015496565653 17 19.01756907630724
		 22 -3.5337544868025352 27 -3.386142427682592 32 13.685081048090057 37 13.228076002852498
		 43 13.071498605808545 49 -10.789061891750192 60 -9.730533199890429 73 18.206615815111629
		 95 16.066556906697045 100 -4.4425816463883496 108 -7.098346990478972 118 17.549725097758042
		 122 15.394611078626108 123 14.913249665107253 127 -1.6653005305840178 133 14.162926607170295
		 142 -0.62451062723747786 146 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateX2";
	rename -uid "32AC2911-42CB-954D-440F-E59ACCFAA2D5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateY2";
	rename -uid "19BCDD40-4BEB-C5C2-EE53-BFB6795217AA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "right_fluke_2_anim_rotateZ2";
	rename -uid "1A5E6DC4-41A0-8F3F-62AD-979821207F8B";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 9 -14.780671096497883 17 18.99836265764873
		 22 -3.5764582989085754 27 -3.4483322865213459 32 13.599379979811554 37 13.122894350475512
		 43 12.942804907522808 49 -10.941275701564875 60 -9.9187094429205409 73 17.987574886114896
		 95 15.787034189260599 100 -4.7440436625536657 108 -7.5348123829167086 118 16.910304460048664
		 122 14.926751992211617 123 14.465423310873486 127 -1.8890794993304632 133 14.162926607170295
		 142 -0.62451062723747786 146 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateX2";
	rename -uid "D5BF2721-4746-2530-C7D1-D38D4A341062";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateY2";
	rename -uid "E1292F28-42F3-14B9-DC28-2C806C47AE63";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "right_fluke_3_anim_rotateZ2";
	rename -uid "0BD1C1BB-4EB2-3204-9687-EB890F4F9541";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 9 -14.815536889551694 17 18.910891130377095
		 22 -3.7709436806788648 27 -3.7315627018402466 32 13.209072788011376 37 12.643867003526349
		 43 12.356696974573339 49 -11.634500953657581 60 -10.77571790799494 73 16.973605157404926
		 95 14.466473248520742 100 -6.1418981987977945 108 -9.3459269939470531 118 13.998199879596688
		 122 14.212855485425063 123 13.992618083814159 127 -1.0158690315593304 133 10.132008364999972
		 137 0 142 -14.787437234407765 146 0;
createNode animCurveTA -n "center_jaw_anim_rotateX2";
	rename -uid "EC8B152C-495F-C480-422C-DE85BF4B6039";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "center_jaw_anim_rotateY2";
	rename -uid "523828E2-4B87-FCC4-2529-E0BC7F61C99E";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "center_jaw_anim_rotateZ2";
	rename -uid "44C7EDD8-4EBF-0568-6759-6C845AAF371E";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 43 2.4530901480198315 52 14.570609786847232
		 66 7.2323107470126589 77 0;
createNode animCurveTU -n "center_jaw_anim_parent_to2";
	rename -uid "892D24A1-4852-7148-103A-AF8E8F730418";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode animCurveTA -n "center_spine_1_anim_rotateX1";
	rename -uid "3A860277-43E5-A4C2-D0A6-D0AC352E8AAF";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 118 0 122 2.224971799868142 133 0;
createNode animCurveTA -n "center_spine_1_anim_rotateY1";
	rename -uid "97558DA3-4B44-E138-32A4-5EB7A66445CC";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 0 118 0 122 6.6034189917226973 133 0;
createNode animCurveTA -n "center_spine_1_anim_rotateZ1";
	rename -uid "D5045C25-4AC4-08BC-D68E-E2A3A545546B";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 -9 32 -17.318738146195535 118 8.4685105098703364
		 122 -2.2610009909412105 133 0;
createNode animCurveTA -n "center_spine_2_anim_rotateX1";
	rename -uid "B880B491-4C6E-24BA-D734-5F9F9FBC8290";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 9 0.16526315570214994 17 0.48390463853450399
		 22 0.65927606801215199 27 0.77411042734289359 32 2.5408460794621517 37 2.1911534207143952
		 43 1.2209581246201338 60 0.48567097189687947 95 0.88283949348997748 108 -1.349256830520724
		 114 -7.752152405305587 118 -3.6592135972297211 122 -0.73706190599802668 127 -3.4798175623077099
		 133 0;
createNode animCurveTA -n "center_spine_2_anim_rotateY1";
	rename -uid "B94001DF-403F-5560-72A7-93912F5B7AF6";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 9 -0.38863001474378289 17 -0.98713913931600683
		 22 -2.3930264536119363 27 -2.76485149851543 32 -2.0704136665191046 37 -1.5137766649574089
		 43 -1.565792842864957 60 -1.6366669351952741 95 -0.99402931912089643 108 -5.8356067559721261
		 114 -11.352876170107336 118 -14.494969741541821 122 -16.881722817409646 127 -3.2542375725146591
		 133 0;
createNode animCurveTA -n "center_spine_2_anim_rotateZ1";
	rename -uid "7F4E1848-4048-CDA5-2688-D19CCD8B65B7";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -12.000000000000002 9 -0.41349305903497596
		 17 -9.0753658461202598 22 11.842824063760961 27 38.458393310388509 32 19.996262263516375
		 37 -5.4003885667324356 43 -13.97088137786891 60 5.0239834602834694 95 -21.205565533899051
		 108 26.248435269657925 114 36.804585503860345 118 1.5395621828020913 122 -2.1341314001313356
		 127 6.9515034692768474 133 -17.235751503043623 137 -14.146207998189794;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence1";
	rename -uid "B7366B50-4EAE-5E5D-5691-85AC59D99951";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 1 118 1 122 1;
createNode animCurveTA -n "center_COG_anim_rotateX2";
	rename -uid "8F011136-4EDB-1E08-A80C-E9BBA84D4144";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 5.279 9 -1.9179664670682484 17 55.844148170105335
		 22 82.215244924936911 27 -7.6065345744697295 32 -55.526715829210318 37 -68.490851502954342
		 43 -45.140952702082572 49 -45.72647055588088 60 -64.14369625289909 95 -46.497517238429076
		 108 -86.176308122782586 114 -151.32334149910429 118 -168.5566654884226 122 -170.71873951136391
		 133 -172.02178560676893 166 -179.131696800085;
createNode animCurveTA -n "center_COG_anim_rotateY2";
	rename -uid "4EBA6734-42A1-863E-E53A-0DA6D8CE7567";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 -0.65347531837466488 22 -1.4487741968450591
		 27 -2.1058730906638639 32 -2.9052344791418787 37 -3.5650377859617888 43 -4.3693040760490636
		 49 -4.6144831163248456 60 -6.4521358709162797 108 11.868233258263153 114 0.77360692270708542
		 118 -2.0710771233424965 122 18.844847453932768 133 10.615228152063978 166 13.223598614068804;
createNode animCurveTA -n "center_COG_anim_rotateZ2";
	rename -uid "890928FD-4B5A-F95A-D8B5-B18D6EC45C98";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 17 -0.067974193373164293 22 -0.13865184919488024
		 27 -0.2030796763786317 32 -0.26978138403608998 37 -0.33156242243975964 43 -0.39346373957199487
		 49 -0.44083011405643785 60 -0.47758863970828003 108 -10.381457661224781 114 -29.478474896156815
		 118 -46.820450547863693 122 -87.691099289820471 133 -142.7352998615826 166 -176.20941899244741;
createNode animCurveTU -n "center_COG_anim_swim_offset2";
	rename -uid "2B5AEEF1-41BD-B324-B84C-398169783BF4";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0.00020278212875912693 17 0.0053511109729292615
		 22 0.079071402660534251 27 0.14175161543130971 32 0.2174462635246909 37 0.28016592346870495
		 43 0.35586534896629218 49 0.43159074503023803 60 0.54737546394708314 118 2.0002027821287589
		 122 2.5635894935725991 166 19.00020278212876;
createNode animCurveTU -n "center_COG_anim_swim_length2";
	rename -uid "5019C10C-43FC-374D-1169-3FA068474181";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 5 17 5 22 5 27 5 32 5 37 5 43 5 49 5 60 5
		 118 5 122 5;
createNode animCurveTU -n "center_COG_anim_display_deformer2";
	rename -uid "62FBCB6F-43BB-671A-8F48-6197E1041AD8";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "center_spine_1_anim_rotateX2";
	rename -uid "DA1870E9-4010-33A4-5BA5-B99B6544E95D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateY2";
	rename -uid "87A3940D-4619-B6DD-CB4D-BF955F3B1BBE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateZ2";
	rename -uid "23BD060A-41C6-F6E9-A202-32AB4761E3C0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence2";
	rename -uid "961D6FB1-4497-EB54-9BCB-CDBDA6CD3631";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateX2";
	rename -uid "68B00420-4BCD-56FC-58FB-1495251BC9F2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateY2";
	rename -uid "8BDB12D3-4CC8-F1B1-B3D2-8EB16B017B1C";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateZ2";
	rename -uid "F2C96024-469A-72AA-70E6-6BB5F8DCCDAE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence2";
	rename -uid "150B2F27-404B-A93C-B3A3-07B4CA3FE6F2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_flipper_2_anim_rotateX2";
	rename -uid "177BEB9B-4E07-1E79-A28C-8A8C1F628FE8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateY2";
	rename -uid "75EC6ECF-4BD5-B549-E42B-F0987B8DE541";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_2_anim_rotateZ2";
	rename -uid "9CDAB072-41E5-684A-1D5D-F8BAD0BAF79D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 -16.627735783210539;
createNode animCurveTA -n "left_flipper_3_anim_rotateX2";
	rename -uid "0A2D22CF-4328-6112-34B5-8DA987347507";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateY2";
	rename -uid "99581C47-4AD5-AA62-EBDE-AF96E4161900";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_flipper_3_anim_rotateZ2";
	rename -uid "FC552465-471F-BD2B-571E-BE955FE2085B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 51 -18.817793319971575;
createNode animCurveTA -n "right_flipper_1_anim_rotateX2";
	rename -uid "55E93B5E-4579-E29B-713C-03B8EC97DC87";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateY2";
	rename -uid "B8BDA18D-4946-CF1D-7FB9-3C86E395AC1C";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "right_flipper_1_anim_rotateZ2";
	rename -uid "77E86858-4F3E-9DF6-E547-928D0FEBADF5";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 27 0 40 22.086355484579112 51 1.2647603819199438
		 60 5.5036431705299034;
createNode animCurveTA -n "right_flipper_2_anim_rotateX2";
	rename -uid "8D174DFE-4F1F-68EC-079F-48A15E247FA8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateY2";
	rename -uid "7BBE2439-4C49-D798-01DB-9DB3852F7749";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_2_anim_rotateZ2";
	rename -uid "1DD53EEB-430E-FA37-1698-7494622DD210";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateX2";
	rename -uid "7CC4EC56-4CD4-5943-9463-D3AA00357F2A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateY2";
	rename -uid "B7683D77-432A-73BC-2A0B-ACA7D6A94FF5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "right_flipper_3_anim_rotateZ2";
	rename -uid "BA436DEC-4012-42E8-A533-EFBD85138C2E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateX2";
	rename -uid "D411A905-4F60-39E7-6176-C7BF088FB5A4";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateY2";
	rename -uid "033801A9-4003-DD26-032E-BAA99B18B487";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "left_fluke_1_anim_rotateZ2";
	rename -uid "22E721BD-4501-D5CC-6882-5AB9B6EC94BB";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 9 -14.771221378446224 17 19.022070171457166
		 22 -3.5237466907125334 27 -3.3715680045706344 32 13.705165409970911 37 13.252725711566796
		 43 13.101658449321299 49 -10.753390023231008 60 -9.686433402322935 73 13.734971910266536
		 95 1.5877710858654424 100 -19.605805715394524 108 -18.927896671140523 118 17.69957568585248
		 122 16.356620276754985 123 15.835578964713156 127 -1.206186209998972 133 14.162926607170295
		 142 -0.62451062723747786 146 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateX2";
	rename -uid "C0165411-463C-8600-28D0-7CB405B20FAA";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateY2";
	rename -uid "5ED0A6E3-47FA-25B7-9B84-E1BD98AA3D28";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "left_fluke_2_anim_rotateZ2";
	rename -uid "7A6BD0DA-48BE-C3F9-8460-B89227930269";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 9 -14.815536889551694 17 18.910891130377095
		 22 -3.7709436806788648 27 -3.7315627018402466 32 13.209072788011376 37 12.643867003526349
		 43 12.356696974573339 49 -11.634500953657581 60 -10.77571790799494 73 16.973605157404926
		 95 14.466473248520742 100 -6.1418981987977945 108 -9.3459269939470531 118 13.998199879596688
		 122 14.212855485425063 123 13.992618083814159 127 -1.0158690315593304 133 10.132008364999972
		 137 0 142 -14.787437234407765 146 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateX2";
	rename -uid "7C7651FF-4E8A-F0A3-2F6B-9888F0196706";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateY2";
	rename -uid "FDB647BC-4210-846B-C059-02A1E215B30B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 17 0 22 0 27 0 32 0 37 0 43 0 49 0 60 0
		 118 0 122 0;
createNode animCurveTA -n "left_fluke_3_anim_rotateZ2";
	rename -uid "608265A2-4525-B55A-EC12-01B6C18DAF3A";
	setAttr ".tan" 18;
	setAttr -s 22 ".ktv[0:21]"  1 0 9 -14.815536889551694 17 18.910891130377095
		 22 -3.7709436806788648 27 -3.7315627018402466 32 13.209072788011376 37 12.643867003526349
		 43 12.356696974573339 49 -11.634500953657581 60 -10.77571790799494 73 16.973605157404926
		 95 14.466473248520742 100 -6.1418981987977945 108 -9.3459269939470531 118 13.998199879596688
		 122 14.212855485425063 123 13.992618083814159 127 -1.0158690315593304 133 10.132008364999972
		 137 0 142 -14.787437234407765 146 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateX2";
	rename -uid "A5DE6680-4C39-7FC7-DCD2-21863FDFAC1F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  1 0 27 0;
createNode animCurveTA -n "left_flipper_1_anim_rotateY2";
	rename -uid "10C29753-4E08-0B9D-3E9D-C7BAE46AFC0A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0 27 0 51 -22.087050697878546;
createNode animCurveTA -n "left_flipper_1_anim_rotateZ2";
	rename -uid "5E799500-4236-2537-E6EB-76BF74852217";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 27 0 40 22.086355484579112 51 -40.40971630048633
		 57 6.2318620988749167 68 -53.11649521234574 74 0 91 0;
createNode animCurveTL -n "center_eye_aim_main_anim_translateX2";
	rename -uid "8A746760-4382-B086-410B-AFAB6903BD75";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_main_anim_translateY2";
	rename -uid "8600001C-40E4-A86D-1EA2-6485BDC8C3DB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_main_anim_translateZ2";
	rename -uid "089F5F29-4E00-3D2A-DBF0-959CF5DB1A23";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_left_anim_translateX2";
	rename -uid "BFE10953-4FB9-D25F-B354-C19FD9B16CF1";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_left_anim_translateY2";
	rename -uid "83C6C01A-422A-C894-B7BF-BCBA401265B5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_left_anim_translateZ2";
	rename -uid "5F73215E-45E2-109A-B4A9-46B08B6CD721";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_right_anim_translateX2";
	rename -uid "C83A3579-470B-2C30-0DF6-E8A174B0CA96";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_right_anim_translateY2";
	rename -uid "3B65B9B9-4C9F-B559-CD80-EEA1813380A7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "center_eye_aim_right_anim_translateZ2";
	rename -uid "F4B2A501-466A-D342-4AE4-428D742B40C5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateX2";
	rename -uid "06B95358-4A4D-DC84-B363-FA97360596B9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateY2";
	rename -uid "87F8120B-47B9-AECF-3772-EF8610719D02";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_eye_aim_main_anim_rotateZ2";
	rename -uid "52D73E04-4090-1530-D5E2-20AA0D0FCFFA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_eye_aim_main_anim_parent_to2";
	rename -uid "78BA32BF-4E44-A16B-96BA-5B9A12132ADB";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6B4CBD1-4F84-80BC-0D15-77B649C551C9";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1081\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1081\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "445BE0E3-4189-87F6-0285-13959D401E05";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence3";
	rename -uid "C7023630-4520-1B34-0499-79ACC4355620";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 0.5 118 0.5 122 0.5;
createNode animCurveTU -n "center_COG_anim_swim_height2";
	rename -uid "9D7AD9C5-4D3C-999B-5F50-029CA8AD3E8B";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.2 17 0.2 22 0.2 27 0.2 32 0.2 37 0.2
		 43 0.2 49 0.2 60 0.2 118 0.2 122 0.2;
createNode animCurveTL -n "left_innerlid_anim_translateX";
	rename -uid "0D3B84A2-4CD9-3B66-E757-398A04A79EFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_innerlid_anim_translateY";
	rename -uid "BEC87DEB-40B3-FC1F-A8BE-80970C192F7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_innerlid_anim_translateZ";
	rename -uid "BB52FF72-432B-7F61-971C-59880B9FC754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateX";
	rename -uid "EAC184D0-4BC1-0FF4-E54A-CF933AA32955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateY";
	rename -uid "9B8FAC57-4C27-A0E5-F079-518D2C5E3B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_1_anim_translateZ";
	rename -uid "890C7C10-4934-A374-2D15-5DBAA11B2A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateX";
	rename -uid "CDE6F5CD-4DF1-01D9-7C15-E68E5F8CAC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateY";
	rename -uid "E1E53126-4423-F86F-C5CB-C784331651FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_2_anim_translateZ";
	rename -uid "402BD6D8-43FA-5657-547F-ACBD7CC2FE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateX";
	rename -uid "EF948F9B-40B1-0030-6EF1-9FAE086C13AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateY";
	rename -uid "2B4A3B63-4A2B-4F6A-5045-5CB0A0FDF0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_lowerlid_3_anim_translateZ";
	rename -uid "2EC827E3-4D3A-0B59-1F6A-BF9EA5FEF50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_outerlid_anim_translateX";
	rename -uid "1F7BB4E8-4AD1-B9B3-4AF1-A1A08B88556A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_outerlid_anim_translateY";
	rename -uid "28E01D45-47EB-C159-CBEF-C494AE37EA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_outerlid_anim_translateZ";
	rename -uid "F8BF3F31-4E31-3C70-771C-5C8499D11DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateX";
	rename -uid "FB369F0B-458E-A9E6-C220-F9917CF37534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateY";
	rename -uid "4D042105-4EE8-7069-2E37-77B5C9980DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_1_anim_translateZ";
	rename -uid "B0875FCE-4130-F9D7-E497-0FA980A07D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateX";
	rename -uid "76BD5F71-4B5D-3BDF-3ED4-72B1B33A7FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateY";
	rename -uid "F1C26B18-493D-2C57-D6D6-6FB8358B4F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_2_anim_translateZ";
	rename -uid "A5044645-4A30-EB2E-A602-D880879928F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateX";
	rename -uid "92443351-4B4F-8E3F-794A-9687BAB0FA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateY";
	rename -uid "9230C661-41E8-9332-715E-84982544ECFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "left_upperlid_3_anim_translateZ";
	rename -uid "36AA5766-4D2E-8821-A86C-3CA177B89ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_innerlid_anim_translateX";
	rename -uid "39B46CDD-4AA7-3D74-9C20-5DAA08F1E438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_innerlid_anim_translateY";
	rename -uid "DCB01875-4F7F-DEE4-6A4C-71BC01B797CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_innerlid_anim_translateZ";
	rename -uid "107D9D69-4757-A826-0A7B-27B053AD1709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateX";
	rename -uid "E583F1C6-4029-C12A-A14B-80BC3519043C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateY";
	rename -uid "1E467D8B-4185-D119-DA8A-68B816FEA2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_1_anim_translateZ";
	rename -uid "39BF78C3-4593-F118-A1FD-3CACAF126BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateX";
	rename -uid "F3609C34-42E8-209E-C247-8DBDE14E994A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateY";
	rename -uid "7D563119-492A-D9CE-9AF8-1988D58EDF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_2_anim_translateZ";
	rename -uid "B631C638-4BB6-4CFA-B9C5-20BD2764EE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateX";
	rename -uid "5D45E557-4D72-2419-4CF4-4A8ECE2F00E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateY";
	rename -uid "E4FD1D9D-4B49-582C-0AE0-0595BF1C84A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_lowerlid_3_anim_translateZ";
	rename -uid "B2C8EDA2-4188-D9BC-D51E-A3A2E68B2035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_outerlid_anim_translateX";
	rename -uid "DA0636C0-4282-8731-9701-968A8E3B4017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_outerlid_anim_translateY";
	rename -uid "666206F4-4CF5-5555-D039-53B5B6424D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_outerlid_anim_translateZ";
	rename -uid "CFD42D27-4F32-37DB-475A-148108CA528D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateX";
	rename -uid "B4A4066A-407D-B655-73E4-AB8E103065E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateY";
	rename -uid "72AE27B9-4597-9E60-73AF-798C76463904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_1_anim_translateZ";
	rename -uid "8BF5125E-449F-21ED-3B5B-A2A479CC59E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateX";
	rename -uid "9DEBA1D1-4D22-E4F4-7A5B-839E09629EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateY";
	rename -uid "15E5AB3F-41EC-292B-7437-2FB20C1B9A69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_2_anim_translateZ";
	rename -uid "362F816B-4F43-E2B6-9C41-96BA237CF1CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateX";
	rename -uid "702CB106-4508-CBA2-EDB5-F384141FCABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateY";
	rename -uid "6EE4ABEF-44FA-F0D2-C4BD-5D9918797637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTL -n "right_upperlid_3_anim_translateZ";
	rename -uid "676A17B0-4E69-B2DF-4EEB-C28F3F79C801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_2_anim_rotateX";
	rename -uid "F63B5212-4EC0-BF25-C420-9EAC47828BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_2_anim_rotateY";
	rename -uid "DD040F27-400F-389C-06BE-769123DAE088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_2_anim_rotateZ";
	rename -uid "369432A6-4EA5-1BCF-73C9-739648ABA726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_1_anim_rotateX";
	rename -uid "C8C46BB2-4E68-03A4-5F64-09BC40BEF40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_1_anim_rotateY";
	rename -uid "30636406-4518-7A3C-0FD1-218ABCF7A484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_1_anim_rotateZ";
	rename -uid "E66B58CE-4DF5-BEA3-DDAA-75B7177B9415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateX";
	rename -uid "4B7A0C83-425C-A05A-01A3-2285156CED89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateY";
	rename -uid "4F9ED1A1-402C-01D1-931D-5EB1E6658463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lower_lid_base_anim_rotateZ";
	rename -uid "A32A6CB8-43FB-BC6A-9773-1281D3D5FE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_3_anim_rotateX";
	rename -uid "DB2E006A-4EE6-C6A1-EFD7-198D59A92273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_3_anim_rotateY";
	rename -uid "A5146D75-47E6-B4F7-386B-B1BF2EB2C5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upperlid_3_anim_rotateZ";
	rename -uid "B328C8D5-4653-0101-908C-D883075FEB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateX";
	rename -uid "51C0E6E9-4493-F3B6-BE37-BDADD507644E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateY";
	rename -uid "31EDE213-47CF-E0CF-183D-AE92BAD6ED83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_3_anim_rotateZ";
	rename -uid "276F125E-4D7D-B773-03AE-9EA50566C7D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateX";
	rename -uid "917C5B63-4DD5-B1CB-D560-1A97B5F667ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateY";
	rename -uid "61F9CA58-4551-3C2E-DDD7-65A29A5061D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_2_anim_rotateZ";
	rename -uid "A07B0934-4367-6D30-6CB6-C5A3EEC1CEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateX";
	rename -uid "4F96A940-4718-8C86-56C1-769B0801FD99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateY";
	rename -uid "D5906DFD-46D8-7F43-E454-5CBEB730763C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lowerlid_1_anim_rotateZ";
	rename -uid "3E7500F2-4A86-E693-6EF4-34ADED52F546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_innerlid_anim_rotateX";
	rename -uid "5D84D27F-4A9F-52D6-AB38-7AB4179F5AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_innerlid_anim_rotateY";
	rename -uid "3575A0CB-4268-C965-87E2-6382C8C47504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_innerlid_anim_rotateZ";
	rename -uid "5008F511-414B-C628-5081-48A06F60F9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_3_anim_rotateX";
	rename -uid "297F1317-4AB0-4C3D-B9ED-DE8EF9B03D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_3_anim_rotateY";
	rename -uid "004A6BF0-4DFD-8C4F-98E1-FBAB5EEB2574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_3_anim_rotateZ";
	rename -uid "CD4281A5-4FD0-B20B-3AD1-AB99C139E369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_2_anim_rotateX";
	rename -uid "4B0A021C-420D-FA4D-4286-3BBEAC921403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_2_anim_rotateY";
	rename -uid "7C7DB874-4481-29A8-010E-3AB96DCCB129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_2_anim_rotateZ";
	rename -uid "2D9F7B9B-4860-9D57-E27C-67AC58F4A87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_1_anim_rotateX";
	rename -uid "BC0D1DBE-4C54-54CF-C893-48A5AFBEAD94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_1_anim_rotateY";
	rename -uid "4757F012-496F-E7F1-C5A5-81904AA3C3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upperlid_1_anim_rotateZ";
	rename -uid "42D2FD82-4B6A-0589-1B2D-CC80FBE0BC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateX";
	rename -uid "92C81596-4D47-5D59-B475-54B8BAFF7FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateY";
	rename -uid "B2BB34A6-40EA-7721-8C92-0E886C641B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_lower_lid_base_anim_rotateZ";
	rename -uid "2F6CB536-467D-5C10-8CB1-1DAF329B71EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateX";
	rename -uid "14DC5082-480D-CA9B-BCB0-25B639F78C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateY";
	rename -uid "0DD58EC8-4210-8FBF-2792-6499D2FB00EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_2_anim_rotateZ";
	rename -uid "20E145D1-4263-8202-DD47-7AA8A4A0993B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateX";
	rename -uid "52ADDFA9-4D9B-91A5-1AB0-4192DC45898B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateY";
	rename -uid "E6A3D4A8-4881-299E-020E-6682F4835F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_1_anim_rotateZ";
	rename -uid "1EC082C0-47D1-CC16-DAE7-DD89ABD2C600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_innerlid_anim_rotateX";
	rename -uid "727A5C13-4311-AE80-C1E2-CAA84C010FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_innerlid_anim_rotateY";
	rename -uid "1F18344B-4C23-B71A-0AE1-2D9E1110F03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_innerlid_anim_rotateZ";
	rename -uid "CBBC2AAA-4168-8E87-7B53-B191CC8500AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateX";
	rename -uid "3822D75A-4810-D9EA-1664-73961DE18228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateY";
	rename -uid "BB24D20E-46F2-7BC6-A354-E1904A4F0EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_lowerlid_3_anim_rotateZ";
	rename -uid "56EE88D5-4858-CCC9-1BB9-2BA83E2A44D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_outerlid_anim_rotateX";
	rename -uid "B24B0F15-4257-2352-D28A-2FA4A150494D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_outerlid_anim_rotateY";
	rename -uid "2C808A95-48FA-A70F-A424-27BB5EE5B596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_outerlid_anim_rotateZ";
	rename -uid "ADA728B0-4E20-D05E-F7F1-72BC80FF43BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateX";
	rename -uid "EB47BC3E-444D-4E1D-9945-7F859A579059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateY";
	rename -uid "56D279BA-4A24-7352-9FE1-109F73D62643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_upper_lid_base_anim_rotateZ";
	rename -uid "4F93C538-4F39-E576-2004-2E8B10CD1FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateX";
	rename -uid "9B2C3038-4A43-A2CD-B6E4-84A160EBFCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateY";
	rename -uid "474AC28F-48EF-56C2-D6AE-179AF9CE96AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "left_upper_lid_base_anim_rotateZ";
	rename -uid "EDB7C05F-41C1-688B-F879-4E98023B2C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_outerlid_anim_rotateX";
	rename -uid "F370F74C-482A-0278-393D-78967ABB3D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_outerlid_anim_rotateY";
	rename -uid "DA37B4EE-4A39-844F-34F4-45A271F4F7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTA -n "right_outerlid_anim_rotateZ";
	rename -uid "591BA240-443F-70AB-54D2-D980965C3AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 118 0 122 0;
createNode animCurveTU -n "center_jaw_anim_happy";
	rename -uid "C4D23856-42C9-ABAD-60EC-10AF2F0328FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0.2;
createNode animCurveTU -n "center_jaw_anim_sad";
	rename -uid "42D5CFB1-4946-62C5-18CD-58ABD526D7D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 43 0;
createNode motionTrail -n "motionTrail1";
	rename -uid "6D633AC3-40CE-6207-E193-6B810CC4A655";
	setAttr ".s" 1;
	setAttr ".e" 400;
createNode animCurveTU -n "Luna_topCon_visibility";
	rename -uid "8D14456A-4867-8526-B8E9-C9B7E751767C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode animCurveTU -n "Luna_topCon_global_scale";
	rename -uid "AEA66578-4A6F-CE49-F992-308791A8CE0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode animCurveTU -n "Luna_topCon_mesh_display";
	rename -uid "36BD459E-4B14-909D-A8BD-93BFFCCFFB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 2;
createNode animCurveTU -n "Luna_topCon_bind_joint_display";
	rename -uid "87250348-469A-8108-5927-99815B93F8F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "Luna_topCon_shape_visibility";
	rename -uid "B8393BAC-471C-3A6B-44D2-89AE314F3732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode animCurveTU -n "Luna_topCon_primary_anim_vis";
	rename -uid "B688A3DF-4B0E-5364-2B0E-FE9FCC732AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode animCurveTU -n "Luna_topCon_primary_face_anim_vis";
	rename -uid "BAFDE866-42EA-C897-1035-0C8614AF13D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode animCurveTU -n "Luna_topCon_secondary_anim_vis";
	rename -uid "6337AAFB-4832-F5B5-991F-34A9F8D5AFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "Luna_topCon_secondary_face_anim_vis";
	rename -uid "F9EA5C31-4391-8525-BED3-BEAC31B9154E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "Luna_topCon_anim_opacity";
	rename -uid "82F2CC59-40D5-564A-894E-3ABDD4303109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0.5;
select -ne :time1;
	setAttr ".o" 43;
	setAttr ".unw" 43;
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
connectAttr "Luna_topCon_global_scale.o" "lunaRN.phl[1]";
connectAttr "Luna_topCon_primary_anim_vis.o" "lunaRN.phl[2]";
connectAttr "Luna_topCon_bind_joint_display.o" "lunaRN.phl[3]";
connectAttr "Luna_topCon_mesh_display.o" "lunaRN.phl[4]";
connectAttr "Luna_topCon_shape_visibility.o" "lunaRN.phl[5]";
connectAttr "Luna_topCon_secondary_face_anim_vis.o" "lunaRN.phl[6]";
connectAttr "Luna_topCon_primary_face_anim_vis.o" "lunaRN.phl[7]";
connectAttr "Luna_topCon_anim_opacity.o" "lunaRN.phl[8]";
connectAttr "Luna_topCon_visibility.o" "lunaRN.phl[9]";
connectAttr "top_con.di" "lunaRN.phl[10]";
connectAttr "Luna_topCon_secondary_anim_vis.o" "lunaRN.phl[11]";
connectAttr "center_COG_anim_translateX2.o" "lunaRN.phl[12]";
connectAttr "center_COG_anim_translateY2.o" "lunaRN.phl[13]";
connectAttr "center_COG_anim_translateZ2.o" "lunaRN.phl[14]";
connectAttr "lunaRN.phl[15]" "motionTrail1.lp";
connectAttr "center_COG_anim_rotateX2.o" "lunaRN.phl[16]";
connectAttr "center_COG_anim_rotateY2.o" "lunaRN.phl[17]";
connectAttr "center_COG_anim_rotateZ2.o" "lunaRN.phl[18]";
connectAttr "center_COG_anim_display_deformer2.o" "lunaRN.phl[19]";
connectAttr "center_COG_anim_swim_height2.o" "lunaRN.phl[20]";
connectAttr "center_COG_anim_swim_length2.o" "lunaRN.phl[21]";
connectAttr "center_COG_anim_swim_offset2.o" "lunaRN.phl[22]";
connectAttr "lunaRN.phl[23]" "motionTrail1.im";
connectAttr "lunaRN.phl[24]" "motionTrail1.so";
connectAttr "lunaRN.phl[25]" "motionTrail1HandleShape.tr";
connectAttr "center_spine_1_anim_rotateX1.o" "lunaRN.phl[26]";
connectAttr "center_spine_1_anim_rotateY1.o" "lunaRN.phl[27]";
connectAttr "center_spine_1_anim_rotateZ1.o" "lunaRN.phl[28]";
connectAttr "center_spine_1_anim_center_swim_influence3.o" "lunaRN.phl[29]";
connectAttr "center_spine_2_anim_rotateX1.o" "lunaRN.phl[30]";
connectAttr "center_spine_2_anim_rotateY1.o" "lunaRN.phl[31]";
connectAttr "center_spine_2_anim_rotateZ1.o" "lunaRN.phl[32]";
connectAttr "center_spine_2_anim_center_swim_influence1.o" "lunaRN.phl[33]";
connectAttr "center_tail_1_anim_rotateX1.o" "lunaRN.phl[34]";
connectAttr "center_tail_1_anim_rotateY1.o" "lunaRN.phl[35]";
connectAttr "center_tail_1_anim_rotateZ1.o" "lunaRN.phl[36]";
connectAttr "center_tail_1_anim_display_deformer1.o" "lunaRN.phl[37]";
connectAttr "center_tail_1_anim_center_swim_influence1.o" "lunaRN.phl[38]";
connectAttr "center_tail_1_anim_tail_flap_height1.o" "lunaRN.phl[39]";
connectAttr "center_tail_1_anim_tail_flap_length1.o" "lunaRN.phl[40]";
connectAttr "center_tail_1_anim_tail_flap_offset1.o" "lunaRN.phl[41]";
connectAttr "center_tail_1_anim_center_tail_flap_influence1.o" "lunaRN.phl[42]";
connectAttr "center_tail_2_anim_rotateX1.o" "lunaRN.phl[43]";
connectAttr "center_tail_2_anim_rotateY1.o" "lunaRN.phl[44]";
connectAttr "center_tail_2_anim_rotateZ1.o" "lunaRN.phl[45]";
connectAttr "center_tail_2_anim_center_swim_influence1.o" "lunaRN.phl[46]";
connectAttr "center_tail_2_anim_center_tail_flap_influence1.o" "lunaRN.phl[47]";
connectAttr "center_tail_3_anim_rotateX1.o" "lunaRN.phl[48]";
connectAttr "center_tail_3_anim_rotateY1.o" "lunaRN.phl[49]";
connectAttr "center_tail_3_anim_rotateZ1.o" "lunaRN.phl[50]";
connectAttr "center_tail_3_anim_center_swim_influence1.o" "lunaRN.phl[51]";
connectAttr "center_tail_3_anim_center_tail_flap_influence1.o" "lunaRN.phl[52]";
connectAttr "center_tail_4_anim_rotateX1.o" "lunaRN.phl[53]";
connectAttr "center_tail_4_anim_rotateY1.o" "lunaRN.phl[54]";
connectAttr "center_tail_4_anim_rotateZ1.o" "lunaRN.phl[55]";
connectAttr "center_tail_4_anim_center_swim_influence1.o" "lunaRN.phl[56]";
connectAttr "center_tail_4_anim_center_tail_flap_influence1.o" "lunaRN.phl[57]";
connectAttr "center_tail_5_anim_rotateX1.o" "lunaRN.phl[58]";
connectAttr "center_tail_5_anim_rotateY1.o" "lunaRN.phl[59]";
connectAttr "center_tail_5_anim_rotateZ1.o" "lunaRN.phl[60]";
connectAttr "center_tail_5_anim_center_swim_influence1.o" "lunaRN.phl[61]";
connectAttr "center_tail_5_anim_center_tail_flap_influence1.o" "lunaRN.phl[62]";
connectAttr "center_tail_6_anim_rotateX1.o" "lunaRN.phl[63]";
connectAttr "center_tail_6_anim_rotateY1.o" "lunaRN.phl[64]";
connectAttr "center_tail_6_anim_rotateZ1.o" "lunaRN.phl[65]";
connectAttr "center_tail_6_anim_center_swim_influence1.o" "lunaRN.phl[66]";
connectAttr "center_tail_6_anim_center_tail_flap_influence1.o" "lunaRN.phl[67]";
connectAttr "center_neck_anim_rotateX2.o" "lunaRN.phl[68]";
connectAttr "center_neck_anim_rotateY2.o" "lunaRN.phl[69]";
connectAttr "center_neck_anim_rotateZ2.o" "lunaRN.phl[70]";
connectAttr "center_neck_anim_parent_to2.o" "lunaRN.phl[71]";
connectAttr "center_head_anim_rotateX1.o" "lunaRN.phl[72]";
connectAttr "center_head_anim_rotateY1.o" "lunaRN.phl[73]";
connectAttr "center_head_anim_rotateZ1.o" "lunaRN.phl[74]";
connectAttr "center_head_anim_parent_to1.o" "lunaRN.phl[75]";
connectAttr "center_dorsal_fin_1_anim_rotateX2.o" "lunaRN.phl[76]";
connectAttr "center_dorsal_fin_1_anim_rotateY2.o" "lunaRN.phl[77]";
connectAttr "center_dorsal_fin_1_anim_rotateZ2.o" "lunaRN.phl[78]";
connectAttr "center_dorsal_fin_2_anim_rotateX2.o" "lunaRN.phl[79]";
connectAttr "center_dorsal_fin_2_anim_rotateY2.o" "lunaRN.phl[80]";
connectAttr "center_dorsal_fin_2_anim_rotateZ2.o" "lunaRN.phl[81]";
connectAttr "center_dorsal_fin_3_anim_rotateX2.o" "lunaRN.phl[82]";
connectAttr "center_dorsal_fin_3_anim_rotateY2.o" "lunaRN.phl[83]";
connectAttr "center_dorsal_fin_3_anim_rotateZ2.o" "lunaRN.phl[84]";
connectAttr "left_flipper_1_anim_rotateX2.o" "lunaRN.phl[85]";
connectAttr "left_flipper_1_anim_rotateY2.o" "lunaRN.phl[86]";
connectAttr "left_flipper_1_anim_rotateZ2.o" "lunaRN.phl[87]";
connectAttr "left_flipper_2_anim_rotateX2.o" "lunaRN.phl[88]";
connectAttr "left_flipper_2_anim_rotateY2.o" "lunaRN.phl[89]";
connectAttr "left_flipper_2_anim_rotateZ2.o" "lunaRN.phl[90]";
connectAttr "left_flipper_3_anim_rotateX2.o" "lunaRN.phl[91]";
connectAttr "left_flipper_3_anim_rotateY2.o" "lunaRN.phl[92]";
connectAttr "left_flipper_3_anim_rotateZ2.o" "lunaRN.phl[93]";
connectAttr "left_fluke_1_anim_rotateX2.o" "lunaRN.phl[94]";
connectAttr "left_fluke_1_anim_rotateY2.o" "lunaRN.phl[95]";
connectAttr "left_fluke_1_anim_rotateZ2.o" "lunaRN.phl[96]";
connectAttr "left_fluke_2_anim_rotateX2.o" "lunaRN.phl[97]";
connectAttr "left_fluke_2_anim_rotateY2.o" "lunaRN.phl[98]";
connectAttr "left_fluke_2_anim_rotateZ2.o" "lunaRN.phl[99]";
connectAttr "left_fluke_3_anim_rotateX2.o" "lunaRN.phl[100]";
connectAttr "left_fluke_3_anim_rotateY2.o" "lunaRN.phl[101]";
connectAttr "left_fluke_3_anim_rotateZ2.o" "lunaRN.phl[102]";
connectAttr "right_flipper_1_anim_rotateX2.o" "lunaRN.phl[103]";
connectAttr "right_flipper_1_anim_rotateY2.o" "lunaRN.phl[104]";
connectAttr "right_flipper_1_anim_rotateZ2.o" "lunaRN.phl[105]";
connectAttr "right_flipper_2_anim_rotateX2.o" "lunaRN.phl[106]";
connectAttr "right_flipper_2_anim_rotateY2.o" "lunaRN.phl[107]";
connectAttr "right_flipper_2_anim_rotateZ2.o" "lunaRN.phl[108]";
connectAttr "right_flipper_3_anim_rotateX2.o" "lunaRN.phl[109]";
connectAttr "right_flipper_3_anim_rotateY2.o" "lunaRN.phl[110]";
connectAttr "right_flipper_3_anim_rotateZ2.o" "lunaRN.phl[111]";
connectAttr "right_fluke_1_anim_rotateX2.o" "lunaRN.phl[112]";
connectAttr "right_fluke_1_anim_rotateY2.o" "lunaRN.phl[113]";
connectAttr "right_fluke_1_anim_rotateZ2.o" "lunaRN.phl[114]";
connectAttr "right_fluke_2_anim_rotateX2.o" "lunaRN.phl[115]";
connectAttr "right_fluke_2_anim_rotateY2.o" "lunaRN.phl[116]";
connectAttr "right_fluke_2_anim_rotateZ2.o" "lunaRN.phl[117]";
connectAttr "right_fluke_3_anim_rotateX2.o" "lunaRN.phl[118]";
connectAttr "right_fluke_3_anim_rotateY2.o" "lunaRN.phl[119]";
connectAttr "right_fluke_3_anim_rotateZ2.o" "lunaRN.phl[120]";
connectAttr "left_upper_lid_base_anim_rotateX.o" "lunaRN.phl[121]";
connectAttr "left_upper_lid_base_anim_rotateY.o" "lunaRN.phl[122]";
connectAttr "left_upper_lid_base_anim_rotateZ.o" "lunaRN.phl[123]";
connectAttr "left_upperlid_1_anim_translateX.o" "lunaRN.phl[124]";
connectAttr "left_upperlid_1_anim_translateY.o" "lunaRN.phl[125]";
connectAttr "left_upperlid_1_anim_translateZ.o" "lunaRN.phl[126]";
connectAttr "left_upperlid_1_anim_rotateX.o" "lunaRN.phl[127]";
connectAttr "left_upperlid_1_anim_rotateY.o" "lunaRN.phl[128]";
connectAttr "left_upperlid_1_anim_rotateZ.o" "lunaRN.phl[129]";
connectAttr "left_upperlid_2_anim_translateX.o" "lunaRN.phl[130]";
connectAttr "left_upperlid_2_anim_translateY.o" "lunaRN.phl[131]";
connectAttr "left_upperlid_2_anim_translateZ.o" "lunaRN.phl[132]";
connectAttr "left_upperlid_2_anim_rotateX.o" "lunaRN.phl[133]";
connectAttr "left_upperlid_2_anim_rotateY.o" "lunaRN.phl[134]";
connectAttr "left_upperlid_2_anim_rotateZ.o" "lunaRN.phl[135]";
connectAttr "left_upperlid_3_anim_translateX.o" "lunaRN.phl[136]";
connectAttr "left_upperlid_3_anim_translateY.o" "lunaRN.phl[137]";
connectAttr "left_upperlid_3_anim_translateZ.o" "lunaRN.phl[138]";
connectAttr "left_upperlid_3_anim_rotateX.o" "lunaRN.phl[139]";
connectAttr "left_upperlid_3_anim_rotateY.o" "lunaRN.phl[140]";
connectAttr "left_upperlid_3_anim_rotateZ.o" "lunaRN.phl[141]";
connectAttr "left_lower_lid_base_anim_rotateX.o" "lunaRN.phl[142]";
connectAttr "left_lower_lid_base_anim_rotateY.o" "lunaRN.phl[143]";
connectAttr "left_lower_lid_base_anim_rotateZ.o" "lunaRN.phl[144]";
connectAttr "left_lowerlid_1_anim_translateX.o" "lunaRN.phl[145]";
connectAttr "left_lowerlid_1_anim_translateY.o" "lunaRN.phl[146]";
connectAttr "left_lowerlid_1_anim_translateZ.o" "lunaRN.phl[147]";
connectAttr "left_lowerlid_1_anim_rotateX.o" "lunaRN.phl[148]";
connectAttr "left_lowerlid_1_anim_rotateY.o" "lunaRN.phl[149]";
connectAttr "left_lowerlid_1_anim_rotateZ.o" "lunaRN.phl[150]";
connectAttr "left_lowerlid_2_anim_translateX.o" "lunaRN.phl[151]";
connectAttr "left_lowerlid_2_anim_translateY.o" "lunaRN.phl[152]";
connectAttr "left_lowerlid_2_anim_translateZ.o" "lunaRN.phl[153]";
connectAttr "left_lowerlid_2_anim_rotateX.o" "lunaRN.phl[154]";
connectAttr "left_lowerlid_2_anim_rotateY.o" "lunaRN.phl[155]";
connectAttr "left_lowerlid_2_anim_rotateZ.o" "lunaRN.phl[156]";
connectAttr "left_lowerlid_3_anim_translateX.o" "lunaRN.phl[157]";
connectAttr "left_lowerlid_3_anim_translateY.o" "lunaRN.phl[158]";
connectAttr "left_lowerlid_3_anim_translateZ.o" "lunaRN.phl[159]";
connectAttr "left_lowerlid_3_anim_rotateX.o" "lunaRN.phl[160]";
connectAttr "left_lowerlid_3_anim_rotateY.o" "lunaRN.phl[161]";
connectAttr "left_lowerlid_3_anim_rotateZ.o" "lunaRN.phl[162]";
connectAttr "left_innerlid_anim_translateX.o" "lunaRN.phl[163]";
connectAttr "left_innerlid_anim_translateY.o" "lunaRN.phl[164]";
connectAttr "left_innerlid_anim_translateZ.o" "lunaRN.phl[165]";
connectAttr "left_innerlid_anim_rotateX.o" "lunaRN.phl[166]";
connectAttr "left_innerlid_anim_rotateY.o" "lunaRN.phl[167]";
connectAttr "left_innerlid_anim_rotateZ.o" "lunaRN.phl[168]";
connectAttr "left_outerlid_anim_translateX.o" "lunaRN.phl[169]";
connectAttr "left_outerlid_anim_translateY.o" "lunaRN.phl[170]";
connectAttr "left_outerlid_anim_translateZ.o" "lunaRN.phl[171]";
connectAttr "left_outerlid_anim_rotateX.o" "lunaRN.phl[172]";
connectAttr "left_outerlid_anim_rotateY.o" "lunaRN.phl[173]";
connectAttr "left_outerlid_anim_rotateZ.o" "lunaRN.phl[174]";
connectAttr "right_upper_lid_base_anim_rotateX.o" "lunaRN.phl[175]";
connectAttr "right_upper_lid_base_anim_rotateY.o" "lunaRN.phl[176]";
connectAttr "right_upper_lid_base_anim_rotateZ.o" "lunaRN.phl[177]";
connectAttr "right_upperlid_1_anim_translateX.o" "lunaRN.phl[178]";
connectAttr "right_upperlid_1_anim_translateY.o" "lunaRN.phl[179]";
connectAttr "right_upperlid_1_anim_translateZ.o" "lunaRN.phl[180]";
connectAttr "right_upperlid_1_anim_rotateX.o" "lunaRN.phl[181]";
connectAttr "right_upperlid_1_anim_rotateY.o" "lunaRN.phl[182]";
connectAttr "right_upperlid_1_anim_rotateZ.o" "lunaRN.phl[183]";
connectAttr "right_upperlid_2_anim_translateX.o" "lunaRN.phl[184]";
connectAttr "right_upperlid_2_anim_translateY.o" "lunaRN.phl[185]";
connectAttr "right_upperlid_2_anim_translateZ.o" "lunaRN.phl[186]";
connectAttr "right_upperlid_2_anim_rotateX.o" "lunaRN.phl[187]";
connectAttr "right_upperlid_2_anim_rotateY.o" "lunaRN.phl[188]";
connectAttr "right_upperlid_2_anim_rotateZ.o" "lunaRN.phl[189]";
connectAttr "right_upperlid_3_anim_translateX.o" "lunaRN.phl[190]";
connectAttr "right_upperlid_3_anim_translateY.o" "lunaRN.phl[191]";
connectAttr "right_upperlid_3_anim_translateZ.o" "lunaRN.phl[192]";
connectAttr "right_upperlid_3_anim_rotateX.o" "lunaRN.phl[193]";
connectAttr "right_upperlid_3_anim_rotateY.o" "lunaRN.phl[194]";
connectAttr "right_upperlid_3_anim_rotateZ.o" "lunaRN.phl[195]";
connectAttr "right_lower_lid_base_anim_rotateX.o" "lunaRN.phl[196]";
connectAttr "right_lower_lid_base_anim_rotateY.o" "lunaRN.phl[197]";
connectAttr "right_lower_lid_base_anim_rotateZ.o" "lunaRN.phl[198]";
connectAttr "right_lowerlid_1_anim_translateX.o" "lunaRN.phl[199]";
connectAttr "right_lowerlid_1_anim_translateY.o" "lunaRN.phl[200]";
connectAttr "right_lowerlid_1_anim_translateZ.o" "lunaRN.phl[201]";
connectAttr "right_lowerlid_1_anim_rotateX.o" "lunaRN.phl[202]";
connectAttr "right_lowerlid_1_anim_rotateY.o" "lunaRN.phl[203]";
connectAttr "right_lowerlid_1_anim_rotateZ.o" "lunaRN.phl[204]";
connectAttr "right_lowerlid_2_anim_translateX.o" "lunaRN.phl[205]";
connectAttr "right_lowerlid_2_anim_translateY.o" "lunaRN.phl[206]";
connectAttr "right_lowerlid_2_anim_translateZ.o" "lunaRN.phl[207]";
connectAttr "right_lowerlid_2_anim_rotateX.o" "lunaRN.phl[208]";
connectAttr "right_lowerlid_2_anim_rotateY.o" "lunaRN.phl[209]";
connectAttr "right_lowerlid_2_anim_rotateZ.o" "lunaRN.phl[210]";
connectAttr "right_lowerlid_3_anim_translateX.o" "lunaRN.phl[211]";
connectAttr "right_lowerlid_3_anim_translateY.o" "lunaRN.phl[212]";
connectAttr "right_lowerlid_3_anim_translateZ.o" "lunaRN.phl[213]";
connectAttr "right_lowerlid_3_anim_rotateX.o" "lunaRN.phl[214]";
connectAttr "right_lowerlid_3_anim_rotateY.o" "lunaRN.phl[215]";
connectAttr "right_lowerlid_3_anim_rotateZ.o" "lunaRN.phl[216]";
connectAttr "right_innerlid_anim_translateX.o" "lunaRN.phl[217]";
connectAttr "right_innerlid_anim_translateY.o" "lunaRN.phl[218]";
connectAttr "right_innerlid_anim_translateZ.o" "lunaRN.phl[219]";
connectAttr "right_innerlid_anim_rotateX.o" "lunaRN.phl[220]";
connectAttr "right_innerlid_anim_rotateY.o" "lunaRN.phl[221]";
connectAttr "right_innerlid_anim_rotateZ.o" "lunaRN.phl[222]";
connectAttr "right_outerlid_anim_translateX.o" "lunaRN.phl[223]";
connectAttr "right_outerlid_anim_translateY.o" "lunaRN.phl[224]";
connectAttr "right_outerlid_anim_translateZ.o" "lunaRN.phl[225]";
connectAttr "right_outerlid_anim_rotateX.o" "lunaRN.phl[226]";
connectAttr "right_outerlid_anim_rotateY.o" "lunaRN.phl[227]";
connectAttr "right_outerlid_anim_rotateZ.o" "lunaRN.phl[228]";
connectAttr "center_eye_aim_main_anim_parent_to1.o" "lunaRN.phl[229]";
connectAttr "center_eye_aim_main_anim_translateX1.o" "lunaRN.phl[230]";
connectAttr "center_eye_aim_main_anim_translateY1.o" "lunaRN.phl[231]";
connectAttr "center_eye_aim_main_anim_translateZ1.o" "lunaRN.phl[232]";
connectAttr "center_eye_aim_main_anim_rotateX1.o" "lunaRN.phl[233]";
connectAttr "center_eye_aim_main_anim_rotateY1.o" "lunaRN.phl[234]";
connectAttr "center_eye_aim_main_anim_rotateZ1.o" "lunaRN.phl[235]";
connectAttr "center_eye_aim_right_anim_translateX1.o" "lunaRN.phl[236]";
connectAttr "center_eye_aim_right_anim_translateY1.o" "lunaRN.phl[237]";
connectAttr "center_eye_aim_right_anim_translateZ1.o" "lunaRN.phl[238]";
connectAttr "center_eye_aim_left_anim_translateX1.o" "lunaRN.phl[239]";
connectAttr "center_eye_aim_left_anim_translateY1.o" "lunaRN.phl[240]";
connectAttr "center_eye_aim_left_anim_translateZ1.o" "lunaRN.phl[241]";
connectAttr "center_jaw_anim_rotateX2.o" "lunaRN.phl[242]";
connectAttr "center_jaw_anim_rotateY2.o" "lunaRN.phl[243]";
connectAttr "center_jaw_anim_rotateZ2.o" "lunaRN.phl[244]";
connectAttr "center_jaw_anim_happy.o" "lunaRN.phl[245]";
connectAttr "center_jaw_anim_sad.o" "lunaRN.phl[246]";
connectAttr "center_jaw_anim_parent_to2.o" "lunaRN.phl[247]";
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
connectAttr "sharedReferenceNode.sr" "grannyRN.sr";
connectAttr "layerManager.dli[1]" "top_con.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of scarlet_beckon.ma
