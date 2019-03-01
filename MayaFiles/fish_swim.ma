//Maya ASCII 2017ff05 scene
//Name: fish_swim.ma
//Last modified: Thu, Feb 28, 2019 03:59:53 PM
//Codeset: 1252
file -rdi 1 -ns "salmon" -rfn "salmonRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/salmon/_published/salmon.ma";
file -r -ns "salmon" -dr 1 -rfn "salmonRN" -typ "mayaAscii" "//csenetid/cs/unix/projects/instr/capstone2/production/assets/character/salmon/_published/salmon.ma";
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
	rename -uid "05EAFA80-41D9-21CD-A5AF-3AA7C7071DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -173.78792355718656 8.4088470365592975 124.84252260225557 ;
	setAttr ".r" -type "double3" -6.3383527296342077 -49.000000000000867 -6.0599628633218458e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02FDCC52-4A56-7176-6499-DBA56C8C2DDF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 241.18146057221898;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3435E2DE-4737-1BB5-5A9F-51A0E0BDE142";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2466ADC-4C20-98E8-3ABF-DCAB8FCED750";
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
	rename -uid "543AF113-457A-AB97-4E06-71B50F2AF159";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6AB0CEE9-49FF-F8BC-D0F1-E6B53A1703D1";
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
	rename -uid "661397D1-4E12-2DEF-B8DB-2E9909791570";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B5AF3259-4979-5B09-977C-18A9206F4CA6";
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
	rename -uid "FBB12639-41A6-3B71-2C0D-A3BE694C22CA";
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
	rename -uid "2942CFBD-4B44-C743-48C3-B4A6B8099563";
	setAttr -k off ".v";
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F01B0D60-4998-DA0A-2929-98AC60D0D1B5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D377F46-45FA-A821-52EE-0D960EC8A37D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1EF59DC3-4EFD-3E70-A6C3-8891B2169468";
createNode displayLayerManager -n "layerManager";
	rename -uid "A5334340-4CCB-7600-62E6-A6AA89EF70D3";
createNode displayLayer -n "defaultLayer";
	rename -uid "C89C03FC-4625-91E7-471F-2AA92387279A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BEB7A2D6-4D26-1EA1-56D2-859BA561B828";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D1005484-4161-50A0-91F3-8C9D4E425D7B";
	setAttr ".g" yes;
createNode reference -n "salmonRN";
	rename -uid "47D4AC0A-49C6-7A80-76EB-C994B7EA852B";
	setAttr -s 113 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"salmonRN"
		"salmonRN" 0
		"salmonRN" 291
		2 "|salmon:Salmon_topCon" "visibility" " 1"
		2 "|salmon:Salmon_topCon" "global_scale" " -k 1 1"
		2 "|salmon:Salmon_topCon" "mesh_display" " -k 1 2"
		2 "|salmon:Salmon_topCon" "bind_joint_display" " -k 1 0"
		2 "|salmon:Salmon_topCon" "shape_visibility" " -k 1 1"
		2 "|salmon:Salmon_topCon" "anim_opacity" " -k 1 0.5"
		2 "|salmon:Salmon_topCon" "primary_anim_vis" " -k 1 1"
		2 "|salmon:Salmon_topCon" "primary_face_anim_vis" " -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"translateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"translateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"translateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"swim_offset" " -av -k 1 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"swim_height" " -av -k 1 0.15"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"swim_length" " -av -k 1 3"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim" 
		"display_deformer" " -av -k 1 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim|salmon:center_spine_4_null|salmon:center_spine_4_deformer_null|salmon:center_spine_4_vis_null|salmon:center_spine_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim|salmon:center_spine_4_null|salmon:center_spine_4_deformer_null|salmon:center_spine_4_vis_null|salmon:center_spine_4_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim|salmon:center_spine_4_null|salmon:center_spine_4_deformer_null|salmon:center_spine_4_vis_null|salmon:center_spine_4_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim|salmon:center_spine_4_null|salmon:center_spine_4_deformer_null|salmon:center_spine_4_vis_null|salmon:center_spine_4_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim|salmon:center_spine_4_null|salmon:center_spine_4_deformer_null|salmon:center_spine_4_vis_null|salmon:center_spine_4_anim" 
		"center_swim_influence" " -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim" 
		"center_swim_influence" " -av -k 1 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim|salmon:center_dorsal_fin_2_null|salmon:center_dorsal_fin_2_vis_null|salmon:center_dorsal_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim|salmon:center_dorsal_fin_2_null|salmon:center_dorsal_fin_2_vis_null|salmon:center_dorsal_fin_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim|salmon:center_dorsal_fin_2_null|salmon:center_dorsal_fin_2_vis_null|salmon:center_dorsal_fin_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim|salmon:center_dorsal_fin_2_null|salmon:center_dorsal_fin_2_vis_null|salmon:center_dorsal_fin_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim|salmon:center_rear_fin_2_null|salmon:center_rear_fin_2_vis_null|salmon:center_rear_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim|salmon:center_rear_fin_2_null|salmon:center_rear_fin_2_vis_null|salmon:center_rear_fin_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim|salmon:center_rear_fin_2_null|salmon:center_rear_fin_2_vis_null|salmon:center_rear_fin_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim|salmon:center_rear_fin_2_null|salmon:center_rear_fin_2_vis_null|salmon:center_rear_fin_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_adipose_component_grp|salmon:center_adipose_anim_grp|salmon:center_adipose_null|salmon:center_adipose_vis_null|salmon:center_adipose_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_adipose_component_grp|salmon:center_adipose_anim_grp|salmon:center_adipose_null|salmon:center_adipose_vis_null|salmon:center_adipose_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_adipose_component_grp|salmon:center_adipose_anim_grp|salmon:center_adipose_null|salmon:center_adipose_vis_null|salmon:center_adipose_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_adipose_component_grp|salmon:center_adipose_anim_grp|salmon:center_adipose_null|salmon:center_adipose_vis_null|salmon:center_adipose_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_adipose_component_grp|salmon:center_adipose_anim_grp|salmon:center_adipose_null|salmon:center_adipose_vis_null|salmon:center_adipose_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim" 
		"parent_to" " -av -k 1 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim" 
		"parent_to" " -av -k 1 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_swim_component_grp|salmon:DO_NOT_TOUCH|salmon:center_swim_IK" 
		"translate" " -type \"double3\" -3.9926281969444162 -1.5814768015801168 -34.546506646734763"
		
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_swim_component_grp|salmon:DO_NOT_TOUCH|salmon:center_swim_IK" 
		"rotate" " -type \"double3\" 90.748053146449266 85.266126997996395 0.67066152222992037"
		
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim|salmon:left_pectoral_fin_3_null|salmon:left_pectoral_fin_3_vis_null|salmon:left_pectoral_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim|salmon:left_pectoral_fin_3_null|salmon:left_pectoral_fin_3_vis_null|salmon:left_pectoral_fin_3_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim|salmon:left_pectoral_fin_3_null|salmon:left_pectoral_fin_3_vis_null|salmon:left_pectoral_fin_3_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim|salmon:left_pectoral_fin_3_null|salmon:left_pectoral_fin_3_vis_null|salmon:left_pectoral_fin_3_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim|salmon:left_pelvic_fin_2_null|salmon:left_pelvic_fin_2_vis_null|salmon:left_pelvic_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim|salmon:left_pelvic_fin_2_null|salmon:left_pelvic_fin_2_vis_null|salmon:left_pelvic_fin_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim|salmon:left_pelvic_fin_2_null|salmon:left_pelvic_fin_2_vis_null|salmon:left_pelvic_fin_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim|salmon:left_pelvic_fin_2_null|salmon:left_pelvic_fin_2_vis_null|salmon:left_pelvic_fin_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim|salmon:left_pelvic_fin_2_null|salmon:left_pelvic_fin_2_vis_null|salmon:left_pelvic_fin_2_anim|salmon:left_pelvic_fin_3_null|salmon:left_pelvic_fin_3_vis_null|salmon:left_pelvic_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim|salmon:left_pelvic_fin_2_null|salmon:left_pelvic_fin_2_vis_null|salmon:left_pelvic_fin_2_anim|salmon:left_pelvic_fin_3_null|salmon:left_pelvic_fin_3_vis_null|salmon:left_pelvic_fin_3_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim|salmon:left_pelvic_fin_2_null|salmon:left_pelvic_fin_2_vis_null|salmon:left_pelvic_fin_2_anim|salmon:left_pelvic_fin_3_null|salmon:left_pelvic_fin_3_vis_null|salmon:left_pelvic_fin_3_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pelvic_fin_component_grp|salmon:left_pelvic_fin_anim_grp|salmon:left_pelvic_fin_1_null|salmon:left_pelvic_fin_1_vis_null|salmon:left_pelvic_fin_1_anim|salmon:left_pelvic_fin_2_null|salmon:left_pelvic_fin_2_vis_null|salmon:left_pelvic_fin_2_anim|salmon:left_pelvic_fin_3_null|salmon:left_pelvic_fin_3_vis_null|salmon:left_pelvic_fin_3_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim|salmon:right_pectoral_fin_3_null|salmon:right_pectoral_fin_3_vis_null|salmon:right_pectoral_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim|salmon:right_pectoral_fin_3_null|salmon:right_pectoral_fin_3_vis_null|salmon:right_pectoral_fin_3_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim|salmon:right_pectoral_fin_3_null|salmon:right_pectoral_fin_3_vis_null|salmon:right_pectoral_fin_3_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim|salmon:right_pectoral_fin_3_null|salmon:right_pectoral_fin_3_vis_null|salmon:right_pectoral_fin_3_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim|salmon:right_pelvic_fin_3_null|salmon:right_pelvic_fin_3_vis_null|salmon:right_pelvic_fin_3_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim|salmon:right_pelvic_fin_3_null|salmon:right_pelvic_fin_3_vis_null|salmon:right_pelvic_fin_3_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim|salmon:right_pelvic_fin_3_null|salmon:right_pelvic_fin_3_vis_null|salmon:right_pelvic_fin_3_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim|salmon:right_pelvic_fin_3_null|salmon:right_pelvic_fin_3_vis_null|salmon:right_pelvic_fin_3_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:center_jaw_component_grp|salmon:center_jaw_anim_grp|salmon:center_jaw_null|salmon:center_jaw_vis_null|salmon:center_jaw_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:center_jaw_component_grp|salmon:center_jaw_anim_grp|salmon:center_jaw_null|salmon:center_jaw_vis_null|salmon:center_jaw_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:center_jaw_component_grp|salmon:center_jaw_anim_grp|salmon:center_jaw_null|salmon:center_jaw_vis_null|salmon:center_jaw_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:center_jaw_component_grp|salmon:center_jaw_anim_grp|salmon:center_jaw_null|salmon:center_jaw_vis_null|salmon:center_jaw_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:center_jaw_component_grp|salmon:center_jaw_anim_grp|salmon:center_jaw_null|salmon:center_jaw_vis_null|salmon:center_jaw_anim" 
		"segmentScaleCompensate" " 1"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:left_eye_component_grp|salmon:left_eye_anim_grp|salmon:left_eye_null|salmon:left_eye_vis_null|salmon:left_eye_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:left_eye_component_grp|salmon:left_eye_anim_grp|salmon:left_eye_null|salmon:left_eye_vis_null|salmon:left_eye_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:left_eye_component_grp|salmon:left_eye_anim_grp|salmon:left_eye_null|salmon:left_eye_vis_null|salmon:left_eye_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:left_eye_component_grp|salmon:left_eye_anim_grp|salmon:left_eye_null|salmon:left_eye_vis_null|salmon:left_eye_anim" 
		"rotateZ" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:right_eye_component_grp|salmon:right_eye_anim_grp|salmon:right_eye_null|salmon:right_eye_vis_null|salmon:right_eye_anim" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:right_eye_component_grp|salmon:right_eye_anim_grp|salmon:right_eye_null|salmon:right_eye_vis_null|salmon:right_eye_anim" 
		"rotateX" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:right_eye_component_grp|salmon:right_eye_anim_grp|salmon:right_eye_null|salmon:right_eye_vis_null|salmon:right_eye_anim" 
		"rotateY" " -av"
		2 "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:right_eye_component_grp|salmon:right_eye_anim_grp|salmon:right_eye_null|salmon:right_eye_vis_null|salmon:right_eye_anim" 
		"rotateZ" " -av"
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.translateX" 
		"salmonRN.placeHolderList[1]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.translateY" 
		"salmonRN.placeHolderList[2]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.translateZ" 
		"salmonRN.placeHolderList[3]" ""
		5 3 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.rotatePivot" 
		"salmonRN.placeHolderList[4]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.rotateX" 
		"salmonRN.placeHolderList[5]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.rotateY" 
		"salmonRN.placeHolderList[6]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.rotateZ" 
		"salmonRN.placeHolderList[7]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.display_deformer" 
		"salmonRN.placeHolderList[8]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.swim_height" 
		"salmonRN.placeHolderList[9]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.swim_length" 
		"salmonRN.placeHolderList[10]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.swim_offset" 
		"salmonRN.placeHolderList[11]" ""
		5 3 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.worldMatrix" 
		"salmonRN.placeHolderList[12]" ""
		5 3 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.message" 
		"salmonRN.placeHolderList[13]" ""
		5 3 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_COG_component_grp|salmon:center_COG_anim_grp|salmon:center_COG_null|salmon:center_COG_vis_null|salmon:center_COG_anim.message" 
		"salmonRN.placeHolderList[14]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim.rotateX" 
		"salmonRN.placeHolderList[15]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim.rotateY" 
		"salmonRN.placeHolderList[16]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim.rotateZ" 
		"salmonRN.placeHolderList[17]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim.center_swim_influence" 
		"salmonRN.placeHolderList[18]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim.rotateX" 
		"salmonRN.placeHolderList[19]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim.rotateY" 
		"salmonRN.placeHolderList[20]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim.rotateZ" 
		"salmonRN.placeHolderList[21]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim.center_swim_influence" 
		"salmonRN.placeHolderList[22]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim.rotateX" 
		"salmonRN.placeHolderList[23]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim.rotateY" 
		"salmonRN.placeHolderList[24]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim.rotateZ" 
		"salmonRN.placeHolderList[25]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_spine_component_grp|salmon:center_spine_anim_grp|salmon:center_spine_1_null|salmon:center_spine_1_deformer_null|salmon:center_spine_1_vis_null|salmon:center_spine_1_anim|salmon:center_spine_2_null|salmon:center_spine_2_deformer_null|salmon:center_spine_2_vis_null|salmon:center_spine_2_anim|salmon:center_spine_3_null|salmon:center_spine_3_deformer_null|salmon:center_spine_3_vis_null|salmon:center_spine_3_anim.center_swim_influence" 
		"salmonRN.placeHolderList[26]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim.rotateX" 
		"salmonRN.placeHolderList[27]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim.rotateY" 
		"salmonRN.placeHolderList[28]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim.rotateZ" 
		"salmonRN.placeHolderList[29]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim.center_swim_influence" 
		"salmonRN.placeHolderList[30]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim.rotateX" 
		"salmonRN.placeHolderList[31]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim.rotateY" 
		"salmonRN.placeHolderList[32]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim.rotateZ" 
		"salmonRN.placeHolderList[33]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim.center_swim_influence" 
		"salmonRN.placeHolderList[34]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim.rotateX" 
		"salmonRN.placeHolderList[35]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim.rotateY" 
		"salmonRN.placeHolderList[36]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim.rotateZ" 
		"salmonRN.placeHolderList[37]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim.center_swim_influence" 
		"salmonRN.placeHolderList[38]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim.rotateX" 
		"salmonRN.placeHolderList[39]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim.rotateY" 
		"salmonRN.placeHolderList[40]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim.rotateZ" 
		"salmonRN.placeHolderList[41]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_component_grp|salmon:center_tail_anim_grp|salmon:center_tail_1_null|salmon:center_tail_1_deformer_null|salmon:center_tail_1_vis_null|salmon:center_tail_1_anim|salmon:center_tail_2_null|salmon:center_tail_2_deformer_null|salmon:center_tail_2_vis_null|salmon:center_tail_2_anim|salmon:center_tail_3_null|salmon:center_tail_3_deformer_null|salmon:center_tail_3_vis_null|salmon:center_tail_3_anim|salmon:center_tail_4_null|salmon:center_tail_4_deformer_null|salmon:center_tail_4_vis_null|salmon:center_tail_4_anim.center_swim_influence" 
		"salmonRN.placeHolderList[42]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim.rotateX" 
		"salmonRN.placeHolderList[43]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim.rotateY" 
		"salmonRN.placeHolderList[44]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim.rotateZ" 
		"salmonRN.placeHolderList[45]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim.center_swim_influence" 
		"salmonRN.placeHolderList[46]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim.rotateX" 
		"salmonRN.placeHolderList[47]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim.rotateY" 
		"salmonRN.placeHolderList[48]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim.rotateZ" 
		"salmonRN.placeHolderList[49]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim.center_swim_influence" 
		"salmonRN.placeHolderList[50]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim.rotateX" 
		"salmonRN.placeHolderList[51]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim.rotateY" 
		"salmonRN.placeHolderList[52]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim.rotateZ" 
		"salmonRN.placeHolderList[53]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_tail_fin_component_grp|salmon:center_tail_fin_anim_grp|salmon:center_tail_fin_1_null|salmon:center_tail_fin_1_deformer_null|salmon:center_tail_fin_1_vis_null|salmon:center_tail_fin_1_anim|salmon:center_tail_fin_2_null|salmon:center_tail_fin_2_deformer_null|salmon:center_tail_fin_2_vis_null|salmon:center_tail_fin_2_anim|salmon:center_tail_fin_3_null|salmon:center_tail_fin_3_deformer_null|salmon:center_tail_fin_3_vis_null|salmon:center_tail_fin_3_anim.center_swim_influence" 
		"salmonRN.placeHolderList[54]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim.rotateX" 
		"salmonRN.placeHolderList[55]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim.rotateY" 
		"salmonRN.placeHolderList[56]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim.rotateZ" 
		"salmonRN.placeHolderList[57]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim|salmon:center_dorsal_fin_2_null|salmon:center_dorsal_fin_2_vis_null|salmon:center_dorsal_fin_2_anim.rotateX" 
		"salmonRN.placeHolderList[58]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim|salmon:center_dorsal_fin_2_null|salmon:center_dorsal_fin_2_vis_null|salmon:center_dorsal_fin_2_anim.rotateY" 
		"salmonRN.placeHolderList[59]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_dorsal_fin_component_grp|salmon:center_dorsal_fin_anim_grp|salmon:center_dorsal_fin_1_null|salmon:center_dorsal_fin_1_vis_null|salmon:center_dorsal_fin_1_anim|salmon:center_dorsal_fin_2_null|salmon:center_dorsal_fin_2_vis_null|salmon:center_dorsal_fin_2_anim.rotateZ" 
		"salmonRN.placeHolderList[60]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim.rotateX" 
		"salmonRN.placeHolderList[61]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim.rotateY" 
		"salmonRN.placeHolderList[62]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim.rotateZ" 
		"salmonRN.placeHolderList[63]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim|salmon:center_rear_fin_2_null|salmon:center_rear_fin_2_vis_null|salmon:center_rear_fin_2_anim.rotateX" 
		"salmonRN.placeHolderList[64]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim|salmon:center_rear_fin_2_null|salmon:center_rear_fin_2_vis_null|salmon:center_rear_fin_2_anim.rotateY" 
		"salmonRN.placeHolderList[65]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_rear_fin_component_grp|salmon:center_rear_fin_anim_grp|salmon:center_rear_fin_1_null|salmon:center_rear_fin_1_vis_null|salmon:center_rear_fin_1_anim|salmon:center_rear_fin_2_null|salmon:center_rear_fin_2_vis_null|salmon:center_rear_fin_2_anim.rotateZ" 
		"salmonRN.placeHolderList[66]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_adipose_component_grp|salmon:center_adipose_anim_grp|salmon:center_adipose_null|salmon:center_adipose_vis_null|salmon:center_adipose_anim.rotateX" 
		"salmonRN.placeHolderList[67]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_adipose_component_grp|salmon:center_adipose_anim_grp|salmon:center_adipose_null|salmon:center_adipose_vis_null|salmon:center_adipose_anim.rotateY" 
		"salmonRN.placeHolderList[68]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_adipose_component_grp|salmon:center_adipose_anim_grp|salmon:center_adipose_null|salmon:center_adipose_vis_null|salmon:center_adipose_anim.rotateZ" 
		"salmonRN.placeHolderList[69]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim.rotateX" 
		"salmonRN.placeHolderList[70]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim.rotateY" 
		"salmonRN.placeHolderList[71]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim.rotateZ" 
		"salmonRN.placeHolderList[72]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_neck_component_grp|salmon:center_neck_anim_grp|salmon:center_neck_null|salmon:center_neck_multicon_null|salmon:center_neck_vis_null|salmon:center_neck_anim.parent_to" 
		"salmonRN.placeHolderList[73]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim.rotateX" 
		"salmonRN.placeHolderList[74]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim.rotateY" 
		"salmonRN.placeHolderList[75]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim.rotateZ" 
		"salmonRN.placeHolderList[76]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:center_head_component_grp|salmon:center_head_anim_grp|salmon:center_head_null|salmon:center_head_multicon_null|salmon:center_head_vis_null|salmon:center_head_anim.parent_to" 
		"salmonRN.placeHolderList[77]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim.rotateX" 
		"salmonRN.placeHolderList[78]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim.rotateY" 
		"salmonRN.placeHolderList[79]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim.rotateZ" 
		"salmonRN.placeHolderList[80]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim.rotateX" 
		"salmonRN.placeHolderList[81]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim.rotateY" 
		"salmonRN.placeHolderList[82]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim.rotateZ" 
		"salmonRN.placeHolderList[83]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim|salmon:left_pectoral_fin_3_null|salmon:left_pectoral_fin_3_vis_null|salmon:left_pectoral_fin_3_anim.rotateX" 
		"salmonRN.placeHolderList[84]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim|salmon:left_pectoral_fin_3_null|salmon:left_pectoral_fin_3_vis_null|salmon:left_pectoral_fin_3_anim.rotateY" 
		"salmonRN.placeHolderList[85]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:left_pectoral_fin_component_grp|salmon:left_pectoral_fin_anim_grp|salmon:left_pectoral_fin_1_null|salmon:left_pectoral_fin_1_vis_null|salmon:left_pectoral_fin_1_anim|salmon:left_pectoral_fin_2_null|salmon:left_pectoral_fin_2_vis_null|salmon:left_pectoral_fin_2_anim|salmon:left_pectoral_fin_3_null|salmon:left_pectoral_fin_3_vis_null|salmon:left_pectoral_fin_3_anim.rotateZ" 
		"salmonRN.placeHolderList[86]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim.rotateX" 
		"salmonRN.placeHolderList[87]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim.rotateY" 
		"salmonRN.placeHolderList[88]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim.rotateZ" 
		"salmonRN.placeHolderList[89]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim.rotateX" 
		"salmonRN.placeHolderList[90]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim.rotateY" 
		"salmonRN.placeHolderList[91]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim.rotateZ" 
		"salmonRN.placeHolderList[92]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim|salmon:right_pectoral_fin_3_null|salmon:right_pectoral_fin_3_vis_null|salmon:right_pectoral_fin_3_anim.rotateX" 
		"salmonRN.placeHolderList[93]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim|salmon:right_pectoral_fin_3_null|salmon:right_pectoral_fin_3_vis_null|salmon:right_pectoral_fin_3_anim.rotateY" 
		"salmonRN.placeHolderList[94]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pectoral_fin_component_grp|salmon:right_pectoral_fin_anim_grp|salmon:right_pectoral_fin_1_null|salmon:right_pectoral_fin_1_vis_null|salmon:right_pectoral_fin_1_anim|salmon:right_pectoral_fin_2_null|salmon:right_pectoral_fin_2_vis_null|salmon:right_pectoral_fin_2_anim|salmon:right_pectoral_fin_3_null|salmon:right_pectoral_fin_3_vis_null|salmon:right_pectoral_fin_3_anim.rotateZ" 
		"salmonRN.placeHolderList[95]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim.rotateX" 
		"salmonRN.placeHolderList[96]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim.rotateY" 
		"salmonRN.placeHolderList[97]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim.rotateZ" 
		"salmonRN.placeHolderList[98]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim.rotateX" 
		"salmonRN.placeHolderList[99]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim.rotateY" 
		"salmonRN.placeHolderList[100]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim.rotateZ" 
		"salmonRN.placeHolderList[101]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim|salmon:right_pelvic_fin_3_null|salmon:right_pelvic_fin_3_vis_null|salmon:right_pelvic_fin_3_anim.rotateX" 
		"salmonRN.placeHolderList[102]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim|salmon:right_pelvic_fin_3_null|salmon:right_pelvic_fin_3_vis_null|salmon:right_pelvic_fin_3_anim.rotateY" 
		"salmonRN.placeHolderList[103]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:component_grp|salmon:right_pelvic_fin_component_grp|salmon:right_pelvic_fin_anim_grp|salmon:right_pelvic_fin_1_null|salmon:right_pelvic_fin_1_vis_null|salmon:right_pelvic_fin_1_anim|salmon:right_pelvic_fin_2_null|salmon:right_pelvic_fin_2_vis_null|salmon:right_pelvic_fin_2_anim|salmon:right_pelvic_fin_3_null|salmon:right_pelvic_fin_3_vis_null|salmon:right_pelvic_fin_3_anim.rotateZ" 
		"salmonRN.placeHolderList[104]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:center_jaw_component_grp|salmon:center_jaw_anim_grp|salmon:center_jaw_null|salmon:center_jaw_vis_null|salmon:center_jaw_anim.rotateZ" 
		"salmonRN.placeHolderList[105]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:center_jaw_component_grp|salmon:center_jaw_anim_grp|salmon:center_jaw_null|salmon:center_jaw_vis_null|salmon:center_jaw_anim.rotateX" 
		"salmonRN.placeHolderList[106]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:center_jaw_component_grp|salmon:center_jaw_anim_grp|salmon:center_jaw_null|salmon:center_jaw_vis_null|salmon:center_jaw_anim.rotateY" 
		"salmonRN.placeHolderList[107]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:left_eye_component_grp|salmon:left_eye_anim_grp|salmon:left_eye_null|salmon:left_eye_vis_null|salmon:left_eye_anim.rotateX" 
		"salmonRN.placeHolderList[108]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:left_eye_component_grp|salmon:left_eye_anim_grp|salmon:left_eye_null|salmon:left_eye_vis_null|salmon:left_eye_anim.rotateY" 
		"salmonRN.placeHolderList[109]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:left_eye_component_grp|salmon:left_eye_anim_grp|salmon:left_eye_null|salmon:left_eye_vis_null|salmon:left_eye_anim.rotateZ" 
		"salmonRN.placeHolderList[110]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:right_eye_component_grp|salmon:right_eye_anim_grp|salmon:right_eye_null|salmon:right_eye_vis_null|salmon:right_eye_anim.rotateX" 
		"salmonRN.placeHolderList[111]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:right_eye_component_grp|salmon:right_eye_anim_grp|salmon:right_eye_null|salmon:right_eye_vis_null|salmon:right_eye_anim.rotateY" 
		"salmonRN.placeHolderList[112]" ""
		5 4 "salmonRN" "|salmon:Salmon_topCon|salmon:Salmon_Face_topCon|salmon:component_grp|salmon:right_eye_component_grp|salmon:right_eye_anim_grp|salmon:right_eye_null|salmon:right_eye_vis_null|salmon:right_eye_anim.rotateZ" 
		"salmonRN.placeHolderList[113]" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D5320572-498D-B217-6141-B0AEDC9A4CEC";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CEFFF6F4-45DE-3B2E-49C5-15A4DBF6A4B3";
	setAttr ".version" -type "string" "3.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EAE6EBA1-4B5C-821B-34E3-0E85FB2643AC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "44E38CDA-4DC0-CD0F-9C04-609EFAA51E91";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4B5692B6-4DA1-8A1E-4630-D1A0FB9883B1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode animCurveTL -n "center_COG_anim_translateX";
	rename -uid "F30BEBFC-483D-398B-9E2F-E0A374C5BC0F";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_COG_anim_translateY";
	rename -uid "18923B03-4704-2CD9-9C80-45BAC578C27E";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "center_COG_anim_translateZ";
	rename -uid "BC791C47-497F-31C2-F74A-65B4BCEF5AF8";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateX";
	rename -uid "2E85E60A-4F5E-62CA-D266-618C35C8EEEA";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateY";
	rename -uid "1809982F-4B9C-EAD3-D8ED-5B9D22158423";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "center_COG_anim_rotateZ";
	rename -uid "7DF570FD-47C5-DF24-1023-3D9C97976619";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode motionTrail -n "motionTrail1";
	rename -uid "B24E8E90-44BD-AD3F-489F-F1BAF520F7EE";
	setAttr ".s" 1;
	setAttr ".e" 120;
createNode animCurveTA -n "right_eye_anim_rotateX";
	rename -uid "4F53F58A-43B1-848A-BB13-E38E1DDA0451";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_eye_anim_rotateY";
	rename -uid "1FCB09D4-4D00-5C3A-8088-40B9A37D8DD9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_eye_anim_rotateZ";
	rename -uid "003C50CB-4F63-3E2B-8DA2-EFAD0A582023";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_eye_anim_rotateX";
	rename -uid "5FED5779-46F7-5D64-9C62-56A03A3AFA8E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_eye_anim_rotateY";
	rename -uid "BD800366-48E4-254B-DC8E-FAB352C0C1E0";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_eye_anim_rotateZ";
	rename -uid "22DB92B8-4752-32C6-A9F1-988AF65AD473";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_1_anim_rotateX";
	rename -uid "26A7FB0C-4F6D-17F9-C801-CCAA9DC22D7A";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_1_anim_rotateY";
	rename -uid "DBB0390B-4C09-1528-6F70-E4BC6AFC0E9F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_1_anim_rotateZ";
	rename -uid "E358085D-4726-EE52-F04C-3395857A08F9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_2_anim_rotateX";
	rename -uid "7A24DA10-4960-CC21-832A-27A35E8E6BCF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_2_anim_rotateY";
	rename -uid "40EEF687-4A61-1AC0-A2C3-EAB2F796F684";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_2_anim_rotateZ";
	rename -uid "C68FB115-4CE0-8760-72C9-33BA546DDEA6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_3_anim_rotateX";
	rename -uid "1158CD50-4D30-EA51-8869-56AED883FB38";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_3_anim_rotateY";
	rename -uid "85F97598-4699-AEF0-13B0-6CA877EBED35";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pelvic_fin_3_anim_rotateZ";
	rename -uid "23C6909C-4808-7C41-552B-73BC11A9FD25";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_1_anim_rotateX";
	rename -uid "C0FC96FB-440C-F490-3F26-C798EE175DEE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_1_anim_rotateY";
	rename -uid "169F1827-4E15-8BF8-8A32-5CBB598E9451";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_1_anim_rotateZ";
	rename -uid "CC8BC15E-4CC5-5B1D-B2DB-3288F0D30C27";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_2_anim_rotateX";
	rename -uid "2BD319F9-49BC-B302-2F63-49A4FB306B83";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_2_anim_rotateY";
	rename -uid "163ACCD3-469F-64F9-5E08-05AA0F4615BA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_2_anim_rotateZ";
	rename -uid "9EE1D226-49AE-1121-4F64-C981FD5031AD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_3_anim_rotateX";
	rename -uid "B9CB9FCD-42B4-8ABF-3384-6DA67052336F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_3_anim_rotateY";
	rename -uid "B298F148-4D8D-9576-AA93-E7A4008D80EC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "right_pectoral_fin_3_anim_rotateZ";
	rename -uid "4482870D-41E7-2AC5-A0DF-429ED8BC0CF2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_1_anim_rotateX";
	rename -uid "51CD85AA-4798-1F0C-0E74-2792C87DF7D6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_1_anim_rotateY";
	rename -uid "240BB468-402F-9DB8-4ACD-17AE35551EA5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_1_anim_rotateZ";
	rename -uid "58BE151E-4F16-9AC3-C97A-C4AB3B8A3426";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_2_anim_rotateX";
	rename -uid "67D2133D-494E-4F2E-DA96-8FAB3C3292E7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_2_anim_rotateY";
	rename -uid "41D22A27-4382-422A-54DE-3795953F2A5E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_2_anim_rotateZ";
	rename -uid "55E07C23-4432-7F08-F128-36AD3E16ECA4";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_3_anim_rotateX";
	rename -uid "469C7A8E-4BA4-C832-3DB6-DE817FF48BA5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_3_anim_rotateY";
	rename -uid "C0C112BB-4CEE-84BD-4E5B-A386168CF883";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "left_pectoral_fin_3_anim_rotateZ";
	rename -uid "C5735547-404B-4F2A-F233-5EBC17A70FCB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_adipose_anim_rotateX";
	rename -uid "747E17ED-402F-A002-F2DA-C0AF93DEE2B7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_adipose_anim_rotateY";
	rename -uid "1060A09F-4FA8-D0F5-9C3B-91930344E00E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_adipose_anim_rotateZ";
	rename -uid "7BED5B73-44E0-C7C4-64F2-E292043F58D5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_rear_fin_1_anim_rotateX";
	rename -uid "B11854F7-4B47-5401-753F-92877E828C37";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_rear_fin_1_anim_rotateY";
	rename -uid "735F77A7-4720-8CC3-5A87-5C82308D39C9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_rear_fin_1_anim_rotateZ";
	rename -uid "D42C2935-4239-C07E-EB7C-1890515FF6F9";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_rear_fin_2_anim_rotateX";
	rename -uid "8DA64A94-412F-C5AC-CFF6-968F5EC65050";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_rear_fin_2_anim_rotateY";
	rename -uid "2A498E6D-486D-8CE3-92A8-B29A58A16CBC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_rear_fin_2_anim_rotateZ";
	rename -uid "5D94C5D3-41DB-7AB7-62E2-BF8952778336";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateX";
	rename -uid "9DBCCC99-4B87-4ACC-3284-3FAF72EC7949";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateY";
	rename -uid "DE46BFCA-430F-3A20-0149-B5AE91C1D721";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_1_anim_rotateZ";
	rename -uid "BD548C36-43D8-52F5-B63F-18A2461E37AB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateX";
	rename -uid "30C3CF61-45E1-21A2-3E8A-0F84725094EC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateY";
	rename -uid "68085A75-4A4B-0BD2-0FB1-08A3EAC63061";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_dorsal_fin_2_anim_rotateZ";
	rename -uid "599EE097-45BD-38B9-2628-E9B78A0F2E35";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_jaw_anim_rotateX";
	rename -uid "14E53962-4F8B-F5CC-1828-E6BFFBEDAF5C";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_jaw_anim_rotateY";
	rename -uid "1E192238-4ECF-8A8F-DA1D-10BD0863CB18";
	setAttr ".tan" 10;
	setAttr -s 3 ".ktv[0:2]"  1 0 40 0 80 0;
	setAttr -s 3 ".kot[0:2]"  18 18 18;
createNode animCurveTA -n "center_jaw_anim_rotateZ";
	rename -uid "2FE0EDBD-42B1-3D1B-7B25-078261954F8A";
	setAttr ".tan" 10;
	setAttr -s 5 ".ktv[0:4]"  1 0 20 -10.309697677356464 40 0 60 -9.1348479743136117
		 80 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTA -n "center_head_anim_rotateX";
	rename -uid "6DF604E2-42FD-CB6A-8396-77802FC67985";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_head_anim_rotateY";
	rename -uid "D45BBB0D-409A-B0D1-7B8E-91A3E50446F6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_head_anim_rotateZ";
	rename -uid "8795091F-4CB8-3755-4217-649356AF8BB3";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_head_anim_parent_to";
	rename -uid "76A94311-4454-A59A-E84F-E8AF51129C88";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_neck_anim_rotateX";
	rename -uid "8F434617-4528-AF93-C2A8-5E897881C2B5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_neck_anim_rotateY";
	rename -uid "B281B031-49DC-1A7F-1BA8-B6B7B447B055";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_neck_anim_rotateZ";
	rename -uid "3F47D48F-4C3A-E29E-9346-608C749B2F7D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_neck_anim_parent_to";
	rename -uid "CBCE3326-4BD2-6A70-F02B-EE8D2E8FDB32";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "center_tail_fin_3_anim_rotateX";
	rename -uid "3DE17259-450E-C3D0-49CB-1E9B7C3AB1FA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_fin_3_anim_rotateY";
	rename -uid "5DCF869C-466D-7882-3F4C-E79E9C650AEA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_fin_3_anim_rotateZ";
	rename -uid "61B58EF2-4112-1109-3771-77A5E2BB418E";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_fin_3_anim_center_swim_influence";
	rename -uid "36C32DCA-4EBE-3160-70A2-D79B8D127105";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_fin_1_anim_rotateX";
	rename -uid "49197230-4573-F08F-D54A-BBB7585EF343";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_fin_1_anim_rotateY";
	rename -uid "04CCA488-4657-92DB-B667-E7B223CEF7F2";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_fin_1_anim_rotateZ";
	rename -uid "B9E780AF-4608-203D-E1D9-0A80DC1801F7";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_fin_1_anim_center_swim_influence";
	rename -uid "B86033C9-48B5-3AE4-69E4-ED852934D6BE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_fin_2_anim_rotateX";
	rename -uid "8A6F1537-4944-3E79-DD55-AC8139358DF8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_fin_2_anim_rotateY";
	rename -uid "C976902B-4E01-C5C4-F127-009C01338203";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_fin_2_anim_rotateZ";
	rename -uid "107EFA2F-4036-4CAF-BA4F-B1AE58903BB6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_fin_2_anim_center_swim_influence";
	rename -uid "2E1CB083-432B-AE7F-3636-6D8F7B1480CD";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_4_anim_rotateX";
	rename -uid "2A6A1EC2-48D2-FE10-B2C8-9AAEC474AA49";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_4_anim_rotateY";
	rename -uid "F7CEEE80-4D1A-048B-2EA8-0683AD58C4AF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_4_anim_rotateZ";
	rename -uid "4B141F16-4A78-635C-B8FE-DCBFCF39A102";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_4_anim_center_swim_influence";
	rename -uid "D34C0131-42C2-E6F3-F303-57993E633388";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateX";
	rename -uid "00472384-4741-A32E-6CC8-41910A1F26AA";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateY";
	rename -uid "D616ADCE-4E7A-02E7-BF92-5B96907BD101";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_1_anim_rotateZ";
	rename -uid "EF59BDD8-4EC6-0250-811C-8586190C21DF";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_1_anim_center_swim_influence";
	rename -uid "9ECB1018-4642-D817-3CAE-7986B31FCF04";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateX";
	rename -uid "4501CA19-4B4A-05B8-1F7F-94B70C57052B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateY";
	rename -uid "558DFB9D-47F2-2CDA-5B92-B7898B9D0DB8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_2_anim_rotateZ";
	rename -uid "E34B1128-4081-05D9-C2AC-AA9B0C238F70";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_2_anim_center_swim_influence";
	rename -uid "ED69872E-4523-F8CD-75CC-75995A4F4F27";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateX";
	rename -uid "0EECB9F0-4761-EC73-BE23-3F804608EDA5";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateY";
	rename -uid "A48C8D73-4DAB-148F-0FC4-19B447A4D55F";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_tail_3_anim_rotateZ";
	rename -uid "F186D8D7-45D6-7056-381A-1AB3BB68B0FB";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_tail_3_anim_center_swim_influence";
	rename -uid "0EBDB6BD-4E15-5D41-B014-E58283786F2D";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateX";
	rename -uid "B8BC7204-4D46-7465-B381-B38E69608E06";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateY";
	rename -uid "439FE6D0-4B18-1E51-22D4-5C87CB950661";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_1_anim_rotateZ";
	rename -uid "CAA00C63-4357-0729-BFC8-AC939FAA01F6";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_1_anim_center_swim_influence";
	rename -uid "0C38865A-4CCD-CAB2-5AFA-3FB1E8246BE8";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateX";
	rename -uid "B0F667A6-47C0-1F25-F236-6AB7FF75D81B";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateY";
	rename -uid "591F4863-4590-84D5-965C-F4B17DEA3536";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_2_anim_rotateZ";
	rename -uid "A23A3544-46AA-1F22-FDD3-CC91A1398590";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_2_anim_center_swim_influence";
	rename -uid "89261B2F-4213-D097-BEC0-A49D51127578";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_3_anim_rotateX";
	rename -uid "28D74C14-4F25-28BA-D6F0-9E8A4EE1FB62";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_3_anim_rotateY";
	rename -uid "EB3FF7AC-4B59-6F90-7DDB-A193F64011FC";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "center_spine_3_anim_rotateZ";
	rename -uid "58EDEDA9-4850-AD3C-63C3-B48EAEC027FE";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_spine_3_anim_center_swim_influence";
	rename -uid "6F552744-4951-1B24-0763-6C88855E5217";
	setAttr ".tan" 10;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "center_COG_anim_swim_offset";
	rename -uid "7DA2E966-4571-A39D-5413-68BF560F9BFB";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 12;
createNode animCurveTU -n "center_COG_anim_swim_height";
	rename -uid "7748DF2D-40D6-685F-81BD-A4A4909FDEEE";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0.15;
createNode animCurveTU -n "center_COG_anim_swim_length";
	rename -uid "20B21696-42F0-F10E-2C57-57BDF09821D2";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 3;
createNode animCurveTU -n "center_COG_anim_display_deformer";
	rename -uid "1F7145FB-43D9-C50B-A79F-619AFB08DD6A";
	setAttr ".tan" 2;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "27DA52A4-4C85-9C68-58EE-E7998B8C84BD";
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
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
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
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1000 -size 1000 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "113D350C-4CB5-EEF8-6811-5B96BDDF8895";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 80 -ast 1 -aet 80 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
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
	setAttr -s 5 ".sol";
connectAttr "center_COG_anim_translateX.o" "salmonRN.phl[1]";
connectAttr "center_COG_anim_translateY.o" "salmonRN.phl[2]";
connectAttr "center_COG_anim_translateZ.o" "salmonRN.phl[3]";
connectAttr "salmonRN.phl[4]" "motionTrail1.lp";
connectAttr "center_COG_anim_rotateX.o" "salmonRN.phl[5]";
connectAttr "center_COG_anim_rotateY.o" "salmonRN.phl[6]";
connectAttr "center_COG_anim_rotateZ.o" "salmonRN.phl[7]";
connectAttr "center_COG_anim_display_deformer.o" "salmonRN.phl[8]";
connectAttr "center_COG_anim_swim_height.o" "salmonRN.phl[9]";
connectAttr "center_COG_anim_swim_length.o" "salmonRN.phl[10]";
connectAttr "center_COG_anim_swim_offset.o" "salmonRN.phl[11]";
connectAttr "salmonRN.phl[12]" "motionTrail1.im";
connectAttr "salmonRN.phl[13]" "motionTrail1.so";
connectAttr "salmonRN.phl[14]" "motionTrail1HandleShape.tr";
connectAttr "center_spine_1_anim_rotateX.o" "salmonRN.phl[15]";
connectAttr "center_spine_1_anim_rotateY.o" "salmonRN.phl[16]";
connectAttr "center_spine_1_anim_rotateZ.o" "salmonRN.phl[17]";
connectAttr "center_spine_1_anim_center_swim_influence.o" "salmonRN.phl[18]";
connectAttr "center_spine_2_anim_rotateX.o" "salmonRN.phl[19]";
connectAttr "center_spine_2_anim_rotateY.o" "salmonRN.phl[20]";
connectAttr "center_spine_2_anim_rotateZ.o" "salmonRN.phl[21]";
connectAttr "center_spine_2_anim_center_swim_influence.o" "salmonRN.phl[22]";
connectAttr "center_spine_3_anim_rotateX.o" "salmonRN.phl[23]";
connectAttr "center_spine_3_anim_rotateY.o" "salmonRN.phl[24]";
connectAttr "center_spine_3_anim_rotateZ.o" "salmonRN.phl[25]";
connectAttr "center_spine_3_anim_center_swim_influence.o" "salmonRN.phl[26]";
connectAttr "center_tail_1_anim_rotateX.o" "salmonRN.phl[27]";
connectAttr "center_tail_1_anim_rotateY.o" "salmonRN.phl[28]";
connectAttr "center_tail_1_anim_rotateZ.o" "salmonRN.phl[29]";
connectAttr "center_tail_1_anim_center_swim_influence.o" "salmonRN.phl[30]";
connectAttr "center_tail_2_anim_rotateX.o" "salmonRN.phl[31]";
connectAttr "center_tail_2_anim_rotateY.o" "salmonRN.phl[32]";
connectAttr "center_tail_2_anim_rotateZ.o" "salmonRN.phl[33]";
connectAttr "center_tail_2_anim_center_swim_influence.o" "salmonRN.phl[34]";
connectAttr "center_tail_3_anim_rotateX.o" "salmonRN.phl[35]";
connectAttr "center_tail_3_anim_rotateY.o" "salmonRN.phl[36]";
connectAttr "center_tail_3_anim_rotateZ.o" "salmonRN.phl[37]";
connectAttr "center_tail_3_anim_center_swim_influence.o" "salmonRN.phl[38]";
connectAttr "center_tail_4_anim_rotateX.o" "salmonRN.phl[39]";
connectAttr "center_tail_4_anim_rotateY.o" "salmonRN.phl[40]";
connectAttr "center_tail_4_anim_rotateZ.o" "salmonRN.phl[41]";
connectAttr "center_tail_4_anim_center_swim_influence.o" "salmonRN.phl[42]";
connectAttr "center_tail_fin_1_anim_rotateX.o" "salmonRN.phl[43]";
connectAttr "center_tail_fin_1_anim_rotateY.o" "salmonRN.phl[44]";
connectAttr "center_tail_fin_1_anim_rotateZ.o" "salmonRN.phl[45]";
connectAttr "center_tail_fin_1_anim_center_swim_influence.o" "salmonRN.phl[46]";
connectAttr "center_tail_fin_2_anim_rotateX.o" "salmonRN.phl[47]";
connectAttr "center_tail_fin_2_anim_rotateY.o" "salmonRN.phl[48]";
connectAttr "center_tail_fin_2_anim_rotateZ.o" "salmonRN.phl[49]";
connectAttr "center_tail_fin_2_anim_center_swim_influence.o" "salmonRN.phl[50]";
connectAttr "center_tail_fin_3_anim_rotateX.o" "salmonRN.phl[51]";
connectAttr "center_tail_fin_3_anim_rotateY.o" "salmonRN.phl[52]";
connectAttr "center_tail_fin_3_anim_rotateZ.o" "salmonRN.phl[53]";
connectAttr "center_tail_fin_3_anim_center_swim_influence.o" "salmonRN.phl[54]";
connectAttr "center_dorsal_fin_1_anim_rotateX.o" "salmonRN.phl[55]";
connectAttr "center_dorsal_fin_1_anim_rotateY.o" "salmonRN.phl[56]";
connectAttr "center_dorsal_fin_1_anim_rotateZ.o" "salmonRN.phl[57]";
connectAttr "center_dorsal_fin_2_anim_rotateX.o" "salmonRN.phl[58]";
connectAttr "center_dorsal_fin_2_anim_rotateY.o" "salmonRN.phl[59]";
connectAttr "center_dorsal_fin_2_anim_rotateZ.o" "salmonRN.phl[60]";
connectAttr "center_rear_fin_1_anim_rotateX.o" "salmonRN.phl[61]";
connectAttr "center_rear_fin_1_anim_rotateY.o" "salmonRN.phl[62]";
connectAttr "center_rear_fin_1_anim_rotateZ.o" "salmonRN.phl[63]";
connectAttr "center_rear_fin_2_anim_rotateX.o" "salmonRN.phl[64]";
connectAttr "center_rear_fin_2_anim_rotateY.o" "salmonRN.phl[65]";
connectAttr "center_rear_fin_2_anim_rotateZ.o" "salmonRN.phl[66]";
connectAttr "center_adipose_anim_rotateX.o" "salmonRN.phl[67]";
connectAttr "center_adipose_anim_rotateY.o" "salmonRN.phl[68]";
connectAttr "center_adipose_anim_rotateZ.o" "salmonRN.phl[69]";
connectAttr "center_neck_anim_rotateX.o" "salmonRN.phl[70]";
connectAttr "center_neck_anim_rotateY.o" "salmonRN.phl[71]";
connectAttr "center_neck_anim_rotateZ.o" "salmonRN.phl[72]";
connectAttr "center_neck_anim_parent_to.o" "salmonRN.phl[73]";
connectAttr "center_head_anim_rotateX.o" "salmonRN.phl[74]";
connectAttr "center_head_anim_rotateY.o" "salmonRN.phl[75]";
connectAttr "center_head_anim_rotateZ.o" "salmonRN.phl[76]";
connectAttr "center_head_anim_parent_to.o" "salmonRN.phl[77]";
connectAttr "left_pectoral_fin_1_anim_rotateX.o" "salmonRN.phl[78]";
connectAttr "left_pectoral_fin_1_anim_rotateY.o" "salmonRN.phl[79]";
connectAttr "left_pectoral_fin_1_anim_rotateZ.o" "salmonRN.phl[80]";
connectAttr "left_pectoral_fin_2_anim_rotateX.o" "salmonRN.phl[81]";
connectAttr "left_pectoral_fin_2_anim_rotateY.o" "salmonRN.phl[82]";
connectAttr "left_pectoral_fin_2_anim_rotateZ.o" "salmonRN.phl[83]";
connectAttr "left_pectoral_fin_3_anim_rotateX.o" "salmonRN.phl[84]";
connectAttr "left_pectoral_fin_3_anim_rotateY.o" "salmonRN.phl[85]";
connectAttr "left_pectoral_fin_3_anim_rotateZ.o" "salmonRN.phl[86]";
connectAttr "right_pectoral_fin_1_anim_rotateX.o" "salmonRN.phl[87]";
connectAttr "right_pectoral_fin_1_anim_rotateY.o" "salmonRN.phl[88]";
connectAttr "right_pectoral_fin_1_anim_rotateZ.o" "salmonRN.phl[89]";
connectAttr "right_pectoral_fin_2_anim_rotateX.o" "salmonRN.phl[90]";
connectAttr "right_pectoral_fin_2_anim_rotateY.o" "salmonRN.phl[91]";
connectAttr "right_pectoral_fin_2_anim_rotateZ.o" "salmonRN.phl[92]";
connectAttr "right_pectoral_fin_3_anim_rotateX.o" "salmonRN.phl[93]";
connectAttr "right_pectoral_fin_3_anim_rotateY.o" "salmonRN.phl[94]";
connectAttr "right_pectoral_fin_3_anim_rotateZ.o" "salmonRN.phl[95]";
connectAttr "right_pelvic_fin_1_anim_rotateX.o" "salmonRN.phl[96]";
connectAttr "right_pelvic_fin_1_anim_rotateY.o" "salmonRN.phl[97]";
connectAttr "right_pelvic_fin_1_anim_rotateZ.o" "salmonRN.phl[98]";
connectAttr "right_pelvic_fin_2_anim_rotateX.o" "salmonRN.phl[99]";
connectAttr "right_pelvic_fin_2_anim_rotateY.o" "salmonRN.phl[100]";
connectAttr "right_pelvic_fin_2_anim_rotateZ.o" "salmonRN.phl[101]";
connectAttr "right_pelvic_fin_3_anim_rotateX.o" "salmonRN.phl[102]";
connectAttr "right_pelvic_fin_3_anim_rotateY.o" "salmonRN.phl[103]";
connectAttr "right_pelvic_fin_3_anim_rotateZ.o" "salmonRN.phl[104]";
connectAttr "center_jaw_anim_rotateZ.o" "salmonRN.phl[105]";
connectAttr "center_jaw_anim_rotateX.o" "salmonRN.phl[106]";
connectAttr "center_jaw_anim_rotateY.o" "salmonRN.phl[107]";
connectAttr "left_eye_anim_rotateX.o" "salmonRN.phl[108]";
connectAttr "left_eye_anim_rotateY.o" "salmonRN.phl[109]";
connectAttr "left_eye_anim_rotateZ.o" "salmonRN.phl[110]";
connectAttr "right_eye_anim_rotateX.o" "salmonRN.phl[111]";
connectAttr "right_eye_anim_rotateY.o" "salmonRN.phl[112]";
connectAttr "right_eye_anim_rotateZ.o" "salmonRN.phl[113]";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fish_swim.ma
