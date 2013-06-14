//Maya ASCII 2013 scene
//Name: AIECamraSean01.ma
//Last modified: Tue, Jun 11, 2013 05:24:06 PM
//Codeset: 1252
file -rdi 1 -ns "shaqs_rig_character___Copy" -rfn "shaqs_rig_character___CopyRN"
		 "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/shaqs rig character - Copy.ma";
file -rdi 1 -ns "DavidAIEChacatersean" -rfn "DavidAIEChacaterseanRN" "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/DavidAIEChacatersean.ma";
file -rdi 1 -ns "AIE_EnvironmentE" -rfn "AIE_EnvironmentERN1" "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/Sara Dolan AIE Progress folder/AIE_EnvironmentE.ma";
file -rdi 1 -ns "Kick_024" -rfn "Kick_024RN1" "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/Sara Dolan AIE Progress folder/Kick_024.ma";
file -r -ns "shaqs_rig_character___Copy" -dr 1 -rfn "shaqs_rig_character___CopyRN"
		 "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/shaqs rig character - Copy.ma";
file -r -ns "DavidAIEChacatersean" -dr 1 -rfn "DavidAIEChacaterseanRN" "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/DavidAIEChacatersean.ma";
file -r -ns "AIE_EnvironmentE" -dr 1 -rfn "AIE_EnvironmentERN1" "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/Sara Dolan AIE Progress folder/AIE_EnvironmentE.ma";
file -r -ns "Kick_024" -dr 1 -rfn "Kick_024RN1" "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/Sara Dolan AIE Progress folder/Kick_024.ma";
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
requires "Mayatomr" "2013.0 - 3.10.1.4 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1615.7908873003862 1862.1996197247536 3564.370911021465 ;
	setAttr ".r" -type "double3" -23.138352729528126 -18.999999999981611 -8.4095510219013184e-016 ;
	setAttr ".rp" -type "double3" 3.4106051316484809e-013 6.8212102632969618e-013 -3.1832314562052488e-012 ;
	setAttr ".rpt" -type "double3" -1.9848404742710307e-012 3.6770034634352019e-013 
		7.427130317961949e-012 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4705.333407812519;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.76837158203125e-007 1345.2406005859375 2.9609620571136475 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 16 ".b";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lookAt -n "camera1_group";
	setAttr ".tg[0].tt" -type "double3" 1.0835395935946224 131.59529949485645 145.3856151046916 ;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cpim" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".ct" -type "double3" -0.014317627072591099 179.03431560958705 72.23478291741759 ;
	setAttr ".db" 87.193519197824358;
	setAttr ".tws" 0.00029604285710609345;
createNode transform -n "camera1" -p "camera1_group";
	setAttr ".t" -type "double3" -0.014317627072591099 179.03431560958705 72.23478291741759 ;
	setAttr ".r" -type "double3" 147.0391535635047 -0.85999903719961468 179.99975157947156 ;
createNode camera -n "cameraShape1" -p "camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 87.193519197824315;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.93812549353323504 161.30599212646484 -7.3973145484924316 ;
createNode transform -n "camera1_aim" -p "camera1_group";
	setAttr ".t" -type "double3" 1.0835395935946224 131.59529949485645 145.3856151046916 ;
	setAttr ".drp" yes;
createNode locator -n "camera1_aimShape" -p "camera1_aim";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 20 ".lnk";
	setAttr -s 24 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 4 ".dli[1:3]"  2 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode shadingEngine -n "redone_bacckground:defaultMat";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "redone_bacckground:materialInfo1";
createNode phong -n "redone_bacckground:defaultMat1";
createNode cameraView -n "cameraView5";
	setAttr ".e" -type "double3" -107.09875740356723 14.59915237875502 18.1586059043604 ;
	setAttr ".coi" -type "double3" 0.61685845830051278 13.952829772144655 -1.2224924345852737 ;
	setAttr ".u" -type "double3" 0.0058120046132241138 0.99998256335819491 -0.0010457446866362758 ;
	setAttr ".fl" 34.999999999999986;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n"
		+ "            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n"
		+ "                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n"
		+ "            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n"
		+ "                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 720 -ast -1 -aet 720 ";
	setAttr ".st" 6;
createNode HIKCharacterNode -n "Character1";
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseSx" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259641e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666669;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.78837749999997;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999991;
	setAttr ".LeftHandIndex3Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.78836729999998;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000006;
	setAttr ".LeftHandIndex4Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871179999996;
	setAttr ".RightHandIndex3Tz" 3.2325403670000004;
	setAttr ".RightHandIndex3Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639170000013;
	setAttr ".RightHandIndex4Ty" 146.78871169999996;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.08987119999998;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000002;
	setAttr ".RightHandMiddle3Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999996;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.9506244279999998;
	setAttr ".RightHandRing2Ry" -0.00060925452882496249;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889839999997;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.00060925452882496249;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.00060925452882496249;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.281620980000014;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943640000003;
	setAttr ".RightHandPinky4Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "HIKSolverNode1";
	setAttr ".ihi" 0;
createNode HIKState2SK -n "HIKState2SK1";
	setAttr ".ihi" 0;
	setAttr ".HipsTy" 99.999206542968764;
	setAttr ".HipsSx" 0.99999976158142079;
	setAttr ".HipsSy" 0.99999976158142079;
	setAttr ".HipsSz" 0.99999976158142079;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 8.909993388651225;
	setAttr ".LeftUpLegTy" -6.2700057673468024;
	setAttr ".LeftUpLegRx" -0.00061336835089481493;
	setAttr ".LeftUpLegSx" 0.99999976158142079;
	setAttr ".LeftUpLegSy" 0.99999976163872251;
	setAttr ".LeftUpLegSz" 0.99999976163872251;
	setAttr ".LeftUpLegPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 99.999206542968764 0 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegISx" 0.99999976158142079;
	setAttr ".LeftUpLegISy" 0.99999976158142079;
	setAttr ".LeftUpLegISz" 0.99999976158142079;
	setAttr ".LeftLegTx" 3.8146981768960586e-006;
	setAttr ".LeftLegTy" -44.878585066083126;
	setAttr ".LeftLegTz" -0.00048043859333901531;
	setAttr ".LeftLegRx" 0.00042041556505956857;
	setAttr ".LeftLegSx" 0.99999976158143;
	setAttr ".LeftLegSy" 0.99999976158709858;
	setAttr ".LeftLegSz" 0.99999976158709325;
	setAttr ".LeftLegPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 -1.070529469870962e-005 0
		 0 1.070529469870962e-005 0.99999976158142079 0 8.9099912643432617 93.729202270507813 0 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegISx" 0.99999976158142079;
	setAttr ".LeftLegISy" 0.99999976163872251;
	setAttr ".LeftLegISz" 0.99999976163872251;
	setAttr ".LeftFootTx" -3.5527136788005009e-015;
	setAttr ".LeftFootTy" -40.700964140660034;
	setAttr ".LeftFootTz" -0.00013706706643824227;
	setAttr ".LeftFootRx" 0.00019295278583524616;
	setAttr ".LeftFootSx" 0.99999976158142079;
	setAttr ".LeftFootSy" 0.99999976158142112;
	setAttr ".LeftFootSz" 0.99999976158142112;
	setAttr ".LeftFootPGX" -type "matrix" 0.99999976158143 0 0 0 0 0.99999976158142789 -3.3676606108202282e-006 0
		 0 3.3676606108202108e-006 0.99999976158142256 0 8.9099950790405291 48.850627899169936 -1.0842021724855044e-019 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootISx" 0.99999976158143;
	setAttr ".LeftFootISy" 0.99999976158709858;
	setAttr ".LeftFootISz" 0.99999976158709325;
	setAttr ".RightUpLegTx" -8.909993388651225;
	setAttr ".RightUpLegTy" -6.2700057673468024;
	setAttr ".RightUpLegRx" -0.00061311587687736847;
	setAttr ".RightUpLegSx" 0.99999976158142079;
	setAttr ".RightUpLegSy" 0.99999976163867532;
	setAttr ".RightUpLegSz" 0.99999976163867532;
	setAttr ".RightUpLegPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 99.999206542968764 0 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegISx" 0.99999976158142079;
	setAttr ".RightUpLegISy" 0.99999976158142079;
	setAttr ".RightUpLegISz" 0.99999976158142079;
	setAttr ".RightLegTx" -6.6757218082358349e-006;
	setAttr ".RightLegTy" -44.878585070785313;
	setAttr ".RightLegTz" -4.1217190282638132e-005;
	setAttr ".RightLegRx" 0.00042016309104212228;
	setAttr ".RightLegSx" 0.99999976158143;
	setAttr ".RightLegSy" 0.99999976158709836;
	setAttr ".RightLegSz" 0.99999976158709347;
	setAttr ".RightLegPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 -1.0700888196879534e-005 0
		 0 1.0700888196879534e-005 0.99999976158142079 0 -8.9099912643432617 93.729202270507813 0 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegISx" 0.99999976158142079;
	setAttr ".RightLegISy" 0.99999976163867554;
	setAttr ".RightLegISz" 0.99999976163867554;
	setAttr ".RightFootTx" 9.5367454733263912e-007;
	setAttr ".RightFootTy" -40.70096414066002;
	setAttr ".RightFootTz" -0.00013706683360754311;
	setAttr ".RightFootRx" 0.00019295278583524611;
	setAttr ".RightFootSx" 0.99999976158142079;
	setAttr ".RightFootSy" 0.99999976158142112;
	setAttr ".RightFootSz" 0.99999976158142112;
	setAttr ".RightFootPGX" -type "matrix" 0.99999976158143 0 0 0 0 0.99999976158142789 -3.3676606108202282e-006 0
		 0 3.3676606108202108e-006 0.99999976158142267 0 -8.9099979400634783 48.850627899169922 0.00043902354082092643 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootISx" 0.99999976158143;
	setAttr ".RightFootISy" 0.99999976158709858;
	setAttr ".RightFootISz" 0.99999976158709347;
	setAttr ".SpineTy" 7.0000016689304516;
	setAttr ".SpineSx" 0.99999976158142079;
	setAttr ".SpineSy" 0.99999976158142079;
	setAttr ".SpineSz" 0.99999976158142079;
	setAttr ".SpinePGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 99.999206542968764 0 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpineISx" 0.99999976158142079;
	setAttr ".SpineISy" 0.99999976158142079;
	setAttr ".SpineISz" 0.99999976158142079;
	setAttr ".LeftArmTx" 10.707243134318148;
	setAttr ".LeftArmTy" 0.00013732913430430926;
	setAttr ".LeftArmRx" 0.00067450453062894641;
	setAttr ".LeftArmRy" 0.0020379531755587918;
	setAttr ".LeftArmRz" 0.0012567685511513987;
	setAttr ".LeftArmSx" 0.99999976245456412;
	setAttr ".LeftArmSy" 0.99999976189127182;
	setAttr ".LeftArmSz" 0.99999976228329124;
	setAttr ".LeftArmPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 7.0000004768371582 146.5877685546875 0 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISx" 0.99999976158142079;
	setAttr ".LeftArmISy" 0.99999976158142079;
	setAttr ".LeftArmISz" 0.99999976158142079;
	setAttr ".LeftForeArmTx" 27.305449272501878;
	setAttr ".LeftForeArmTy" -0.0005989267475001725;
	setAttr ".LeftForeArmTz" 0.00097123438311730423;
	setAttr ".LeftForeArmRx" -0.00068129000469148459;
	setAttr ".LeftForeArmRy" -0.0021635392055412415;
	setAttr ".LeftForeArmRz" -0.001256743074788725;
	setAttr ".LeftForeArmSx" 0.99999976158382242;
	setAttr ".LeftForeArmSy" 0.99999976158142789;
	setAttr ".LeftForeArmSz" 0.99999976158382964;
	setAttr ".LeftForeArmPGX" -type "matrix" 0.99999976158142112 2.1934743926976794e-005 -3.5568984458222985e-005 0
		 -2.1934325197336277e-005 0.99999976158142068 1.1772322068281936e-005 0 3.5569242664041311e-005 -1.1771541880760316e-005 0.99999976158142079 0
		 17.707241058349609 146.58790588378906 0 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmISx" 0.99999976245456401;
	setAttr ".LeftForeArmISy" 0.99999976189127182;
	setAttr ".LeftForeArmISz" 0.99999976228329124;
	setAttr ".LeftHandTx" 26.69713847556131;
	setAttr ".LeftHandTy" 3.5527136788005009e-012;
	setAttr ".LeftHandTz" -5.8510289800069705e-005;
	setAttr ".LeftHandRy" 0.0001255712355350286;
	setAttr ".LeftHandSx" 0.99999976158142112;
	setAttr ".LeftHandSy" 0.99999976158142012;
	setAttr ".LeftHandSz" 0.99999976158142068;
	setAttr ".LeftHandPGX" -type "matrix" 0.99999976158142079 1.3013711648595077e-013 2.1916309833613923e-006 0
		 1.3112514150751974e-013 0.99999976158142079 -1.1920902664998596e-007 0 -2.1916309833614126e-006 1.1920902665027055e-007 0.99999976158142101 0
		 45.012683868408203 146.58790588378903 3.2526065174565133e-019 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 0.99999976158382253;
	setAttr ".LeftHandISy" 0.99999976158142789;
	setAttr ".LeftHandISz" 0.99999976158382964;
	setAttr ".RightArmTx" -10.707268883530826;
	setAttr ".RightArmTy" 0.00042724619558498489;
	setAttr ".RightArmRx" 0.00068560364279272347;
	setAttr ".RightArmRy" -0.0020456369317545689;
	setAttr ".RightArmRz" -0.0012567687595922805;
	setAttr ".RightArmSx" 0.99999976245934308;
	setAttr ".RightArmSy" 0.9999997618935712;
	setAttr ".RightArmSz" 0.99999976229036946;
	setAttr ".RightArmPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -6.9999995231628418 146.5877685546875 0 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISx" 0.99999976158142079;
	setAttr ".RightArmISy" 0.99999976158142079;
	setAttr ".RightArmISz" 0.99999976158142079;
	setAttr ".RightForeArmTx" -27.305577064629546;
	setAttr ".RightForeArmTy" -0.00059892941786188203;
	setAttr ".RightForeArmTz" 0.00097490090939219404;
	setAttr ".RightForeArmRx" -0.00069238894831527651;
	setAttr ".RightForeArmRy" 0.0021712232051883788;
	setAttr ".RightForeArmRz" 0.0012567427721512107;
	setAttr ".RightForeArmSx" 0.99999976158382275;
	setAttr ".RightForeArmSy" 0.99999976158142811;
	setAttr ".RightForeArmSz" 0.99999976158382964;
	setAttr ".RightForeArmPGX" -type "matrix" 0.99999976158142079 -2.1934747564955615e-005 3.5703091270988807e-005 0
		 2.1934320340304274e-005 0.99999976158142079 1.1966038073296657e-005 0 -3.5703353725898134e-005 -1.1965254944312096e-005 0.99999976158142079 0
		 -17.707265853881836 146.58819580078122 0 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmISx" 0.99999976245934308;
	setAttr ".RightForeArmISy" 0.99999976189357132;
	setAttr ".RightForeArmISz" 0.99999976229036946;
	setAttr ".RightHandTx" -26.696985887634295;
	setAttr ".RightHandTy" 3.4674485505092889e-012;
	setAttr ".RightHandTz" -5.850995538356066e-005;
	setAttr ".RightHandRy" -0.00012557123553502784;
	setAttr ".RightHandSx" 0.99999976158142112;
	setAttr ".RightHandSy" 0.99999976158142079;
	setAttr ".RightHandSz" 0.99999976158142079;
	setAttr ".RightHandPGX" -type "matrix" 0.99999976158142101 -1.306316532212077e-013 -2.1916309833613796e-006 0
		 -1.3063060127246163e-013 0.99999976158142112 -1.1920902664996731e-007 0 2.1916309833613855e-006 1.1920902665025023e-007 0.99999976158142079 0
		 -45.012836456298835 146.58819580078125 -1.0842021724855044e-019 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 0.99999976158382275;
	setAttr ".RightHandISy" 0.99999976158142811;
	setAttr ".RightHandISz" 0.99999976158382964;
	setAttr ".HeadTy" 19.999958991994617;
	setAttr ".HeadSx" 0.99999976158142079;
	setAttr ".HeadSy" 0.99999976158142079;
	setAttr ".HeadSz" 0.99999976158142079;
	setAttr ".HeadPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 144.99922180175781 0 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 0.99999976158142079;
	setAttr ".HeadISy" 0.99999976158142079;
	setAttr ".HeadISz" 0.99999976158142079;
	setAttr ".LeftToeBaseTx" 8.5830708957956858e-006;
	setAttr ".LeftToeBaseTy" -6.2623124748021297;
	setAttr ".LeftToeBaseTz" 12.954711188009068;
	setAttr ".LeftToeBaseSx" 0.99999976158142112;
	setAttr ".LeftToeBaseSy" 0.99999976158142112;
	setAttr ".LeftToeBaseSz" 0.99999976158142112;
	setAttr ".LeftToeBasePGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142101 0 0
		 0 8.4703294725430034e-022 0.99999976158142101 0 8.9099950790405256 8.1496734619140625 -2.7105054312137611e-020 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".LeftToeBaseISx" 0.99999976158142079;
	setAttr ".LeftToeBaseISy" 0.99999976158142112;
	setAttr ".LeftToeBaseISz" 0.99999976158142112;
	setAttr ".RightToeBaseTx" -0.0010852816308233315;
	setAttr ".RightToeBaseTy" -6.2623124748021306;
	setAttr ".RightToeBaseTz" 12.954739464657198;
	setAttr ".RightToeBaseSx" 0.99999976158142079;
	setAttr ".RightToeBaseSy" 0.99999976158142112;
	setAttr ".RightToeBaseSz" 0.99999976158142112;
	setAttr ".RightToeBasePGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 -1.2705494208814505e-021 0
		 0 1.6940658945086011e-021 0.99999976158142079 0 -8.9099969863891584 8.1496734619140625 0.00043902377365157008 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBaseISx" 0.99999976158142079;
	setAttr ".RightToeBaseISy" 0.99999976158142112;
	setAttr ".RightToeBaseISz" 0.99999976158142112;
	setAttr ".RightToeBasePreRy" 1.4622811973002396e-006;
	setAttr ".LeftShoulderTx" 7.0000021457677235;
	setAttr ".LeftShoulderTy" 14.255221904569083;
	setAttr ".LeftShoulderSx" 0.99999976158142079;
	setAttr ".LeftShoulderSy" 0.99999976158142079;
	setAttr ".LeftShoulderSz" 0.99999976158142079;
	setAttr ".LeftShoulderPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 132.33255004882815 0 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderISx" 0.99999976158142079;
	setAttr ".LeftShoulderISy" 0.99999976158142079;
	setAttr ".LeftShoulderISz" 0.99999976158142079;
	setAttr ".RightShoulderTx" -7.0000011920931797;
	setAttr ".RightShoulderTy" 14.255221904569083;
	setAttr ".RightShoulderSx" 0.99999976158142079;
	setAttr ".RightShoulderSy" 0.99999976158142079;
	setAttr ".RightShoulderSz" 0.99999976158142079;
	setAttr ".RightShoulderPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 132.33255004882815 0 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderISx" 0.99999976158142079;
	setAttr ".RightShoulderISy" 0.99999976158142079;
	setAttr ".RightShoulderISz" 0.99999976158142079;
	setAttr ".NeckTy" 12.666674772900253;
	setAttr ".NeckSx" 0.99999976158142079;
	setAttr ".NeckSy" 0.99999976158142079;
	setAttr ".NeckSz" 0.99999976158142079;
	setAttr ".NeckPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 132.33255004882815 0 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 0.99999976158142079;
	setAttr ".NeckISy" 0.99999976158142079;
	setAttr ".NeckISz" 0.99999976158142079;
	setAttr ".Spine1Ty" 12.666674772900279;
	setAttr ".Spine1Sx" 0.99999976158142079;
	setAttr ".Spine1Sy" 0.99999976158142079;
	setAttr ".Spine1Sz" 0.99999976158142079;
	setAttr ".Spine1PGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 106.99920654296876 0 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1ISx" 0.99999976158142079;
	setAttr ".Spine1ISy" 0.99999976158142079;
	setAttr ".Spine1ISz" 0.99999976158142079;
	setAttr ".Spine2Ty" 12.666674772900322;
	setAttr ".Spine2Sx" 0.99999976158142079;
	setAttr ".Spine2Sy" 0.99999976158142079;
	setAttr ".Spine2Sz" 0.99999976158142079;
	setAttr ".Spine2PGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 0 119.66587829589842 0 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2ISx" 0.99999976158142079;
	setAttr ".Spine2ISy" 0.99999976158142079;
	setAttr ".Spine2ISz" 0.99999976158142079;
	setAttr ".LeftHandThumb1Tx" 4.3487635490331513;
	setAttr ".LeftHandThumb1Ty" -0.79850839131319173;
	setAttr ".LeftHandThumb1Tz" 4.2824339588119447;
	setAttr ".LeftHandThumb1Sx" 0.99999976158142112;
	setAttr ".LeftHandThumb1Sy" 0.99999976158142068;
	setAttr ".LeftHandThumb1Sz" 0.99999976158142079;
	setAttr ".LeftHandThumb1PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751873e-013 0.99999976158141324 -1.1920902664998505e-007 0 -5.082197683525802e-021 1.1920902664998232e-007 0.99999976158141379 0
		 71.70981597900392 146.58790588378909 4.0657581468206416e-020 1;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb1ISx" 0.99999976158142112;
	setAttr ".LeftHandThumb1ISy" 0.99999976158142012;
	setAttr ".LeftHandThumb1ISz" 0.99999976158142068;
	setAttr ".LeftHandThumb2Tx" 2.5125891000245559;
	setAttr ".LeftHandThumb2Ty" -0.5360872482805803;
	setAttr ".LeftHandThumb2Tz" 0.70745430932314246;
	setAttr ".LeftHandThumb2Sx" 0.99999976158142079;
	setAttr ".LeftHandThumb2Sy" 0.99999976158142045;
	setAttr ".LeftHandThumb2Sz" 0.99999976158142079;
	setAttr ".LeftHandThumb2PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 76.058578491210938 145.78939819335935 4.2824330329895028 1;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb2ISx" 0.99999976158142112;
	setAttr ".LeftHandThumb2ISy" 0.99999976158142068;
	setAttr ".LeftHandThumb2ISz" 0.99999976158142079;
	setAttr ".LeftHandThumb3Tx" 2.5431448324071795;
	setAttr ".LeftHandThumb3Ty" -1.5258793496286671e-005;
	setAttr ".LeftHandThumb3Tz" 9.5367436179216725e-006;
	setAttr ".LeftHandThumb3Sx" 0.99999976158142079;
	setAttr ".LeftHandThumb3Sy" 0.99999976158142068;
	setAttr ".LeftHandThumb3Sz" 0.99999976158142068;
	setAttr ".LeftHandThumb3PGX" -type "matrix" 0.99999976158142079 -1.3112514210628084e-013 1.6093625997831703e-020 0
		 1.3112514150751875e-013 0.99999976158141357 -1.1920902664998507e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 78.5711669921875 145.25331115722653 4.9898872375488281 1;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb3ISx" 0.99999976158142079;
	setAttr ".LeftHandThumb3ISy" 0.99999976158142045;
	setAttr ".LeftHandThumb3ISz" 0.99999976158142079;
	setAttr ".LeftHandThumb4Tx" 2.6667486826774365;
	setAttr ".LeftHandThumb4Ty" 1.3358203432289883e-012;
	setAttr ".LeftHandThumb4Tz" -8.1062336221293663e-006;
	setAttr ".LeftHandThumb4Sx" 0.99999976158142079;
	setAttr ".LeftHandThumb4Sy" 0.99999976158142068;
	setAttr ".LeftHandThumb4Sz" 0.99999976158142068;
	setAttr ".LeftHandThumb4PGX" -type "matrix" 0.99999976158142079 -1.3112514210628084e-013 1.6093625997831703e-020 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -5.082197683525802e-021 1.1920902664998232e-007 0.99999976158141379 0
		 81.114311218261719 145.25329589843747 4.9898967742919913 1;
	setAttr ".LeftHandThumb4SC" yes;
	setAttr ".LeftHandThumb4ISx" 0.99999976158142079;
	setAttr ".LeftHandThumb4ISy" 0.99999976158142068;
	setAttr ".LeftHandThumb4ISz" 0.99999976158142068;
	setAttr ".LeftHandIndex1Tx" 8.8219854407275449;
	setAttr ".LeftHandIndex1Ty" 0.19972192380319601;
	setAttr ".LeftHandIndex1Tz" 3.4716700486018417;
	setAttr ".LeftHandIndex1Ry" -0.00060923486399865002;
	setAttr ".LeftHandIndex1Sx" 0.99999976163795312;
	setAttr ".LeftHandIndex1Sy" 0.99999976158142068;
	setAttr ".LeftHandIndex1Sz" 0.99999976163795279;
	setAttr ".LeftHandIndex1PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751873e-013 0.99999976158141324 -1.1920902664998505e-007 0 -5.082197683525802e-021 1.1920902664998232e-007 0.99999976158141379 0
		 71.70981597900392 146.58790588378909 4.0657581468206416e-020 1;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex1ISx" 0.99999976158142112;
	setAttr ".LeftHandIndex1ISy" 0.99999976158142012;
	setAttr ".LeftHandIndex1ISz" 0.99999976158142068;
	setAttr ".LeftHandIndex2Tx" 4.2227580036267369;
	setAttr ".LeftHandIndex2Ty" -1.5276339638603531e-005;
	setAttr ".LeftHandIndex2Tz" 0.14715428775594352;
	setAttr ".LeftHandIndex2Ry" -0.00060923483500448228;
	setAttr ".LeftHandIndex2Sx" 0.99999976163795301;
	setAttr ".LeftHandIndex2Sy" 0.99999976158142068;
	setAttr ".LeftHandIndex2Sz" 0.99999976163795279;
	setAttr ".LeftHandIndex2PGX" -type "matrix" 0.99999976158142112 1.1364428316337021e-012 1.0633151759975461e-005 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -1.063315175997552e-005 1.192090266513766e-007 0.99999976158141413 0
		 80.531799316406278 146.78762817382812 3.4716691970825204 1;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex2ISx" 0.99999976163795323;
	setAttr ".LeftHandIndex2ISy" 0.99999976158142068;
	setAttr ".LeftHandIndex2ISz" 0.99999976163795301;
	setAttr ".LeftHandIndex2PreRy" 0.00060923483500415594;
	setAttr ".LeftHandIndex3Tx" 2.6523301063757998;
	setAttr ".LeftHandIndex3Ty" -1.5269813957274891e-005;
	setAttr ".LeftHandIndex3Tz" 0.09242792177739112;
	setAttr ".LeftHandIndex3Ry" -0.00060923483500361253;
	setAttr ".LeftHandIndex3Sx" 0.99999976163795301;
	setAttr ".LeftHandIndex3Sy" 0.99999976158142045;
	setAttr ".LeftHandIndex3Sz" 0.99999976163795301;
	setAttr ".LeftHandIndex3PGX" -type "matrix" 0.99999976158142079 1.1364428316343809e-012 1.0633151759981151e-005 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -1.0633151759981212e-005 1.1920902665137658e-007 0.99999976158141379 0
		 84.75455474853517 146.78761291503903 3.618868350982666 1;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex3ISx" 0.99999976163795301;
	setAttr ".LeftHandIndex3ISy" 0.99999976158142068;
	setAttr ".LeftHandIndex3ISz" 0.99999976163795279;
	setAttr ".LeftHandIndex3PreRy" 0.00060923483500415594;
	setAttr ".LeftHandIndex4Tx" 1.9570324417542508;
	setAttr ".LeftHandIndex4Ty" -1.5266924748402744e-005;
	setAttr ".LeftHandIndex4Tz" 0.068198153291843866;
	setAttr ".LeftHandIndex4Ry" -0.00060923483500435738;
	setAttr ".LeftHandIndex4Sx" 0.99999976163795323;
	setAttr ".LeftHandIndex4Sy" 0.99999976158142068;
	setAttr ".LeftHandIndex4Sz" 0.99999976163795301;
	setAttr ".LeftHandIndex4PGX" -type "matrix" 0.99999976158142079 1.1364428316332502e-012 1.0633151759971668e-005 0
		 1.3112514150751875e-013 0.99999976158141357 -1.1920902664998507e-007 0 -1.0633151759971732e-005 1.192090266513766e-007 0.99999976158141413 0
		 87.40688323974608 146.78759765624997 3.7113244533538814 1;
	setAttr ".LeftHandIndex4SC" yes;
	setAttr ".LeftHandIndex4ISx" 0.99999976163795301;
	setAttr ".LeftHandIndex4ISy" 0.99999976158142045;
	setAttr ".LeftHandIndex4ISz" 0.99999976163795301;
	setAttr ".LeftHandIndex4PreRy" 0.00060923483500415594;
	setAttr ".LeftHandMiddle1Tx" 8.8098852181160225;
	setAttr ".LeftHandMiddle1Ty" 0.50088497365686635;
	setAttr ".LeftHandMiddle1Tz" 1.3046846521202633;
	setAttr ".LeftHandMiddle1Sx" 0.99999976158142112;
	setAttr ".LeftHandMiddle1Sy" 0.99999976158142068;
	setAttr ".LeftHandMiddle1Sz" 0.99999976158142079;
	setAttr ".LeftHandMiddle1PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751873e-013 0.99999976158141324 -1.1920902664998505e-007 0 -5.082197683525802e-021 1.1920902664998232e-007 0.99999976158141379 0
		 71.70981597900392 146.58790588378909 4.0657581468206416e-020 1;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle1ISx" 0.99999976158142112;
	setAttr ".LeftHandMiddle1ISy" 0.99999976158142012;
	setAttr ".LeftHandMiddle1ISz" 0.99999976158142068;
	setAttr ".LeftHandMiddle2Tx" 4.8632518919114744;
	setAttr ".LeftHandMiddle2Ty" -3.5470293369144201e-011;
	setAttr ".LeftHandMiddle2Tz" 0.00030243403969576477;
	setAttr ".LeftHandMiddle2Sx" 0.99999976158142079;
	setAttr ".LeftHandMiddle2Sy" 0.99999976158142068;
	setAttr ".LeftHandMiddle2Sz" 0.99999976158142079;
	setAttr ".LeftHandMiddle2PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 80.519699096679673 147.08879089355472 1.3046842813491824 1;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle2ISx" 0.99999976158142112;
	setAttr ".LeftHandMiddle2ISy" 0.99999976158142068;
	setAttr ".LeftHandMiddle2ISz" 0.99999976158142079;
	setAttr ".LeftHandMiddle3Tx" 2.7652365601626769;
	setAttr ".LeftHandMiddle3Ty" -2.0065726857865229e-011;
	setAttr ".LeftHandMiddle3Tz" 0.00017178062719835907;
	setAttr ".LeftHandMiddle3Sx" 0.99999976158142068;
	setAttr ".LeftHandMiddle3Sy" 0.99999976158142079;
	setAttr ".LeftHandMiddle3Sz" 0.99999976158142079;
	setAttr ".LeftHandMiddle3PGX" -type "matrix" 0.99999976158142079 -1.3112514210628084e-013 1.6093625997831703e-020 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 85.382949829101563 147.08879089355466 1.3049867153167722 1;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle3ISx" 0.99999976158142079;
	setAttr ".LeftHandMiddle3ISy" 0.99999976158142068;
	setAttr ".LeftHandMiddle3ISz" 0.99999976158142079;
	setAttr ".LeftHandMiddle4Tx" 2.0056309713437628;
	setAttr ".LeftHandMiddle4Ty" -1.4523493518936448e-011;
	setAttr ".LeftHandMiddle4Tz" 0.00012362006273769488;
	setAttr ".LeftHandMiddle4Sx" 0.99999976158142079;
	setAttr ".LeftHandMiddle4Sy" 0.99999976158142068;
	setAttr ".LeftHandMiddle4Sz" 0.99999976158142079;
	setAttr ".LeftHandMiddle4PGX" -type "matrix" 0.99999976158142068 -1.3112514210628082e-013 1.60936259978317e-020 0
		 1.311251415075188e-013 0.99999976158141413 -1.1920902664998514e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 88.148185729980469 147.08879089355472 1.3051584959030147 1;
	setAttr ".LeftHandMiddle4SC" yes;
	setAttr ".LeftHandMiddle4ISx" 0.99999976158142068;
	setAttr ".LeftHandMiddle4ISy" 0.99999976158142079;
	setAttr ".LeftHandMiddle4ISz" 0.99999976158142079;
	setAttr ".LeftHandRing1Tx" 8.8937628015905688;
	setAttr ".LeftHandRing1Ty" 0.3799135152093811;
	setAttr ".LeftHandRing1Tz" -0.79315897302690941;
	setAttr ".LeftHandRing1Sx" 0.99999976158142112;
	setAttr ".LeftHandRing1Sy" 0.99999976158142068;
	setAttr ".LeftHandRing1Sz" 0.99999976158142079;
	setAttr ".LeftHandRing1PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751873e-013 0.99999976158141324 -1.1920902664998505e-007 0 -5.082197683525802e-021 1.1920902664998232e-007 0.99999976158141379 0
		 71.70981597900392 146.58790588378909 4.0657581468206416e-020 1;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing1ISx" 0.99999976158142112;
	setAttr ".LeftHandRing1ISy" 0.99999976158142012;
	setAttr ".LeftHandRing1ISz" 0.99999976158142068;
	setAttr ".LeftHandRing2Tx" 4.5377589554211966;
	setAttr ".LeftHandRing2Ty" 5.9685589803848416e-013;
	setAttr ".LeftHandRing2Tz" 5.960465898624534e-008;
	setAttr ".LeftHandRing2Sx" 0.99999976158142079;
	setAttr ".LeftHandRing2Sy" 0.99999976158142045;
	setAttr ".LeftHandRing2Sz" 0.99999976158142079;
	setAttr ".LeftHandRing2PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 80.60357666015625 146.96781921386716 -0.79315882921218883 1;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing2ISx" 0.99999976158142112;
	setAttr ".LeftHandRing2ISy" 0.99999976158142068;
	setAttr ".LeftHandRing2ISz" 0.99999976158142079;
	setAttr ".LeftHandRing3Tx" 2.3045278321571061;
	setAttr ".LeftHandRing3Ty" 3.4106051316484809e-013;
	setAttr ".LeftHandRing3Tz" -1.1920931786146838e-007;
	setAttr ".LeftHandRing3Sx" 0.99999976158142079;
	setAttr ".LeftHandRing3Sy" 0.99999976158142068;
	setAttr ".LeftHandRing3Sz" 0.99999976158142068;
	setAttr ".LeftHandRing3PGX" -type "matrix" 0.99999976158142079 -1.3112514210628084e-013 1.6093625997831703e-020 0
		 1.3112514150751875e-013 0.99999976158141357 -1.1920902664998507e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 85.141334533691406 146.96781921386716 -0.79315876960754395 1;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing3ISx" 0.99999976158142079;
	setAttr ".LeftHandRing3ISy" 0.99999976158142045;
	setAttr ".LeftHandRing3ISz" 0.99999976158142079;
	setAttr ".LeftHandRing4Tx" 1.923347931706374;
	setAttr ".LeftHandRing4Ty" 3.1263880373444408e-013;
	setAttr ".LeftHandRing4Tz" -8.3446522569641246e-007;
	setAttr ".LeftHandRing4Sx" 0.99999976158142068;
	setAttr ".LeftHandRing4Sy" 0.99999976158142045;
	setAttr ".LeftHandRing4Sz" 0.99999976158142079;
	setAttr ".LeftHandRing4PGX" -type "matrix" 0.99999976158142079 -1.3112514210628084e-013 1.6093625997831703e-020 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -5.082197683525802e-021 1.1920902664998232e-007 0.99999976158141379 0
		 87.445861816406278 146.96781921386719 -0.7931588888168335 1;
	setAttr ".LeftHandRing4SC" yes;
	setAttr ".LeftHandRing4ISx" 0.99999976158142079;
	setAttr ".LeftHandRing4ISy" 0.99999976158142068;
	setAttr ".LeftHandRing4ISz" 0.99999976158142068;
	setAttr ".LeftHandPinky1Tx" 8.8822881894799082;
	setAttr ".LeftHandPinky1Ty" -0.31303383537616014;
	setAttr ".LeftHandPinky1Tz" -2.4903565995391008;
	setAttr ".LeftHandPinky1Sx" 0.99999976158142112;
	setAttr ".LeftHandPinky1Sy" 0.99999976158142068;
	setAttr ".LeftHandPinky1Sz" 0.99999976158142079;
	setAttr ".LeftHandPinky1PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751873e-013 0.99999976158141324 -1.1920902664998505e-007 0 -5.082197683525802e-021 1.1920902664998232e-007 0.99999976158141379 0
		 71.70981597900392 146.58790588378909 4.0657581468206416e-020 1;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky1ISx" 0.99999976158142112;
	setAttr ".LeftHandPinky1ISy" 0.99999976158142012;
	setAttr ".LeftHandPinky1ISz" 0.99999976158142068;
	setAttr ".LeftHandPinky2Tx" 3.0440986261602632;
	setAttr ".LeftHandPinky2Ty" 4.5776378499340353e-005;
	setAttr ".LeftHandPinky2Tz" 5.4578563890572696e-012;
	setAttr ".LeftHandPinky2Sx" 0.99999976158150827;
	setAttr ".LeftHandPinky2Sy" 0.99999976158150805;
	setAttr ".LeftHandPinky2Sz" 0.99999976158142079;
	setAttr ".LeftHandPinky2PGX" -type "matrix" 0.99999976158142112 -1.3112514210628089e-013 1.6093625997831706e-020 0
		 1.3112514150751878e-013 0.99999976158141379 -1.1920902664998511e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 80.592102050781264 146.27487182617187 -2.4903559684753422 1;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky2ISx" 0.99999976158142112;
	setAttr ".LeftHandPinky2ISy" 0.99999976158142068;
	setAttr ".LeftHandPinky2ISz" 0.99999976158142079;
	setAttr ".LeftHandPinky3Tx" 1.9745030342346013;
	setAttr ".LeftHandPinky3Ty" 3.0517585685174708e-005;
	setAttr ".LeftHandPinky3Tz" -2.3841499841026348e-007;
	setAttr ".LeftHandPinky3Sx" 0.99999976158150827;
	setAttr ".LeftHandPinky3Sy" 0.99999976158150805;
	setAttr ".LeftHandPinky3Sz" 0.99999976158142079;
	setAttr ".LeftHandPinky3PGX" -type "matrix" 0.99999976158150827 -1.311251421062923e-013 1.6093625997833112e-020 0
		 1.3112514150753024e-013 0.99999976158150128 -1.1920902664999553e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 83.636199951171861 146.27491760253906 -2.4903559684753418 1;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky3ISx" 0.99999976158150827;
	setAttr ".LeftHandPinky3ISy" 0.99999976158150816;
	setAttr ".LeftHandPinky3ISz" 0.99999976158142079;
	setAttr ".LeftHandPinky4Tx" 1.6666111151243399;
	setAttr ".LeftHandPinky4Ty" 1.5258792814165645e-005;
	setAttr ".LeftHandPinky4Tz" 9.5367636276932899e-007;
	setAttr ".LeftHandPinky4Sx" 0.99999976158150827;
	setAttr ".LeftHandPinky4Sy" 0.99999976158150805;
	setAttr ".LeftHandPinky4Sz" 0.99999976158142079;
	setAttr ".LeftHandPinky4PGX" -type "matrix" 0.99999976158150827 -1.3112514210629228e-013 1.6093625997833109e-020 0
		 1.3112514150753021e-013 0.99999976158150117 -1.1920902664999553e-007 0 -5.0821976835258028e-021 1.1920902664998232e-007 0.99999976158141413 0
		 85.610702514648409 146.27494812011719 -2.4903562068939209 1;
	setAttr ".LeftHandPinky4SC" yes;
	setAttr ".LeftHandPinky4ISx" 0.99999976158150827;
	setAttr ".LeftHandPinky4ISy" 0.99999976158150816;
	setAttr ".LeftHandPinky4ISz" 0.99999976158142079;
	setAttr ".RightHandThumb1Tx" -4.3483820792156251;
	setAttr ".RightHandThumb1Ty" -0.79849313256576693;
	setAttr ".RightHandThumb1Tz" 4.282814474956731;
	setAttr ".RightHandThumb1Sx" 0.99999976158142112;
	setAttr ".RightHandThumb1Sy" 0.99999976158142112;
	setAttr ".RightHandThumb1Sz" 0.99999976158142079;
	setAttr ".RightHandThumb1PGX" -type "matrix" 0.99999976158142101 1.3063060537098019e-013 -1.5670109524204556e-020 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -8.0468129989158487e-021 1.1920902664996309e-007 0.99999976158141379 0
		 -71.709815979003935 146.58819580078122 6.0986372202309624e-020 1;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb1ISx" 0.99999976158142112;
	setAttr ".RightHandThumb1ISy" 0.99999976158142079;
	setAttr ".RightHandThumb1ISz" 0.99999976158142079;
	setAttr ".RightHandThumb2Tx" -2.5125280648537256;
	setAttr ".RightHandThumb2Ty" -0.53610250709979823;
	setAttr ".RightHandThumb2Tz" 0.70767651549002597;
	setAttr ".RightHandThumb2Sx" 0.99999976158142079;
	setAttr ".RightHandThumb2Sy" 0.99999976158142079;
	setAttr ".RightHandThumb2Sz" 0.99999976158142112;
	setAttr ".RightHandThumb2PGX" -type "matrix" 0.99999976158142101 1.3063060537098019e-013 -1.5670109524204556e-020 0
		 -1.306306012724607e-013 0.99999976158141413 -1.1920902664996649e-007 0 -8.0468129989158487e-021 1.1920902664996309e-007 0.99999976158141379 0
		 -76.058197021484375 145.78970336914065 4.282813549041748 1;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb2ISx" 0.99999976158142112;
	setAttr ".RightHandThumb2ISy" 0.99999976158142112;
	setAttr ".RightHandThumb2ISz" 0.99999976158142079;
	setAttr ".RightHandThumb3Tx" -2.5415960649481093;
	setAttr ".RightHandThumb3Ty" 3.0506997489965215e-005;
	setAttr ".RightHandThumb3Tz" 0.088820955475856778;
	setAttr ".RightHandThumb3Sx" 0.99999976158142079;
	setAttr ".RightHandThumb3Sy" 0.99999976158142079;
	setAttr ".RightHandThumb3Sz" 0.99999976158142079;
	setAttr ".RightHandThumb3PGX" -type "matrix" 0.99999976158142079 1.3063060537098019e-013 -1.5670109524204553e-020 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -8.0468129989158547e-021 1.1920902664996312e-007 0.99999976158141413 0
		 -78.570724487304659 145.25360107421872 4.9904899597167978 1;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb3ISx" 0.99999976158142079;
	setAttr ".RightHandThumb3ISy" 0.99999976158142079;
	setAttr ".RightHandThumb3ISz" 0.99999976158142112;
	setAttr ".RightHandThumb4Tx" -2.6651236212548071;
	setAttr ".RightHandThumb4Ty" 1.524769024285888e-005;
	setAttr ".RightHandThumb4Tz" 0.093137286459187507;
	setAttr ".RightHandThumb4Sx" 0.99999976158142079;
	setAttr ".RightHandThumb4Sy" 0.99999976158142079;
	setAttr ".RightHandThumb4Sz" 0.99999976158142112;
	setAttr ".RightHandThumb4PGX" -type "matrix" 0.99999976158142079 1.3063060537098019e-013 -1.5670109524204553e-020 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -8.0468129989158487e-021 1.1920902664996309e-007 0.99999976158141379 0
		 -81.112319946289063 145.25363159179687 5.0793108940124512 1;
	setAttr ".RightHandThumb4SC" yes;
	setAttr ".RightHandThumb4ISx" 0.99999976158142079;
	setAttr ".RightHandThumb4ISy" 0.99999976158142079;
	setAttr ".RightHandThumb4ISz" 0.99999976158142079;
	setAttr ".RightHandIndex1Tx" -8.8216802648735069;
	setAttr ".RightHandIndex1Ty" 0.19973718250358272;
	setAttr ".RightHandIndex1Tz" 3.4724449091704805;
	setAttr ".RightHandIndex1Ry" -0.00060925456166193055;
	setAttr ".RightHandIndex1Sx" 0.99999976163795679;
	setAttr ".RightHandIndex1Sy" 0.99999976158142112;
	setAttr ".RightHandIndex1Sz" 0.99999976163795645;
	setAttr ".RightHandIndex1PGX" -type "matrix" 0.99999976158142101 1.3063060537098019e-013 -1.5670109524204556e-020 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -8.0468129989158487e-021 1.1920902664996309e-007 0.99999976158141379 0
		 -71.709815979003935 146.58819580078122 6.0986372202309624e-020 1;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex1ISx" 0.99999976158142112;
	setAttr ".RightHandIndex1ISy" 0.99999976158142079;
	setAttr ".RightHandIndex1ISz" 0.99999976158142079;
	setAttr ".RightHandIndex2Tx" -4.2227580052998661;
	setAttr ".RightHandIndex2Ty" 1.7566208043717779e-008;
	setAttr ".RightHandIndex2Tz" -0.14730687423301214;
	setAttr ".RightHandIndex2Ry" -0.00060925453552623386;
	setAttr ".RightHandIndex2Sx" 0.99999976163795679;
	setAttr ".RightHandIndex2Sy" 0.99999976158142068;
	setAttr ".RightHandIndex2Sz" 0.99999976163795645;
	setAttr ".RightHandIndex2PGX" -type "matrix" 0.99999976158142101 1.3982395618722671e-012 1.0633495548972696e-005 0
		 -1.306306012724607e-013 0.99999976158141413 -1.1920902664996649e-007 0 -1.0633495548972791e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -80.531494140625 146.78793334960935 3.4724440574645996 1;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex2ISx" 0.99999976163795679;
	setAttr ".RightHandIndex2ISy" 0.99999976158142112;
	setAttr ".RightHandIndex2ISz" 0.99999976163795645;
	setAttr ".RightHandIndex2PreRy" 0.0006092545355265459;
	setAttr ".RightHandIndex3Tx" -2.6523224780329429;
	setAttr ".RightHandIndex3Ty" 1.1033364444301696e-008;
	setAttr ".RightHandIndex3Tz" -0.092524003658769782;
	setAttr ".RightHandIndex3Ry" -0.00060925452882546415;
	setAttr ".RightHandIndex3Sx" 0.99999976163795645;
	setAttr ".RightHandIndex3Sy" 0.99999976158142079;
	setAttr ".RightHandIndex3Sz" 0.99999976163795679;
	setAttr ".RightHandIndex3PGX" -type "matrix" 0.99999976158142101 1.3982395618716178e-012 1.0633495548967249e-005 0
		 -1.3063060127246065e-013 0.99999976158141357 -1.1920902664996642e-007 0 -1.0633495548967344e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -84.754249572753906 146.78793334960935 3.3250923156738281 1;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex3ISx" 0.99999976163795679;
	setAttr ".RightHandIndex3ISy" 0.99999976158142068;
	setAttr ".RightHandIndex3ISz" 0.99999976163795645;
	setAttr ".RightHandIndex3PreRy" 0.00060925452882496249;
	setAttr ".RightHandIndex4Tx" -1.9570324425356631;
	setAttr ".RightHandIndex4Ty" 8.1411428709543543e-009;
	setAttr ".RightHandIndex4Tz" -0.068269439792995712;
	setAttr ".RightHandIndex4Ry" -0.00060925452882513856;
	setAttr ".RightHandIndex4Sx" 0.99999976163795645;
	setAttr ".RightHandIndex4Sy" 0.99999976158142079;
	setAttr ".RightHandIndex4Sz" 0.99999976163795679;
	setAttr ".RightHandIndex4PGX" -type "matrix" 0.99999976158142079 1.3982395618726613e-012 1.0633495548976004e-005 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -1.0633495548976102e-005 1.1920902664857406e-007 0.99999976158141413 0
		 -87.406570434570327 146.78793334960932 3.2325401306152344 1;
	setAttr ".RightHandIndex4SC" yes;
	setAttr ".RightHandIndex4ISx" 0.99999976163795645;
	setAttr ".RightHandIndex4ISy" 0.99999976158142079;
	setAttr ".RightHandIndex4ISz" 0.99999976163795679;
	setAttr ".RightHandIndex4PreRy" 0.00060925452882496249;
	setAttr ".RightHandMiddle1Tx" -8.809778406567105;
	setAttr ".RightHandMiddle1Ty" 0.50090023235733838;
	setAttr ".RightHandMiddle1Tz" 1.3054586782236768;
	setAttr ".RightHandMiddle1Ry" -0.00060925456166193055;
	setAttr ".RightHandMiddle1Sx" 0.99999976163795679;
	setAttr ".RightHandMiddle1Sy" 0.99999976158142112;
	setAttr ".RightHandMiddle1Sz" 0.99999976163795645;
	setAttr ".RightHandMiddle1PGX" -type "matrix" 0.99999976158142101 1.3063060537098019e-013 -1.5670109524204556e-020 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -8.0468129989158487e-021 1.1920902664996309e-007 0.99999976158141379 0
		 -71.709815979003935 146.58819580078122 6.0986372202309624e-020 1;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle1ISx" 0.99999976158142112;
	setAttr ".RightHandMiddle1ISy" 0.99999976158142079;
	setAttr ".RightHandMiddle1ISz" 0.99999976158142079;
	setAttr ".RightHandMiddle2Tx" -4.8602934890071481;
	setAttr ".RightHandMiddle2Ty" 2.0218323015797068e-008;
	setAttr ".RightHandMiddle2Tz" -0.16954717633933061;
	setAttr ".RightHandMiddle2Ry" -0.00060925453552649158;
	setAttr ".RightHandMiddle2Sx" 0.99999976163795645;
	setAttr ".RightHandMiddle2Sy" 0.99999976158142079;
	setAttr ".RightHandMiddle2Sz" 0.99999976163795645;
	setAttr ".RightHandMiddle2PGX" -type "matrix" 0.99999976158142101 1.3982395618722671e-012 1.0633495548972696e-005 0
		 -1.306306012724607e-013 0.99999976158141413 -1.1920902664996649e-007 0 -1.0633495548972791e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -80.51959228515625 147.08909606933594 1.3054583072662351 1;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle2ISx" 0.99999976163795679;
	setAttr ".RightHandMiddle2ISy" 0.99999976158142112;
	setAttr ".RightHandMiddle2ISz" 0.99999976163795645;
	setAttr ".RightHandMiddle2PreRy" 0.0006092545355265459;
	setAttr ".RightHandMiddle3Tx" -2.7635591180803374;
	setAttr ".RightHandMiddle3Ty" 1.1496155138956965e-008;
	setAttr ".RightHandMiddle3Tz" -0.096404276217356033;
	setAttr ".RightHandMiddle3Ry" -0.00060925452882510192;
	setAttr ".RightHandMiddle3Sx" 0.99999976163795679;
	setAttr ".RightHandMiddle3Sy" 0.99999976158142079;
	setAttr ".RightHandMiddle3Sz" 0.99999976163795645;
	setAttr ".RightHandMiddle3PGX" -type "matrix" 0.99999976158142079 1.3982395618721536e-012 1.0633495548971747e-005 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -1.0633495548971844e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -85.379882812499986 147.08909606933591 1.1358594894409182 1;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle3ISx" 0.99999976163795645;
	setAttr ".RightHandMiddle3ISy" 0.99999976158142079;
	setAttr ".RightHandMiddle3ISz" 0.99999976163795645;
	setAttr ".RightHandMiddle3PreRy" 0.00060925452882496249;
	setAttr ".RightHandMiddle4Tx" -2.0044110114439064;
	setAttr ".RightHandMiddle4Ty" 8.3381337390164845e-009;
	setAttr ".RightHandMiddle4Tz" -0.069922071210057668;
	setAttr ".RightHandMiddle4Ry" -0.00060925452882471995;
	setAttr ".RightHandMiddle4Sx" 0.99999976163795679;
	setAttr ".RightHandMiddle4Sy" 0.99999976158142068;
	setAttr ".RightHandMiddle4Sz" 0.99999976163795645;
	setAttr ".RightHandMiddle4PGX" -type "matrix" 0.99999976158142101 1.3982395618724444e-012 1.0633495548974183e-005 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -1.0633495548974281e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -88.143440246582045 147.08909606933594 1.0394258499145506 1;
	setAttr ".RightHandMiddle4SC" yes;
	setAttr ".RightHandMiddle4ISx" 0.99999976163795679;
	setAttr ".RightHandMiddle4ISy" 0.99999976158142079;
	setAttr ".RightHandMiddle4ISz" 0.99999976163795645;
	setAttr ".RightHandMiddle4PreRy" 0.00060925452882496249;
	setAttr ".RightHandRing1Tx" -8.8938390955540569;
	setAttr ".RightHandRing1Ty" 0.3799287739089437;
	setAttr ".RightHandRing1Tz" -0.7923768406898728;
	setAttr ".RightHandRing1Ry" -0.00060925456166193055;
	setAttr ".RightHandRing1Sx" 0.99999976163795679;
	setAttr ".RightHandRing1Sy" 0.99999976158142112;
	setAttr ".RightHandRing1Sz" 0.99999976163795645;
	setAttr ".RightHandRing1PGX" -type "matrix" 0.99999976158142101 1.3063060537098019e-013 -1.5670109524204556e-020 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -8.0468129989158487e-021 1.1920902664996309e-007 0.99999976158141379 0
		 -71.709815979003935 146.58819580078122 6.0986372202309624e-020 1;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing1ISx" 0.99999976158142112;
	setAttr ".RightHandRing1ISy" 0.99999976158142079;
	setAttr ".RightHandRing1ISz" 0.99999976158142079;
	setAttr ".RightHandRing2Tx" -4.5350064255518268;
	setAttr ".RightHandRing2Ty" 1.8865137008106103e-008;
	setAttr ".RightHandRing2Tz" -0.15819940481203798;
	setAttr ".RightHandRing2Ry" -0.00060925453552649071;
	setAttr ".RightHandRing2Sx" 0.99999976163795645;
	setAttr ".RightHandRing2Sy" 0.99999976158142112;
	setAttr ".RightHandRing2Sz" 0.99999976163795645;
	setAttr ".RightHandRing2PGX" -type "matrix" 0.99999976158142101 1.3982395618722671e-012 1.0633495548972696e-005 0
		 -1.306306012724607e-013 0.99999976158141413 -1.1920902664996649e-007 0 -1.0633495548972791e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -80.603652954101563 146.96812438964844 -0.79237669706344604 1;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing2ISx" 0.99999976163795679;
	setAttr ".RightHandRing2ISy" 0.99999976158142112;
	setAttr ".RightHandRing2ISz" 0.99999976163795645;
	setAttr ".RightHandRing2PreRy" 0.0006092545355265459;
	setAttr ".RightHandRing3Tx" -2.3031248775510846;
	setAttr ".RightHandRing3Ty" 9.5808161404420389e-009;
	setAttr ".RightHandRing3Tz" -0.080342557600250109;
	setAttr ".RightHandRing3Ry" -0.00060925452882506289;
	setAttr ".RightHandRing3Sx" 0.99999976163795679;
	setAttr ".RightHandRing3Sy" 0.99999976158142079;
	setAttr ".RightHandRing3Sz" 0.99999976163795645;
	setAttr ".RightHandRing3PGX" -type "matrix" 0.99999976158142079 1.398239561872152e-012 1.0633495548971732e-005 0
		 -1.306306012724607e-013 0.99999976158141413 -1.1920902664996649e-007 0 -1.0633495548971828e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -85.138656616210938 146.96812438964844 -0.95062428712844849 1;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing3ISx" 0.99999976163795645;
	setAttr ".RightHandRing3ISy" 0.99999976158142112;
	setAttr ".RightHandRing3ISz" 0.99999976163795645;
	setAttr ".RightHandRing3PreRy" 0.00060925452882496249;
	setAttr ".RightHandRing4Tx" -1.9221813470769999;
	setAttr ".RightHandRing4Ty" 7.9960216226027131e-009;
	setAttr ".RightHandRing4Tz" -0.067053398501461414;
	setAttr ".RightHandRing4Ry" -0.0006092545288249266;
	setAttr ".RightHandRing4Sx" 0.99999976163795679;
	setAttr ".RightHandRing4Sy" 0.99999976158142112;
	setAttr ".RightHandRing4Sz" 0.99999976163795645;
	setAttr ".RightHandRing4PGX" -type "matrix" 0.99999976158142101 1.398239561872361e-012 1.0633495548973488e-005 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -1.0633495548973582e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -87.441780090332031 146.96812438964847 -1.0309913158416748 1;
	setAttr ".RightHandRing4SC" yes;
	setAttr ".RightHandRing4ISx" 0.99999976163795679;
	setAttr ".RightHandRing4ISy" 0.99999976158142079;
	setAttr ".RightHandRing4ISz" 0.99999976163795645;
	setAttr ".RightHandRing4PreRy" 0.00060925452882496249;
	setAttr ".RightHandPinky1Tx" -8.8825018125776865;
	setAttr ".RightHandPinky1Ty" -0.31301857667662603;
	setAttr ".RightHandPinky1Tz" -2.4895743479927459;
	setAttr ".RightHandPinky1Ry" -0.00060925456166193055;
	setAttr ".RightHandPinky1Sx" 0.99999976163795679;
	setAttr ".RightHandPinky1Sy" 0.99999976158142112;
	setAttr ".RightHandPinky1Sz" 0.99999976163795645;
	setAttr ".RightHandPinky1PGX" -type "matrix" 0.99999976158142101 1.3063060537098019e-013 -1.5670109524204556e-020 0
		 -1.306306012724607e-013 0.99999976158141379 -1.1920902664996644e-007 0 -8.0468129989158487e-021 1.1920902664996309e-007 0.99999976158141379 0
		 -71.709815979003935 146.58819580078122 6.0986372202309624e-020 1;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky1ISx" 0.99999976158142112;
	setAttr ".RightHandPinky1ISy" 0.99999976158142079;
	setAttr ".RightHandPinky1ISz" 0.99999976158142079;
	setAttr ".RightHandPinky2Tx" -3.0459460699431418;
	setAttr ".RightHandPinky2Ty" -7.6281292706426029e-005;
	setAttr ".RightHandPinky2Tz" -0.10625535410758148;
	setAttr ".RightHandPinky2Ry" -0.00060925449677654161;
	setAttr ".RightHandPinky2Rz" 0.0005494425791264274;
	setAttr ".RightHandPinky2Sx" 0.99999976168393645;
	setAttr ".RightHandPinky2Sy" 0.99999976162745707;
	setAttr ".RightHandPinky2Sz" 0.99999976163801252;
	setAttr ".RightHandPinky2PGX" -type "matrix" 0.99999976158142101 1.3982395618722671e-012 1.0633495548972696e-005 0
		 -1.306306012724607e-013 0.99999976158141413 -1.1920902664996649e-007 0 -1.0633495548972791e-005 1.1920902664857405e-007 0.99999976158141379 0
		 -80.592315673828125 146.27517700195315 -2.4895737171173096 1;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky2ISx" 0.99999976163795679;
	setAttr ".RightHandPinky2ISy" 0.99999976158142112;
	setAttr ".RightHandPinky2ISz" 0.99999976163795645;
	setAttr ".RightHandPinky2PreRy" 0.0006092545355265459;
	setAttr ".RightHandPinky3Tx" -1.9757015825834967;
	setAttr ".RightHandPinky3Ty" -2.6822013950322798e-005;
	setAttr ".RightHandPinky3Tz" -0.068920362576284866;
	setAttr ".RightHandPinky3Ry" -0.00060925452882522758;
	setAttr ".RightHandPinky3Sx" 0.99999976168393667;
	setAttr ".RightHandPinky3Sy" 0.99999976162745685;
	setAttr ".RightHandPinky3Sz" 0.99999976163801252;
	setAttr ".RightHandPinky3PGX" -type "matrix" 0.99999976158142068 9.5895811686044647e-006 1.0633493729981884e-005 0
		 -9.5895799009961912e-006 0.99999976158146997 -1.1920902665434742e-007 0 -1.0633494872169461e-005 1.1910705588132882e-007 0.99999976158146975 0
		 -83.638259887695298 146.27510070800778 -2.595861434936523 1;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky3ISx" 0.99999976168393645;
	setAttr ".RightHandPinky3ISy" 0.99999976162745707;
	setAttr ".RightHandPinky3ISz" 0.99999976163801252;
	setAttr ".RightHandPinky3PreRy" 0.00060925452882496249;
	setAttr ".RightHandPinky4Tx" -1.6676264438595751;
	setAttr ".RightHandPinky4Ty" -4.5036398972797542e-005;
	setAttr ".RightHandPinky4Tz" -0.058173580618170462;
	setAttr ".RightHandPinky4Ry" -0.00060925452882474489;
	setAttr ".RightHandPinky4Sx" 0.99999976168393645;
	setAttr ".RightHandPinky4Sy" 0.99999976162745707;
	setAttr ".RightHandPinky4Sz" 0.99999976163801252;
	setAttr ".RightHandPinky4PGX" -type "matrix" 0.99999976158142079 9.5895811686044647e-006 1.0633493729986513e-005 0
		 -9.5895799009961844e-006 0.99999976158146964 -1.1920902665434741e-007 0 -1.0633494872174087e-005 1.1910705588132875e-007 0.99999976158146975 0
		 -85.613960266113295 146.27505493164062 -2.6648027896881099 1;
	setAttr ".RightHandPinky4SC" yes;
	setAttr ".RightHandPinky4ISx" 0.99999976168393667;
	setAttr ".RightHandPinky4ISy" 0.99999976162745696;
	setAttr ".RightHandPinky4ISz" 0.99999976163801252;
	setAttr ".RightHandPinky4PreRy" 0.00060925452882496249;
createNode HIKFK2State -n "HIKFK2State1";
	setAttr ".ihi" 0;
	setAttr ".HipsGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100 0 1;
	setAttr ".LeftUpLegGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100029253966628 93.729994232653198 0 1;
	setAttr ".LeftLegGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100029253966628 48.85134431155786 0 1;
	setAttr ".LeftFootGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100029253966628 8.1503744483886962 0 1;
	setAttr ".RightUpLegGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9100029253966628 93.729994232653198 0 1;
	setAttr ".RightLegGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9100057864202942 48.85134431155786 0.00043902411115371849 1;
	setAttr ".RightFootGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9100048327457522 8.1503744483887033 0.00043902411115371849 1;
	setAttr ".SpineGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 107.00000166893044 0 1;
	setAttr ".LeftArmGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 17.707254816831309 146.58869518964173 0 1;
	setAttr ".LeftForeArmGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.012728932554467 146.58869518964173 0 1;
	setAttr ".LeftHandGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 71.70987885233852 146.58869518964173 0 1;
	setAttr ".RightArmGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.707279612369444 146.58898510670309 0 1;
	setAttr ".RightForeArmGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.012885335179661 146.58898510670315 0 1;
	setAttr ".RightHandGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -71.709878852338534 146.58898510670315 0 1;
	setAttr ".HeadGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 165.00001549721131 0 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.9100115084675569 1.888055774702031 12.954723585778138 1;
	setAttr ".RightToeBaseGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9110901143765737 1.8880557747020379 12.955190886304592 1;
	setAttr ".LeftShoulderGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.0000021457677235 146.58855786050742 0 1;
	setAttr ".RightShoulderGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.0000011920931797 146.58855786050742 0 1;
	setAttr ".NeckGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 145.00001072883859 0 1;
	setAttr ".Spine1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 119.66666881243438 0 1;
	setAttr ".Spine2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 132.33333595593831 0 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 76.058642401371557 145.79018730883291 4.2824350076758879 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 78.571231501396042 145.25410014488699 4.9898893809054803 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 81.1143687044069 145.25408488609432 4.9898989176509181 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.781117387084322 145.25408488609435 4.9898908114172951 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 80.531856663669728 146.78841752729829 3.4716702632117897 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 84.754613102582212 146.78840226850559 3.6188692137883214 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 87.40694222615771 146.78838700971289 3.7113253382027951 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 89.363973942750434 146.78837175092022 3.779544300924373 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 80.519764070454599 147.08958031882764 1.3046847116195468 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 85.383015962366073 147.08958031882764 1.3049871456592428 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 88.148252522528793 147.08958031882767 1.3051589262864411 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 90.153883493872556 147.08958031882767 1.3052825463491786 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 80.603641653929131 146.96860861029825 -0.79315907792069373 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 85.141400609350313 146.96860861029825 -0.79315901831603486 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 87.445928441507434 146.96860861029825 -0.79315913752535261 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 89.36927637321385 146.96860861029825 -0.79315997199057853 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 80.592159412422021 146.27566105739135 -2.4903570390598868 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.636258038582326 146.27570683376945 -2.4903570390598873 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 85.610761072817084 146.27573735135485 -2.4903572774785232 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 87.27737218794158 146.27575261014755 -2.4903563238039794 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -76.058260931554102 145.79049248468709 4.2828155238188561 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -78.570788996407785 145.25439006194844 4.9904925800544202 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -81.11237743195953 145.25442057953387 5.0793130586893689 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -83.77750105321438 145.2544358383266 5.1724503451467374 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -80.531551487815776 146.78872270315247 3.4724451237786109 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -84.754307926728274 146.78872270315244 3.3250933468564381 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.406629420907421 146.78872270315247 3.2325411397316786 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -89.363661137500131 146.78872270315244 3.1642508898379536 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -80.519649629509402 147.08988549468182 1.3054587377211422 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -85.37994131563697 147.08988549468179 1.1358599986696238 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -88.143499408602594 147.08988549468177 1.03942633615168 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -90.147909676530276 147.08988549468174 0.96948289143631228 1;
	setAttr ".RightHandRing1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -80.603710318496354 146.96891378615243 -0.79237694558547633 1;
	setAttr ".RightHandRing2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -85.138715061835143 146.96891378615243 -0.95062463298431232 1;
	setAttr ".RightHandRing3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.441839085063776 146.9689137861524 -1.030991680858536 1;
	setAttr ".RightHandRing4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -89.364019719128592 146.9689137861524 -1.0980655188716697 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -80.592373035519898 146.27596623324555 -2.4895747875153513 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -83.638317975596962 146.27588993928208 -2.5958622922569017 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -85.614018825058707 146.27585942169668 -2.6648036634453924 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -87.281644649897785 146.27581364531861 -2.7229949767577595 1;
createNode HIKCharacterNode -n "Character2";
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseSx" 0.999999999999997;
	setAttr ".RightToeBaseSz" 0.999999999999997;
	setAttr ".RightToeBaseJointOrienty" 7.3114059865012007e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259641e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666669;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" 0.0018277045050124679;
	setAttr ".LeftHandIndex2Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex2Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex2JointOrienty" 0.00304617417502078;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920910000011;
	setAttr ".LeftHandIndex3Ty" 146.78837749999997;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -0.0018277045050124692;
	setAttr ".LeftHandIndex3Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex3Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex3JointOrienty" -0.0030461741750207809;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000006;
	setAttr ".LeftHandIndex4Ry" 0.0006092348350041568;
	setAttr ".LeftHandIndex4Sx" 0.99999999999999989;
	setAttr ".LeftHandIndex4Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex4JointOrienty" 0.0030461741750207813;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Ry" 0.0018277636132812219;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0030462726776327299;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999995;
	setAttr ".RightHandIndex3Ry" -0.001827763606579639;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" -0.0030462726910358983;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" 0.00060925451542179578;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.0030462726508263972;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" 0.0018277636132812219;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0030462726776327299;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000017;
	setAttr ".RightHandMiddle3Ty" 147.08987119999998;
	setAttr ".RightHandMiddle3Tz" 1.0394261129999998;
	setAttr ".RightHandMiddle3Ry" -0.001827763606579639;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" -0.0030462726910358983;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999996;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000012;
	setAttr ".RightHandMiddle4Ry" 0.00060925451542179578;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.0030462726508263972;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.9506244279999998;
	setAttr ".RightHandRing2Ry" 0.0018277636132812219;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0030462726776327299;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889839999994;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.001827763606579639;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" -0.0030462726910358983;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" 0.00060925451542179578;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.0030462726508263972;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" 0.0018277636132812219;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0030462726776327299;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.001827763606579639;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" -0.0030462726910358983;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999997;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" 0.00060925451542179578;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.0030462726508263972;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties2";
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode2";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKCharacterNode -n "Character3";
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseJointOrienty" 2.9245623946004795e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259641e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666669;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2JointOrienty" 0.0012184696700083117;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871180000002;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871170000002;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000017;
	setAttr ".RightHandMiddle3Ty" 147.08987120000003;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987100000002;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.9506244279999998;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889840000003;
	setAttr ".RightHandRing3Tz" -1.0309913799999997;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000003;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.001218509071053092;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000003;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452212337897;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580590000002;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties3";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode3";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "HIKSolverNode2";
	setAttr ".ihi" 0;
createNode HIKState2SK -n "HIKState2SK2";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -683.266357421875;
	setAttr ".HipsTy" -68.82305908203125;
	setAttr ".HipsTz" -2283.3916015625;
	setAttr ".HipsSx" 0.99999976158142079;
	setAttr ".HipsSy" 0.99999976158142079;
	setAttr ".HipsSz" 0.99999976158142079;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 8.9099142336641535;
	setAttr ".LeftUpLegTy" -6.2707458187927898;
	setAttr ".LeftUpLegTz" -0.00024414068366240826;
	setAttr ".LeftUpLegRx" -0.05616827625423397;
	setAttr ".LeftUpLegRz" -5.8035673478295114e-005;
	setAttr ".LeftUpLegSx" 0.99999976158221116;
	setAttr ".LeftUpLegSy" 0.99999976525960543;
	setAttr ".LeftUpLegSz" 0.99999976525936862;
	setAttr ".LeftUpLegPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -683.26629638671875 -68.822319030761719 -2283.391357421875 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftUpLegISx" 0.99999976158142068;
	setAttr ".LeftUpLegISy" 0.99999976158142068;
	setAttr ".LeftUpLegISz" 0.99999976158142068;
	setAttr ".LeftLegTx" -6.1035156363686838e-005;
	setAttr ".LeftLegTy" -44.879342530865017;
	setAttr ".LeftLegTz" -0.012446411585187889;
	setAttr ".LeftLegRx" 0.13020797391991903;
	setAttr ".LeftLegSx" 0.9999998211861868;
	setAttr ".LeftLegSy" 0.99999981762689349;
	setAttr ".LeftLegSz" 0.9999998176267868;
	setAttr ".LeftLegPGX" -type "matrix" 1.0000000000007321 0 0 0 0 0.99999928474471789 -0.0012401985004547693 0
		 0 0.0012401985004545479 0.99999928474453936 0 -674.35632324218739 -75.09232330322267 -2283.3913574218755 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftLegISx" 1.0000000000007321;
	setAttr ".LeftLegISy" 1.0000000537911324;
	setAttr ".LeftLegISz" 1.0000000537909539;
	setAttr ".LeftFootTy" -40.701749698924331;
	setAttr ".LeftFootTz" 0.00045232243382997694;
	setAttr ".LeftFootRx" -0.076589208172767584;
	setAttr ".LeftFootSx" 0.99999976158142101;
	setAttr ".LeftFootSy" 0.99999976158142079;
	setAttr ".LeftFootSz" 0.99999976158142112;
	setAttr ".LeftFootPGX" -type "matrix" 1.000000119209469 0 0 0 0 0.99999928474444044 0.0013367336941880813 0
		 0 -0.0013367336941878466 0.99999928474426469 0 -674.3563232421875 -119.97088623046876 -2283.3361816406255 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".LeftFootISx" 1.000000119209469;
	setAttr ".LeftFootISy" 1.0000001781731651;
	setAttr ".LeftFootISz" 1.0000001781729893;
	setAttr ".RightUpLegTx" -8.9100363040056436;
	setAttr ".RightUpLegTy" -6.2707458187927898;
	setAttr ".RightUpLegTz" -0.00024414068366240826;
	setAttr ".RightUpLegRx" -0.038839706253443587;
	setAttr ".RightUpLegSx" 1.0000000000004563;
	setAttr ".RightUpLegSy" 0.99999993173830881;
	setAttr ".RightUpLegSz" 0.99999993173796875;
	setAttr ".RightUpLegPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -683.26629638671875 -68.822319030761719 -2283.391357421875 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightUpLegISx" 0.99999976158142068;
	setAttr ".RightUpLegISy" 0.99999976158142068;
	setAttr ".RightUpLegISz" 0.99999976158142068;
	setAttr ".RightLegTy" -44.87936975420827;
	setAttr ".RightLegTz" -7.6882811299583409e-006;
	setAttr ".RightLegRx" 0.080044455919353927;
	setAttr ".RightLegSx" 1.0000000000000049;
	setAttr ".RightLegSy" 1.0000000263961926;
	setAttr ".RightLegSz" 1.0000000263961937;
	setAttr ".RightLegPGX" -type "matrix" 1.0000000000004563 0 0 0 0 0.99999970197717436 -0.00066928268643100014 0
		 0 0.00066928268643077257 0.99999970197683452 0 -692.17626953125 -75.09232330322267 -2283.3913574218755 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightLegISx" 1.0000000000004563;
	setAttr ".RightLegISy" 0.99999992594687315;
	setAttr ".RightLegISz" 0.9999999259465332;
	setAttr ".RightFootTx" -6.1035156136313162e-005;
	setAttr ".RightFootTy" -40.701707512166138;
	setAttr ".RightFootTz" 0.00067240203088658745;
	setAttr ".RightFootRx" -0.042187746400031152;
	setAttr ".RightFootSx" 0.99999976158142079;
	setAttr ".RightFootSy" 0.99999976158142079;
	setAttr ".RightFootSz" 0.99999976158142079;
	setAttr ".RightFootPGX" -type "matrix" 1.0000000000000044 0 0 0 0 0.99999976158142267 0.00073631497798487848 0
		 0 -0.00073631497798487924 0.99999976158142379 0 -692.17626953125 -119.97093963623048 -2283.361572265625 1;
	setAttr ".RightFootSC" yes;
	setAttr ".RightFootISx" 1.0000000000000044;
	setAttr ".RightFootISy" 1.0000000326613241;
	setAttr ".RightFootISz" 1.000000032661325;
	setAttr ".SpineTy" 6.9992616174844784;
	setAttr ".SpineTz" -0.00024414068366240826;
	setAttr ".SpineSx" 0.99999976158142068;
	setAttr ".SpineSy" 0.99999976158142079;
	setAttr ".SpineSz" 0.99999976158142079;
	setAttr ".SpinePGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -683.26629638671875 -68.822319030761719 -2283.391357421875 1;
	setAttr ".SpineSC" yes;
	setAttr ".SpineISx" 0.99999976158142068;
	setAttr ".SpineISy" 0.99999976158142068;
	setAttr ".SpineISz" 0.99999976158142068;
	setAttr ".LeftArmTx" 10.707216883251933;
	setAttr ".LeftArmTy" -0.00060272151018025966;
	setAttr ".LeftArmTz" -0.00024414068320766091;
	setAttr ".LeftArmRx" 0.0088134987005412894;
	setAttr ".LeftArmRy" 0.014646005519991167;
	setAttr ".LeftArmRz" 0.0065307969907413893;
	setAttr ".LeftArmSx" 0.99999974673634051;
	setAttr ".LeftArmSy" 0.9999998450994706;
	setAttr ".LeftArmSz" 0.99999974647881718;
	setAttr ".LeftArmPGX" -type "matrix" 0.99999976158142079 4.1505783883614977e-005 0 0
		 -4.1505783883614977e-005 0.99999976158142079 0 0 0 0 0.99999976158142079 0 -676.26629638671875 -22.233772277832024 -2283.3913574218745 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmISx" 0.99999976244278588;
	setAttr ".LeftArmISy" 0.99999976244278588;
	setAttr ".LeftArmISz" 0.99999976158142068;
	setAttr ".LeftForeArmTx" 27.305427619028482;
	setAttr ".LeftForeArmTy" -0.0013921835236416769;
	setAttr ".LeftForeArmTz" 0.00087653816490274039;
	setAttr ".LeftForeArmRx" -0.0088494561810575894;
	setAttr ".LeftForeArmRy" -0.028384289905677606;
	setAttr ".LeftForeArmRz" -0.016677699613582852;
	setAttr ".LeftForeArmSx" 0.99999973991564772;
	setAttr ".LeftForeArmSy" 0.99999977078448932;
	setAttr ".LeftForeArmSz" 0.99999979031774555;
	setAttr ".LeftForeArmPGX" -type "matrix" 0.99999970197677635 0.0001554896589368517 -0.00025562095106579369 0
		 -0.00015545035668535878 0.99999982118606556 0.00015382454148493729 0 0.00025564486301638727 -0.00015378478305537316 0.99999970197677723 0
		 -665.55902099609375 -22.233190536499009 -2283.3913574218741 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmISx" 0.99999974673634084;
	setAttr ".LeftForeArmISy" 0.99999984509947071;
	setAttr ".LeftForeArmISz" 0.99999974647881718;
	setAttr ".LeftHandTx" 26.697090504663947;
	setAttr ".LeftHandTy" -0.00073637206448395887;
	setAttr ".LeftHandTz" -0.00029667086982954061;
	setAttr ".LeftHandRy" 0.0014407750544086176;
	setAttr ".LeftHandSx" 0.99999973420865884;
	setAttr ".LeftHandSy" 0.99999977078946545;
	setAttr ".LeftHandSz" 0.99999978460526173;
	setAttr ".LeftHandPGX" -type "matrix" 0.99999970197677646 -0.00013566720008384856 0.00023973346105877536 0
		 0.00013566737646072429 0.99999976158142267 -7.0198973062650795e-007 0 -0.00023973337569855642 7.3451373651191884e-007 0.99999976158142445 0
		 -638.25354003906261 -22.229597091674801 -2283.397216796875 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandISx" 0.99999973991564772;
	setAttr ".LeftHandISy" 0.99999977078448965;
	setAttr ".LeftHandISz" 0.999999790317746;
	setAttr ".RightArmTx" -10.707338965626375;
	setAttr ".RightArmTy" -0.00031280959390400653;
	setAttr ".RightArmTz" -0.00024414068320766091;
	setAttr ".RightArmRx" 0.0088135437276071274;
	setAttr ".RightArmRy" -0.014891020257490156;
	setAttr ".RightArmRz" -0.0067732883659586199;
	setAttr ".RightArmSx" 0.99999974850563123;
	setAttr ".RightArmSy" 0.99999984576635004;
	setAttr ".RightArmSz" 0.99999974758119692;
	setAttr ".RightArmPGX" -type "matrix" 0.99999976158142101 -4.1505791159586476e-005 0 0
		 4.1505791159586476e-005 0.99999976158142101 0 0 0 0 0.99999976158142079 0 -690.26629638671864 -22.233772277832024 -2283.3913574218745 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmISx" 0.99999976244278621;
	setAttr ".RightArmISy" 0.99999976244278621;
	setAttr ".RightArmISz" 0.99999976158142068;
	setAttr ".RightForeArmTx" -27.305671788776863;
	setAttr ".RightForeArmTy" -0.0013571257432225536;
	setAttr ".RightForeArmTz" 0.00074922212752426276;
	setAttr ".RightForeArmRx" -0.0088229175078702177;
	setAttr ".RightForeArmRy" 0.028597276087227189;
	setAttr ".RightForeArmRz" 0.016848814358168915;
	setAttr ".RightForeArmSx" 0.99999973961352517;
	setAttr ".RightForeArmSy" 0.99999977061609957;
	setAttr ".RightForeArmSz" 0.99999979018356144;
	setAttr ".RightForeArmPGX" -type "matrix" 0.99999970197677601 -0.00015972193796188501 0.00025989726418579779 0
		 0.00015968197820858976 0.99999982118606334 0.00015382532728835962 0 -0.00025992182684033842 -0.00015378380411203786 0.99999970197677757 0
		 -700.97357177734341 -22.232900619506832 -2283.3913574218741 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmISx" 0.99999974850563134;
	setAttr ".RightForeArmISy" 0.99999984576634993;
	setAttr ".RightForeArmISz" 0.99999974758119725;
	setAttr ".RightHandTx" -26.697090508621159;
	setAttr ".RightHandTy" -0.00074481970075623849;
	setAttr ".RightHandTz" -0.00028173449663881911;
	setAttr ".RightHandRy" -0.0014088060620437645;
	setAttr ".RightHandSx" 0.99999973406710763;
	setAttr ".RightHandSy" 0.99999977064823586;
	setAttr ".RightHandSz" 0.99999978460494043;
	setAttr ".RightHandPGX" -type "matrix" 0.99999970197677612 0.00013442200724966076 -0.00023917399812493537 0
		 -0.00013442207267270879 0.99999976158142223 -2.4003801777670928e-007 0 0.00023917397579271445 2.7218828699732172e-007 0.99999976158142267 0
		 -728.27917480468739 -22.229156494140621 -2283.3974609374995 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandISx" 0.99999973961352528;
	setAttr ".RightHandISy" 0.99999977061609968;
	setAttr ".RightHandISz" 0.99999979018356155;
	setAttr ".HeadTx" -6.1035156136313162e-005;
	setAttr ".HeadTy" 19.999225616455071;
	setAttr ".HeadTz" -0.00024414062545474735;
	setAttr ".HeadSx" 0.99999976158142101;
	setAttr ".HeadSy" 0.99999976158142079;
	setAttr ".HeadSz" 0.99999976158142068;
	setAttr ".HeadPGX" -type "matrix" 1.0000000000000002 0 0 0 0 1.0000000000000002 0 0
		 0 0 0.99999999999999989 0 -683.26629638671875 -23.822319030761715 -2283.3913574218745 1;
	setAttr ".HeadSC" yes;
	setAttr ".HeadISx" 1.0000000000000002;
	setAttr ".HeadISy" 1.0000000000000002;
	setAttr ".HeadISz" 0.99999999999999989;
	setAttr ".LeftToeBaseTy" -6.2631393076153188;
	setAttr ".LeftToeBaseTz" 12.955081215190605;
	setAttr ".LeftToeBaseSx" 0.99999976158142068;
	setAttr ".LeftToeBaseSy" 0.99999976158142079;
	setAttr ".LeftToeBaseSz" 0.99999976158142068;
	setAttr ".LeftToeBasePGX" -type "matrix" 0.99999976158142101 0 0 0 0 0.99999976158142112 2.3283062912556054e-010 0
		 0 -2.3283062955924141e-010 0.99999976158142101 0 -674.3563232421875 -160.67179870605463 -2283.3906250000005 1;
	setAttr ".LeftToeBaseSC" yes;
	setAttr ".LeftToeBaseISx" 0.99999976158142079;
	setAttr ".LeftToeBaseISy" 0.99999976158142112;
	setAttr ".LeftToeBaseISz" 0.99999976158142079;
	setAttr ".RightToeBaseTx" -0.0011596682453500762;
	setAttr ".RightToeBaseTy" -6.2630782716904037;
	setAttr ".RightToeBaseTz" 12.955081215553946;
	setAttr ".RightToeBaseSx" 0.99999976158142079;
	setAttr ".RightToeBaseSy" 0.99999976158142068;
	setAttr ".RightToeBaseSz" 0.99999976158142068;
	setAttr ".RightToeBasePGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142112 2.9103827648650077e-010 0
		 0 -2.9103827659492099e-010 0.99999976158142112 0 -692.17626953124989 -160.671875 -2283.3913574218745 1;
	setAttr ".RightToeBaseSC" yes;
	setAttr ".RightToeBaseISx" 0.99999976158142068;
	setAttr ".RightToeBaseISy" 0.99999976158142079;
	setAttr ".RightToeBaseISz" 0.99999976158142079;
	setAttr ".RightToeBasePreRy" 2.9245623946004795e-006;
	setAttr ".LeftShoulderTx" 6.9999406337597065;
	setAttr ".LeftShoulderTy" 14.25448185312316;
	setAttr ".LeftShoulderTz" -0.00024414068320766091;
	setAttr ".LeftShoulderRz" 0.0023781068075324832;
	setAttr ".LeftShoulderSx" 0.99999976244278588;
	setAttr ".LeftShoulderSy" 0.99999976244278588;
	setAttr ".LeftShoulderSz" 0.99999976158142068;
	setAttr ".LeftShoulderPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -683.26629638671875 -36.488990783691406 -2283.3913574218745 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".LeftShoulderISx" 0.99999976158142068;
	setAttr ".LeftShoulderISy" 0.99999976158142068;
	setAttr ".LeftShoulderISz" 0.99999976158142068;
	setAttr ".RightShoulderTx" -7.0000627041011967;
	setAttr ".RightShoulderTy" 14.25448185312316;
	setAttr ".RightShoulderTz" -0.00024414068320766091;
	setAttr ".RightShoulderRz" -0.0023781072244150399;
	setAttr ".RightShoulderSx" 0.99999976244278643;
	setAttr ".RightShoulderSy" 0.99999976244278643;
	setAttr ".RightShoulderSz" 0.99999976158142068;
	setAttr ".RightShoulderPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -683.26629638671875 -36.488990783691406 -2283.3913574218745 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".RightShoulderISx" 0.99999976158142068;
	setAttr ".RightShoulderISy" 0.99999976158142068;
	setAttr ".RightShoulderISz" 0.99999976158142068;
	setAttr ".NeckTy" 12.66593472145432;
	setAttr ".NeckTz" -0.00024414068320766091;
	setAttr ".NeckSx" 1.0000000000000002;
	setAttr ".NeckSy" 1.0000000000000002;
	setAttr ".NeckSz" 0.99999999999999989;
	setAttr ".NeckPGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -683.26629638671875 -36.488990783691406 -2283.3913574218745 1;
	setAttr ".NeckSC" yes;
	setAttr ".NeckISx" 0.99999976158142068;
	setAttr ".NeckISy" 0.99999976158142068;
	setAttr ".NeckISz" 0.99999976158142068;
	setAttr ".Spine1Ty" 12.665927092057965;
	setAttr ".Spine1Tz" -0.00024414068229816621;
	setAttr ".Spine1Sx" 0.99999976158142079;
	setAttr ".Spine1Sy" 0.99999976158142079;
	setAttr ".Spine1Sz" 0.99999976158142068;
	setAttr ".Spine1PGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -683.26629638671875 -61.822319030761719 -2283.3913574218755 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Spine1ISx" 0.99999976158142068;
	setAttr ".Spine1ISy" 0.99999976158142068;
	setAttr ".Spine1ISz" 0.99999976158142068;
	setAttr ".Spine2Ty" 12.66592709205797;
	setAttr ".Spine2Tz" -0.00024414068320766091;
	setAttr ".Spine2Sx" 0.99999976158142079;
	setAttr ".Spine2Sy" 0.99999976158142079;
	setAttr ".Spine2Sz" 0.99999976158142068;
	setAttr ".Spine2PGX" -type "matrix" 0.99999976158142079 0 0 0 0 0.99999976158142079 0 0
		 0 0 0.99999976158142079 0 -683.26629638671875 -49.155654907226563 -2283.3913574218745 1;
	setAttr ".Spine2SC" yes;
	setAttr ".Spine2ISx" 0.99999976158142068;
	setAttr ".Spine2ISy" 0.99999976158142068;
	setAttr ".Spine2ISz" 0.99999976158142068;
	setAttr ".LeftHandThumb1Tx" 4.3486848461101317;
	setAttr ".LeftHandThumb1Ty" -0.79925236695298796;
	setAttr ".LeftHandThumb1Tz" 4.2820262721256768;
	setAttr ".LeftHandThumb1Sx" 0.99999973420865851;
	setAttr ".LeftHandThumb1Sy" 0.99999977078946556;
	setAttr ".LeftHandThumb1Sz" 0.99999978460526207;
	setAttr ".LeftHandThumb1PGX" -type "matrix" 0.99999970198202037 -0.00013566721773698227 0.00021458719854371396 0
		 0.00013566737646139937 0.99999976158639869 -7.0198973063000111e-007 0 -0.00021458711214630152 7.3110220809444835e-007 0.99999976158117565 0
		 -611.55639648437523 -22.233215332031257 -2283.3908691406255 1;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb1ISx" 0.99999973420865906;
	setAttr ".LeftHandThumb1ISy" 0.99999977078946556;
	setAttr ".LeftHandThumb1ISz" 0.99999978460526229;
	setAttr ".LeftHandThumb2Tx" 2.5125544416534922;
	setAttr ".LeftHandThumb2Ty" -0.53682827657752696;
	setAttr ".LeftHandThumb2Tz" 0.70722430162368255;
	setAttr ".LeftHandThumb2Sx" 0.99999973420865829;
	setAttr ".LeftHandThumb2Sy" 0.99999977078946578;
	setAttr ".LeftHandThumb2Sz" 0.99999978460526173;
	setAttr ".LeftHandThumb2PGX" -type "matrix" 0.99999970198201982 -0.00013566721773698219 0.00021458719854371386 0
		 0.00013566737646139939 0.99999976158639892 -7.0198973063000122e-007 0 -0.00021458711214630163 7.3110220809444866e-007 0.99999976158117621 0
		 -607.20867919921875 -23.032314300537099 -2279.107666015625 1;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb2ISx" 0.9999997342086584;
	setAttr ".LeftHandThumb2ISy" 0.99999977078946578;
	setAttr ".LeftHandThumb2ISz" 0.99999978460526251;
	setAttr ".LeftHandThumb3Tx" 2.5430306332043529;
	setAttr ".LeftHandThumb3Ty" -0.00075553440865405719;
	setAttr ".LeftHandThumb3Tz" -5.7421113524469547e-005;
	setAttr ".LeftHandThumb3Sx" 0.9999997342086584;
	setAttr ".LeftHandThumb3Sy" 0.99999977078946578;
	setAttr ".LeftHandThumb3Sz" 0.99999978460526207;
	setAttr ".LeftHandThumb3PGX" -type "matrix" 0.99999970198201982 -0.00013566721773698219 0.00021458719854371386 0
		 0.00013566737646139942 0.99999976158639925 -7.0198973063000132e-007 0 -0.00021458711214630155 7.3110220809444835e-007 0.99999976158117565 0
		 -604.69628906249966 -23.568742752075192 -2278.399658203125 1;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb3ISx" 0.9999997342086584;
	setAttr ".LeftHandThumb3ISy" 0.999999770789466;
	setAttr ".LeftHandThumb3ISz" 0.9999997846052624;
	setAttr ".LeftHandThumb4Tx" 2.666687836259598;
	setAttr ".LeftHandThumb4Ty" -0.00073875797808042876;
	setAttr ".LeftHandThumb4Tz" -0.00032809704453029553;
	setAttr ".LeftHandThumb4Sx" 0.99999973420865851;
	setAttr ".LeftHandThumb4Sy" 0.99999977078946578;
	setAttr ".LeftHandThumb4Sz" 0.99999978460526207;
	setAttr ".LeftHandThumb4PGX" -type "matrix" 0.99999970198201982 -0.00013566721773698219 0.00021458719854371386 0
		 0.00013566737646139942 0.99999976158639925 -7.0198973063000132e-007 0 -0.00021458711214630152 7.3110220809444835e-007 0.99999976158117565 0
		 -602.1531982421875 -23.569103240966793 -2278.39892578125 1;
	setAttr ".LeftHandThumb4SC" yes;
	setAttr ".LeftHandThumb4ISx" 0.9999997342086584;
	setAttr ".LeftHandThumb4ISy" 0.999999770789466;
	setAttr ".LeftHandThumb4ISz" 0.9999997846052624;
	setAttr ".LeftHandIndex1Tx" 8.8218875123760654;
	setAttr ".LeftHandIndex1Ty" 0.1989787743610556;
	setAttr ".LeftHandIndex1Tz" 3.4712524344163285;
	setAttr ".LeftHandIndex1Ry" -0.00060923517789644385;
	setAttr ".LeftHandIndex1Sx" 0.99999973654693053;
	setAttr ".LeftHandIndex1Sy" 0.99999977078946556;
	setAttr ".LeftHandIndex1Sz" 0.9999997869435342;
	setAttr ".LeftHandIndex1PGX" -type "matrix" 0.99999970198202037 -0.00013566721773698227 0.00021458719854371396 0
		 0.00013566737646139937 0.99999976158639869 -7.0198973063000111e-007 0 -0.00021458711214630152 7.3110220809444835e-007 0.99999976158117565 0
		 -611.55639648437523 -22.233215332031257 -2283.3908691406255 1;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex1ISx" 0.99999973420865906;
	setAttr ".LeftHandIndex1ISy" 0.99999977078946556;
	setAttr ".LeftHandIndex1ISz" 0.99999978460526229;
	setAttr ".LeftHandIndex2Tx" 4.222690717809769;
	setAttr ".LeftHandIndex2Ty" -0.00075474184163937252;
	setAttr ".LeftHandIndex2Tz" 0.14699821736212473;
	setAttr ".LeftHandIndex2Ry" -0.0006092341499035059;
	setAttr ".LeftHandIndex2Rz" -0.00047022411580899606;
	setAttr ".LeftHandIndex2Sx" 0.99999973535050701;
	setAttr ".LeftHandIndex2Sy" 0.99999977193135003;
	setAttr ".LeftHandIndex2Sz" 0.99999978460530325;
	setAttr ".LeftHandIndex2PGX" -type "matrix" 0.99999970198202093 -0.00013566721027261338 0.00022522035576025479 0
		 0.00013566737646139939 0.99999976158639892 -7.0198973063000122e-007 0 -0.00022522026980086523 7.3254478104087262e-007 0.99999976158117598 0
		 -602.73516845703125 -22.034690856933583 -2279.91748046875 1;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex2ISx" 0.99999973654693053;
	setAttr ".LeftHandIndex2ISy" 0.99999977078946578;
	setAttr ".LeftHandIndex2ISz" 0.99999978694353475;
	setAttr ".LeftHandIndex2PreRy" 0.0012184696700083117;
	setAttr ".LeftHandIndex3Tx" 2.6523033998084884;
	setAttr ".LeftHandIndex3Ty" -0.000755249421388271;
	setAttr ".LeftHandIndex3Tz" 0.092204308597956711;
	setAttr ".LeftHandIndex3Ry" -0.00060923483502893874;
	setAttr ".LeftHandIndex3Sx" 0.99999973535050724;
	setAttr ".LeftHandIndex3Sy" 0.99999977193134992;
	setAttr ".LeftHandIndex3Sz" 0.99999978460530348;
	setAttr ".LeftHandIndex3PGX" -type "matrix" 0.99999970197677668 -0.0001438741746824225 0.00021458719857041139 0
		 0.0001438743335368304 0.99999976158119108 -7.0031588877861865e-007 0 -0.000214587106161452 7.3118947302404326e-007 0.99999976158121828 0
		 -598.512451171875 -22.0352783203125 -2279.769287109375 1;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex3ISx" 0.99999973535050757;
	setAttr ".LeftHandIndex3ISy" 0.99999977193135037;
	setAttr ".LeftHandIndex3ISz" 0.99999978460530348;
	setAttr ".LeftHandIndex3PreRy" 0.00060923483500415594;
	setAttr ".LeftHandIndex4Tx" 1.9569244506114956;
	setAttr ".LeftHandIndex4Ty" -0.00075609662289366497;
	setAttr ".LeftHandIndex4Tz" 0.067939459732315299;
	setAttr ".LeftHandIndex4Ry" -0.0006092348349914197;
	setAttr ".LeftHandIndex4Sx" 0.99999973535050701;
	setAttr ".LeftHandIndex4Sy" 0.99999977193134992;
	setAttr ".LeftHandIndex4Sz" 0.99999978460530348;
	setAttr ".LeftHandIndex4PGX" -type "matrix" 0.99999970197677668 -0.0001438741746824225 0.00021458719857084393 0
		 0.00014387433353683034 0.99999976158119075 -7.0031588877861855e-007 0 -0.00021458710616188459 7.3118947302410573e-007 0.99999976158121839 0
		 -595.860107421875 -22.035675048828121 -2279.6762695312495 1;
	setAttr ".LeftHandIndex4SC" yes;
	setAttr ".LeftHandIndex4ISx" 0.99999973535050757;
	setAttr ".LeftHandIndex4ISy" 0.99999977193135003;
	setAttr ".LeftHandIndex4ISz" 0.99999978460530348;
	setAttr ".LeftHandIndex4PreRy" 0.00060923483500415594;
	setAttr ".LeftHandMiddle1Tx" 8.809784962761114;
	setAttr ".LeftHandMiddle1Ty" 0.50014341560986608;
	setAttr ".LeftHandMiddle1Tz" 1.3042625387320186;
	setAttr ".LeftHandMiddle1Sx" 0.99999973420865851;
	setAttr ".LeftHandMiddle1Sy" 0.99999977078946556;
	setAttr ".LeftHandMiddle1Sz" 0.99999978460526207;
	setAttr ".LeftHandMiddle1PGX" -type "matrix" 0.99999970198202037 -0.00013566721773698227 0.00021458719854371396 0
		 0.00013566737646139937 0.99999976158639869 -7.0198973063000111e-007 0 -0.00021458711214630152 7.3110220809444835e-007 0.99999976158117565 0
		 -611.55639648437523 -22.233215332031257 -2283.3908691406255 1;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle1ISx" 0.99999973420865906;
	setAttr ".LeftHandMiddle1ISy" 0.99999977078946556;
	setAttr ".LeftHandMiddle1ISz" 0.99999978460526229;
	setAttr ".LeftHandMiddle2Tx" 4.8632218026012879;
	setAttr ".LeftHandMiddle2Ty" -0.00074021443126426334;
	setAttr ".LeftHandMiddle2Tz" 0.00017711750479065813;
	setAttr ".LeftHandMiddle2Rz" -0.00033035861463257606;
	setAttr ".LeftHandMiddle2Sx" 0.99999973500227324;
	setAttr ".LeftHandMiddle2Sy" 0.99999977158308051;
	setAttr ".LeftHandMiddle2Sz" 0.99999978460526173;
	setAttr ".LeftHandMiddle2PGX" -type "matrix" 0.99999970198201982 -0.00013566721773698219 0.00021458719854371386 0
		 0.00013566737646139939 0.99999976158639892 -7.0198973063000122e-007 0 -0.00021458711214630163 7.3110220809444866e-007 0.99999976158117621 0
		 -602.74676513671864 -21.733526229858391 -2282.0844726562495 1;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle2ISx" 0.9999997342086584;
	setAttr ".LeftHandMiddle2ISy" 0.99999977078946578;
	setAttr ".LeftHandMiddle2ISz" 0.99999978460526251;
	setAttr ".LeftHandMiddle3Tx" 2.7651376249333453;
	setAttr ".LeftHandMiddle3Ty" -0.00073997595826469365;
	setAttr ".LeftHandMiddle3Tz" -0.00010508244258744526;
	setAttr ".LeftHandMiddle3Sx" 0.99999973500227324;
	setAttr ".LeftHandMiddle3Sy" 0.99999977158308084;
	setAttr ".LeftHandMiddle3Sz" 0.99999978460526229;
	setAttr ".LeftHandMiddle3PGX" -type "matrix" 0.99999970197677535 -0.00014143306179902887 0.00021458720275801079 0
		 0.00014143322060161507 0.999999761581155 -7.0075245448804305e-007 0 -0.00021458711214630155 7.3110220809444835e-007 0.99999976158117565 0
		 -597.88348388671886 -21.734186172485352 -2282.0830078124995 1;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle3ISx" 0.99999973500227357;
	setAttr ".LeftHandMiddle3ISy" 0.99999977158308084;
	setAttr ".LeftHandMiddle3ISz" 0.9999997846052624;
	setAttr ".LeftHandMiddle4Tx" 2.0056158968736781;
	setAttr ".LeftHandMiddle4Ty" -0.00074058585914826836;
	setAttr ".LeftHandMiddle4Tz" -0.00018623944333739928;
	setAttr ".LeftHandMiddle4Sx" 0.99999973500227357;
	setAttr ".LeftHandMiddle4Sy" 0.99999977158308084;
	setAttr ".LeftHandMiddle4Sz" 0.99999978460526229;
	setAttr ".LeftHandMiddle4PGX" -type "matrix" 0.99999970197677523 -0.00014143306179902884 0.00021458720275801076 0
		 0.0001414332206016151 0.99999976158115533 -7.0075245448804326e-007 0 -0.00021458711214630152 7.3110220809444835e-007 0.99999976158117565 0
		 -595.11828613281227 -21.734577178955075 -2282.082275390625 1;
	setAttr ".LeftHandMiddle4SC" yes;
	setAttr ".LeftHandMiddle4ISx" 0.99999973500227357;
	setAttr ".LeftHandMiddle4ISy" 0.99999977158308107;
	setAttr ".LeftHandMiddle4ISz" 0.9999997846052624;
	setAttr ".LeftHandRing1Tx" 8.8937018514351394;
	setAttr ".LeftHandRing1Ty" 0.37917318137513334;
	setAttr ".LeftHandRing1Tz" -0.79341230380305205;
	setAttr ".LeftHandRing1Sx" 0.99999973420865851;
	setAttr ".LeftHandRing1Sy" 0.99999977078946556;
	setAttr ".LeftHandRing1Sz" 0.99999978460526207;
	setAttr ".LeftHandRing1PGX" -type "matrix" 0.99999970198202037 -0.00013566721773698227 0.00021458719854371396 0
		 0.00013566737646139937 0.99999976158639869 -7.0198973063000111e-007 0 -0.00021458711214630152 7.3110220809444835e-007 0.99999976158117565 0
		 -611.55639648437523 -22.233215332031257 -2283.3908691406255 1;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing1ISx" 0.99999973420865906;
	setAttr ".LeftHandRing1ISy" 0.99999977078946556;
	setAttr ".LeftHandRing1ISz" 0.99999978460526229;
	setAttr ".LeftHandRing2Tx" 4.5376600923935939;
	setAttr ".LeftHandRing2Ty" -0.0007405131582913782;
	setAttr ".LeftHandRing2Tz" -0.00024130246993081528;
	setAttr ".LeftHandRing2Rz" -0.00042331824663140784;
	setAttr ".LeftHandRing2Sx" 0.99999973523305807;
	setAttr ".LeftHandRing2Sy" 0.99999977181386479;
	setAttr ".LeftHandRing2Sz" 0.99999978460526207;
	setAttr ".LeftHandRing2PGX" -type "matrix" 0.99999970198201982 -0.00013566721773698219 0.00021458719854371386 0
		 0.00013566737646139939 0.99999976158639892 -7.0198973063000122e-007 0 -0.00021458711214630163 7.3110220809444866e-007 0.99999976158117621 0
		 -602.66241455078125 -21.854509353637688 -2284.18212890625 1;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing2ISx" 0.9999997342086584;
	setAttr ".LeftHandRing2ISy" 0.99999977078946578;
	setAttr ".LeftHandRing2ISz" 0.99999978460526251;
	setAttr ".LeftHandRing3Tx" 2.3045051335110429;
	setAttr ".LeftHandRing3Ty" -0.0007403504123075777;
	setAttr ".LeftHandRing3Tz" -0.00025037726618393208;
	setAttr ".LeftHandRing3Sx" 0.99999973523305796;
	setAttr ".LeftHandRing3Sy" 0.99999977181386546;
	setAttr ".LeftHandRing3Sz" 0.99999978460526229;
	setAttr ".LeftHandRing3PGX" -type "matrix" 0.99999970197677557 -0.00014305551303550531 0.00021458720394418879 0
		 0.0001430556718600874 0.99999976158115489 -7.0040429727488191e-007 0 -0.00021458711214630155 7.3110220809444835e-007 0.99999976158117565 0
		 -598.12469482421886 -21.855125427246087 -2284.1811523437505 1;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing3ISx" 0.99999973523305841;
	setAttr ".LeftHandRing3ISy" 0.99999977181386523;
	setAttr ".LeftHandRing3ISz" 0.9999997846052624;
	setAttr ".LeftHandRing4Tx" 1.923279399013154;
	setAttr ".LeftHandRing4Ty" -0.00073957362611309918;
	setAttr ".LeftHandRing4Tz" -0.00041271176542068133;
	setAttr ".LeftHandRing4Sx" 0.99999973523305818;
	setAttr ".LeftHandRing4Sy" 0.99999977181386546;
	setAttr ".LeftHandRing4Sz" 0.99999978460526229;
	setAttr ".LeftHandRing4PGX" -type "matrix" 0.99999970197677557 -0.00014305551303550531 0.00021458720394418879 0
		 0.00014305567186008745 0.99999976158115533 -7.0040429727488222e-007 0 -0.0002145871121463016 7.3110220809444866e-007 0.99999976158117598 0
		 -595.82012939453125 -21.85545539855957 -2284.1806640625 1;
	setAttr ".LeftHandRing4SC" yes;
	setAttr ".LeftHandRing4ISx" 0.99999973523305841;
	setAttr ".LeftHandRing4ISy" 0.99999977181386557;
	setAttr ".LeftHandRing4ISz" 0.99999978460526251;
	setAttr ".LeftHandPinky1Tx" 8.8822011784280903;
	setAttr ".LeftHandPinky1Ty" -0.31377278357010852;
	setAttr ".LeftHandPinky1Tz" -2.4906763520066302;
	setAttr ".LeftHandPinky1Sx" 0.99999973420865851;
	setAttr ".LeftHandPinky1Sy" 0.99999977078946556;
	setAttr ".LeftHandPinky1Sz" 0.99999978460526207;
	setAttr ".LeftHandPinky1PGX" -type "matrix" 0.99999970198202037 -0.00013566721773698227 0.00021458719854371396 0
		 0.00013566737646139937 0.99999976158639869 -7.0198973063000111e-007 0 -0.00021458711214630152 7.3110220809444835e-007 0.99999976158117565 0
		 -611.55639648437523 -22.233215332031257 -2283.3908691406255 1;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky1ISx" 0.99999973420865906;
	setAttr ".LeftHandPinky1ISy" 0.99999977078946556;
	setAttr ".LeftHandPinky1ISz" 0.99999978460526229;
	setAttr ".LeftHandPinky2Tx" 3.044007313750285;
	setAttr ".LeftHandPinky2Ty" -0.00069519759781044854;
	setAttr ".LeftHandPinky2Tz" -0.0001649242794883321;
	setAttr ".LeftHandPinky2Rz" -0.00034909995146207846;
	setAttr ".LeftHandPinky2Sx" 0.99999973504858908;
	setAttr ".LeftHandPinky2Sy" 0.99999977162939668;
	setAttr ".LeftHandPinky2Sz" 0.99999978460526229;
	setAttr ".LeftHandPinky2PGX" -type "matrix" 0.99999970198201982 -0.00013566721773698219 0.00021458719854371386 0
		 0.00013566737646139939 0.99999976158639892 -7.0198973063000122e-007 0 -0.00021458711214630163 7.3110220809444866e-007 0.99999976158117621 0
		 -602.67364501953125 -22.547454833984368 -2285.8793945312495 1;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky2ISx" 0.9999997342086584;
	setAttr ".LeftHandPinky2ISy" 0.99999977078946578;
	setAttr ".LeftHandPinky2ISz" 0.99999978460526251;
	setAttr ".LeftHandPinky3Tx" 1.9744879028613695;
	setAttr ".LeftHandPinky3Ty" -0.00071001007940907357;
	setAttr ".LeftHandPinky3Tz" -0.00042370043502160115;
	setAttr ".LeftHandPinky3Sx" 0.99999973504858963;
	setAttr ".LeftHandPinky3Sy" 0.99999977162939646;
	setAttr ".LeftHandPinky3Sz" 0.99999978460526229;
	setAttr ".LeftHandPinky3PGX" -type "matrix" 0.99999970197677501 -0.00014176015974953524 0.00021458720299715283 0
		 0.00014176031855655608 0.99999976158115533 -7.0068226346576854e-007 0 -0.00021458711214630155 7.3110220809444835e-007 0.99999976158117565 0
		 -599.62957763671875 -22.547822952270508 -2285.878662109375 1;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky3ISx" 0.99999973504858941;
	setAttr ".LeftHandPinky3ISy" 0.99999977162939691;
	setAttr ".LeftHandPinky3ISz" 0.9999997846052624;
	setAttr ".LeftHandPinky4Tx" 1.6665044813422585;
	setAttr ".LeftHandPinky4Ty" -0.00072505985935222839;
	setAttr ".LeftHandPinky4Tz" -0.00011347044573994935;
	setAttr ".LeftHandPinky4Sx" 0.99999973504858974;
	setAttr ".LeftHandPinky4Sy" 0.99999977162939646;
	setAttr ".LeftHandPinky4Sz" 0.99999978460526229;
	setAttr ".LeftHandPinky4PGX" -type "matrix" 0.99999970197677557 -0.00014176015974953529 0.00021458720299715294 0
		 0.00014176031855655605 0.999999761581155 -7.0068226346576854e-007 0 -0.0002145871121463016 7.3110220809444866e-007 0.99999976158117598 0
		 -597.655029296875 -22.548072814941406 -2285.87841796875 1;
	setAttr ".LeftHandPinky4SC" yes;
	setAttr ".LeftHandPinky4ISx" 0.99999973504858997;
	setAttr ".LeftHandPinky4ISy" 0.99999977162939668;
	setAttr ".LeftHandPinky4ISz" 0.99999978460526251;
	setAttr ".RightHandThumb1Tx" -4.3484398063502567;
	setAttr ".RightHandThumb1Ty" -0.79923485493012691;
	setAttr ".RightHandThumb1Tz" 4.2825149818113459;
	setAttr ".RightHandThumb1Sx" 0.9999997340671074;
	setAttr ".RightHandThumb1Sy" 0.9999997706482362;
	setAttr ".RightHandThumb1Sz" 0.99999978460494077;
	setAttr ".RightHandThumb1PGX" -type "matrix" 0.99999970200894861 0.00013442201315611328 -0.00021458569966595101 0
		 -0.0001344220726770286 0.99999976161355852 -2.4003801778442321e-007 0 0.00021458567630553433 2.6888307602872696e-007 0.99999976158139325 0
		 -754.97619628906273 -22.232749938964847 -2283.3911132812505 1;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb1ISx" 0.99999973406710752;
	setAttr ".RightHandThumb1ISy" 0.99999977064823597;
	setAttr ".RightHandThumb1ISz" 0.99999978460494066;
	setAttr ".RightHandThumb2Tx" -2.5125538266701146;
	setAttr ".RightHandThumb2Ty" -0.53684442990728698;
	setAttr ".RightHandThumb2Tz" 0.70746869419008362;
	setAttr ".RightHandThumb2Sx" 0.9999997340671074;
	setAttr ".RightHandThumb2Sy" 0.9999997706482362;
	setAttr ".RightHandThumb2Sz" 0.99999978460494032;
	setAttr ".RightHandThumb2PGX" -type "matrix" 0.99999970200894828 0.00013442201315611325 -0.00021458569966595098 0
		 -0.00013442207267702863 0.99999976161355875 -2.4003801778442327e-007 0 0.00021458567630553438 2.6888307602872696e-007 0.99999976158139348 0
		 -759.32354736328125 -23.031827926635749 -2279.1074218750005 1;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb2ISx" 0.99999973406710752;
	setAttr ".RightHandThumb2ISy" 0.9999997706482362;
	setAttr ".RightHandThumb2ISz" 0.99999978460494077;
	setAttr ".RightHandThumb3Tx" -2.5416458342824626;
	setAttr ".RightHandThumb3Ty" -0.0007093199298786601;
	setAttr ".RightHandThumb3Tz" 0.08856594822009356;
	setAttr ".RightHandThumb3Sx" 0.99999973406710763;
	setAttr ".RightHandThumb3Sy" 0.99999977064823586;
	setAttr ".RightHandThumb3Sz" 0.99999978460494043;
	setAttr ".RightHandThumb3PGX" -type "matrix" 0.99999970200894883 0.00013442201315611328 -0.00021458569966595104 0
		 -0.00013442207267702866 0.99999976161355908 -2.4003801778442332e-007 0 0.00021458567630553427 2.6888307602872675e-007 0.99999976158139292 0
		 -761.8358154296875 -23.568269729614254 -2278.3991699218745 1;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb3ISx" 0.99999973406710763;
	setAttr ".RightHandThumb3ISy" 0.99999977064823653;
	setAttr ".RightHandThumb3ISz" 0.99999978460494043;
	setAttr ".RightHandThumb4Tx" -2.665181966786804;
	setAttr ".RightHandThumb4Ty" -0.00072514005927004632;
	setAttr ".RightHandThumb4Tz" 0.092933971421643946;
	setAttr ".RightHandThumb4Sx" 0.99999973406710763;
	setAttr ".RightHandThumb4Sy" 0.9999997706482362;
	setAttr ".RightHandThumb4Sz" 0.99999978460494043;
	setAttr ".RightHandThumb4PGX" -type "matrix" 0.99999970200894861 0.00013442201315611325 -0.00021458569966595101 0
		 -0.00013442207267702857 0.99999976161355841 -2.4003801778442316e-007 0 0.00021458567630553438 2.6888307602872696e-007 0.99999976158139325 0
		 -764.37738037109375 -23.568580627441406 -2278.3098144531259 1;
	setAttr ".RightHandThumb4SC" yes;
	setAttr ".RightHandThumb4ISx" 0.99999973406710763;
	setAttr ".RightHandThumb4ISy" 0.99999977064823597;
	setAttr ".RightHandThumb4ISz" 0.99999978460494077;
	setAttr ".RightHandIndex1Tx" -8.8217048568986911;
	setAttr ".RightHandIndex1Ty" 0.19899416450059704;
	setAttr ".RightHandIndex1Tz" 3.4722289576511685;
	setAttr ".RightHandIndex1Ry" -0.00060925435739033395;
	setAttr ".RightHandIndex1Sx" 0.99999973184184709;
	setAttr ".RightHandIndex1Sy" 0.9999997706482362;
	setAttr ".RightHandIndex1Sz" 0.99999978237968035;
	setAttr ".RightHandIndex1PGX" -type "matrix" 0.99999970200894861 0.00013442201315611328 -0.00021458569966595101 0
		 -0.0001344220726770286 0.99999976161355852 -2.4003801778442321e-007 0 0.00021458567630553433 2.6888307602872696e-007 0.99999976158139325 0
		 -754.97619628906273 -22.232749938964847 -2283.3911132812505 1;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex1ISx" 0.99999973406710752;
	setAttr ".RightHandIndex1ISy" 0.99999977064823597;
	setAttr ".RightHandIndex1ISz" 0.99999978460494066;
	setAttr ".RightHandIndex2Tx" -4.2228106121408473;
	setAttr ".RightHandIndex2Ty" -0.00074076315081939015;
	setAttr ".RightHandIndex2Tz" -0.14758980253782283;
	setAttr ".RightHandIndex2Ry" -0.00060925477581563064;
	setAttr ".RightHandIndex2Rz" 0.00024489769144208794;
	setAttr ".RightHandIndex2Sx" 0.99999973461862557;
	setAttr ".RightHandIndex2Sy" 0.99999977119976724;
	setAttr ".RightHandIndex2Sz" 0.99999978460494654;
	setAttr ".RightHandIndex2PGX" -type "matrix" 0.99999970200894828 0.00013442201570855615 -0.00020395220775420593 0
		 -0.00013442207267702863 0.99999976161355875 -2.4003801778442327e-007 0 0.00020395218395246511 2.6745369960608807e-007 0.99999976158139348 0
		 -763.797119140625 -22.034200668334961 -2279.9167480468755 1;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex2ISx" 0.99999973184184721;
	setAttr ".RightHandIndex2ISy" 0.9999997706482362;
	setAttr ".RightHandIndex2ISz" 0.99999978237968035;
	setAttr ".RightHandIndex2PreRy" 0.001218509071053092;
	setAttr ".RightHandIndex3Tx" -2.6523857530897885;
	setAttr ".RightHandIndex3Ty" -0.00074026872411181444;
	setAttr ".RightHandIndex3Tz" -0.092854342618466035;
	setAttr ".RightHandIndex3Ry" -0.00060925452215966028;
	setAttr ".RightHandIndex3Sx" 0.99999973461862579;
	setAttr ".RightHandIndex3Sy" 0.99999977119976724;
	setAttr ".RightHandIndex3Sz" 0.99999978460494676;
	setAttr ".RightHandIndex3PGX" -type "matrix" 0.99999970197677612 0.0001386962831020362 -0.00021458569972345723 0
		 -0.00013869634267114911 0.99999976158139903 -2.3907536998473332e-007 0 0.00021458567522697033 2.6883762542417047e-007 0.99999976158139947 0
		 -768.01989746093739 -22.034769058227539 -2280.0632324218745 1;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex3ISx" 0.99999973461862579;
	setAttr ".RightHandIndex3ISy" 0.99999977119976757;
	setAttr ".RightHandIndex3ISz" 0.99999978460494676;
	setAttr ".RightHandIndex3PreRy" 0.00060925452212337897;
	setAttr ".RightHandIndex4Tx" -1.957078264293159;
	setAttr ".RightHandIndex4Ty" -0.00073943704584777947;
	setAttr ".RightHandIndex4Tz" -0.068535211900780268;
	setAttr ".RightHandIndex4Ry" -0.00060925452880457613;
	setAttr ".RightHandIndex4Sx" 0.99999973461862579;
	setAttr ".RightHandIndex4Sy" 0.99999977119976724;
	setAttr ".RightHandIndex4Sz" 0.99999978460494687;
	setAttr ".RightHandIndex4PGX" -type "matrix" 0.99999970197677612 0.0001386962831020362 -0.000214585699722824 0
		 -0.00013869634267114908 0.9999997615813988 -2.3907536998473327e-007 0 0.00021458567522633716 2.6883762542408269e-007 0.9999997615813998 0
		 -770.67224121093773 -22.035137176513672 -2280.1552734375 1;
	setAttr ".RightHandIndex4SC" yes;
	setAttr ".RightHandIndex4ISx" 0.99999973461862579;
	setAttr ".RightHandIndex4ISy" 0.99999977119976724;
	setAttr ".RightHandIndex4ISz" 0.99999978460494687;
	setAttr ".RightHandIndex4PreRy" 0.00060925452882496249;
	setAttr ".RightHandMiddle1Tx" -8.8097857910515813;
	setAttr ".RightHandMiddle1Ty" 0.50015784385125883;
	setAttr ".RightHandMiddle1Tz" 1.305238883452148;
	setAttr ".RightHandMiddle1Ry" -0.00060925435739033395;
	setAttr ".RightHandMiddle1Sx" 0.99999973184184709;
	setAttr ".RightHandMiddle1Sy" 0.9999997706482362;
	setAttr ".RightHandMiddle1Sz" 0.99999978237968035;
	setAttr ".RightHandMiddle1PGX" -type "matrix" 0.99999970200894861 0.00013442201315611328 -0.00021458569966595101 0
		 -0.0001344220726770286 0.99999976161355852 -2.4003801778442321e-007 0 0.00021458567630553433 2.6888307602872696e-007 0.99999976158139325 0
		 -754.97619628906273 -22.232749938964847 -2283.3911132812505 1;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle1ISx" 0.99999973406710752;
	setAttr ".RightHandMiddle1ISy" 0.99999977064823597;
	setAttr ".RightHandMiddle1ISz" 0.99999978460494066;
	setAttr ".RightHandMiddle2Tx" -4.860379486648867;
	setAttr ".RightHandMiddle2Ty" -0.0007408845693142041;
	setAttr ".RightHandMiddle2Tz" -0.16993663832090533;
	setAttr ".RightHandMiddle2Ry" -0.00060925558909268247;
	setAttr ".RightHandMiddle2Rz" 0.00016842823462003264;
	setAttr ".RightHandMiddle2Sx" 0.99999973443440315;
	setAttr ".RightHandMiddle2Sy" 0.9999997710155426;
	setAttr ".RightHandMiddle2Sz" 0.99999978460494354;
	setAttr ".RightHandMiddle2PGX" -type "matrix" 0.99999970200894828 0.00013442201570855615 -0.00020395220775420593 0
		 -0.00013442207267702863 0.99999976161355875 -2.4003801778442327e-007 0 0.00020395218395246511 2.6745369960608807e-007 0.99999976158139348 0
		 -763.78570556640614 -21.733036041259769 -2282.0837402343755 1;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle2ISx" 0.99999973184184721;
	setAttr ".RightHandMiddle2ISy" 0.9999997706482362;
	setAttr ".RightHandMiddle2ISz" 0.99999978237968035;
	setAttr ".RightHandMiddle2PreRy" 0.001218509071053092;
	setAttr ".RightHandMiddle3Tx" -2.7636520841050469;
	setAttr ".RightHandMiddle3Ty" -0.00073996808715293128;
	setAttr ".RightHandMiddle3Tz" -0.096540328995160962;
	setAttr ".RightHandMiddle3Ry" -0.00060925452204313685;
	setAttr ".RightHandMiddle3Sx" 0.99999973443440293;
	setAttr ".RightHandMiddle3Sy" 0.9999997710155426;
	setAttr ".RightHandMiddle3Sz" 0.99999978460494365;
	setAttr ".RightHandMiddle3PGX" -type "matrix" 0.99999970197677635 0.00013736163964495746 -0.00021458568517028652 0
		 -0.00013736169919901695 0.99999976158139381 -2.3937595735801056e-007 0 0.000214585661030652 2.6885181540848142e-007 0.99999976158139947 0
		 -768.64605712890659 -21.73369026184082 -2282.25244140625 1;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle3ISx" 0.99999973443440349;
	setAttr ".RightHandMiddle3ISy" 0.9999997710155426;
	setAttr ".RightHandMiddle3ISz" 0.99999978460494354;
	setAttr ".RightHandMiddle3PreRy" 0.00060925452212337897;
	setAttr ".RightHandMiddle4Tx" -2.00444119001952;
	setAttr ".RightHandMiddle4Ty" -0.0007412647815812079;
	setAttr ".RightHandMiddle4Tz" -0.070254360063700005;
	setAttr ".RightHandMiddle4Ry" -0.00060925452883320113;
	setAttr ".RightHandMiddle4Sx" 0.99999973443440315;
	setAttr ".RightHandMiddle4Sy" 0.9999997710155426;
	setAttr ".RightHandMiddle4Sz" 0.99999978460494332;
	setAttr ".RightHandMiddle4PGX" -type "matrix" 0.99999970197677601 0.0001373616396449574 -0.00021458568517168693 0
		 -0.00013736169919901695 0.99999976158139381 -2.3937595735801056e-007 0 0.00021458566103205255 2.688518154086738e-007 0.9999997615813998 0
		 -771.40966796874977 -21.734069824218743 -2282.3481445312495 1;
	setAttr ".RightHandMiddle4SC" yes;
	setAttr ".RightHandMiddle4ISx" 0.99999973443440304;
	setAttr ".RightHandMiddle4ISy" 0.9999997710155426;
	setAttr ".RightHandMiddle4ISz" 0.99999978460494365;
	setAttr ".RightHandMiddle4PreRy" 0.00060925452882496249;
	setAttr ".RightHandRing1Tx" -8.8938855853692758;
	setAttr ".RightHandRing1Ty" 0.37918656019260766;
	setAttr ".RightHandRing1Tz" -0.79268008300687132;
	setAttr ".RightHandRing1Ry" -0.00060925435739033395;
	setAttr ".RightHandRing1Sx" 0.99999973184184709;
	setAttr ".RightHandRing1Sy" 0.9999997706482362;
	setAttr ".RightHandRing1Sz" 0.99999978237968035;
	setAttr ".RightHandRing1PGX" -type "matrix" 0.99999970200894861 0.00013442201315611328 -0.00021458569966595101 0
		 -0.0001344220726770286 0.99999976161355852 -2.4003801778442321e-007 0 0.00021458567630553433 2.6888307602872696e-007 0.99999976158139325 0
		 -754.97619628906273 -22.232749938964847 -2283.3911132812505 1;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing1ISx" 0.99999973406710752;
	setAttr ".RightHandRing1ISy" 0.99999977064823597;
	setAttr ".RightHandRing1ISz" 0.99999978460494066;
	setAttr ".RightHandRing2Tx" -4.5350643606807353;
	setAttr ".RightHandRing2Ty" -0.00074074815237423763;
	setAttr ".RightHandRing2Tz" -0.15839567745524619;
	setAttr ".RightHandRing2Ry" -0.00060925567657536372;
	setAttr ".RightHandRing2Rz" 0.00049401289673901957;
	setAttr ".RightHandRing2Sx" 0.99999973523110941;
	setAttr ".RightHandRing2Sy" 0.99999977181228927;
	setAttr ".RightHandRing2Sz" 0.99999978460497962;
	setAttr ".RightHandRing2PGX" -type "matrix" 0.99999970200894828 0.00013442201570855615 -0.00020395220775420593 0
		 -0.00013442207267702863 0.99999976161355875 -2.4003801778442327e-007 0 0.00020395218395246511 2.6745369960608807e-007 0.99999976158139348 0
		 -763.8702392578125 -21.854019165039063 -2284.1816406250005 1;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing2ISx" 0.99999973184184721;
	setAttr ".RightHandRing2ISy" 0.9999997706482362;
	setAttr ".RightHandRing2ISz" 0.99999978237968035;
	setAttr ".RightHandRing2PreRy" 0.001218509071053092;
	setAttr ".RightHandRing3Tx" -2.3032061589118484;
	setAttr ".RightHandRing3Ty" -0.00074054090624642299;
	setAttr ".RightHandRing3Tz" -0.080572379457862567;
	setAttr ".RightHandRing3Ry" -0.00060925452208529626;
	setAttr ".RightHandRing3Sx" 0.99999973523110941;
	setAttr ".RightHandRing3Sy" 0.99999977181228883;
	setAttr ".RightHandRing3Sz" 0.9999997846049794;
	setAttr ".RightHandRing3PGX" -type "matrix" 0.99999970197677601 0.00014304416254162924 -0.00021458568517101123 0
		 -0.00014304422215976961 0.99999976158143455 -2.3809614392017568e-007 0 0.00021458565951227107 2.6879138999002844e-007 0.99999976158143589 0
		 -768.40527343749989 -21.854629516601559 -2284.3388671875 1;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing3ISx" 0.99999973523110908;
	setAttr ".RightHandRing3ISy" 0.99999977181228961;
	setAttr ".RightHandRing3ISz" 0.99999978460497962;
	setAttr ".RightHandRing3PreRy" 0.00060925452212337897;
	setAttr ".RightHandRing4Tx" -1.922227446496322;
	setAttr ".RightHandRing4Ty" -0.0007397281421717139;
	setAttr ".RightHandRing4Tz" -0.067307029967196286;
	setAttr ".RightHandRing4Ry" -0.00060925452885046282;
	setAttr ".RightHandRing4Sx" 0.99999973523110941;
	setAttr ".RightHandRing4Sy" 0.99999977181228883;
	setAttr ".RightHandRing4Sz" 0.99999978460497962;
	setAttr ".RightHandRing4PGX" -type "matrix" 0.99999970197677635 0.00014304416254162929 -0.00021458568517167601 0
		 -0.00014304422215976955 0.99999976158143411 -2.380961439201756e-007 0 0.00021458565951293566 2.6879138999012341e-007 0.99999976158143555 0
		 -770.70843505859364 -21.854959487915039 -2284.418701171875 1;
	setAttr ".RightHandRing4SC" yes;
	setAttr ".RightHandRing4ISx" 0.99999973523110974;
	setAttr ".RightHandRing4ISy" 0.99999977181228916;
	setAttr ".RightHandRing4ISz" 0.99999978460497951;
	setAttr ".RightHandRing4PreRy" 0.00060925452882496249;
	setAttr ".RightHandPinky1Tx" -8.8825061223844841;
	setAttr ".RightHandPinky1Ty" -0.31376015862799633;
	setAttr ".RightHandPinky1Tz" -2.4899438371294309;
	setAttr ".RightHandPinky1Ry" -0.00060925435739033395;
	setAttr ".RightHandPinky1Sx" 0.99999973184184709;
	setAttr ".RightHandPinky1Sy" 0.9999997706482362;
	setAttr ".RightHandPinky1Sz" 0.99999978237968035;
	setAttr ".RightHandPinky1PGX" -type "matrix" 0.99999970200894861 0.00013442201315611328 -0.00021458569966595101 0
		 -0.0001344220726770286 0.99999976161355852 -2.4003801778442321e-007 0 0.00021458567630553433 2.6888307602872696e-007 0.99999976158139325 0
		 -754.97619628906273 -22.232749938964847 -2283.3911132812505 1;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky1ISx" 0.99999973406710752;
	setAttr ".RightHandPinky1ISy" 0.99999977064823597;
	setAttr ".RightHandPinky1ISz" 0.99999978460494066;
	setAttr ".RightHandPinky2Tx" -3.0460608733969821;
	setAttr ".RightHandPinky2Ty" -0.00081693928360948576;
	setAttr ".RightHandPinky2Tz" -0.10633416701284661;
	setAttr ".RightHandPinky2Ry" -0.00060925488133880634;
	setAttr ".RightHandPinky2Rz" 0.00063737186705723175;
	setAttr ".RightHandPinky2Sx" 0.99999973559215172;
	setAttr ".RightHandPinky2Sy" 0.99999977217336034;
	setAttr ".RightHandPinky2Sz" 0.99999978460500716;
	setAttr ".RightHandPinky2PGX" -type "matrix" 0.99999970200894828 0.00013442201570855615 -0.00020395220775420593 0
		 -0.00013442207267702863 0.99999976161355875 -2.4003801778442327e-007 0 0.00020395218395246511 2.6745369960608807e-007 0.99999976158139348 0
		 -763.85913085937489 -22.546964645385746 -2285.8789062500005 1;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky2ISx" 0.99999973184184721;
	setAttr ".RightHandPinky2ISy" 0.9999997706482362;
	setAttr ".RightHandPinky2ISz" 0.99999978237968035;
	setAttr ".RightHandPinky2PreRy" 0.001218509071053092;
	setAttr ".RightHandPinky3Tx" -1.9757548793031672;
	setAttr ".RightHandPinky3Ty" -0.00077099634769339787;
	setAttr ".RightHandPinky3Tz" -0.069271641691557306;
	setAttr ".RightHandPinky3Ry" -0.00060925452212954451;
	setAttr ".RightHandPinky3Sx" 0.99999973559215172;
	setAttr ".RightHandPinky3Sy" 0.99999977217336011;
	setAttr ".RightHandPinky3Sz" 0.99999978460500683;
	setAttr ".RightHandPinky3PGX" -type "matrix" 0.99999970197677601 0.00014554624794983062 -0.00021458569972301008 0
		 -0.00014554630759619223 0.99999976158146653 -2.3753262616824759e-007 0 0.00021458567339560893 2.687647860403072e-007 0.99999976158146053 0
		 -766.90515136718773 -22.547451019287109 -2285.984375 1;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky3ISx" 0.99999973559215172;
	setAttr ".RightHandPinky3ISy" 0.99999977217336067;
	setAttr ".RightHandPinky3ISz" 0.99999978460500716;
	setAttr ".RightHandPinky3PreRy" 0.00060925452212337897;
	setAttr ".RightHandPinky4Tx" -1.667651640124177;
	setAttr ".RightHandPinky4Ty" -0.00078532494833538635;
	setAttr ".RightHandPinky4Tz" -0.058463337069952104;
	setAttr ".RightHandPinky4Ry" -0.0006092545288446452;
	setAttr ".RightHandPinky4Sx" 0.99999973559215172;
	setAttr ".RightHandPinky4Sy" 0.99999977217336034;
	setAttr ".RightHandPinky4Sz" 0.99999978460500716;
	setAttr ".RightHandPinky4PGX" -type "matrix" 0.99999970197677601 0.00014554624794983062 -0.00021458569972290247 0
		 -0.00014554630759619218 0.9999997615814662 -2.3753262616824751e-007 0 0.00021458567339550138 2.6876478604029164e-007 0.99999976158146076 0
		 -768.880859375 -22.547769546508786 -2286.0529785156245 1;
	setAttr ".RightHandPinky4SC" yes;
	setAttr ".RightHandPinky4ISx" 0.99999973559215172;
	setAttr ".RightHandPinky4ISy" 0.99999977217336045;
	setAttr ".RightHandPinky4ISz" 0.99999978460500749;
	setAttr ".RightHandPinky4PreRy" 0.00060925452882496249;
createNode HIKFK2State -n "HIKFK2State2";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -683.26677520871374 -168.82191251098001 -2283.3940557395304 1;
	setAttr ".HipsGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -683.26635742187489 -68.822265625 -2283.3916015624995 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.99999999999920941 -1.0129174511476723e-006 7.4508347581151268e-007 0
		 1.0136394826188069e-006 0.99999952983999596 -0.00096970034507714643 0 -7.4410089910115022e-007 0.0009697003458316258 0.99999952984023233 0
		 -674.35635449647827 -75.092271392346802 -2283.3916015624995 1;
	setAttr ".LeftLegGX" -type "matrix" 0.99999999999984901 5.3637003783279528e-007 -1.1975775082753811e-007 0
		 -5.3624567811274246e-007 0.99999946332718637 0.0010360236732849639 0 1.2031337861364453e-007 -0.0010360236732205874 0.99999946332732303 0
		 -674.3563999872498 -119.97090021329592 -2283.3480827201843 1;
	setAttr ".LeftFootGX" -type "matrix" 1 3.3017684031529584e-013 3.5476422146126036e-014 0
		 -3.301768404341513e-013 0.99999999999999989 3.4924635058941611e-010 0 -3.5476422040246918e-014 -3.4924635015573524e-010 1 0
		 -674.35637816153064 -160.67184823336106 -2283.3902498884881 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.99999999999959477 8.3269412699782012e-007 -3.4207309340658687e-007 0
		 -8.3292219319164675e-007 0.99999977738192047 -0.00066725963151129043 0 3.415173940785896e-007 0.00066725963179594034 0.9999997773822088 0
		 -692.1763603472715 -75.092271392346802 -2283.3916015624995 1;
	setAttr ".RightLegGX" -type "matrix" 0.99999999999997413 -1.8423803468037721e-007 1.3444464050548594e-007 0
		 1.841396721984873e-007 0.9999997326335146 0.00073125430994801634 0 -1.3457932941641114e-007 -0.00073125430992324091 0.99999973263352226 0
		 -692.17632582772171 -119.97091102970261 -2283.3612168270761 1;
	setAttr ".RightFootGX" -type "matrix" 1 -6.7263949366494475e-014 9.7346005793402866e-015 0
		 6.7263949579467633e-014 1.0000000000000002 -5.8207276346956827e-011 0 -9.7346004205216074e-015 5.8207276238536609e-011 1 0
		 -692.1763323687104 -160.67187001079665 -2283.3909795867075 1;
	setAttr ".SpineGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -683.26635742187489 -61.822263956069555 -2283.3916015624995 1;
	setAttr ".LeftArmGX" -type "matrix" 0.99999996765134747 0.00013164355773797901 -0.00021764024839423133 0
		 -0.00013161267014407755 0.99999998126718237 0.00014192864402217631 0 0.00021765892830886022 -0.00014189999521675394 0.99999996624449061 0
		 -665.55910261996632 -22.233126022337451 -2283.3916015624995 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.99999996256390788 -0.0001355839780910943 0.00023767449930644873 0
		 0.00013558417736740379 0.9999999908081274 -8.2232986277903204e-007 0 -0.0002376743856270209 8.5455473346386516e-007 0.99999997175507771 0
		 -638.25362938753847 -22.229531432579137 -2283.3975443326685 1;
	setAttr ".LeftHandGX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -611.55648046719136 -22.233151138368957 -2283.3911991009286 1;
	setAttr ".RightArmGX" -type "matrix" 0.99999996560610338 -0.00013712763734319083 0.00022357057697872221 0
		 0.00013709592478012016 0.99999998054092931 0.00014185502576377726 0 -0.00022359002487277481 -0.00014182437026982568 0.99999996494667376 0
		 -700.97363700728829 -22.232836104129689 -2283.3916015624995 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.99999996281127157 0.00013461356906201057 -0.0002371848276510606 0
		 -0.00013461363892499099 0.99999999093954517 -2.7858666644612197e-007 0 0.00023718478800051278 3.1051496883371834e-007 0.99999997187163947 0
		 -728.27924179095237 -22.229091750930639 -2283.3977062925255 1;
	setAttr ".RightHandGX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -754.97623431528405 -22.232685528511208 -2283.3913741707192 1;
	setAttr ".HeadGX" -type "matrix" 1 -3.5509413086804856e-015 0 0 3.5509413086804856e-015 1 0 0
		 0 0 1 0 -683.26635690428441 -3.8222501277886849 -2283.3916015624995 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 1 3.3017684031529584e-013 3.5476422146126036e-014 0
		 -3.301768404341513e-013 0.99999999999999989 3.4924635058941611e-010 0 -3.5476422040246918e-014 -3.4924635015573524e-010 1 0
		 -674.35636957845816 -166.93416691157211 -2270.4355263048969 1;
	setAttr ".RightToeBaseGX" -type "matrix" 1 -6.7263949366494475e-014 9.7346005793402866e-015 0
		 6.7263949579467633e-014 1.0000000000000002 -5.8207276346956827e-011 0 -9.7346004205216074e-015 5.8207276238536609e-011 1 0
		 -692.17741765034179 -166.93418868372925 -2270.4362277241494 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.99999999913863458 4.1505793743629577e-005 0 0
		 -4.1505793743629577e-005 0.99999999913863458 0 0 0 0 1 0 -676.26635527610711 -22.233707764492564 -2283.3916015624995 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.99999999913863424 -4.1505801019575027e-005 0 0
		 4.1505801019575027e-005 0.99999999913863424 0 0 0 0 1 0 -690.26635861396812 -22.233707764492564 -2283.3916015624995 1;
	setAttr ".NeckGX" -type "matrix" 0.99999999999999967 -2.5879515412607902e-008 0 0
		 2.5879515412607902e-008 0.99999999999999967 0 0 0 0 1 0 -683.26635742187489 -23.822254896161397 -2283.3916015624995 1;
	setAttr ".Spine1GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -683.26635742187489 -49.155596812565619 -2283.3916015624995 1;
	setAttr ".Spine2GX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -683.26635742187489 -36.488929669061683 -2283.3916015624995 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -607.20874437627685 -23.03224908188735 -2279.1078310106864 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -604.69637991810669 -23.568677200503288 -2278.399837489535 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -602.15324280118307 -23.569037578190333 -2278.3992822281398 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -599.48649420272045 -23.569399471900606 -2278.3987180842846 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -602.73522081263764 -22.034625930216443 -2279.9176358323357 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.99999996662626356 -0.00014387429395050578 0.00021458718348255112 0
		 0.00014387423370190695 0.99999998965005854 2.9620188881400791e-007 0 -0.00021458722387742395 -2.6532831234286668e-007 0.99999997697612641 0
		 -598.51249609891136 -22.035214239400727 -2279.7695307357371 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.99999996662626356 -0.00014387429395050578 0.00021458718348255112 0
		 0.00014387423370190695 0.99999998965005854 2.9620188881400791e-007 0 -0.00021458722387742395 -2.6532831234286668e-007 0.99999997697612641 0
		 -595.86018690595245 -22.035611124704474 -2279.676505457619 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.99999996662626356 -0.00014387429395050578 0.00021458718348255112 0
		 0.00014387423370190695 0.99999998965005854 2.9620188881400791e-007 0 -0.00021458722387742395 -2.6532831234286668e-007 0.99999997697612641 0
		 -593.90316989578639 -22.035907968153875 -2279.6078665425489 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -602.74680752854977 -21.733461542474547 -2282.084623926025 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 0.99999996697449955 -0.00014143316600771108 0.00021458718350990684 0
		 0.00014143316691554489 0.9999999899983294 1.0944266782915633e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -597.88355585828856 -21.734121514772017 -2282.0832779004659 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.99999996697449955 -0.00014143316600771108 0.00021458718350990684 0
		 0.00014143316691554489 0.9999999899983294 1.0944266782915633e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -595.11831942631113 -21.734512610930121 -2282.0825127355174 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.99999996697449955 -0.00014143316600771108 0.00021458718350990684 0
		 0.00014143316691554489 0.9999999899983294 1.0944266782915633e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -593.11268854773164 -21.73479627366584 -2282.081958732756 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -602.66249619397263 -21.85444467328831 -2284.1824496693857 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 0.99999996674371483 -0.00014305561758176292 0.00021458718349186786 0
		 0.00014305561845224171 0.99999998976754478 1.129242410008033e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -598.1247373848247 -21.855060474257776 -2284.181475864867 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 0.99999996674371483 -0.00014305561758176292 0.00021458718349186786 0
		 0.00014305561845224171 0.99999998976754478 1.129242410008033e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -595.82020962928209 -21.855390149910043 -2284.1809814619396 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 0.99999996674371483 -0.00014305561758176292 0.00021458718349186786 0
		 0.00014305561845224171 0.99999998976754478 1.129242410008033e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -593.89686176136001 -21.855665295636253 -2284.1805695705893 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 0.99999996776811484 -0.00013570596753079576 0.00021458718356906752 0
		 0.00013570596857049162 0.99999999079194479 9.7152833803785139e-009 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -602.67370827529919 -22.547390694540727 -2285.8796500621229 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 0.99999996692818349 -0.00014176026402635733 0.00021458718350631553 0
		 0.00014176026492666012 0.99999998995201356 1.1014457826171666e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -599.62960974104385 -22.547758020512397 -2285.8789968375718 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.99999996692818349 -0.00014176026402635733 0.00021458718350631553 0
		 0.00014176026492666012 0.99999998995201356 1.1014457826171666e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -597.65510676773215 -22.54800740899876 -2285.8785733729451 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 0.99999996692818349 -0.00014176026402635733 0.00021458718350631553 0
		 0.00014176026492666012 0.99999998995201356 1.1014457826171666e-008 0 -0.00021458718291155886 1.940547852179246e-008 0.99999997697617005 0
		 -595.98849570576704 -22.548228409437904 -2285.8782147858851 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -759.32358969786208 -23.031763620475481 -2279.1076256526758 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -761.8358936324729 -23.568204365061955 -2278.3994094653776 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -764.37746293096677 -23.568516099244817 -2278.3100436001805 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -767.0425664828191 -23.568859727539763 -2278.2163344183728 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -763.79718842741852 -22.03413580531349 -2279.9170361198594 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 0.99999996735814012 0.00013869637236040485 -0.00021458572870481548 0
		 -0.00013869640345739944 0.99999999038164533 -1.3003528721605923e-007 0 0.00021458570860543124 1.59797551776083e-007 0.99999997697647391 0
		 -768.01997635040971 -22.034704449738168 -2280.0634817501218 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 0.99999996735814012 0.00013869637236040485 -0.00021458572870481548 0
		 -0.00013869640345739944 0.99999999038164533 -1.3003528721605923e-007 0 0.00021458570860543124 1.59797551776083e-007 0.99999997697647391 0
		 -770.67231761839309 -22.035072331897332 -2280.1554648047745 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 0.99999996735814012 0.00013869637236040485 -0.00021458572870481548 0
		 -0.00013869640345739944 0.99999999038164533 -1.3003528721605923e-007 0 0.00021458570860543124 1.59797551776083e-007 0.99999997697647391 0
		 -772.62936392521635 -22.035343776009661 -2280.2233351020191 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -763.78579212880129 -21.732971454952892 -2282.0840250070114 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 0.99999996754235965 0.00013736172862325948 -0.00021458572871899773 0
		 -0.00013736174975729871 0.99999999056587119 -8.3749694285997175e-008 0 0.00021458571519056556 1.1322556273744054e-007 0.9999999769764788 0
		 -768.6461200524293 -21.733625951088207 -2282.2525807929246 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.99999996754235965 0.00013736172862325948 -0.00021458572871899773 0
		 -0.00013736174975729871 0.99999999056587119 -8.3749694285997175e-008 0 0.00021458571519056556 1.1322556273744054e-007 0.9999999769764788 0
		 -771.40969874898292 -21.734005569123791 -2282.3484214330952 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.99999996754235965 0.00013736172862325948 -0.00021458572871899773 0
		 -0.00013736174975729871 0.99999999056587119 -8.3749694285997175e-008 0 0.00021458571519056556 1.1322556273744054e-007 0.9999999769764788 0
		 -773.41412396071621 -21.73428090630248 -2282.4179347583622 1;
	setAttr ".RightHandRing1GX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -763.87028669048789 -21.853954521946044 -2284.1818426049922 1;
	setAttr ".RightHandRing2GX" -type "matrix" 0.99999996674565284 0.00014304425270718251 -0.00021458572865596295 0
		 -0.00014304431626039997 0.99999998976912241 -2.8081942213521956e-007 0 0.00021458568629095825 3.115146816315592e-007 0.99999997697644283 0
		 -768.40532524599189 -21.854565214322076 -2284.3391171414501 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.99999996674565284 0.00014304425270718251 -0.00021458572865596295 0
		 -0.00014304431626039997 0.99999998976912241 -2.8081942213521956e-007 0 0.00021458568629095825 3.115146816315592e-007 0.99999997697644283 0
		 -770.70846643824973 -21.854894688012415 -2284.4189899699272 1;
	setAttr ".RightHandRing4GX" -type "matrix" 0.99999996674565284 0.00014304425270718251 -0.00021458572865596295 0
		 -0.00014304431626039997 0.99999998976912241 -2.8081942213521956e-007 0 0.00021458568629095825 3.115146816315592e-007 0.99999997697644283 0
		 -772.6306614014793 -21.855169665799263 -2284.4856513338641 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 0.99999996790965695 0.00013466124183393157 -0.0002145857287465246 0
		 -0.0001346612428091444 0.99999999093317471 9.9035604934669981e-009 0 0.00021458572813453907 1.8992820746428831e-008 0.99999997697648224 0
		 -763.85922028913114 -22.546900574112051 -2285.8790428475286 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 0.99999996638461153 0.00014554635318572416 -0.00021458572862601057 0
		 -0.00014554643541722653 0.99999998940804991 -3.6759444600678463e-007 0 0.00021458567285109821 3.9882662154285294e-007 0.99999997697641474 0
		 -766.90518792897058 -22.547387040821722 -2285.9846767335089 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.99999996638461153 0.00014554635318572416 -0.00021458572862601057 0
		 -0.00014554643541722653 0.99999998940804991 -3.6759444600678463e-007 0 0.00021458567285109821 3.9882662154285294e-007 0.99999997697641474 0
		 -768.88090350140715 -22.547705141956079 -2286.0531941458926 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 0.99999996638461153 0.00014554635318572416 -0.00021458572862601057 0
		 -0.00014554643541722653 0.99999998940804991 -3.6759444600678463e-007 0 0.00021458567285109821 3.9882662154285294e-007 0.99999997697641474 0
		 -770.54854175054788 -22.547993658399196 -2286.1110276091458 1;
createNode lambert -n "lambert2";
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/Sara Dolan AIE Progress folder/AIELST.png";
createNode place2dTexture -n "place2dTexture1";
createNode displayLayer -n "fluid1Layer";
	setAttr ".do" 1;
createNode materialInfo -n "CloudsSun_materialInfo1";
createNode shadingEngine -n "fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode shadingEngine -n "lightFogSE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lightFog -n "lightFog2";
	setAttr ".c" -type "float3" 1.5 1.423123 1.146 ;
	setAttr ".d" 4;
	setAttr ".fd" yes;
createNode opticalFX -n "opticalFX1";
	setAttr ".gt" 2;
	setAttr ".ht" 2;
	setAttr ".gc" -type "float3" 1 0.92341799 0.764 ;
	setAttr ".hc" -type "float3" 1.5 1.4493637 1.0275 ;
	setAttr ".gi" 0.99199998378753662;
	setAttr ".hi" 4.132199764251709;
	setAttr ".gs" 10;
	setAttr ".hs" 0.29019999504089355;
	setAttr ".gd" 0.57851999998092651;
	setAttr ".gv" 0.66100001335144043;
	setAttr ".go" 0.23553599417209625;
	setAttr ".rf" 0.47007998824119568;
	setAttr ".sp" 10;
	setAttr ".lw" -type "matrix" 0.0077746875960881257 0 -0.99996977665966658 0 -0.52038171396844102 0.85392417827206557 -0.0040459275382664917 0
		 0.85389836983100686 0.52039744211744288 0.0066389937168116475 0 -433.11260161628218 841.68997447662491 -1350.5558030595084 1;
createNode animCurveTU -n "opticalFX1_rotation";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 160 80;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 17 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".maxr" 2;
	setAttr ".fg" yes;
	setAttr -s 28 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "256";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode cameraView -n "cameraView6";
	setAttr ".e" -type "double3" 57.057437205365616 182.11418989160356 -3914.5683765557073 ;
	setAttr ".coi" -type "double3" -22.214942768908472 134.83707580243822 -2929.3053613629245 ;
	setAttr ".u" -type "double3" -0.0038315098989071109 0.99885811899503885 0.047621189082039835 ;
	setAttr ".fl" 34.999999999999986;
createNode mentalrayOptions -s -n "miContourPreset";
createNode mentalrayOptions -s -n "Draft";
	setAttr ".maxr" 2;
createNode mentalrayOptions -s -n "DraftMotionBlur";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "DraftRapidMotion";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode mentalrayOptions -s -n "Preview";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode mentalrayOptions -s -n "PreviewMotionblur";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewRapidMotion";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode mentalrayOptions -s -n "PreviewCaustics";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" yes;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode mentalrayOptions -s -n "PreviewGlobalIllum";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" yes;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode mentalrayOptions -s -n "PreviewFinalGather";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" yes;
createNode mentalrayOptions -s -n "Production";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode mentalrayOptions -s -n "ProductionMotionblur";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionRapidMotion";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode mentalrayOptions -s -n "ProductionFineTrace";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" yes;
createNode mentalrayOptions -s -n "ProductionRapidFur";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mentalrayOptions -s -n "ProductionRapidHair";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" yes;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" no;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" no;
	setAttr ".bism" 0.019999999552965164;
createNode mia_exposure_simple -n "mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "mia_physicalsun1";
createNode mia_physicalsky -n "mia_physicalsky1";
	addAttr -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S08" -type "float3" 0.27481499 0.27481499 0.27481499 ;
	setAttr ".S09" -type "float3" 0.86259252 0.86259252 0.86259252 ;
	setAttr ".S13" 2;
	setAttr ".S14" 0.5;
	setAttr ".S18" yes;
createNode cameraView -n "cameraView7";
	setAttr ".e" -type "double3" -1443.3413012760695 -244.31667433860952 -1009.2918545198568 ;
	setAttr ".coi" -type "double3" -3066.000884867929 492.61878225795226 525.18103410213325 ;
	setAttr ".u" -type "double3" 0.22767715593104507 0.94963544563306523 -0.21530358349186887 ;
	setAttr ".fl" 34.999999999999986;
createNode cameraView -n "cameraView8";
	setAttr ".e" -type "double3" -1662.7215879836954 -299.41018529599182 -427.31564671983841 ;
	setAttr ".coi" -type "double3" -2849.9248417206309 553.91132492117413 727.18907069100101 ;
	setAttr ".u" -type "double3" 0.32838422164116327 0.88892404503433275 -0.3193397017862436 ;
	setAttr ".fl" 34.999999999999986;
createNode lambert -n "AIE_LOGO_COLORED:lambert2";
createNode shadingEngine -n "AIE_LOGO_COLORED:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "AIE_LOGO_COLORED:materialInfo1";
createNode file -n "AIE_LOGO_COLORED:file1";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/2748634_300.jpg";
createNode place2dTexture -n "AIE_LOGO_COLORED:place2dTexture1";
createNode displayLayer -n "AIE_LOGO_COLORED:layer1";
	setAttr ".do" 1;
createNode hyperGraphInfo -n "AIE_LOGO_COLORED:nodeEditorPanel1Info";
createNode hyperView -n "AIE_LOGO_COLORED:hyperView1";
	setAttr ".vl" -type "double2" -134.51623652005338 -43026.190476190481 ;
	setAttr ".vh" -type "double2" 582.13528413910103 -42598.809523809534 ;
	setAttr ".dag" no;
createNode hyperLayout -n "AIE_LOGO_COLORED:hyperLayout1";
	setAttr ".ihi" 0;
	setAttr -s 80 ".hyp";
	setAttr ".hyp[0].x" 225.06729125976562;
	setAttr ".hyp[0].y" -42813.80078125;
	setAttr ".hyp[0].nvs" 2032;
	setAttr ".hyp[1].nvs" 2592;
	setAttr ".hyp[2].x" -2.5869381427764893;
	setAttr ".hyp[2].y" -42849.11328125;
	setAttr ".hyp[2].nvs" 1648;
	setAttr ".hyp[3].x" -2.5869381427764893;
	setAttr ".hyp[3].y" -42941.96875;
	setAttr ".hyp[3].nvs" 2304;
	setAttr ".hyp[4].nvs" 2688;
	setAttr ".hyp[5].nvs" 2576;
	setAttr ".hyp[6].nvs" 2592;
	setAttr ".hyp[7].nvs" 2592;
	setAttr ".hyp[8].nvs" 2752;
	setAttr ".hyp[9].nvs" 2896;
	setAttr ".hyp[10].nvs" 2912;
	setAttr ".hyp[11].nvs" 2912;
	setAttr ".hyp[12].nvs" 2464;
	setAttr ".hyp[13].nvs" 1792;
	setAttr ".hyp[14].nvs" 1936;
	setAttr ".hyp[15].nvs" 1696;
	setAttr ".hyp[16].nvs" 2176;
	setAttr ".hyp[17].nvs" 2128;
	setAttr ".hyp[18].nvs" 2128;
	setAttr ".hyp[19].nvs" 2128;
	setAttr ".hyp[20].nvs" 2128;
	setAttr ".hyp[21].nvs" 2112;
	setAttr ".hyp[22].nvs" 2112;
	setAttr ".hyp[23].nvs" 2112;
	setAttr ".hyp[24].nvs" 2144;
	setAttr ".hyp[25].nvs" 2144;
	setAttr ".hyp[26].nvs" 2144;
	setAttr ".hyp[27].nvs" 1776;
	setAttr ".hyp[28].nvs" 1696;
	setAttr ".hyp[29].nvs" 2128;
	setAttr ".hyp[30].nvs" 2112;
	setAttr ".hyp[31].nvs" 2112;
	setAttr ".hyp[32].nvs" 2112;
	setAttr ".hyp[33].nvs" 2128;
	setAttr ".hyp[34].nvs" 2144;
	setAttr ".hyp[35].nvs" 2144;
	setAttr ".hyp[36].nvs" 2144;
	setAttr ".hyp[37].nvs" 2128;
	setAttr ".hyp[38].nvs" 2128;
	setAttr ".hyp[39].nvs" 2128;
	setAttr ".hyp[40].nvs" 2048;
	setAttr ".hyp[41].nvs" 1808;
	setAttr ".hyp[42].nvs" 2288;
	setAttr ".hyp[43].nvs" 2112;
	setAttr ".hyp[44].nvs" 2112;
	setAttr ".hyp[45].nvs" 2112;
	setAttr ".hyp[46].nvs" 2128;
	setAttr ".hyp[47].nvs" 2144;
	setAttr ".hyp[48].nvs" 2144;
	setAttr ".hyp[49].nvs" 2144;
	setAttr ".hyp[50].nvs" 2128;
	setAttr ".hyp[51].nvs" 2128;
	setAttr ".hyp[52].nvs" 2128;
	setAttr ".hyp[53].nvs" 2048;
	setAttr ".hyp[54].nvs" 1808;
	setAttr ".hyp[55].nvs" 2288;
	setAttr ".hyp[56].nvs" 2112;
	setAttr ".hyp[57].nvs" 2112;
	setAttr ".hyp[58].nvs" 2112;
	setAttr ".hyp[59].nvs" 2128;
	setAttr ".hyp[60].nvs" 2144;
	setAttr ".hyp[61].nvs" 2144;
	setAttr ".hyp[62].nvs" 2144;
	setAttr ".hyp[63].nvs" 2128;
	setAttr ".hyp[64].nvs" 2128;
	setAttr ".hyp[65].nvs" 2128;
	setAttr ".hyp[66].nvs" 1936;
	setAttr ".hyp[67].nvs" 1696;
	setAttr ".hyp[68].nvs" 2176;
	setAttr ".hyp[69].nvs" 2112;
	setAttr ".hyp[70].nvs" 2112;
	setAttr ".hyp[71].nvs" 2112;
	setAttr ".hyp[72].nvs" 2128;
	setAttr ".hyp[73].nvs" 2144;
	setAttr ".hyp[74].nvs" 2144;
	setAttr ".hyp[75].nvs" 2144;
	setAttr ".hyp[76].nvs" 2128;
	setAttr ".hyp[77].nvs" 2128;
	setAttr ".hyp[78].nvs" 2128;
	setAttr ".hyp[79].nvs" 1648;
	setAttr ".anf" yes;
createNode lambert -n "AIE_LOGO_COLORED:lambert3";
createNode shadingEngine -n "AIE_LOGO_COLORED:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "AIE_LOGO_COLORED:materialInfo2";
createNode file -n "AIE_LOGO_COLORED:file2";
	setAttr ".ftn" -type "string" "C:/Users/student/Desktop/Grass Texture.jpg";
createNode place2dTexture -n "AIE_LOGO_COLORED:place2dTexture2";
	setAttr ".re" -type "float2" 100 100 ;
createNode displayLayer -n "AIE_LOGO_COLORED:fluid1Layer";
	setAttr ".do" 1;
createNode materialInfo -n "AIE_LOGO_COLORED:CloudsSun_materialInfo1";
createNode shadingEngine -n "AIE_LOGO_COLORED:fluidShape1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "AIE_LOGO_COLORED:materialInfo5";
createNode shadingEngine -n "AIE_LOGO_COLORED:lightFogSE1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lightFog -n "AIE_LOGO_COLORED:lightFog2";
	setAttr ".c" -type "float3" 1.5 1.423123 1.146 ;
	setAttr ".d" 4;
	setAttr ".fd" yes;
createNode opticalFX -n "AIE_LOGO_COLORED:opticalFX1";
	setAttr ".gt" 2;
	setAttr ".ht" 2;
	setAttr ".gc" -type "float3" 1 0.92341799 0.764 ;
	setAttr ".hc" -type "float3" 1.5 1.4493637 1.0275 ;
	setAttr ".gi" 0.99199998378753662;
	setAttr ".hi" 4.132199764251709;
	setAttr ".gs" 10;
	setAttr ".hs" 0.29019999504089355;
	setAttr ".gd" 0.57851999998092651;
	setAttr ".gv" 0.66100001335144043;
	setAttr ".go" 0.23553599417209625;
	setAttr ".rf" 0.47007998824119568;
	setAttr ".sp" 10;
	setAttr ".lw" -type "matrix" 0.0077746875960879036 0 -0.99996977665966658 0 -0.52038171396844102 0.85392417827206579 -0.0040459275382663815 0
		 0.85389836983100686 0.52039744211744288 0.0066389937168114255 0 -21.939297346982915 16.619215997867673 -76.787405112069095 1;
createNode animCurveTU -n "AIE_LOGO_COLORED:opticalFX1_rotation";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 160 80;
createNode cameraView -n "AIE_LOGO_COLORED:cameraView1";
	setAttr ".e" -type "double3" 207.36216654140287 76.232236991221811 187.92085490173429 ;
	setAttr ".coi" -type "double3" 4.445858837916461 1.1008987556020742 3.927582617660164 ;
	setAttr ".u" -type "double3" -0.19595662994819185 0.96438057066182004 -0.17768262185517653 ;
	setAttr ".tp" -type "double3" 4.4458588379169504 1.1008987556021554 3.9275826176604305 ;
	setAttr ".fl" 34.999999999999986;
createNode file -n "AIE_LOGO_COLORED:file3";
	setAttr ".ftn" -type "string" "C:/Users/SS4Zev/Documents/GitHub/AIE_Logo/Sara Dolan AIE Progress folder/AIE LOGO COLOR.jpg";
createNode place2dTexture -n "AIE_LOGO_COLORED:place2dTexture3";
createNode reference -n "AIE_EnvironmentERN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AIE_EnvironmentERN"
		"AIE_EnvironmentERN" 4
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"visibility" " -av 1"
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"scale" " -type \"double3\" 8809.572586 7074.399611 6787.543457"
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"scaleY" " -av"
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"scaleZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Kick_024RN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kick_024RN"
		"Kick_024RN" 251
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Run_Reference" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Ctrl_Reference" "translate" 
		" -type \"double3\" -40.702402 0 0"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips" "translate" " -type \"double3\" -18.496923 89.234962 117.287392"
		
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips" "translateX" " -av"
		
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips" "translateZ" " -av"
		
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg" 
		"translate" " -type \"double3\" 8.909985 -6.269996 -2.85434e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg" 
		"translate" " -type \"double3\" 0.000117893 -44.878585 0.000254219"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg|Kick_024:Kick_LeftFoot" 
		"translate" " -type \"double3\" -1.63215e-005 -40.700978 -0.000160565"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg|Kick_024:Kick_LeftFoot" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg|Kick_024:Kick_LeftFoot" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg|Kick_024:Kick_LeftFoot" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg|Kick_024:Kick_LeftFoot|Kick_024:Kick_LeftToeBase" 
		"translate" " -type \"double3\" 8.15383e-006 -6.262314 12.95472"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg|Kick_024:Kick_LeftFoot|Kick_024:Kick_LeftToeBase" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg|Kick_024:Kick_LeftFoot|Kick_024:Kick_LeftToeBase" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_LeftUpLeg|Kick_024:Kick_LeftLeg|Kick_024:Kick_LeftFoot|Kick_024:Kick_LeftToeBase" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg" 
		"translate" " -type \"double3\" -8.91 -6.269998 1.59309e-007"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg" 
		"translate" " -type \"double3\" 0.000292572 -44.878626 0.00257376"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg|Kick_024:Kick_RightFoot" 
		"translate" " -type \"double3\" 3.12282e-005 -40.700913 0.000269505"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg|Kick_024:Kick_RightFoot" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg|Kick_024:Kick_RightFoot" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg|Kick_024:Kick_RightFoot" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg|Kick_024:Kick_RightFoot|Kick_024:Kick_RightToeBase" 
		"translate" " -type \"double3\" -0.00108594 -6.262316 12.954755"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg|Kick_024:Kick_RightFoot|Kick_024:Kick_RightToeBase" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg|Kick_024:Kick_RightFoot|Kick_024:Kick_RightToeBase" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_RightUpLeg|Kick_024:Kick_RightLeg|Kick_024:Kick_RightFoot|Kick_024:Kick_RightToeBase" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine" 
		"translate" " -type \"double3\" 8.57641e-007 6.999992 7.78171e-007"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1" 
		"translate" " -type \"double3\" -1.22511e-006 12.666657 4.27565e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2" 
		"translate" " -type \"double3\" -1.44983e-006 12.666668 -8.8586e-007"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder" 
		"translate" " -type \"double3\" 7 14.255222 2.45263e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm" 
		"translate" " -type \"double3\" 10.707241 0.000141576 -6.71494e-007"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm" 
		"translate" " -type \"double3\" 27.305469 0.000532433 9.1465e-005"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand" 
		"translate" " -type \"double3\" 26.697129 -1.21266e-005 -0.000203719"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1" 
		"translate" " -type \"double3\" 4.348762 -0.798508 4.282434"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2" 
		"translate" " -type \"double3\" 2.512587 -0.536091 0.70746"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2|Kick_024:Kick_LeftHandThumb3" 
		"translate" " -type \"double3\" 2.543141 -1.35742e-005 5.48708e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2|Kick_024:Kick_LeftHandThumb3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2|Kick_024:Kick_LeftHandThumb3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2|Kick_024:Kick_LeftHandThumb3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2|Kick_024:Kick_LeftHandThumb3|Kick_024:Kick_LeftHandThumb4" 
		"translate" " -type \"double3\" 2.666747 -1.66241e-006 -4.09488e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2|Kick_024:Kick_LeftHandThumb3|Kick_024:Kick_LeftHandThumb4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2|Kick_024:Kick_LeftHandThumb3|Kick_024:Kick_LeftHandThumb4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandThumb1|Kick_024:Kick_LeftHandThumb2|Kick_024:Kick_LeftHandThumb3|Kick_024:Kick_LeftHandThumb4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1" 
		"translate" " -type \"double3\" 8.82198 0.199722 3.47167"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2" 
		"translate" " -type \"double3\" 4.222751 -1.62819e-005 0.147154"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2|Kick_024:Kick_LeftHandIndex3" 
		"translate" " -type \"double3\" 2.652335 -1.84064e-005 0.0924607"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2|Kick_024:Kick_LeftHandIndex3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2|Kick_024:Kick_LeftHandIndex3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2|Kick_024:Kick_LeftHandIndex3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2|Kick_024:Kick_LeftHandIndex3|Kick_024:Kick_LeftHandIndex4" 
		"translate" " -type \"double3\" 1.957031 -1.17334e-005 0.0682135"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2|Kick_024:Kick_LeftHandIndex3|Kick_024:Kick_LeftHandIndex4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2|Kick_024:Kick_LeftHandIndex3|Kick_024:Kick_LeftHandIndex4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandIndex1|Kick_024:Kick_LeftHandIndex2|Kick_024:Kick_LeftHandIndex3|Kick_024:Kick_LeftHandIndex4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1" 
		"translate" " -type \"double3\" 8.809887 0.500885 1.304685"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2" 
		"translate" " -type \"double3\" 4.863252 -2.37143e-006 0.000307349"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2|Kick_024:Kick_LeftHandMiddle3" 
		"translate" " -type \"double3\" 2.765234 -3.06805e-007 0.000173026"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2|Kick_024:Kick_LeftHandMiddle3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2|Kick_024:Kick_LeftHandMiddle3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2|Kick_024:Kick_LeftHandMiddle3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2|Kick_024:Kick_LeftHandMiddle3|Kick_024:Kick_LeftHandMiddle4" 
		"translate" " -type \"double3\" 2.005631 5.70744e-007 0.000123763"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2|Kick_024:Kick_LeftHandMiddle3|Kick_024:Kick_LeftHandMiddle4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2|Kick_024:Kick_LeftHandMiddle3|Kick_024:Kick_LeftHandMiddle4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandMiddle1|Kick_024:Kick_LeftHandMiddle2|Kick_024:Kick_LeftHandMiddle3|Kick_024:Kick_LeftHandMiddle4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1" 
		"translate" " -type \"double3\" 8.893761 0.379911 -0.793155"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2" 
		"translate" " -type \"double3\" 4.537759 8.43196e-007 -1.55601e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2|Kick_024:Kick_LeftHandRing3" 
		"translate" " -type \"double3\" 2.304531 1.35688e-006 -1.69198e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2|Kick_024:Kick_LeftHandRing3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2|Kick_024:Kick_LeftHandRing3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2|Kick_024:Kick_LeftHandRing3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2|Kick_024:Kick_LeftHandRing3|Kick_024:Kick_LeftHandRing4" 
		"translate" " -type \"double3\" 1.923347 4.4178e-007 -2.42448e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2|Kick_024:Kick_LeftHandRing3|Kick_024:Kick_LeftHandRing4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2|Kick_024:Kick_LeftHandRing3|Kick_024:Kick_LeftHandRing4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandRing1|Kick_024:Kick_LeftHandRing2|Kick_024:Kick_LeftHandRing3|Kick_024:Kick_LeftHandRing4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1" 
		"translate" " -type \"double3\" 8.882277 -0.313033 -2.490357"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2" 
		"translate" " -type \"double3\" 3.0441 4.55235e-005 8.35654e-007"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2|Kick_024:Kick_LeftHandPinky3" 
		"translate" " -type \"double3\" 1.974503 2.90468e-005 3.1711e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2|Kick_024:Kick_LeftHandPinky3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2|Kick_024:Kick_LeftHandPinky3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2|Kick_024:Kick_LeftHandPinky3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2|Kick_024:Kick_LeftHandPinky3|Kick_024:Kick_LeftHandPinky4" 
		"translate" " -type \"double3\" 1.666613 1.75286e-005 -2.63029e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2|Kick_024:Kick_LeftHandPinky3|Kick_024:Kick_LeftHandPinky4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2|Kick_024:Kick_LeftHandPinky3|Kick_024:Kick_LeftHandPinky4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_LeftShoulder|Kick_024:Kick_LeftArm|Kick_024:Kick_LeftForeArm|Kick_024:Kick_LeftHand|Kick_024:Kick_LeftHandPinky1|Kick_024:Kick_LeftHandPinky2|Kick_024:Kick_LeftHandPinky3|Kick_024:Kick_LeftHandPinky4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder" 
		"translate" " -type \"double3\" -7.000001 14.255217 7.37576e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm" 
		"translate" " -type \"double3\" -10.707267 0.000438304 1.32696e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm" 
		"translate" " -type \"double3\" -27.305602 0.00133059 0.000829726"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand" 
		"translate" " -type \"double3\" -26.696967 0.000168756 -8.95912e-005"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1" 
		"translate" " -type \"double3\" -4.348382 -0.798487 4.28282"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2" 
		"translate" " -type \"double3\" -2.51253 -0.536104 0.707673"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2|Kick_024:Kick_RightHandThumb3" 
		"translate" " -type \"double3\" -2.54159 3.1238e-005 0.0888225"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2|Kick_024:Kick_RightHandThumb3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2|Kick_024:Kick_RightHandThumb3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2|Kick_024:Kick_RightHandThumb3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2|Kick_024:Kick_RightHandThumb3|Kick_024:Kick_RightHandThumb4" 
		"translate" " -type \"double3\" -2.665123 1.62109e-005 0.0931404"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2|Kick_024:Kick_RightHandThumb3|Kick_024:Kick_RightHandThumb4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2|Kick_024:Kick_RightHandThumb3|Kick_024:Kick_RightHandThumb4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandThumb1|Kick_024:Kick_RightHandThumb2|Kick_024:Kick_RightHandThumb3|Kick_024:Kick_RightHandThumb4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1" 
		"translate" " -type \"double3\" -8.821677 0.199739 3.472452"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2" 
		"translate" " -type \"double3\" -4.222759 1.23441e-006 -0.147304"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2|Kick_024:Kick_RightHandIndex3" 
		"translate" " -type \"double3\" -2.65232 -8.78078e-007 -0.0925532"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2|Kick_024:Kick_RightHandIndex3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2|Kick_024:Kick_RightHandIndex3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2|Kick_024:Kick_RightHandIndex3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2|Kick_024:Kick_RightHandIndex3|Kick_024:Kick_RightHandIndex4" 
		"translate" " -type \"double3\" -1.957033 -1.16297e-007 -0.0682884"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2|Kick_024:Kick_RightHandIndex3|Kick_024:Kick_RightHandIndex4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2|Kick_024:Kick_RightHandIndex3|Kick_024:Kick_RightHandIndex4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandIndex1|Kick_024:Kick_RightHandIndex2|Kick_024:Kick_RightHandIndex3|Kick_024:Kick_RightHandIndex4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1" 
		"translate" " -type \"double3\" -8.809777 0.500906 1.305465"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2" 
		"translate" " -type \"double3\" -4.860291 -4.33047e-007 -0.169549"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2|Kick_024:Kick_RightHandMiddle3" 
		"translate" " -type \"double3\" -2.763559 2.23904e-006 -0.0964378"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2|Kick_024:Kick_RightHandMiddle3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2|Kick_024:Kick_RightHandMiddle3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2|Kick_024:Kick_RightHandMiddle3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2|Kick_024:Kick_RightHandMiddle3|Kick_024:Kick_RightHandMiddle4" 
		"translate" " -type \"double3\" -2.00441 -2.58456e-006 -0.0699421"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2|Kick_024:Kick_RightHandMiddle3|Kick_024:Kick_RightHandMiddle4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2|Kick_024:Kick_RightHandMiddle3|Kick_024:Kick_RightHandMiddle4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandMiddle1|Kick_024:Kick_RightHandMiddle2|Kick_024:Kick_RightHandMiddle3|Kick_024:Kick_RightHandMiddle4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1" 
		"translate" " -type \"double3\" -8.893837 0.379933 -0.792378"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2" 
		"translate" " -type \"double3\" -4.535003 -3.11484e-008 -0.158197"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2|Kick_024:Kick_RightHandRing3" 
		"translate" " -type \"double3\" -2.303125 1.17303e-006 -0.0803671"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2|Kick_024:Kick_RightHandRing3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2|Kick_024:Kick_RightHandRing3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2|Kick_024:Kick_RightHandRing3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2|Kick_024:Kick_RightHandRing3|Kick_024:Kick_RightHandRing4" 
		"translate" " -type \"double3\" -1.922184 1.11794e-006 -0.0670715"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2|Kick_024:Kick_RightHandRing3|Kick_024:Kick_RightHandRing4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2|Kick_024:Kick_RightHandRing3|Kick_024:Kick_RightHandRing4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandRing1|Kick_024:Kick_RightHandRing2|Kick_024:Kick_RightHandRing3|Kick_024:Kick_RightHandRing4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1" 
		"translate" " -type \"double3\" -8.882497 -0.313015 -2.489572"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2" 
		"translate" " -type \"double3\" -3.045946 -7.71591e-005 -0.106256"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2|Kick_024:Kick_RightHandPinky3" 
		"translate" " -type \"double3\" -1.975707 -2.9669e-005 -0.0689397"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2|Kick_024:Kick_RightHandPinky3" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2|Kick_024:Kick_RightHandPinky3" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2|Kick_024:Kick_RightHandPinky3" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2|Kick_024:Kick_RightHandPinky3|Kick_024:Kick_RightHandPinky4" 
		"translate" " -type \"double3\" -1.667624 -4.48954e-005 -0.0581944"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2|Kick_024:Kick_RightHandPinky3|Kick_024:Kick_RightHandPinky4" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2|Kick_024:Kick_RightHandPinky3|Kick_024:Kick_RightHandPinky4" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_RightShoulder|Kick_024:Kick_RightArm|Kick_024:Kick_RightForeArm|Kick_024:Kick_RightHand|Kick_024:Kick_RightHandPinky1|Kick_024:Kick_RightHandPinky2|Kick_024:Kick_RightHandPinky3|Kick_024:Kick_RightHandPinky4" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_Neck" 
		"translate" " -type \"double3\" -1.26508e-006 12.666672 8.1983e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_Neck" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_Neck" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_Neck" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_Neck|Kick_024:Kick_Head" 
		"translate" " -type \"double3\" -1.54586e-006 19.999955 -1.28585e-006"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_Neck|Kick_024:Kick_Head" 
		"translateX" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_Neck|Kick_024:Kick_Head" 
		"translateY" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Hips|Kick_024:Kick_Spine|Kick_024:Kick_Spine1|Kick_024:Kick_Spine2|Kick_024:Kick_Neck|Kick_024:Kick_Head" 
		"translateZ" " -av"
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Reference" "translate" 
		" -type \"double3\" -48.824162 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -s -n "BaseAnimation";
	setAttr -s 4 ".cdly";
	setAttr -s 4 ".chsl";
	setAttr ".gh" yes;
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode reference -n "AIE_Assemble2RN";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"AIE_Assemble2RN"
		"AIE_Assemble2RN" 48
		2 "|AIE_Assemble2:maincamera" "nodeState" " 0"
		2 "|AIE_Assemble2:maincamera" "twist" " 0"
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translate" " -type \"double3\" 641.080786 299.471187 -1410.9098"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateX" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateY" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateZ" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translate" " -type \"double3\" 651.522244 305.75048 -1495.715344"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateX" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateY" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateZ" " -av"
		
		2 "|AIE_Assemble2:maincamera" "nodeState" " 0"
		2 "|AIE_Assemble2:maincamera" "twist" " 0"
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translate" " -type \"double3\" 701.275942 235.255481 -2068.680268"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateX" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateY" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateZ" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translate" " -type \"double3\" 631.268192 439.693231 -1365.005134"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateX" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateY" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateZ" " -av"
		
		2 "|AIE_Assemble2:maincamera" "nodeState" " 0"
		2 "|AIE_Assemble2:maincamera" "twist" " 0"
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translate" " -type \"double3\" 688.906035 274.139094 -2118.878482"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateX" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateY" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateZ" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translate" " -type \"double3\" 631.268192 423.434363 -1365.005134"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateX" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateY" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateZ" " -av"
		
		2 "|AIE_Assemble2:maincamera" "nodeState" " 0"
		2 "|AIE_Assemble2:maincamera" "twist" " 0"
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translate" " -type \"double3\" 688.906035 274.139094 -2118.878482"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateX" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateY" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera_AIE" "translateZ" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translate" " -type \"double3\" 631.268192 423.434363 -1365.005134"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateX" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateY" " -av"
		
		2 "|AIE_Assemble2:maincamera|AIE_Assemble2:camera1_aim" "translateZ" " -av"
		
		5 3 "AIE_Assemble2RN" "AIE_Assemble2:Kick_023:AnimLayer1.solo" "AIE_Assemble2RN.placeHolderList[1]" 
		""
		5 3 "AIE_Assemble2RN" "AIE_Assemble2:Kick_023:AnimLayer1.parentLayer" 
		"AIE_Assemble2RN.placeHolderList[2]" ""
		5 3 "AIE_Assemble2RN" "AIE_Assemble2:Kick_023:AnimLayer1.solo" "AIE_Assemble2RN.placeHolderList[3]" 
		""
		5 3 "AIE_Assemble2RN" "AIE_Assemble2:Kick_023:AnimLayer1.parentLayer" 
		"AIE_Assemble2RN.placeHolderList[4]" ""
		5 3 "AIE_Assemble2RN" "AIE_Assemble2:Kick_023:AnimLayer1.solo" "AIE_Assemble2RN.placeHolderList[5]" 
		""
		5 3 "AIE_Assemble2RN" "AIE_Assemble2:Kick_023:AnimLayer1.parentLayer" 
		"AIE_Assemble2RN.placeHolderList[6]" ""
		5 3 "AIE_Assemble2RN" "AIE_Assemble2:Kick_023:AnimLayer1.solo" "AIE_Assemble2RN.placeHolderList[7]" 
		""
		5 3 "AIE_Assemble2RN" "AIE_Assemble2:Kick_023:AnimLayer1.parentLayer" 
		"AIE_Assemble2RN.placeHolderList[8]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "shaqs_rig_character___CopyRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"shaqs_rig_character___CopyRN"
		"shaqs_rig_character___CopyRN" 0
		"shaqs_rig_character___CopyRN" 542
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftUpLeg" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftLeg" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftFoot" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftToeBase" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightUpLeg" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightLeg" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightFoot" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightToeBase" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandThumb4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandIndex4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandMiddle4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandRing4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_LeftHandPinky4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandThumb4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandIndex4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandMiddle4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandRing4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky1" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky2" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky3" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_RightHandPinky4" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Neck" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Neck|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Head" 
		"drawStyle" " 2"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HipsEffector" 
		"translate" " -type \"double3\" 0 1146.117188 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HipsEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HipsEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HipsEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HipsEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HipsEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HipsEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HipsEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftAnkleEffector" 
		"translate" " -type \"double3\" 34.211109 1080.084229 31.507904"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftAnkleEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftAnkleEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftAnkleEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftAnkleEffector" 
		"rotate" " -type \"double3\" 1.658894 14.478299 14.357568"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftAnkleEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftAnkleEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftAnkleEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightAnkleEffector" 
		"translate" " -type \"double3\" -18.480478 1077.593262 34.062927"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightAnkleEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightAnkleEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightAnkleEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightAnkleEffector" 
		"rotate" " -type \"double3\" 0.827049 -3.188275 -6.363796"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightAnkleEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightAnkleEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightAnkleEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftWristEffector" 
		"translate" " -type \"double3\" 20.371592 1234.326782 18.795784"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftWristEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftWristEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftWristEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftWristEffector" 
		"rotate" " -type \"double3\" -160.819371 28.132477 112.885947"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftWristEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftWristEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftWristEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightWristEffector" 
		"translate" " -type \"double3\" -22.458469 1233.914795 26.530905"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightWristEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightWristEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightWristEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightWristEffector" 
		"rotate" " -type \"double3\" -155.265 5.127971 -99.792862"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightWristEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightWristEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightWristEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftKneeEffector" 
		"translate" " -type \"double3\" 24.420975 1119.572388 32.695259"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftKneeEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftKneeEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftKneeEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftKneeEffector" 
		"rotate" " -type \"double3\" 1.726477 14.478045 14.356135"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftKneeEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftKneeEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftKneeEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightKneeEffector" 
		"translate" " -type \"double3\" -14.017998 1118.0448 34.641739"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightKneeEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightKneeEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightKneeEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightKneeEffector" 
		"rotate" " -type \"double3\" 0.816038 -3.183849 -6.340575"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightKneeEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightKneeEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightKneeEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftElbowEffector" 
		"translate" " -type \"double3\" 29.527822 1209.488403 22.253513"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftElbowEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftElbowEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftElbowEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftElbowEffector" 
		"rotate" " -type \"double3\" -160.825505 28.115953 112.883039"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftElbowEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftElbowEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftElbowEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightElbowEffector" 
		"translate" " -type \"double3\" -26.988489 1207.713501 24.143959"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightElbowEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightElbowEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightElbowEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightElbowEffector" 
		"rotate" " -type \"double3\" -160.550911 5.129789 -99.81036"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightElbowEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightElbowEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightElbowEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestOriginEffector" 
		"translate" " -type \"double3\" 0 1159.387207 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestOriginEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestOriginEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestOriginEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestOriginEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestOriginEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestOriginEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestOriginEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestEndEffector" 
		"translate" " -type \"double3\" 4.76837e-007 1198.975708 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestEndEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestEndEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestEndEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestEndEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestEndEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestEndEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_ChestEndEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFootEffector" 
		"translate" " -type \"double3\" 38.948807 1074.448364 43.870415"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFootEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFootEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFootEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFootEffector" 
		"rotate" " -type \"double3\" 1.658893 14.478296 14.357562"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFootEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFootEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFootEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFootEffector" 
		"translate" " -type \"double3\" -19.907322 1071.263794 46.905945"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFootEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFootEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFootEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFootEffector" 
		"rotate" " -type \"double3\" 0.827049 -3.188275 -6.363798"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFootEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFootEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFootEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulderEffector" 
		"translate" " -type \"double3\" 17.707233 1198.969727 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulderEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulderEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulderEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulderEffector" 
		"rotate" " -type \"double3\" -111.858133 -54.584248 41.666749"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulderEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulderEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulderEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulderEffector" 
		"translate" " -type \"double3\" -17.707268 1198.965698 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulderEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulderEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulderEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulderEffector" 
		"rotate" " -type \"double3\" -132.650606 62.154172 -43.304971"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulderEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulderEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulderEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HeadEffector" 
		"translate" " -type \"double3\" -0.388877 1217.215454 -2.570174"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HeadEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HeadEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HeadEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HeadEffector" 
		"rotate" " -type \"double3\" -14.850183 -4.398356 3.13146"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HeadEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HeadEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_HeadEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHipEffector" 
		"translate" " -type \"double3\" 8.90998 1146.115112 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHipEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHipEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHipEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHipEffector" 
		"rotate" " -type \"double3\" -48.800598 14.482427 14.360428"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHipEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHipEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHipEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHipEffector" 
		"translate" " -type \"double3\" -8.90998 1146.115112 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHipEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHipEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHipEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHipEffector" 
		"rotate" " -type \"double3\" -50.630566 -3.231916 -6.386049"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHipEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHipEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHipEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumbEffector" 
		"translate" " -type \"double3\" 83.781059 1197.643677 4.987059"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumbEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumbEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumbEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumbEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumbEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndexEffector" 
		"translate" " -type \"double3\" 89.363907 1199.177856 3.776714"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndexEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndexEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndexEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndexEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndexEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddleEffector" 
		"translate" " -type \"double3\" 90.153824 1199.479004 1.302452"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddleEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddleEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRingEffector" 
		"translate" " -type \"double3\" 89.369217 1199.358032 -0.795989"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRingEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRingEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRingEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRingEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRingEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRingEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRingEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinkyEffector" 
		"translate" " -type \"double3\" 87.277306 1198.665161 -2.493185"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinkyEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinkyEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinkyEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotate" " -type \"double3\" 0 0 -2.39559e-005"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinkyEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumbEffector" 
		"translate" " -type \"double3\" -83.777443 1197.644165 5.1696"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumbEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumbEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumbEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumbEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumbEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumbEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumbEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndexEffector" 
		"translate" " -type \"double3\" -89.363594 1199.178223 3.161402"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndexEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndexEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndexEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndexEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndexEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndexEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndexEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddleEffector" 
		"translate" " -type \"double3\" -90.147842 1199.47937 0.966635"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddleEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddleEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddleEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddleEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddleEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRingEffector" 
		"translate" " -type \"double3\" -89.363953 1199.358398 -1.100913"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRingEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRingEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRingEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRingEffector" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRingEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRingEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRingEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinkyEffector" 
		"translate" " -type \"double3\" -87.281578 1198.665527 -2.725842"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinkyEffector" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinkyEffector" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinkyEffector" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinkyEffector" 
		"rotate" " -type \"double3\" -1.91727e-005 0 0.000549441"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinkyEffector" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinkyEffector" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinkyEffector" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips" 
		"translate" " -type \"double3\" 0 1152.387207 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips" 
		"translateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips" 
		"translateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips" 
		"translateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg" 
		"rotate" " -type \"double3\" -48.800602 14.482428 14.360429"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg" 
		"rotate" " -type \"double3\" 50.528154 0.000240725 -0.00603457"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFoot" 
		"rotate" " -type \"double3\" -0.067941 0.000296472 0.00138051"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFoot" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFoot" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFoot" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftToeBase" 
		"rotate" " -type \"double3\" 0 -3.50531e-006 -6.67612e-006"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftToeBase" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftToeBase" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftToeBase" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg" 
		"rotate" " -type \"double3\" -50.630561 -3.231916 -6.386048"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg" 
		"rotate" " -type \"double3\" 51.449141 -0.00461098 0.0659584"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFoot" 
		"rotate" " -type \"double3\" 0.00972114 -0.00475607 -0.0231199"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFoot" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFoot" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFoot" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightToeBase" 
		"rotate" " -type \"double3\" 0 0 -2.16995e-006"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightToeBase" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightToeBase" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightUpLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightLeg|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightFoot|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightToeBase" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder" 
		"rotate" " -type \"double3\" 0 0 -0.0218827"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm" 
		"rotate" " -type \"double3\" -111.858135 -54.584248 41.688633"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm" 
		"rotate" " -type \"double3\" -0.031748 -84.00687 0.0293592"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand" 
		"rotate" " -type \"double3\" 0.0173264 0.00144202 -1.66657e-005"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandThumb4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandIndex4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandMiddle4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandRing4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2" 
		"rotate" " -type \"double3\" 0 0 -2.39546e-005"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_LeftHandPinky4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder" 
		"rotate" " -type \"double3\" 0 0 0.0447452"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm" 
		"rotate" " -type \"double3\" -132.650606 62.154172 -43.349717"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm" 
		"rotate" " -type \"double3\" 32.64535 65.767469 35.101379"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand" 
		"rotate" " -type \"double3\" 5.284348 -0.00408941 -0.0170389"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandThumb4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandIndex4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandMiddle4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandRing4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2" 
		"rotate" " -type \"double3\" -1.91726e-005 0 0.000549442"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky3" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky3" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky3" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky4" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky4" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightShoulder|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightForeArm|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHand|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky3|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_RightHandPinky4" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Neck" 
		"rotate" " -type \"double3\" -7.389421 -2.300662 1.421726"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Neck" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Neck" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Neck" 
		"rotateX" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Neck|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Head" 
		"rotate" " -type \"double3\" -7.38939 -2.300651 1.42172"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Neck|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Head" 
		"rotateZ" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Neck|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Head" 
		"rotateY" " -av"
		2 "|shaqs_rig_character___Copy:shaq_character_stuff|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Reference|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Hips|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine1|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Spine2|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Neck|shaqs_rig_character___Copy:Sci_fi_character_animation:Character1_Ctrl_Head" 
		"rotateX" " -av"
		2 "shaqs_rig_character___Copy:Sci_fi_character_animation:HIKSolverNode1" 
		"nodeState" " 0"
		2 "shaqs_rig_character___Copy:Sci_fi_character_animation:HIKSolverNode1" 
		"InputActive" " 1"
		2 "shaqs_rig_character___Copy:Sci_fi_character_animation:HIKSolverNode1" 
		"InputStance" " 0"
		2 "shaqs_rig_character___Copy:Sci_fi_character_animation:HIKSolverNode1" 
		"InputStanceMask" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "DavidAIEChacaterseanRN";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DavidAIEChacaterseanRN"
		"DavidAIEChacaterseanRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "AIE_EnvironmentERN1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"AIE_EnvironmentERN1"
		"AIE_EnvironmentERN1" 0
		"AIE_EnvironmentERN1" 5
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"visibility" " -av 1"
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"scale" " -type \"double3\" 8809.572586 7074.399611 6787.543457"
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"scaleY" " -av"
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"scaleZ" " -av"
		2 "|AIE_EnvironmentE:SaraBackground|AIE_EnvironmentE:redone_bacckground:Group27389" 
		"scaleX" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Kick_024RN1";
	setAttr -s 2 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Kick_024RN1"
		"Kick_024RN1" 4
		5 3 "Kick_024RN1" "Kick_024:AnimLayer1.solo" "Kick_024RN1.placeHolderList[3]" 
		""
		5 3 "Kick_024RN1" "Kick_024:AnimLayer1.parentLayer" "Kick_024RN1.placeHolderList[4]" 
		""
		5 3 "Kick_024RN1" "Kick_024:AnimLayer1.solo" "Kick_024RN1.placeHolderList[5]" 
		""
		5 3 "Kick_024RN1" "Kick_024:AnimLayer1.parentLayer" "Kick_024RN1.placeHolderList[6]" 
		""
		"Kick_024RN1" 4
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kick_024:Maxx_AdrianDaidrik_Kick|Kick_024:Kick_Ctrl_Reference" "translate" 
		" -type \"double3\" -40.702402 0 0"
		5 3 "Kick_024RN1" "Kick_024:AnimLayer1.solo" "Kick_024RN1.placeHolderList[7]" 
		""
		5 3 "Kick_024RN1" "Kick_024:AnimLayer1.parentLayer" "Kick_024RN1.placeHolderList[8]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 23 ".st";
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :postProcessList1;
	setAttr -s 6 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 11 ".r";
select -ne :renderGlobalsList1;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "Kick_024RN1.phl[7]" ":BaseAnimation.chsl[10]";
connectAttr "Kick_024RN1.phl[8]" ":BaseAnimation.cdly[10]";
connectAttr "cameraView5.msg" ":perspShape.b" -na;
connectAttr "cameraView6.msg" ":perspShape.b" -na;
connectAttr "cameraView7.msg" ":perspShape.b" -na;
connectAttr "cameraView8.msg" ":perspShape.b" -na;
connectAttr "AIE_LOGO_COLORED:cameraView1.msg" ":perspShape.b" -na;
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "redone_bacckground:defaultMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "AIE_LOGO_COLORED:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "AIE_LOGO_COLORED:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "AIE_LOGO_COLORED:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "redone_bacckground:defaultMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lightFogSE1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "AIE_LOGO_COLORED:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "AIE_LOGO_COLORED:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "AIE_LOGO_COLORED:fluidShape1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "AIE_LOGO_COLORED:lightFogSE1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "redone_bacckground:defaultMat1.oc" "redone_bacckground:defaultMat.ss"
		;
connectAttr "redone_bacckground:defaultMat.msg" "redone_bacckground:materialInfo1.sg"
		;
connectAttr "redone_bacckground:defaultMat1.msg" "redone_bacckground:materialInfo1.m"
		;
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "HIKproperties2.msg" "Character2.propertyState";
connectAttr "HIKSkeletonGeneratorNode2.CharacterNode" "Character2.SkeletonGenerator"
		;
connectAttr "HIKproperties3.msg" "Character3.propertyState";
connectAttr "HIKSkeletonGeneratorNode3.CharacterNode" "Character3.SkeletonGenerator"
		;
connectAttr "HIKproperties3.OutputPropertySetState" "HIKSolverNode2.InputPropertySetState"
		;
connectAttr "Character3.OutputCharacterDefinition" "HIKSolverNode2.InputCharacterDefinition"
		;
connectAttr "HIKFK2State2.OutputCharacterState" "HIKSolverNode2.InputCharacterState"
		;
connectAttr "Character3.OutputCharacterDefinition" "HIKState2SK2.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode2.OutputCharacterState" "HIKState2SK2.InputCharacterState"
		;
connectAttr "Character3.OutputCharacterDefinition" "HIKFK2State2.InputCharacterDefinition"
		;
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "layerManager.dli[1]" "fluid1Layer.id";
connectAttr "fluidShape1SG.msg" "CloudsSun_materialInfo1.sg";
connectAttr "lightFogSE1.msg" "materialInfo5.sg";
connectAttr "lightFog2.oc" "lightFogSE1.vs";
connectAttr "opticalFX1_rotation.o" "opticalFX1.ra";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Draft.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftMotionBlur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":DraftRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Preview.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewCaustics.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewGlobalIllum.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewFinalGather.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":Production.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionMotionblur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidMotion.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionFineTrace.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidFur.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":ProductionRapidHair.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "mia_exposure_simple1.msg" "mia_physicalsky1.miSkyExposure";
connectAttr "AIE_LOGO_COLORED:file1.oc" "AIE_LOGO_COLORED:lambert2.c";
connectAttr "AIE_LOGO_COLORED:lambert2.oc" "AIE_LOGO_COLORED:lambert2SG.ss";
connectAttr "AIE_LOGO_COLORED:lambert2SG.msg" "AIE_LOGO_COLORED:materialInfo1.sg"
		;
connectAttr "AIE_LOGO_COLORED:lambert2.msg" "AIE_LOGO_COLORED:materialInfo1.m";
connectAttr "AIE_LOGO_COLORED:file1.msg" "AIE_LOGO_COLORED:materialInfo1.t" -na;
connectAttr "AIE_LOGO_COLORED:place2dTexture1.c" "AIE_LOGO_COLORED:file1.c";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.tf" "AIE_LOGO_COLORED:file1.tf";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.rf" "AIE_LOGO_COLORED:file1.rf";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.mu" "AIE_LOGO_COLORED:file1.mu";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.mv" "AIE_LOGO_COLORED:file1.mv";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.s" "AIE_LOGO_COLORED:file1.s";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.wu" "AIE_LOGO_COLORED:file1.wu";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.wv" "AIE_LOGO_COLORED:file1.wv";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.re" "AIE_LOGO_COLORED:file1.re";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.of" "AIE_LOGO_COLORED:file1.of";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.r" "AIE_LOGO_COLORED:file1.ro";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.n" "AIE_LOGO_COLORED:file1.n";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.vt1" "AIE_LOGO_COLORED:file1.vt1";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.vt2" "AIE_LOGO_COLORED:file1.vt2";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.vt3" "AIE_LOGO_COLORED:file1.vt3";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.vc1" "AIE_LOGO_COLORED:file1.vc1";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.o" "AIE_LOGO_COLORED:file1.uv";
connectAttr "AIE_LOGO_COLORED:place2dTexture1.ofs" "AIE_LOGO_COLORED:file1.fs";
connectAttr "layerManager.dli[2]" "AIE_LOGO_COLORED:layer1.id";
connectAttr "AIE_LOGO_COLORED:hyperView1.msg" "AIE_LOGO_COLORED:nodeEditorPanel1Info.b[0]"
		;
connectAttr "AIE_LOGO_COLORED:hyperLayout1.msg" "AIE_LOGO_COLORED:hyperView1.hl"
		;
connectAttr "AIE_LOGO_COLORED:cameraView1.msg" "AIE_LOGO_COLORED:hyperLayout1.hyp[0].dn"
		;
connectAttr "AIE_LOGO_COLORED:file3.msg" "AIE_LOGO_COLORED:hyperLayout1.hyp[2].dn"
		;
connectAttr "AIE_LOGO_COLORED:place2dTexture3.msg" "AIE_LOGO_COLORED:hyperLayout1.hyp[3].dn"
		;
connectAttr "AIE_LOGO_COLORED:file2.oc" "AIE_LOGO_COLORED:lambert3.c";
connectAttr "AIE_LOGO_COLORED:lambert3.oc" "AIE_LOGO_COLORED:lambert3SG.ss";
connectAttr "AIE_LOGO_COLORED:lambert3SG.msg" "AIE_LOGO_COLORED:materialInfo2.sg"
		;
connectAttr "AIE_LOGO_COLORED:lambert3.msg" "AIE_LOGO_COLORED:materialInfo2.m";
connectAttr "AIE_LOGO_COLORED:file2.msg" "AIE_LOGO_COLORED:materialInfo2.t" -na;
connectAttr "AIE_LOGO_COLORED:place2dTexture2.c" "AIE_LOGO_COLORED:file2.c";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.tf" "AIE_LOGO_COLORED:file2.tf";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.rf" "AIE_LOGO_COLORED:file2.rf";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.mu" "AIE_LOGO_COLORED:file2.mu";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.mv" "AIE_LOGO_COLORED:file2.mv";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.s" "AIE_LOGO_COLORED:file2.s";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.wu" "AIE_LOGO_COLORED:file2.wu";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.wv" "AIE_LOGO_COLORED:file2.wv";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.re" "AIE_LOGO_COLORED:file2.re";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.of" "AIE_LOGO_COLORED:file2.of";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.r" "AIE_LOGO_COLORED:file2.ro";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.n" "AIE_LOGO_COLORED:file2.n";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.vt1" "AIE_LOGO_COLORED:file2.vt1";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.vt2" "AIE_LOGO_COLORED:file2.vt2";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.vt3" "AIE_LOGO_COLORED:file2.vt3";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.vc1" "AIE_LOGO_COLORED:file2.vc1";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.o" "AIE_LOGO_COLORED:file2.uv";
connectAttr "AIE_LOGO_COLORED:place2dTexture2.ofs" "AIE_LOGO_COLORED:file2.fs";
connectAttr "layerManager.dli[3]" "AIE_LOGO_COLORED:fluid1Layer.id";
connectAttr "AIE_LOGO_COLORED:fluidShape1SG.msg" "AIE_LOGO_COLORED:CloudsSun_materialInfo1.sg"
		;
connectAttr "AIE_LOGO_COLORED:lightFogSE1.msg" "AIE_LOGO_COLORED:materialInfo5.sg"
		;
connectAttr "AIE_LOGO_COLORED:lightFog2.oc" "AIE_LOGO_COLORED:lightFogSE1.vs";
connectAttr "AIE_LOGO_COLORED:opticalFX1_rotation.o" "AIE_LOGO_COLORED:opticalFX1.ra"
		;
connectAttr "AIE_LOGO_COLORED:place2dTexture3.c" "AIE_LOGO_COLORED:file3.c";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.tf" "AIE_LOGO_COLORED:file3.tf";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.rf" "AIE_LOGO_COLORED:file3.rf";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.mu" "AIE_LOGO_COLORED:file3.mu";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.mv" "AIE_LOGO_COLORED:file3.mv";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.s" "AIE_LOGO_COLORED:file3.s";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.wu" "AIE_LOGO_COLORED:file3.wu";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.wv" "AIE_LOGO_COLORED:file3.wv";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.re" "AIE_LOGO_COLORED:file3.re";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.of" "AIE_LOGO_COLORED:file3.of";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.r" "AIE_LOGO_COLORED:file3.ro";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.n" "AIE_LOGO_COLORED:file3.n";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.vt1" "AIE_LOGO_COLORED:file3.vt1";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.vt2" "AIE_LOGO_COLORED:file3.vt2";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.vt3" "AIE_LOGO_COLORED:file3.vt3";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.vc1" "AIE_LOGO_COLORED:file3.vc1";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.o" "AIE_LOGO_COLORED:file3.uv";
connectAttr "AIE_LOGO_COLORED:place2dTexture3.ofs" "AIE_LOGO_COLORED:file3.fs";
connectAttr "AIE_Assemble2RN.phl[1]" ":BaseAnimation.chsl[9]";
connectAttr "AIE_Assemble2RN.phl[2]" ":BaseAnimation.cdly[9]";
connectAttr "redone_bacckground:defaultMat.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "lightFogSE1.pa" ":renderPartition.st" -na;
connectAttr "AIE_LOGO_COLORED:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "AIE_LOGO_COLORED:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "AIE_LOGO_COLORED:fluidShape1SG.pa" ":renderPartition.st" -na;
connectAttr "AIE_LOGO_COLORED:lightFogSE1.pa" ":renderPartition.st" -na;
connectAttr "redone_bacckground:defaultMat1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lightFog2.msg" ":defaultShaderList1.s" -na;
connectAttr "AIE_LOGO_COLORED:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "AIE_LOGO_COLORED:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "AIE_LOGO_COLORED:lightFog2.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "AIE_LOGO_COLORED:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "AIE_LOGO_COLORED:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "AIE_LOGO_COLORED:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "AIE_LOGO_COLORED:file3.oc" ":lambert1.c";
connectAttr "opticalFX1.msg" ":postProcessList1.p" -na;
connectAttr "AIE_LOGO_COLORED:opticalFX1.msg" ":postProcessList1.p" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "AIE_LOGO_COLORED:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "AIE_LOGO_COLORED:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "AIE_LOGO_COLORED:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "AIE_LOGO_COLORED:file3.msg" ":initialMaterialInfo.t" -na;
// End of AIECamraSean01.ma
