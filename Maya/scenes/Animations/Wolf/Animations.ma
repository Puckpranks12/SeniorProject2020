//Maya ASCII 2018 scene
//Name: Animations.ma
//Last modified: Mon, Oct 21, 2019 10:38:06 AM
//Codeset: 1252
file -rdi 1 -ns "Wolf_Rig" -rfn "Wolf_RigRN" -op "v=0;" -typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/assets/Creatures/Wolf/Rig/Wolf_Rig.ma";
file -r -ns "Wolf_Rig" -dr 1 -rfn "Wolf_RigRN" -op "v=0;" -typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/assets/Creatures/Wolf/Rig/Wolf_Rig.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
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
	rename -uid "CCB4E5F9-4E62-97F4-3208-18BCCF1BBBF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -46.054763544715122 7.490907138264653 4.1191580024773948 ;
	setAttr ".r" -type "double3" -8.7383527291703516 -447.7999999999509 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "08E26682-4934-F2DF-EB1A-02A4FC8F66B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.021771800008388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D382AF11-4D8C-24DA-847F-42A2A15CD98B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C87C1B6F-41D6-1355-8692-A3BF09F8E666";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "09B8D9BD-46D1-9645-3827-46BEDA0696AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E300F78-46B6-5112-6295-6DBA71C979F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "38419439-459C-F6E0-B23C-7FB59EC4D5F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E797576-4401-577D-BAAF-48AF45635F12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "group1";
	rename -uid "CE2B85FF-4882-284D-B0DE-0096009079E0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C83F7D32-4408-F504-853F-88BDDA55038B";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDB653F1-46F8-DC6D-0607-29845101D95C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F950858C-400B-8702-D569-ADA81A988B80";
createNode displayLayerManager -n "layerManager";
	rename -uid "1654B7DB-49E5-CD80-2B9E-EE8B6DAF65ED";
createNode displayLayer -n "defaultLayer";
	rename -uid "03887116-4812-A4DA-DC5F-8980C2FDCDD7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFDA830D-413A-C0CF-5308-A3B4B72D83D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "62506E76-4D29-748A-CC14-CC807FFF9D91";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "90C213D4-4B8D-6363-E6A3-4681B90260D1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1142\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9561B7DE-444E-14B4-A266-91B0E85292E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 42 -ast 0 -aet 200 ";
	setAttr ".st" 6;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "CD1CBC5C-4101-EFA5-1C7C-2DB979CA8E4F";
createNode reference -n "Wolf_RigRN";
	rename -uid "0D2F3699-4170-B76A-3BEF-089EB28831E2";
	setAttr -s 271 ".phl";
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
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Wolf_RigRN"
		"Wolf_RigRN" 0
		"Wolf_RigRN" 291
		0 "|Wolf_Rig:Enemy_Wolf_CTRLS" "|group1" "-s -r "
		0 "|Wolf_Rig:Original_Rig" "|group1" "-s -r "
		0 "|Wolf_Rig:Wolf" "|group1" "-s -r "
		0 "|Wolf_Rig:Block_Rig_geo" "|group1" "-s -r "
		0 "|Wolf_Rig:curve1" "|group1" "-s -r "
		0 "|Wolf_Rig:Enemy_Wolf_SKEL" "|group1" "-s -r "
		0 "|Wolf_Rig:CTRLS" "|group1" "-s -r "
		1 |group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl "blendParent1" 
		"blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|group1|Wolf_Rig:Wolf" "visibility" " 1"
		2 "|group1|Wolf_Rig:Block_Rig_geo" "visibility" " 0"
		2 "|group1|Wolf_Rig:Enemy_Wolf_SKEL" "visibility" " 0"
		2 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl" "rotateX" 
		" -av"
		2 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl" "blendParent1" 
		" -k 1"
		3 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintTranslateX" 
		"|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.translateX" ""
		
		3 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintTranslateY" 
		"|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.translateY" ""
		
		3 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.translateZ" ""
		
		3 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintRotateX" 
		"|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.rotateX" ""
		3 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintRotateY" 
		"|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.rotateY" ""
		3 "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintRotateZ" 
		"|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.rotateZ" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[1]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[2]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[3]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[4]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[5]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[6]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[7]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[8]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[9]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Hip_Ctrl_GRP|Wolf_Rig:Hip_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[10]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[11]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[12]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[13]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[14]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[15]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[16]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[17]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[18]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[19]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:COG_Ctrl_GRP|Wolf_Rig:COG_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[20]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[21]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[22]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[23]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[24]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[25]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[26]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[27]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[28]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[29]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Transform_Ctrl_GRP|Wolf_Rig:Transform_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[30]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[31]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[32]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[33]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[34]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[35]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[36]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[37]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[38]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[39]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Enemy_Wolf_Waist_Ctrl_GRP|Wolf_Rig:Enemy_Wolf_Waist_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[40]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[41]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[42]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[43]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[44]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[45]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[46]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[47]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[48]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[49]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Head_01_JNT_Ctrl_Grp|Wolf_Rig:Head_01_JNT_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[50]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[51]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[52]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[53]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[54]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[55]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[56]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[57]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[58]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[59]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_03_Jnt_Ctrl_Grp|Wolf_Rig:Tail_03_Jnt_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[60]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[61]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[62]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[63]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[64]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[65]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[66]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[67]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[68]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[69]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_02_Jnt_Ctrl_Grp|Wolf_Rig:Tail_02_Jnt_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[70]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[71]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[72]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[73]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[74]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[75]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[76]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[77]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[78]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[79]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:Tail_01_Jnt_Ctrl_Grp|Wolf_Rig:Tail_01_Jnt_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[80]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[81]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[82]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[83]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[84]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[85]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[86]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[87]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[88]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[89]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Follow_CTRL_GRP|Wolf_Rig:R_Front_Follow_CTRL_OFFSET|Wolf_Rig:R_Front_Follow_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[90]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.HeelRoll" 
		"Wolf_RigRN.placeHolderList[91]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.ToeRoll" 
		"Wolf_RigRN.placeHolderList[92]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.TipRoll" 
		"Wolf_RigRN.placeHolderList[93]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.autoRotateBall" 
		"Wolf_RigRN.placeHolderList[94]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[95]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[96]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[97]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[98]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[99]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[100]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[101]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[102]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[103]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[104]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[105]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[106]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[107]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[108]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[109]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[110]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[111]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[112]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[113]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Follow_CTRL_GRP|Wolf_Rig:L_Front_Follow_CTRL_OFFSET|Wolf_Rig:L_Front_Follow_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[114]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.HeelRoll" 
		"Wolf_RigRN.placeHolderList[115]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.ToeRoll" 
		"Wolf_RigRN.placeHolderList[116]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.TipRoll" 
		"Wolf_RigRN.placeHolderList[117]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.autoRotateBall" 
		"Wolf_RigRN.placeHolderList[118]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[119]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[120]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[121]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[122]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[123]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[124]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[125]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[126]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[127]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[128]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.translateX" 
		"Wolf_RigRN.placeHolderList[129]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.translateY" 
		"Wolf_RigRN.placeHolderList[130]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.translateZ" 
		"Wolf_RigRN.placeHolderList[131]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.visibility" 
		"Wolf_RigRN.placeHolderList[132]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.rotateX" 
		"Wolf_RigRN.placeHolderList[133]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.rotateY" 
		"Wolf_RigRN.placeHolderList[134]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.rotateZ" 
		"Wolf_RigRN.placeHolderList[135]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.scaleX" 
		"Wolf_RigRN.placeHolderList[136]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.scaleY" 
		"Wolf_RigRN.placeHolderList[137]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Front_Leg_A01_PV_CTRL2.scaleZ" 
		"Wolf_RigRN.placeHolderList[138]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.translateX" 
		"Wolf_RigRN.placeHolderList[139]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.translateY" 
		"Wolf_RigRN.placeHolderList[140]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.translateZ" 
		"Wolf_RigRN.placeHolderList[141]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.visibility" 
		"Wolf_RigRN.placeHolderList[142]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.rotateX" 
		"Wolf_RigRN.placeHolderList[143]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.rotateY" 
		"Wolf_RigRN.placeHolderList[144]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.rotateZ" 
		"Wolf_RigRN.placeHolderList[145]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.scaleX" 
		"Wolf_RigRN.placeHolderList[146]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.scaleY" 
		"Wolf_RigRN.placeHolderList[147]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Front_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Front_Leg_A01_PV_CTRL2.scaleZ" 
		"Wolf_RigRN.placeHolderList[148]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.HeelRoll" 
		"Wolf_RigRN.placeHolderList[149]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.ToeRoll" 
		"Wolf_RigRN.placeHolderList[150]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.TipRoll" 
		"Wolf_RigRN.placeHolderList[151]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.autoRotateBall" 
		"Wolf_RigRN.placeHolderList[152]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[153]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[154]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[155]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[156]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[157]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[158]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[159]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[160]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[161]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[162]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[163]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[164]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[165]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[166]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[167]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[168]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[169]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[170]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[171]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Follow_CTRL_GRP|Wolf_Rig:R_Hind_Follow_OFFSET|Wolf_Rig:R_Hind_Follow_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[172]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[173]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[174]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[175]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[176]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[177]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[178]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[179]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[180]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[181]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:R_Hind_Leg_A01_PV_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[182]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[183]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[184]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[185]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[186]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[187]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[188]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[189]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[190]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[191]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Follow_CTRL_GRP|Wolf_Rig:L_Hind_Follow_CTRL_OFFSET|Wolf_Rig:L_Hind_Follow_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[192]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.HeelRoll" 
		"Wolf_RigRN.placeHolderList[193]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.ToeRoll" 
		"Wolf_RigRN.placeHolderList[194]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.TipRoll" 
		"Wolf_RigRN.placeHolderList[195]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.autoRotateBall" 
		"Wolf_RigRN.placeHolderList[196]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[197]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[198]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[199]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[200]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[201]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[202]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[203]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[204]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[205]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[206]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.translateX" 
		"Wolf_RigRN.placeHolderList[207]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.translateY" 
		"Wolf_RigRN.placeHolderList[208]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.translateZ" 
		"Wolf_RigRN.placeHolderList[209]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.visibility" 
		"Wolf_RigRN.placeHolderList[210]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.rotateX" 
		"Wolf_RigRN.placeHolderList[211]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.rotateY" 
		"Wolf_RigRN.placeHolderList[212]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.rotateZ" 
		"Wolf_RigRN.placeHolderList[213]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.scaleX" 
		"Wolf_RigRN.placeHolderList[214]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.scaleY" 
		"Wolf_RigRN.placeHolderList[215]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:Enemy_Wolf_CTRLS|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL_GRP|Wolf_Rig:L_Hind_Leg_A01_PV_CTRL.scaleZ" 
		"Wolf_RigRN.placeHolderList[216]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[217]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[218]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[219]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[220]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[221]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[222]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[223]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[224]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[225]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:DOWN_Jaw_Ctrl1|Wolf_Rig:DOWN_Jaw_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[226]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[227]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[228]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[229]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[230]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[231]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[232]" ""
		5 3 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.blendParent1" 
		"Wolf_RigRN.placeHolderList[233]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.blendParent1" 
		"Wolf_RigRN.placeHolderList[234]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[235]" ""
		5 3 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintTranslateX" 
		"Wolf_RigRN.placeHolderList[236]" "Wolf_Rig:UP_Jaw_Ctrl.tx"
		5 3 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintTranslateY" 
		"Wolf_RigRN.placeHolderList[237]" "Wolf_Rig:UP_Jaw_Ctrl.ty"
		5 3 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintTranslateZ" 
		"Wolf_RigRN.placeHolderList[238]" "Wolf_Rig:UP_Jaw_Ctrl.tz"
		5 3 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintRotateX" 
		"Wolf_RigRN.placeHolderList[239]" "Wolf_Rig:UP_Jaw_Ctrl.rx"
		5 3 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintRotateY" 
		"Wolf_RigRN.placeHolderList[240]" "Wolf_Rig:UP_Jaw_Ctrl.ry"
		5 3 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:UP_Jaw_Ctrl1|Wolf_Rig:UP_Jaw_Ctrl|Wolf_Rig:UP_Jaw_Ctrl_parentConstraint1.constraintRotateZ" 
		"Wolf_RigRN.placeHolderList[241]" "Wolf_Rig:UP_Jaw_Ctrl.rz"
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[242]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[243]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[244]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[245]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[246]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[247]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[248]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[249]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[250]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_01_Jnt_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[251]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[252]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[253]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[254]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[255]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[256]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[257]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[258]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[259]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[260]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:R_Ear_02_Jnt_Ctrl_Grp|Wolf_Rig:R_Ear_02_Jnt_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[261]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.translateX" 
		"Wolf_RigRN.placeHolderList[262]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.translateY" 
		"Wolf_RigRN.placeHolderList[263]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.translateZ" 
		"Wolf_RigRN.placeHolderList[264]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.rotateX" 
		"Wolf_RigRN.placeHolderList[265]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.rotateY" 
		"Wolf_RigRN.placeHolderList[266]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.rotateZ" 
		"Wolf_RigRN.placeHolderList[267]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.scaleX" 
		"Wolf_RigRN.placeHolderList[268]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.scaleY" 
		"Wolf_RigRN.placeHolderList[269]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.scaleZ" 
		"Wolf_RigRN.placeHolderList[270]" ""
		5 4 "Wolf_RigRN" "|group1|Wolf_Rig:CTRLS|Wolf_Rig:L_Ear_01_Jnt_Ctrl_Grp|Wolf_Rig:L_Ear_01_Jnt_Ctrl.visibility" 
		"Wolf_RigRN.placeHolderList[271]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Front_Leg_A01_CTRL_translateX";
	rename -uid "B24287F0-407C-983B-3A84-5FBF59BC0585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "R_Front_Leg_A01_CTRL_translateY";
	rename -uid "4C4892C0-46F8-FD08-1267-258A6D05CA8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "R_Front_Leg_A01_CTRL_translateZ";
	rename -uid "D9CABE02-442E-CB6A-78D5-8886F815547E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2826368761241311 2 -1.2826368761241311;
createNode animCurveTU -n "R_Front_Leg_A01_CTRL_visibility";
	rename -uid "EB027CC2-45C3-A57A-6224-1D860D1C7589";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Leg_A01_CTRL_rotateX";
	rename -uid "732A6B54-4642-41FA-1FF3-DBA59C3CD5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "R_Front_Leg_A01_CTRL_rotateY";
	rename -uid "20AD3D92-4CC4-0D93-FF40-25ACF56D6EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "R_Front_Leg_A01_CTRL_rotateZ";
	rename -uid "CF8EACA9-4490-3FA0-2BED-5DBA76EE7F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "R_Front_Leg_A01_CTRL_scaleX";
	rename -uid "D9BD7AF9-4347-B4B9-8009-E8B418D377FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "R_Front_Leg_A01_CTRL_scaleY";
	rename -uid "6209B3C9-4BF0-A818-61A6-5BA90BE5FC7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "R_Front_Leg_A01_CTRL_scaleZ";
	rename -uid "4462C047-4DF7-21B1-87E6-A7800267857A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "R_Front_Leg_A01_CTRL_HeelRoll";
	rename -uid "9A17DE20-4157-7BE6-A5BC-D89C50381DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "R_Front_Leg_A01_CTRL_ToeRoll";
	rename -uid "702FCD12-4FCC-7B44-B5B3-B39A83904773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "R_Front_Leg_A01_CTRL_TipRoll";
	rename -uid "DA7B2FA4-4161-1802-598E-4CBB90A6BF10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "R_Front_Leg_A01_CTRL_autoRotateBall";
	rename -uid "E84A510B-442E-5BF2-4389-C0A3D452C9ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "R_Front_Follow_CTRL_translateX";
	rename -uid "84563917-4765-7914-F6E4-1A8EE345C740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.2203953436658255e-16 2 -2.2203953436658255e-16;
createNode animCurveTL -n "R_Front_Follow_CTRL_translateY";
	rename -uid "6CF98358-4C4C-8464-D5F5-64836A8D62A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.01306753274299432 2 -0.01306753274299432;
createNode animCurveTL -n "R_Front_Follow_CTRL_translateZ";
	rename -uid "0344D6C1-4838-4E01-9FE7-AF99066D5CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.60064504265390417 2 -0.60064504265390417;
createNode animCurveTU -n "R_Front_Follow_CTRL_visibility";
	rename -uid "D776305A-401B-A14E-2F60-FF9B80D52BF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Front_Follow_CTRL_rotateX";
	rename -uid "F871394D-49AC-2748-5DED-FA8B3F6887F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "R_Front_Follow_CTRL_rotateY";
	rename -uid "17F906BB-4B94-BA7A-90AC-FDBB67A50604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTA -n "R_Front_Follow_CTRL_rotateZ";
	rename -uid "718F91F9-4880-28CA-251E-D1879AA48A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "R_Front_Follow_CTRL_scaleX";
	rename -uid "E6529F77-4775-0B0E-C567-F58B5FE163A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "R_Front_Follow_CTRL_scaleY";
	rename -uid "451927A9-40FD-DE16-C500-D096D76B1849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTU -n "R_Front_Follow_CTRL_scaleZ";
	rename -uid "37FD38F8-473E-BF73-CB7C-F1BD58AEF598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "DOWN_Jaw_Ctrl_translateX";
	rename -uid "43A9739D-4C07-291E-2077-E5A9A8EFFEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DOWN_Jaw_Ctrl_translateY";
	rename -uid "150CB0F7-49E1-0FEF-DFA4-36851D73892E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "DOWN_Jaw_Ctrl_translateZ";
	rename -uid "0C0336C6-45BE-DAB8-39EC-A9982BE2354B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_01_Jnt_Ctrl_translateX";
	rename -uid "482FA7AF-4F6D-D84F-39E0-D0AB62432B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_01_Jnt_Ctrl_translateY";
	rename -uid "5A5DF1AB-404E-FB66-01BE-4FA5B46E3422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ear_01_Jnt_Ctrl_translateZ";
	rename -uid "D4FC46F2-4B99-7B7D-3522-9388BB745E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_01_Jnt_Ctrl_translateX";
	rename -uid "870F366B-493D-97F8-8347-02A3891A40BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_01_Jnt_Ctrl_translateY";
	rename -uid "BB16967A-4803-7248-B8BA-06B45744D377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_01_Jnt_Ctrl_translateZ";
	rename -uid "8FB9066C-450B-9E30-0528-ED95C2B8FBAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_Jnt_Ctrl_translateX";
	rename -uid "82ACDFEB-4661-177F-0026-C4AD8BCED98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_Jnt_Ctrl_translateY";
	rename -uid "B9F409DE-4FB3-BB51-5991-9D8B31C6F47D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ear_02_Jnt_Ctrl_translateZ";
	rename -uid "D977ED9E-4DC2-043A-4935-9593B2D3AEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "0487E082-493B-A636-4161-57991B7BB6C3";
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "B29D1D15-4AB9-C563-8333-7DB2C0E12DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "95F696DC-4A4C-7A54-9868-14A44D03467C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "C841772D-4BA0-A1CC-CD2B-E1BE5824574C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "EB77D092-4BB2-3B26-DBE7-8796AAC590DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "BE0DF954-44B0-646D-E0A6-DBB9BD970332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "FAFB7CBB-4005-4E5E-0DC9-BBB7E6AAAF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Enemy_Wolf_Waist_Ctrl_translateX";
	rename -uid "EEF57850-4C74-C68F-8A7B-78820462E82E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Enemy_Wolf_Waist_Ctrl_translateY";
	rename -uid "2C93C0B2-47D4-6A2D-01A0-B6BE9604D93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Enemy_Wolf_Waist_Ctrl_translateZ";
	rename -uid "950FD8EA-4DC9-B868-FB22-1080DC128FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_01_JNT_Ctrl_translateX";
	rename -uid "431938A4-41C4-31C6-C572-3181A3B71B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_01_JNT_Ctrl_translateY";
	rename -uid "F1D4DBAC-4B0F-6745-1E6D-B7AF8B4D9383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_01_JNT_Ctrl_translateZ";
	rename -uid "9118B286-490A-8212-11FF-28B1E241B8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "F8D53A6F-4279-65D1-8D8B-A9A727B20D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "AF1BC1FA-4565-B703-17B6-95AC671A2FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "ABA5E396-43B6-AA83-EA99-4B93DCA4A8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Front_Follow_CTRL_translateX";
	rename -uid "DCF12695-4020-C27B-72AD-668E7EB671DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-15;
createNode animCurveTL -n "L_Front_Follow_CTRL_translateY";
	rename -uid "1BD699D1-4B54-6FD5-6E68-42B5591D2114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7755575615628914e-17;
createNode animCurveTL -n "L_Front_Follow_CTRL_translateZ";
	rename -uid "08AFE0E4-42B2-365F-49A4-D982E0F0BCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Front_Leg_A01_CTRL_translateX";
	rename -uid "9DCBF159-42BC-F053-D96C-A0A106B54FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Front_Leg_A01_CTRL_translateY";
	rename -uid "2D6196B5-47C3-5E61-A01F-45A2A23119C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Front_Leg_A01_CTRL_translateZ";
	rename -uid "21850EB4-4EEB-F155-0ED0-44A0404593DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Front_Leg_A01_PV_CTRL2_translateX";
	rename -uid "C71C7C0C-493E-C01D-2646-AF9A6131DC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Front_Leg_A01_PV_CTRL2_translateY";
	rename -uid "9449D08E-44F4-405C-C3C6-CBAE6516D82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Front_Leg_A01_PV_CTRL2_translateZ";
	rename -uid "D68B0A3F-47FE-25EA-0B62-4DAFF6800821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Follow_CTRL_translateX";
	rename -uid "36C68513-432A-1468-777C-138BB3675313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Follow_CTRL_translateY";
	rename -uid "1323F9AB-4D45-44E2-3F10-D3B4FAE8BCA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Follow_CTRL_translateZ";
	rename -uid "790C0358-4DD2-2CBA-3802-519D21B874BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Leg_A01_CTRL_translateX";
	rename -uid "26A28F02-4337-F765-9273-489208C980A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Leg_A01_CTRL_translateY";
	rename -uid "3A0ABC76-48CC-6FAB-40FA-8E80F4266F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Leg_A01_CTRL_translateZ";
	rename -uid "3C20F905-4F6B-C6D5-E3B1-85812DE8E290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Leg_A01_PV_CTRL_translateX";
	rename -uid "FD94219D-4EE6-C62D-D1E9-73AF272CEC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Leg_A01_PV_CTRL_translateY";
	rename -uid "B52BC53E-456A-A7FA-981F-6C8BA6C2C751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hind_Leg_A01_PV_CTRL_translateZ";
	rename -uid "4B9CBE79-4F84-9EEA-2584-8299776C2D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Front_Leg_A01_PV_CTRL2_translateX";
	rename -uid "A3CBC5A5-4332-75B1-B2EA-978617128660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Front_Leg_A01_PV_CTRL2_translateY";
	rename -uid "2AB46B84-455A-8E76-D212-51B43C01C271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Front_Leg_A01_PV_CTRL2_translateZ";
	rename -uid "831C85D9-44BC-1C15-093B-5B9AF072FDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Follow_CTRL_translateX";
	rename -uid "5DB08C0D-482F-9B3B-9FCC-A6A3E1428BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Follow_CTRL_translateY";
	rename -uid "AF6BF6D2-4C38-2062-FB9E-F489D08AB3F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Follow_CTRL_translateZ";
	rename -uid "2B4CAB13-439A-29D5-CE41-CD83CF1A50BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Leg_A01_CTRL_translateX";
	rename -uid "022219D2-4E75-19D6-6B04-2B92F06DDE11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Leg_A01_CTRL_translateY";
	rename -uid "E407B760-444C-12B1-5A20-98BCAD1B34D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Leg_A01_CTRL_translateZ";
	rename -uid "A90F8BA2-4DC8-A2BB-9322-6B938065BED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Leg_A01_PV_CTRL_translateX";
	rename -uid "A7F43139-448E-F262-6B7F-B29A40B779B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Leg_A01_PV_CTRL_translateY";
	rename -uid "2477DECE-4EC9-49CE-198C-6B9B90E4A8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hind_Leg_A01_PV_CTRL_translateZ";
	rename -uid "47CE9F17-46C6-9519-3F9C-66A05AF0AD35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_01_Jnt_Ctrl_translateX";
	rename -uid "8EE957E9-49E0-F2CA-BBF7-A9B04471D401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_01_Jnt_Ctrl_translateY";
	rename -uid "09815852-46EF-C600-E185-F9A99D90BBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_01_Jnt_Ctrl_translateZ";
	rename -uid "1D33B667-4CA4-8014-E064-489BE25546DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_02_Jnt_Ctrl_translateX";
	rename -uid "AC96BC11-40FF-B5BC-65E1-2C9B2048DEFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_02_Jnt_Ctrl_translateY";
	rename -uid "4DD3C6D0-4BFE-0224-C91B-809CEAFCA9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_02_Jnt_Ctrl_translateZ";
	rename -uid "64BD2490-4A31-5731-5113-8DBDE1BA7960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_03_Jnt_Ctrl_translateX";
	rename -uid "11A8C5D7-4A7D-F41F-F158-FE9009589E09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_03_Jnt_Ctrl_translateY";
	rename -uid "7312A9CA-44D2-FA0E-A527-2892F33230B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Tail_03_Jnt_Ctrl_translateZ";
	rename -uid "C56027A4-40BB-4C1A-1A64-779763FB8FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "BCAEFDAF-4FA3-0073-A8C2-28B1662FB8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "146DD445-41DE-DB06-4224-99896EED2202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "6850EAEA-4C8C-CCF1-4D59-4EB54049703E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_02_Jnt_Ctrl_visibility";
	rename -uid "4F5DB3AA-44AE-DF6B-18D6-8683F7A48B0D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_02_Jnt_Ctrl_rotateX";
	rename -uid "AFF9E3C9-4816-117D-7456-3DB4596C0F8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_02_Jnt_Ctrl_rotateY";
	rename -uid "43ED675B-490E-C1B1-021A-8BA1033844E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_02_Jnt_Ctrl_rotateZ";
	rename -uid "CEF0BC6D-481E-9A6B-D97D-47AB207DBB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_02_Jnt_Ctrl_scaleX";
	rename -uid "394100BE-4EFB-5076-8CA8-5A8C57403756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_02_Jnt_Ctrl_scaleY";
	rename -uid "494050D3-4A87-D59E-8AF9-129D0A414C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_02_Jnt_Ctrl_scaleZ";
	rename -uid "7C4BFD40-4AE7-1D5D-74DC-0F966DEED195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_03_Jnt_Ctrl_visibility";
	rename -uid "3FE9A853-4D37-CFA4-1F91-99895E04F8B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_03_Jnt_Ctrl_rotateX";
	rename -uid "F2568FF3-40D5-DBDA-22EF-3CABDC2E82FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_03_Jnt_Ctrl_rotateY";
	rename -uid "C824AA6F-4432-6A49-D339-F98B258FC079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_03_Jnt_Ctrl_rotateZ";
	rename -uid "C8DC689C-4FA8-2D6A-5A57-8EB5294030D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_03_Jnt_Ctrl_scaleX";
	rename -uid "D65A3AD7-41AA-387E-63C5-C7A73809F013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_03_Jnt_Ctrl_scaleY";
	rename -uid "244C1F92-472B-BEA6-F571-02888C9C5DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "Tail_03_Jnt_Ctrl_scaleZ";
	rename -uid "FF183F61-442A-C787-AF8A-319814273BC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "Head_01_JNT_Ctrl_visibility";
	rename -uid "E7F640F9-46C6-FE15-FFB2-5EA6C306E04F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_01_JNT_Ctrl_rotateX";
	rename -uid "38008FD3-4E0F-DCD3-EA3E-3FBE6FDB45DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_01_JNT_Ctrl_rotateY";
	rename -uid "EB1E2ADC-4E3F-DFE8-4F1A-5BBC5BF79EAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_01_JNT_Ctrl_rotateZ";
	rename -uid "476C3E1F-4693-D0AE-EFD4-DEB4F6A94C37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_01_JNT_Ctrl_scaleX";
	rename -uid "C88524D6-4DD1-6E47-3B6A-F4BBEC22A3AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_01_JNT_Ctrl_scaleY";
	rename -uid "C10CF283-4940-D4A9-E12F-4FB2DAF30D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_01_JNT_Ctrl_scaleZ";
	rename -uid "3F4D2694-4075-5F01-6D39-E4AA0BEA10EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Enemy_Wolf_Waist_Ctrl_visibility";
	rename -uid "CEC45545-4DF9-C3B7-9111-D29C940CA057";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Enemy_Wolf_Waist_Ctrl_rotateX";
	rename -uid "4C3B5072-4DCD-4247-3B51-F4AFC36955FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Enemy_Wolf_Waist_Ctrl_rotateY";
	rename -uid "D6741EC3-4516-CEB4-B0F0-38964F916869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Enemy_Wolf_Waist_Ctrl_rotateZ";
	rename -uid "5C076A9C-44E8-A72A-6F88-6DA41E54487B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Enemy_Wolf_Waist_Ctrl_scaleX";
	rename -uid "6CAF68E1-4DA7-A3B4-8F6A-FA8342BAE5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Enemy_Wolf_Waist_Ctrl_scaleY";
	rename -uid "E37C2DCC-4864-4BE5-EC21-7E8597E5592F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Enemy_Wolf_Waist_Ctrl_scaleZ";
	rename -uid "853B587A-48CE-8366-40E6-3FAFAB99CD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_01_Jnt_Ctrl_visibility";
	rename -uid "28C012DC-4987-282B-F797-E1B65D31A6AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Tail_01_Jnt_Ctrl_rotateX";
	rename -uid "13281223-4F8E-2F64-335B-65832CCE4132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_01_Jnt_Ctrl_rotateY";
	rename -uid "1F0A82BF-478E-42D6-B9FD-CF8DDDCDCBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Tail_01_Jnt_Ctrl_rotateZ";
	rename -uid "3B70CB91-4090-500A-1BE5-64BB3FAD79DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Tail_01_Jnt_Ctrl_scaleX";
	rename -uid "152C35F6-459A-7529-764D-35B887E73BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_01_Jnt_Ctrl_scaleY";
	rename -uid "44E24B4D-4E10-7EB9-0FCE-ECB902E3506C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Tail_01_Jnt_Ctrl_scaleZ";
	rename -uid "F43EBF99-4414-B73C-B968-198FBE60390D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_visibility";
	rename -uid "30AEF7E6-4DA4-14AC-1196-1DA70A5473B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "F09633AA-42D3-6860-7156-75A405F615F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "9DC90F37-4241-2318-455C-3EAD202AA11E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "3CDFD826-4A36-F7D9-3993-4B9CF958189C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "9E9AE29B-418C-F74E-D8D7-A7AC76CBDA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "8F816A02-46A1-3679-50FD-F1B835EBF712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "BF7CF5B1-4E60-EE52-6762-2DB16B1634D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "75CDCEA8-4B3E-C488-9237-67B7B3D0AA34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "D1978201-4B80-B588-2B22-FFACF5242CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "4C33EE14-40FB-C32A-82A0-23A52C3F1D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "6A3D95D0-4853-EDA8-50B3-3AB28D2F15B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D909AB6C-474C-904A-82FB-EAACF869F0B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "4A9345E1-48F8-0655-44F8-2A806F8A2680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "9BE2CE4A-4B79-EE18-CE41-9485285047E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "B43B476B-4CD6-251F-8DBA-CABCB66B4F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "7DDF4C81-4E2B-E0B9-16D0-80901E88E493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "2F68B412-4D79-F89A-AF4F-1A89C3689FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "B7C389D0-4807-C44C-7D99-96B569706381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "F8BF44F9-4A61-8A5D-4085-10A65E9F5C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "06D0A7C9-4E13-1809-0AAA-5C875F529535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "4030C737-417F-3E0F-C682-97B32DE44AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Leg_A01_PV_CTRL2_visibility";
	rename -uid "2CB484D6-4B27-F287-0577-85A33205953B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Front_Leg_A01_PV_CTRL2_rotateX";
	rename -uid "E121B203-4DFE-0491-B009-66A9E30B90EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Front_Leg_A01_PV_CTRL2_rotateY";
	rename -uid "854BFF51-493F-AFB5-9E8C-BDAB64B4F34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Front_Leg_A01_PV_CTRL2_rotateZ";
	rename -uid "C3526CCB-400B-23F2-3A19-56B4AA39F966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Front_Leg_A01_PV_CTRL2_scaleX";
	rename -uid "6FC2031C-4424-6BEF-CC1B-20A7B6BABF26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Leg_A01_PV_CTRL2_scaleY";
	rename -uid "AE281BCB-463D-3650-E22F-0EAE1940066F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Front_Leg_A01_PV_CTRL2_scaleZ";
	rename -uid "B773830F-4C19-B6BE-57F6-508396865584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Leg_A01_CTRL_visibility";
	rename -uid "12999692-4AFB-896F-AC9D-6A9F9D481890";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hind_Leg_A01_CTRL_rotateX";
	rename -uid "7686B29F-4601-DFEE-F6BD-05AEC5140E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hind_Leg_A01_CTRL_rotateY";
	rename -uid "6B5A8234-4C26-7CEB-6CFC-53991735DC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hind_Leg_A01_CTRL_rotateZ";
	rename -uid "6AE3F42A-411F-952E-0A31-89A768E63950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hind_Leg_A01_CTRL_scaleX";
	rename -uid "5D51D7B5-4616-8DB6-E439-CF9FC30D4428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Leg_A01_CTRL_scaleY";
	rename -uid "86E3CDE7-4FA0-1223-89D7-87B9096352F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Leg_A01_CTRL_scaleZ";
	rename -uid "94848F07-42FC-58FC-9D91-8282F4625D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Leg_A01_CTRL_HeelRoll";
	rename -uid "A05B74A9-4FF9-22B4-0B12-20B2025225BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hind_Leg_A01_CTRL_ToeRoll";
	rename -uid "32A4146B-4172-C947-E2FB-84A99B85AD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hind_Leg_A01_CTRL_TipRoll";
	rename -uid "1F278D19-4BCA-2C42-F3B3-66A3EAD3FB80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hind_Leg_A01_CTRL_autoRotateBall";
	rename -uid "A2A05703-4074-66DE-712E-0C80E483532C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Leg_A01_PV_CTRL2_visibility";
	rename -uid "09B9FC96-46F5-DBC2-9EF4-A597277D14EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Front_Leg_A01_PV_CTRL2_rotateX";
	rename -uid "0FDB4F44-4DCD-A2D2-1EB6-71B0ED48B4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Front_Leg_A01_PV_CTRL2_rotateY";
	rename -uid "C03F933E-4A08-9E22-9FFC-8889269C3CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Front_Leg_A01_PV_CTRL2_rotateZ";
	rename -uid "C6B48011-45C3-0ACD-F449-18A8003B99E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Front_Leg_A01_PV_CTRL2_scaleX";
	rename -uid "2FADB9BF-4717-078E-B8A5-888A3298C268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Leg_A01_PV_CTRL2_scaleY";
	rename -uid "C7B527E3-4021-CCCD-0EC9-6A81C1CDDCB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Leg_A01_PV_CTRL2_scaleZ";
	rename -uid "7FAAF530-4F37-5035-42DD-B0A0B684759A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Follow_CTRL_visibility";
	rename -uid "8FDB465A-46DA-E6E2-3CA0-99852A4BFEDE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Front_Follow_CTRL_rotateX";
	rename -uid "2B547A46-499A-1AAF-5D6A-BC9333A1ED99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Front_Follow_CTRL_rotateY";
	rename -uid "F9670FD3-4C1D-C7D4-57C6-F4A6DF53760F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Front_Follow_CTRL_rotateZ";
	rename -uid "5168B0A7-4978-2AF6-A94C-D3BEFCC3FC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Front_Follow_CTRL_scaleX";
	rename -uid "50219F74-4B9E-749B-DB6C-C6A25759F696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Follow_CTRL_scaleY";
	rename -uid "9799458E-4DF5-B2AA-2444-53B5A5429834";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Follow_CTRL_scaleZ";
	rename -uid "F4A072F4-4846-C1A2-0B36-C3AF771527BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Leg_A01_CTRL_visibility";
	rename -uid "5B728534-4C93-DEB4-47CF-F99532D1687C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Front_Leg_A01_CTRL_rotateX";
	rename -uid "D172C996-44D6-8659-C4A4-1083B7DD41D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Front_Leg_A01_CTRL_rotateY";
	rename -uid "0A133B37-4BAE-3DC6-C928-AC9862D153BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Front_Leg_A01_CTRL_rotateZ";
	rename -uid "54D2F9C3-481D-7377-1E73-77A746AE6B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Front_Leg_A01_CTRL_scaleX";
	rename -uid "F0A72751-4419-CADD-9E10-FF8138779B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Leg_A01_CTRL_scaleY";
	rename -uid "58475545-425E-C463-0373-26A5ECA46374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Leg_A01_CTRL_scaleZ";
	rename -uid "EA92720B-4B5C-57CD-CABB-BA8D7AA27FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Front_Leg_A01_CTRL_HeelRoll";
	rename -uid "1AA99FB1-456E-821D-6ECF-11A3394A5AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Front_Leg_A01_CTRL_ToeRoll";
	rename -uid "C7F2C662-43F8-E7F9-F0A0-32AE6756B761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Front_Leg_A01_CTRL_TipRoll";
	rename -uid "40EC2C94-467D-571B-23DD-0C9E613453B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Front_Leg_A01_CTRL_autoRotateBall";
	rename -uid "6D247893-40C3-A84D-3387-6FA02586DF54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hind_Leg_A01_PV_CTRL_visibility";
	rename -uid "BF985D33-4CDF-6C20-D0A0-7FA97E57E884";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hind_Leg_A01_PV_CTRL_rotateX";
	rename -uid "D12098D0-47F0-C49D-1C15-6493348E53D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hind_Leg_A01_PV_CTRL_rotateY";
	rename -uid "C0016F8B-4081-714C-5A6C-DDAF9FD6C2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hind_Leg_A01_PV_CTRL_rotateZ";
	rename -uid "74FBF759-4890-EE8A-CFB5-2CA73B45749F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hind_Leg_A01_PV_CTRL_scaleX";
	rename -uid "78A10DA9-4803-08D8-8228-2DB91E6A2110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Leg_A01_PV_CTRL_scaleY";
	rename -uid "DA0DF91B-49C1-25E4-6C8F-6694F1FC8E41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Leg_A01_PV_CTRL_scaleZ";
	rename -uid "AF05E2FF-4042-3EED-DE32-019FC5E549AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Follow_CTRL_visibility";
	rename -uid "20532347-4B5B-BBBF-4561-93A2CD511413";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hind_Follow_CTRL_rotateX";
	rename -uid "7B710E26-4B86-2D1C-1E0A-4FB123F60CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hind_Follow_CTRL_rotateY";
	rename -uid "23D2D7BE-4B49-3DFB-834A-A09CA5E8DDD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hind_Follow_CTRL_rotateZ";
	rename -uid "CE225E5D-4797-361C-99DE-E4997E6D5B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Hind_Follow_CTRL_scaleX";
	rename -uid "C5624077-4A2D-F312-00CB-4189AF4D3F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Follow_CTRL_scaleY";
	rename -uid "B7CBF461-4132-47C8-075E-21B7B405FB0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hind_Follow_CTRL_scaleZ";
	rename -uid "C1358E8C-4D2E-EDF8-87AC-22848B204DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Follow_CTRL_visibility";
	rename -uid "664EA6A1-4694-A7BB-B361-F2892343EFFA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hind_Follow_CTRL_rotateX";
	rename -uid "4E55FFAA-4ADA-BA7A-C36B-6699BA3F7C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hind_Follow_CTRL_rotateY";
	rename -uid "C5174543-4FAA-7D09-1726-A6BC432BA211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hind_Follow_CTRL_rotateZ";
	rename -uid "BC7A27AB-4941-606A-9A7B-FFB720190943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hind_Follow_CTRL_scaleX";
	rename -uid "B617AD57-41A4-F7A8-1D1E-8C9896D91CD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Follow_CTRL_scaleY";
	rename -uid "10F40559-4A6E-C415-8D12-A9BAAD08AF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Follow_CTRL_scaleZ";
	rename -uid "83EAC693-441A-9A2F-9AC3-7B8BA87270E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Leg_A01_CTRL_visibility";
	rename -uid "6CE89FFF-4800-1C79-CADB-2B9159A575BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hind_Leg_A01_CTRL_rotateX";
	rename -uid "3CA744DD-4012-8D01-1640-18974559F750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hind_Leg_A01_CTRL_rotateY";
	rename -uid "066DFB67-4B37-69F2-9EB8-61AEA7E7BAF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hind_Leg_A01_CTRL_rotateZ";
	rename -uid "47456504-4EE1-FEF7-5603-19BF50E98583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hind_Leg_A01_CTRL_scaleX";
	rename -uid "DC26894B-4CC5-57BF-2BB3-F382F7147E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Leg_A01_CTRL_scaleY";
	rename -uid "1F4C7878-475F-9DAE-3AD9-8FA7DB212271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Leg_A01_CTRL_scaleZ";
	rename -uid "FEF1DAB4-4CAA-BB3E-7B3E-70A698C85EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Leg_A01_CTRL_HeelRoll";
	rename -uid "10D43B1C-459B-1F1D-542E-A68F1FD1B7DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hind_Leg_A01_CTRL_ToeRoll";
	rename -uid "606D9C73-40D5-A9B0-315E-C08F8CAE4F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hind_Leg_A01_CTRL_TipRoll";
	rename -uid "68327A4B-46A1-08B3-131A-4F8DCE64FA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hind_Leg_A01_CTRL_autoRotateBall";
	rename -uid "CC7CA513-4313-DA84-2C6A-4AAC1DDC13B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Leg_A01_PV_CTRL_visibility";
	rename -uid "6B5E91D5-4717-E869-54E1-24A73091A925";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hind_Leg_A01_PV_CTRL_rotateX";
	rename -uid "AEC0FE2A-4821-7ECE-6299-ED94F75779A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hind_Leg_A01_PV_CTRL_rotateY";
	rename -uid "A921EE40-4595-1277-2952-06B5C2F8E044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hind_Leg_A01_PV_CTRL_rotateZ";
	rename -uid "DCD342D6-4D70-D12B-88F4-45A4CCE70857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hind_Leg_A01_PV_CTRL_scaleX";
	rename -uid "56B822CC-42EA-ACE8-7CFD-47AB103AC76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Leg_A01_PV_CTRL_scaleY";
	rename -uid "F0549A38-484D-EB45-4C3D-FC84C63B491B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hind_Leg_A01_PV_CTRL_scaleZ";
	rename -uid "5959E8B9-4A17-DF0B-9571-F4A92DA57BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Ear_01_Jnt_Ctrl_visibility";
	rename -uid "E1420944-4D6B-1F73-974C-EDA90F1B5419";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Ear_01_Jnt_Ctrl_rotateX";
	rename -uid "53A714C3-47A2-10BD-81BF-5697BEAD9C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_01_Jnt_Ctrl_rotateY";
	rename -uid "80C52E68-471D-0684-2285-F0A7512A8E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ear_01_Jnt_Ctrl_rotateZ";
	rename -uid "828FCCB5-4FF0-9DA9-4138-0D855B9CF79D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Ear_01_Jnt_Ctrl_scaleX";
	rename -uid "BAAD4163-42B2-E5B9-7832-03928A6AA9A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Ear_01_Jnt_Ctrl_scaleY";
	rename -uid "573C008C-4787-0FBE-80CA-01BF6A235063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Ear_01_Jnt_Ctrl_scaleZ";
	rename -uid "BFCCDA88-4FED-88F2-3761-87A76857D7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "DOWN_Jaw_Ctrl_visibility";
	rename -uid "25814C07-49FA-D740-176A-DDBDFF82851E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "DOWN_Jaw_Ctrl_rotateX";
	rename -uid "11B994A0-41C2-BB77-3B23-94B66BB17643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "DOWN_Jaw_Ctrl_rotateY";
	rename -uid "EFEC5EBA-4C8A-9C24-7AA8-A5BD46D3A24E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "DOWN_Jaw_Ctrl_rotateZ";
	rename -uid "C26464AE-421A-35FD-75CE-02A21E993CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "DOWN_Jaw_Ctrl_scaleX";
	rename -uid "450A32FA-4CED-5118-D675-F28686772D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "DOWN_Jaw_Ctrl_scaleY";
	rename -uid "DE5E93EB-466A-51FE-E91F-658EB05DD1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "DOWN_Jaw_Ctrl_scaleZ";
	rename -uid "931C8452-4778-4F71-8805-EA92B46FFA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "UP_Jaw_Ctrl_visibility";
	rename -uid "CB1B68C0-4439-A34A-F43B-7E878D82E6D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "CD726905-48DA-D817-9C49-77B3BDB53B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "DAD704DB-4B1E-0F10-754A-B09C408B78C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "9D89A7BD-400E-AE2E-6346-FD908081E2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "UP_Jaw_Ctrl_blendParent1";
	rename -uid "76C0F142-4B43-1185-9640-0FA3717E19DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_01_Jnt_Ctrl_visibility";
	rename -uid "9A57965B-44C5-FEE0-DAA6-BFBAAC74614C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_01_Jnt_Ctrl_rotateX";
	rename -uid "85830555-4B7F-446F-6166-8A817FF994CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_Jnt_Ctrl_rotateY";
	rename -uid "E4FB8989-4D0E-20E6-9DA4-CCB7017502AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_01_Jnt_Ctrl_rotateZ";
	rename -uid "C5897433-4F0B-1760-18B5-81B8E8B19CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_01_Jnt_Ctrl_scaleX";
	rename -uid "230BC913-463A-038C-FEA2-22B2CD4CB0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "R_Ear_01_Jnt_Ctrl_scaleY";
	rename -uid "ACF00141-4CDD-B512-2830-1981CF499765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "R_Ear_01_Jnt_Ctrl_scaleZ";
	rename -uid "7482CADF-413E-3367-1563-01ADED7E9A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "R_Ear_02_Jnt_Ctrl_visibility";
	rename -uid "94F627D1-4597-13D3-8EC7-3D9AD70F2107";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Ear_02_Jnt_Ctrl_rotateX";
	rename -uid "C8E84D25-4C80-7A5F-1991-37B6AD0AD73C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_Jnt_Ctrl_rotateY";
	rename -uid "4F0286C4-4B90-5F4A-A6E4-31835D959E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ear_02_Jnt_Ctrl_rotateZ";
	rename -uid "D1E6FE32-4C1F-CB3B-B7D9-EE820F230AF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Ear_02_Jnt_Ctrl_scaleX";
	rename -uid "DC4C4B0C-4EA9-D53B-8E61-C49C43966F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Ear_02_Jnt_Ctrl_scaleY";
	rename -uid "ACC29F13-471A-8C85-6EDA-3BB5BE6D194E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "R_Ear_02_Jnt_Ctrl_scaleZ";
	rename -uid "3D190C04-450A-5BBC-03BE-8DBA68325542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 292 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 28 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Hip_Ctrl_translateX.o" "Wolf_RigRN.phl[1]";
connectAttr "Hip_Ctrl_translateY.o" "Wolf_RigRN.phl[2]";
connectAttr "Hip_Ctrl_translateZ.o" "Wolf_RigRN.phl[3]";
connectAttr "Hip_Ctrl_rotateX.o" "Wolf_RigRN.phl[4]";
connectAttr "Hip_Ctrl_rotateY.o" "Wolf_RigRN.phl[5]";
connectAttr "Hip_Ctrl_rotateZ.o" "Wolf_RigRN.phl[6]";
connectAttr "Hip_Ctrl_scaleX.o" "Wolf_RigRN.phl[7]";
connectAttr "Hip_Ctrl_scaleY.o" "Wolf_RigRN.phl[8]";
connectAttr "Hip_Ctrl_scaleZ.o" "Wolf_RigRN.phl[9]";
connectAttr "Hip_Ctrl_visibility.o" "Wolf_RigRN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "Wolf_RigRN.phl[11]";
connectAttr "COG_Ctrl_translateY.o" "Wolf_RigRN.phl[12]";
connectAttr "COG_Ctrl_translateZ.o" "Wolf_RigRN.phl[13]";
connectAttr "COG_Ctrl_rotateX.o" "Wolf_RigRN.phl[14]";
connectAttr "COG_Ctrl_rotateY.o" "Wolf_RigRN.phl[15]";
connectAttr "COG_Ctrl_rotateZ.o" "Wolf_RigRN.phl[16]";
connectAttr "COG_Ctrl_scaleX.o" "Wolf_RigRN.phl[17]";
connectAttr "COG_Ctrl_scaleY.o" "Wolf_RigRN.phl[18]";
connectAttr "COG_Ctrl_scaleZ.o" "Wolf_RigRN.phl[19]";
connectAttr "COG_Ctrl_visibility.o" "Wolf_RigRN.phl[20]";
connectAttr "Transform_Ctrl_translateX.o" "Wolf_RigRN.phl[21]";
connectAttr "Transform_Ctrl_translateY.o" "Wolf_RigRN.phl[22]";
connectAttr "Transform_Ctrl_translateZ.o" "Wolf_RigRN.phl[23]";
connectAttr "Transform_Ctrl_rotateX.o" "Wolf_RigRN.phl[24]";
connectAttr "Transform_Ctrl_rotateY.o" "Wolf_RigRN.phl[25]";
connectAttr "Transform_Ctrl_rotateZ.o" "Wolf_RigRN.phl[26]";
connectAttr "Transform_Ctrl_scaleX.o" "Wolf_RigRN.phl[27]";
connectAttr "Transform_Ctrl_scaleY.o" "Wolf_RigRN.phl[28]";
connectAttr "Transform_Ctrl_scaleZ.o" "Wolf_RigRN.phl[29]";
connectAttr "Transform_Ctrl_visibility.o" "Wolf_RigRN.phl[30]";
connectAttr "Enemy_Wolf_Waist_Ctrl_translateX.o" "Wolf_RigRN.phl[31]";
connectAttr "Enemy_Wolf_Waist_Ctrl_translateY.o" "Wolf_RigRN.phl[32]";
connectAttr "Enemy_Wolf_Waist_Ctrl_translateZ.o" "Wolf_RigRN.phl[33]";
connectAttr "Enemy_Wolf_Waist_Ctrl_rotateX.o" "Wolf_RigRN.phl[34]";
connectAttr "Enemy_Wolf_Waist_Ctrl_rotateY.o" "Wolf_RigRN.phl[35]";
connectAttr "Enemy_Wolf_Waist_Ctrl_rotateZ.o" "Wolf_RigRN.phl[36]";
connectAttr "Enemy_Wolf_Waist_Ctrl_scaleX.o" "Wolf_RigRN.phl[37]";
connectAttr "Enemy_Wolf_Waist_Ctrl_scaleY.o" "Wolf_RigRN.phl[38]";
connectAttr "Enemy_Wolf_Waist_Ctrl_scaleZ.o" "Wolf_RigRN.phl[39]";
connectAttr "Enemy_Wolf_Waist_Ctrl_visibility.o" "Wolf_RigRN.phl[40]";
connectAttr "Head_01_JNT_Ctrl_translateX.o" "Wolf_RigRN.phl[41]";
connectAttr "Head_01_JNT_Ctrl_translateY.o" "Wolf_RigRN.phl[42]";
connectAttr "Head_01_JNT_Ctrl_translateZ.o" "Wolf_RigRN.phl[43]";
connectAttr "Head_01_JNT_Ctrl_rotateX.o" "Wolf_RigRN.phl[44]";
connectAttr "Head_01_JNT_Ctrl_rotateY.o" "Wolf_RigRN.phl[45]";
connectAttr "Head_01_JNT_Ctrl_rotateZ.o" "Wolf_RigRN.phl[46]";
connectAttr "Head_01_JNT_Ctrl_scaleX.o" "Wolf_RigRN.phl[47]";
connectAttr "Head_01_JNT_Ctrl_scaleY.o" "Wolf_RigRN.phl[48]";
connectAttr "Head_01_JNT_Ctrl_scaleZ.o" "Wolf_RigRN.phl[49]";
connectAttr "Head_01_JNT_Ctrl_visibility.o" "Wolf_RigRN.phl[50]";
connectAttr "Tail_03_Jnt_Ctrl_translateX.o" "Wolf_RigRN.phl[51]";
connectAttr "Tail_03_Jnt_Ctrl_translateY.o" "Wolf_RigRN.phl[52]";
connectAttr "Tail_03_Jnt_Ctrl_translateZ.o" "Wolf_RigRN.phl[53]";
connectAttr "Tail_03_Jnt_Ctrl_rotateX.o" "Wolf_RigRN.phl[54]";
connectAttr "Tail_03_Jnt_Ctrl_rotateY.o" "Wolf_RigRN.phl[55]";
connectAttr "Tail_03_Jnt_Ctrl_rotateZ.o" "Wolf_RigRN.phl[56]";
connectAttr "Tail_03_Jnt_Ctrl_scaleX.o" "Wolf_RigRN.phl[57]";
connectAttr "Tail_03_Jnt_Ctrl_scaleY.o" "Wolf_RigRN.phl[58]";
connectAttr "Tail_03_Jnt_Ctrl_scaleZ.o" "Wolf_RigRN.phl[59]";
connectAttr "Tail_03_Jnt_Ctrl_visibility.o" "Wolf_RigRN.phl[60]";
connectAttr "Tail_02_Jnt_Ctrl_translateX.o" "Wolf_RigRN.phl[61]";
connectAttr "Tail_02_Jnt_Ctrl_translateY.o" "Wolf_RigRN.phl[62]";
connectAttr "Tail_02_Jnt_Ctrl_translateZ.o" "Wolf_RigRN.phl[63]";
connectAttr "Tail_02_Jnt_Ctrl_rotateX.o" "Wolf_RigRN.phl[64]";
connectAttr "Tail_02_Jnt_Ctrl_rotateY.o" "Wolf_RigRN.phl[65]";
connectAttr "Tail_02_Jnt_Ctrl_rotateZ.o" "Wolf_RigRN.phl[66]";
connectAttr "Tail_02_Jnt_Ctrl_scaleX.o" "Wolf_RigRN.phl[67]";
connectAttr "Tail_02_Jnt_Ctrl_scaleY.o" "Wolf_RigRN.phl[68]";
connectAttr "Tail_02_Jnt_Ctrl_scaleZ.o" "Wolf_RigRN.phl[69]";
connectAttr "Tail_02_Jnt_Ctrl_visibility.o" "Wolf_RigRN.phl[70]";
connectAttr "Tail_01_Jnt_Ctrl_translateX.o" "Wolf_RigRN.phl[71]";
connectAttr "Tail_01_Jnt_Ctrl_translateY.o" "Wolf_RigRN.phl[72]";
connectAttr "Tail_01_Jnt_Ctrl_translateZ.o" "Wolf_RigRN.phl[73]";
connectAttr "Tail_01_Jnt_Ctrl_rotateX.o" "Wolf_RigRN.phl[74]";
connectAttr "Tail_01_Jnt_Ctrl_rotateY.o" "Wolf_RigRN.phl[75]";
connectAttr "Tail_01_Jnt_Ctrl_rotateZ.o" "Wolf_RigRN.phl[76]";
connectAttr "Tail_01_Jnt_Ctrl_scaleX.o" "Wolf_RigRN.phl[77]";
connectAttr "Tail_01_Jnt_Ctrl_scaleY.o" "Wolf_RigRN.phl[78]";
connectAttr "Tail_01_Jnt_Ctrl_scaleZ.o" "Wolf_RigRN.phl[79]";
connectAttr "Tail_01_Jnt_Ctrl_visibility.o" "Wolf_RigRN.phl[80]";
connectAttr "R_Front_Follow_CTRL_translateX.o" "Wolf_RigRN.phl[81]";
connectAttr "R_Front_Follow_CTRL_translateY.o" "Wolf_RigRN.phl[82]";
connectAttr "R_Front_Follow_CTRL_translateZ.o" "Wolf_RigRN.phl[83]";
connectAttr "R_Front_Follow_CTRL_visibility.o" "Wolf_RigRN.phl[84]";
connectAttr "R_Front_Follow_CTRL_rotateX.o" "Wolf_RigRN.phl[85]";
connectAttr "R_Front_Follow_CTRL_rotateY.o" "Wolf_RigRN.phl[86]";
connectAttr "R_Front_Follow_CTRL_rotateZ.o" "Wolf_RigRN.phl[87]";
connectAttr "R_Front_Follow_CTRL_scaleX.o" "Wolf_RigRN.phl[88]";
connectAttr "R_Front_Follow_CTRL_scaleY.o" "Wolf_RigRN.phl[89]";
connectAttr "R_Front_Follow_CTRL_scaleZ.o" "Wolf_RigRN.phl[90]";
connectAttr "R_Front_Leg_A01_CTRL_HeelRoll.o" "Wolf_RigRN.phl[91]";
connectAttr "R_Front_Leg_A01_CTRL_ToeRoll.o" "Wolf_RigRN.phl[92]";
connectAttr "R_Front_Leg_A01_CTRL_TipRoll.o" "Wolf_RigRN.phl[93]";
connectAttr "R_Front_Leg_A01_CTRL_autoRotateBall.o" "Wolf_RigRN.phl[94]";
connectAttr "R_Front_Leg_A01_CTRL_translateX.o" "Wolf_RigRN.phl[95]";
connectAttr "R_Front_Leg_A01_CTRL_translateZ.o" "Wolf_RigRN.phl[96]";
connectAttr "R_Front_Leg_A01_CTRL_translateY.o" "Wolf_RigRN.phl[97]";
connectAttr "R_Front_Leg_A01_CTRL_rotateX.o" "Wolf_RigRN.phl[98]";
connectAttr "R_Front_Leg_A01_CTRL_rotateY.o" "Wolf_RigRN.phl[99]";
connectAttr "R_Front_Leg_A01_CTRL_rotateZ.o" "Wolf_RigRN.phl[100]";
connectAttr "R_Front_Leg_A01_CTRL_scaleX.o" "Wolf_RigRN.phl[101]";
connectAttr "R_Front_Leg_A01_CTRL_scaleY.o" "Wolf_RigRN.phl[102]";
connectAttr "R_Front_Leg_A01_CTRL_scaleZ.o" "Wolf_RigRN.phl[103]";
connectAttr "R_Front_Leg_A01_CTRL_visibility.o" "Wolf_RigRN.phl[104]";
connectAttr "L_Front_Follow_CTRL_translateX.o" "Wolf_RigRN.phl[105]";
connectAttr "L_Front_Follow_CTRL_translateY.o" "Wolf_RigRN.phl[106]";
connectAttr "L_Front_Follow_CTRL_translateZ.o" "Wolf_RigRN.phl[107]";
connectAttr "L_Front_Follow_CTRL_visibility.o" "Wolf_RigRN.phl[108]";
connectAttr "L_Front_Follow_CTRL_rotateX.o" "Wolf_RigRN.phl[109]";
connectAttr "L_Front_Follow_CTRL_rotateY.o" "Wolf_RigRN.phl[110]";
connectAttr "L_Front_Follow_CTRL_rotateZ.o" "Wolf_RigRN.phl[111]";
connectAttr "L_Front_Follow_CTRL_scaleX.o" "Wolf_RigRN.phl[112]";
connectAttr "L_Front_Follow_CTRL_scaleY.o" "Wolf_RigRN.phl[113]";
connectAttr "L_Front_Follow_CTRL_scaleZ.o" "Wolf_RigRN.phl[114]";
connectAttr "L_Front_Leg_A01_CTRL_HeelRoll.o" "Wolf_RigRN.phl[115]";
connectAttr "L_Front_Leg_A01_CTRL_ToeRoll.o" "Wolf_RigRN.phl[116]";
connectAttr "L_Front_Leg_A01_CTRL_TipRoll.o" "Wolf_RigRN.phl[117]";
connectAttr "L_Front_Leg_A01_CTRL_autoRotateBall.o" "Wolf_RigRN.phl[118]";
connectAttr "L_Front_Leg_A01_CTRL_translateY.o" "Wolf_RigRN.phl[119]";
connectAttr "L_Front_Leg_A01_CTRL_translateZ.o" "Wolf_RigRN.phl[120]";
connectAttr "L_Front_Leg_A01_CTRL_translateX.o" "Wolf_RigRN.phl[121]";
connectAttr "L_Front_Leg_A01_CTRL_rotateX.o" "Wolf_RigRN.phl[122]";
connectAttr "L_Front_Leg_A01_CTRL_rotateY.o" "Wolf_RigRN.phl[123]";
connectAttr "L_Front_Leg_A01_CTRL_rotateZ.o" "Wolf_RigRN.phl[124]";
connectAttr "L_Front_Leg_A01_CTRL_scaleX.o" "Wolf_RigRN.phl[125]";
connectAttr "L_Front_Leg_A01_CTRL_scaleY.o" "Wolf_RigRN.phl[126]";
connectAttr "L_Front_Leg_A01_CTRL_scaleZ.o" "Wolf_RigRN.phl[127]";
connectAttr "L_Front_Leg_A01_CTRL_visibility.o" "Wolf_RigRN.phl[128]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_translateX.o" "Wolf_RigRN.phl[129]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_translateY.o" "Wolf_RigRN.phl[130]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_translateZ.o" "Wolf_RigRN.phl[131]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_visibility.o" "Wolf_RigRN.phl[132]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_rotateX.o" "Wolf_RigRN.phl[133]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_rotateY.o" "Wolf_RigRN.phl[134]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_rotateZ.o" "Wolf_RigRN.phl[135]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_scaleX.o" "Wolf_RigRN.phl[136]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_scaleY.o" "Wolf_RigRN.phl[137]";
connectAttr "L_Front_Leg_A01_PV_CTRL2_scaleZ.o" "Wolf_RigRN.phl[138]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_translateX.o" "Wolf_RigRN.phl[139]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_translateY.o" "Wolf_RigRN.phl[140]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_translateZ.o" "Wolf_RigRN.phl[141]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_visibility.o" "Wolf_RigRN.phl[142]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_rotateX.o" "Wolf_RigRN.phl[143]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_rotateY.o" "Wolf_RigRN.phl[144]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_rotateZ.o" "Wolf_RigRN.phl[145]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_scaleX.o" "Wolf_RigRN.phl[146]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_scaleY.o" "Wolf_RigRN.phl[147]";
connectAttr "R_Front_Leg_A01_PV_CTRL2_scaleZ.o" "Wolf_RigRN.phl[148]";
connectAttr "R_Hind_Leg_A01_CTRL_HeelRoll.o" "Wolf_RigRN.phl[149]";
connectAttr "R_Hind_Leg_A01_CTRL_ToeRoll.o" "Wolf_RigRN.phl[150]";
connectAttr "R_Hind_Leg_A01_CTRL_TipRoll.o" "Wolf_RigRN.phl[151]";
connectAttr "R_Hind_Leg_A01_CTRL_autoRotateBall.o" "Wolf_RigRN.phl[152]";
connectAttr "R_Hind_Leg_A01_CTRL_translateX.o" "Wolf_RigRN.phl[153]";
connectAttr "R_Hind_Leg_A01_CTRL_translateY.o" "Wolf_RigRN.phl[154]";
connectAttr "R_Hind_Leg_A01_CTRL_translateZ.o" "Wolf_RigRN.phl[155]";
connectAttr "R_Hind_Leg_A01_CTRL_rotateX.o" "Wolf_RigRN.phl[156]";
connectAttr "R_Hind_Leg_A01_CTRL_rotateY.o" "Wolf_RigRN.phl[157]";
connectAttr "R_Hind_Leg_A01_CTRL_rotateZ.o" "Wolf_RigRN.phl[158]";
connectAttr "R_Hind_Leg_A01_CTRL_scaleX.o" "Wolf_RigRN.phl[159]";
connectAttr "R_Hind_Leg_A01_CTRL_scaleY.o" "Wolf_RigRN.phl[160]";
connectAttr "R_Hind_Leg_A01_CTRL_scaleZ.o" "Wolf_RigRN.phl[161]";
connectAttr "R_Hind_Leg_A01_CTRL_visibility.o" "Wolf_RigRN.phl[162]";
connectAttr "R_Hind_Follow_CTRL_translateX.o" "Wolf_RigRN.phl[163]";
connectAttr "R_Hind_Follow_CTRL_translateY.o" "Wolf_RigRN.phl[164]";
connectAttr "R_Hind_Follow_CTRL_translateZ.o" "Wolf_RigRN.phl[165]";
connectAttr "R_Hind_Follow_CTRL_visibility.o" "Wolf_RigRN.phl[166]";
connectAttr "R_Hind_Follow_CTRL_rotateX.o" "Wolf_RigRN.phl[167]";
connectAttr "R_Hind_Follow_CTRL_rotateY.o" "Wolf_RigRN.phl[168]";
connectAttr "R_Hind_Follow_CTRL_rotateZ.o" "Wolf_RigRN.phl[169]";
connectAttr "R_Hind_Follow_CTRL_scaleX.o" "Wolf_RigRN.phl[170]";
connectAttr "R_Hind_Follow_CTRL_scaleY.o" "Wolf_RigRN.phl[171]";
connectAttr "R_Hind_Follow_CTRL_scaleZ.o" "Wolf_RigRN.phl[172]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_translateX.o" "Wolf_RigRN.phl[173]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_translateY.o" "Wolf_RigRN.phl[174]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_translateZ.o" "Wolf_RigRN.phl[175]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_visibility.o" "Wolf_RigRN.phl[176]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_rotateX.o" "Wolf_RigRN.phl[177]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_rotateY.o" "Wolf_RigRN.phl[178]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_rotateZ.o" "Wolf_RigRN.phl[179]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_scaleX.o" "Wolf_RigRN.phl[180]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_scaleY.o" "Wolf_RigRN.phl[181]";
connectAttr "R_Hind_Leg_A01_PV_CTRL_scaleZ.o" "Wolf_RigRN.phl[182]";
connectAttr "L_Hind_Follow_CTRL_translateX.o" "Wolf_RigRN.phl[183]";
connectAttr "L_Hind_Follow_CTRL_translateY.o" "Wolf_RigRN.phl[184]";
connectAttr "L_Hind_Follow_CTRL_translateZ.o" "Wolf_RigRN.phl[185]";
connectAttr "L_Hind_Follow_CTRL_visibility.o" "Wolf_RigRN.phl[186]";
connectAttr "L_Hind_Follow_CTRL_rotateX.o" "Wolf_RigRN.phl[187]";
connectAttr "L_Hind_Follow_CTRL_rotateY.o" "Wolf_RigRN.phl[188]";
connectAttr "L_Hind_Follow_CTRL_rotateZ.o" "Wolf_RigRN.phl[189]";
connectAttr "L_Hind_Follow_CTRL_scaleX.o" "Wolf_RigRN.phl[190]";
connectAttr "L_Hind_Follow_CTRL_scaleY.o" "Wolf_RigRN.phl[191]";
connectAttr "L_Hind_Follow_CTRL_scaleZ.o" "Wolf_RigRN.phl[192]";
connectAttr "L_Hind_Leg_A01_CTRL_HeelRoll.o" "Wolf_RigRN.phl[193]";
connectAttr "L_Hind_Leg_A01_CTRL_ToeRoll.o" "Wolf_RigRN.phl[194]";
connectAttr "L_Hind_Leg_A01_CTRL_TipRoll.o" "Wolf_RigRN.phl[195]";
connectAttr "L_Hind_Leg_A01_CTRL_autoRotateBall.o" "Wolf_RigRN.phl[196]";
connectAttr "L_Hind_Leg_A01_CTRL_translateX.o" "Wolf_RigRN.phl[197]";
connectAttr "L_Hind_Leg_A01_CTRL_translateY.o" "Wolf_RigRN.phl[198]";
connectAttr "L_Hind_Leg_A01_CTRL_translateZ.o" "Wolf_RigRN.phl[199]";
connectAttr "L_Hind_Leg_A01_CTRL_rotateX.o" "Wolf_RigRN.phl[200]";
connectAttr "L_Hind_Leg_A01_CTRL_rotateY.o" "Wolf_RigRN.phl[201]";
connectAttr "L_Hind_Leg_A01_CTRL_rotateZ.o" "Wolf_RigRN.phl[202]";
connectAttr "L_Hind_Leg_A01_CTRL_scaleX.o" "Wolf_RigRN.phl[203]";
connectAttr "L_Hind_Leg_A01_CTRL_scaleY.o" "Wolf_RigRN.phl[204]";
connectAttr "L_Hind_Leg_A01_CTRL_scaleZ.o" "Wolf_RigRN.phl[205]";
connectAttr "L_Hind_Leg_A01_CTRL_visibility.o" "Wolf_RigRN.phl[206]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_translateX.o" "Wolf_RigRN.phl[207]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_translateY.o" "Wolf_RigRN.phl[208]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_translateZ.o" "Wolf_RigRN.phl[209]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_visibility.o" "Wolf_RigRN.phl[210]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_rotateX.o" "Wolf_RigRN.phl[211]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_rotateY.o" "Wolf_RigRN.phl[212]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_rotateZ.o" "Wolf_RigRN.phl[213]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_scaleX.o" "Wolf_RigRN.phl[214]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_scaleY.o" "Wolf_RigRN.phl[215]";
connectAttr "L_Hind_Leg_A01_PV_CTRL_scaleZ.o" "Wolf_RigRN.phl[216]";
connectAttr "DOWN_Jaw_Ctrl_translateX.o" "Wolf_RigRN.phl[217]";
connectAttr "DOWN_Jaw_Ctrl_translateY.o" "Wolf_RigRN.phl[218]";
connectAttr "DOWN_Jaw_Ctrl_translateZ.o" "Wolf_RigRN.phl[219]";
connectAttr "DOWN_Jaw_Ctrl_rotateX.o" "Wolf_RigRN.phl[220]";
connectAttr "DOWN_Jaw_Ctrl_rotateY.o" "Wolf_RigRN.phl[221]";
connectAttr "DOWN_Jaw_Ctrl_rotateZ.o" "Wolf_RigRN.phl[222]";
connectAttr "DOWN_Jaw_Ctrl_scaleX.o" "Wolf_RigRN.phl[223]";
connectAttr "DOWN_Jaw_Ctrl_scaleY.o" "Wolf_RigRN.phl[224]";
connectAttr "DOWN_Jaw_Ctrl_scaleZ.o" "Wolf_RigRN.phl[225]";
connectAttr "DOWN_Jaw_Ctrl_visibility.o" "Wolf_RigRN.phl[226]";
connectAttr "pairBlend1.otx" "Wolf_RigRN.phl[227]";
connectAttr "pairBlend1.oty" "Wolf_RigRN.phl[228]";
connectAttr "pairBlend1.otz" "Wolf_RigRN.phl[229]";
connectAttr "pairBlend1.orx" "Wolf_RigRN.phl[230]";
connectAttr "pairBlend1.ory" "Wolf_RigRN.phl[231]";
connectAttr "pairBlend1.orz" "Wolf_RigRN.phl[232]";
connectAttr "Wolf_RigRN.phl[233]" "pairBlend1.w";
connectAttr "UP_Jaw_Ctrl_blendParent1.o" "Wolf_RigRN.phl[234]";
connectAttr "UP_Jaw_Ctrl_visibility.o" "Wolf_RigRN.phl[235]";
connectAttr "Wolf_RigRN.phl[236]" "pairBlend1.itx2";
connectAttr "Wolf_RigRN.phl[237]" "pairBlend1.ity2";
connectAttr "Wolf_RigRN.phl[238]" "pairBlend1.itz2";
connectAttr "Wolf_RigRN.phl[239]" "pairBlend1.irx2";
connectAttr "Wolf_RigRN.phl[240]" "pairBlend1.iry2";
connectAttr "Wolf_RigRN.phl[241]" "pairBlend1.irz2";
connectAttr "R_Ear_01_Jnt_Ctrl_translateX.o" "Wolf_RigRN.phl[242]";
connectAttr "R_Ear_01_Jnt_Ctrl_translateY.o" "Wolf_RigRN.phl[243]";
connectAttr "R_Ear_01_Jnt_Ctrl_translateZ.o" "Wolf_RigRN.phl[244]";
connectAttr "R_Ear_01_Jnt_Ctrl_rotateX.o" "Wolf_RigRN.phl[245]";
connectAttr "R_Ear_01_Jnt_Ctrl_rotateY.o" "Wolf_RigRN.phl[246]";
connectAttr "R_Ear_01_Jnt_Ctrl_rotateZ.o" "Wolf_RigRN.phl[247]";
connectAttr "R_Ear_01_Jnt_Ctrl_scaleX.o" "Wolf_RigRN.phl[248]";
connectAttr "R_Ear_01_Jnt_Ctrl_scaleY.o" "Wolf_RigRN.phl[249]";
connectAttr "R_Ear_01_Jnt_Ctrl_scaleZ.o" "Wolf_RigRN.phl[250]";
connectAttr "R_Ear_01_Jnt_Ctrl_visibility.o" "Wolf_RigRN.phl[251]";
connectAttr "R_Ear_02_Jnt_Ctrl_translateX.o" "Wolf_RigRN.phl[252]";
connectAttr "R_Ear_02_Jnt_Ctrl_translateY.o" "Wolf_RigRN.phl[253]";
connectAttr "R_Ear_02_Jnt_Ctrl_translateZ.o" "Wolf_RigRN.phl[254]";
connectAttr "R_Ear_02_Jnt_Ctrl_rotateX.o" "Wolf_RigRN.phl[255]";
connectAttr "R_Ear_02_Jnt_Ctrl_rotateY.o" "Wolf_RigRN.phl[256]";
connectAttr "R_Ear_02_Jnt_Ctrl_rotateZ.o" "Wolf_RigRN.phl[257]";
connectAttr "R_Ear_02_Jnt_Ctrl_scaleX.o" "Wolf_RigRN.phl[258]";
connectAttr "R_Ear_02_Jnt_Ctrl_scaleY.o" "Wolf_RigRN.phl[259]";
connectAttr "R_Ear_02_Jnt_Ctrl_scaleZ.o" "Wolf_RigRN.phl[260]";
connectAttr "R_Ear_02_Jnt_Ctrl_visibility.o" "Wolf_RigRN.phl[261]";
connectAttr "L_Ear_01_Jnt_Ctrl_translateX.o" "Wolf_RigRN.phl[262]";
connectAttr "L_Ear_01_Jnt_Ctrl_translateY.o" "Wolf_RigRN.phl[263]";
connectAttr "L_Ear_01_Jnt_Ctrl_translateZ.o" "Wolf_RigRN.phl[264]";
connectAttr "L_Ear_01_Jnt_Ctrl_rotateX.o" "Wolf_RigRN.phl[265]";
connectAttr "L_Ear_01_Jnt_Ctrl_rotateY.o" "Wolf_RigRN.phl[266]";
connectAttr "L_Ear_01_Jnt_Ctrl_rotateZ.o" "Wolf_RigRN.phl[267]";
connectAttr "L_Ear_01_Jnt_Ctrl_scaleX.o" "Wolf_RigRN.phl[268]";
connectAttr "L_Ear_01_Jnt_Ctrl_scaleY.o" "Wolf_RigRN.phl[269]";
connectAttr "L_Ear_01_Jnt_Ctrl_scaleZ.o" "Wolf_RigRN.phl[270]";
connectAttr "L_Ear_01_Jnt_Ctrl_visibility.o" "Wolf_RigRN.phl[271]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Animations.ma
