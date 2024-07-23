//Maya ASCII 2025 scene
//Name: Unit4Challenge_Lamp.ma
//Last modified: Tue, Jul 23, 2024 03:45:14 PM
//Codeset: 1252
requires maya "2025";
requires "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "F52D6FF9-4D3D-16B8-17F7-9DAB353CAF26";
createNode transform -s -n "persp";
	rename -uid "40265337-4617-BC1D-C427-B5BA4B1F9BF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.944358631406832 3.7570527640827502 -5.3253806492928932 ;
	setAttr ".r" -type "double3" -3.6000000000001831 2759.5999999996952 0 ;
	setAttr ".rpt" -type "double3" 1.0083244871127472e-15 -4.8348102152144244e-16 -7.8887390697178054e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16B28681-4ED6-44C7-E62A-DEA8BEC2FFD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.488357983783736;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.8631810665522639e-17 -7.1054273576010019e-15 1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D7FA420-450B-093A-4AF7-9487EDDCE3CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B56B709E-4DEC-764C-CE8B-6599D19407BB";
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
	rename -uid "E1B6BD3B-4328-4996-6F21-31870696F865";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E561709E-4D78-36FB-70BA-A087D6829EF6";
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
	rename -uid "D8E3AD5F-4DBC-C20A-420C-B58338E1D2BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F49153D-49F8-DDA0-8C08-679A0D1C2F93";
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
createNode transform -n "pCylinder1";
	rename -uid "CC501303-40B8-37AF-1C2A-DCA44635FB16";
	setAttr ".t" -type "double3" 0 5.2484077368754907 0 ;
	setAttr ".s" -type "double3" 0.75574071099711371 0.75574071099711371 0.75574071099711371 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "AEC9B031-41CB-4063-B405-B8A0A91C9445";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41945427656173706 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[377:391]" -type "float3"  -0.01509722 1.3461519e-08 
		-0.025589958 -0.0034115335 1.3461519e-08 -0.029386869 0.0088082068 1.3461519e-08 
		-0.028102513 0.019449115 -1.346152e-08 -0.021958975 0.026671253 -1.346152e-08 -0.012018541 
		0.029225882 -1.346152e-08 1.6090272e-09 0.026671257 -1.346152e-08 0.012018556 0.019449115 
		-1.346152e-08 0.021958988 0.0088082068 -1.346152e-08 0.028102513 -0.003411541 -1.346152e-08 
		0.029386869 -0.015097222 -1.346152e-08 0.025589958 -0.024228279 -1.346152e-08 0.017368317 
		-0.029225882 -1.346152e-08 0.0061435271 -0.02922588 -1.346152e-08 -0.006143529 -0.024228277 
		-1.346152e-08 -0.017368317;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2050240D-4430-FAF4-DA59-45919F9AEE68";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEA44C14-437A-9504-6119-98B6394A8EFB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC2933C9-4633-A02B-25D1-BD8FA6C4FFD3";
createNode displayLayerManager -n "layerManager";
	rename -uid "41DC2C23-41F4-2479-F7D2-78B835722E78";
createNode displayLayer -n "defaultLayer";
	rename -uid "06236A4B-4A27-A005-3204-EEB4E19B686E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7D4C2134-4F46-7518-0DD4-6FBC0E362D4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "029234DD-40EF-3904-F630-87B775D139F6";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "881CB70D-42A6-E824-B62A-7D91939F8074";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1DE82CE1-436D-3D80-243F-2ABEAAA79894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.016386173665523529;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D14F6E0F-42C1-FB82-B930-839FFB076674";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0 -4.93366337 0 0 -4.93366337
		 0 -7.4505806e-08 -4.93366241 -2.3841858e-07 2.2351742e-08 -4.93366241 -1.1920929e-07
		 -8.9406967e-08 -4.93366241 -1.1920929e-07 0 -4.93366337 0 0 -4.93366337 0 0 -4.93366337
		 0 0 -4.93366337 0 0 -4.93366337 0 0 -4.93366337 0 0 -4.93366337 0 0 -4.93366337 0
		 0 -4.93366337 0 0 -4.93366337 0 -0.65961993 4.93366241 0.29723659 -0.48100537 4.93366241
		 0.54307842 -0.21784014 4.93366241 0.69501704 0.084372386 4.93366241 0.72678095 0.37337676
		 4.93366241 0.63287777 0.59920156 4.93366241 0.42954433 0.72279954 4.93366241 0.15193869
		 0.72279954 4.93366241 -0.1519385 0.59920168 4.93366241 -0.42954412 0.37337691 4.93366241
		 -0.63287771 0.084372558 4.93366241 -0.72678089 -0.21783999 4.93366241 -0.69501716
		 -0.48100534 4.93366241 -0.54307854 -0.65962005 4.93366241 -0.29723671 -0.72279954
		 4.93366241 4.3558135e-08 0 -4.93366337 0 0.0079847518 4.93366241 4.3558135e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FEC5349F-4232-784C-3737-9CBEC6FD4EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[75:76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0074285943992435932;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "87782DA1-42CC-600C-5C24-9EA23396862D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.56254827976226807;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CCD91EEA-4183-19F9-C7BF-4CB00F12BC94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.3601016104221344;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "390B5A89-4E0D-28A1-960E-D89B017D7278";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[105:106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.052002407610416412;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB38DEFB-4A09-C637-7E9D-70AD2C182411";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[62:91]" -type "float3"  -0.039807864 0.010815645 0.028536703
		 -0.048019096 0.010815645 0.010094017 -0.048019096 0.010815645 -0.010094026 -0.039807878
		 0.010815645 -0.028536718 -0.024805237 0.010815834 -0.04204515 -0.0056052655 0.010815834
		 -0.048283584 0.01447218 0.010815834 -0.04617339 0.031955536 0.010815645 -0.036079351
		 0.043821748 0.010815645 -0.019746874 0.0480191 0.010815645 1.4763286e-09 0.043821786
		 0.010815645 0.019746883 0.031955536 0.010815645 0.036079351 0.014472173 0.010815645
		 0.046173386 -0.005605279 0.010815645 0.048283588 -0.02480525 0.010815645 0.042045154
		 -0.039980657 -0.010815834 0.028660562 -0.0482275 -0.010815834 0.01013782 -0.048227504
		 -0.010815834 -0.01013783 -0.039980631 -0.010815834 -0.028660564 -0.024912892 -0.010815645
		 -0.042227637 -0.0056295916 -0.010815645 -0.048493151 0.014534986 -0.010815645 -0.046373747
		 0.032094225 -0.010815834 -0.036235929 0.044011928 -0.010815834 -0.019832561 0.0482275
		 -0.010815834 1.4637701e-09 0.044011932 -0.010815834 0.019832592 0.032094222 -0.010815834
		 0.036235943 0.014534975 -0.010815834 0.046373744 -0.0056296028 -0.010815834 0.048493151
		 -0.024912901 -0.010815834 0.04222763;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "853DA8D0-4706-63F6-6F59-96A28EB10F45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[195:196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0069075487554073334;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2C5D329E-40C6-D126-4A75-81B33AF9B2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[225:226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0067576952278614044;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "32F97636-479E-CBB6-CF47-02B105A0CD63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[255:256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.006403263658285141;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "094609D5-4519-44A2-485E-E7A8EC76E99E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[285:286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0075440262444317341;
	setAttr ".re" 285;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FDAF7A25-4C0F-3285-0E25-7FBE4EE28E44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[315:316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.015438356436789036;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9A7B2D8A-4A19-08E9-1459-60AE58955644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[345:346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.026132632046937943;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5ACDBCC1-4BAE-C8BE-1B46-239042A1C0AE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8A6F720A-49D0-6792-DD25-08ACC636F84B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "51E18D3D-4846-C7A5-AD9B-B2A161994671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[375:376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.027900081127882004;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0AE1BD4-409C-DAE3-E039-5D88B83D5716";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" -3.7252903e-09 1.1175871e-08 1.1175871e-08 ;
	setAttr ".tk[15]" -type "float3" -0.036222912 -3.6802189 0.01632268 ;
	setAttr ".tk[16]" -type "float3" -0.02641435 -3.6802189 0.029823046 ;
	setAttr ".tk[17]" -type "float3" -0.01196266 -3.6802189 0.038166732 ;
	setAttr ".tk[18]" -type "float3" 0.0046332851 -3.6802189 0.039911039 ;
	setAttr ".tk[19]" -type "float3" 0.02050391 -3.6802189 0.034754366 ;
	setAttr ".tk[20]" -type "float3" 0.032905035 -3.6802189 0.023588335 ;
	setAttr ".tk[21]" -type "float3" 0.039692417 -3.6802189 0.0083436761 ;
	setAttr ".tk[22]" -type "float3" 0.039692424 -3.6802189 -0.0083436873 ;
	setAttr ".tk[23]" -type "float3" 0.032905046 -3.6802189 -0.023588356 ;
	setAttr ".tk[24]" -type "float3" 0.020503923 -3.6802189 -0.034754373 ;
	setAttr ".tk[25]" -type "float3" 0.0046332949 -3.6802189 -0.039911065 ;
	setAttr ".tk[26]" -type "float3" -0.011962656 -3.6802189 -0.038166754 ;
	setAttr ".tk[27]" -type "float3" -0.026414342 -3.6802189 -0.02982308 ;
	setAttr ".tk[28]" -type "float3" -0.036222912 -3.6802189 -0.016322721 ;
	setAttr ".tk[29]" -type "float3" -0.039692432 -3.6802189 -1.0935548e-08 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 3.7252903e-09 -1.1641532e-10 ;
	setAttr ".tk[31]" -type "float3" 0 -3.6802189 0 ;
	setAttr ".tk[107]" -type "float3" -0.073443651 0 0.052648902 ;
	setAttr ".tk[108]" -type "float3" -0.088592932 0 0.018622991 ;
	setAttr ".tk[109]" -type "float3" -0.088592954 0 -0.018622994 ;
	setAttr ".tk[110]" -type "float3" -0.073443666 0 -0.052648887 ;
	setAttr ".tk[111]" -type "float3" -0.045764491 0 -0.07757134 ;
	setAttr ".tk[112]" -type "float3" -0.010341447 0 -0.089081034 ;
	setAttr ".tk[113]" -type "float3" 0.026700519 0 -0.085187718 ;
	setAttr ".tk[114]" -type "float3" 0.058956511 0 -0.066564687 ;
	setAttr ".tk[115]" -type "float3" 0.080849066 0 -0.036432058 ;
	setAttr ".tk[116]" -type "float3" 0.088592932 0 3.1723646e-09 ;
	setAttr ".tk[117]" -type "float3" 0.080849148 0 0.036432091 ;
	setAttr ".tk[118]" -type "float3" 0.058956496 0 0.066564739 ;
	setAttr ".tk[119]" -type "float3" 0.026700463 0 0.085187688 ;
	setAttr ".tk[120]" -type "float3" -0.010341469 0 0.089080997 ;
	setAttr ".tk[121]" -type "float3" -0.045764543 0 0.07757134 ;
	setAttr ".tk[122]" -type "float3" -0.073089354 0 0.052394912 ;
	setAttr ".tk[123]" -type "float3" -0.088165641 0 0.018533148 ;
	setAttr ".tk[124]" -type "float3" -0.088165581 0 -0.01853317 ;
	setAttr ".tk[125]" -type "float3" -0.073089458 0 -0.052394919 ;
	setAttr ".tk[126]" -type "float3" -0.045543753 0 -0.077197149 ;
	setAttr ".tk[127]" -type "float3" -0.01029155 0 -0.088651299 ;
	setAttr ".tk[128]" -type "float3" 0.026571691 0 -0.084776759 ;
	setAttr ".tk[129]" -type "float3" 0.058672089 0 -0.066243574 ;
	setAttr ".tk[130]" -type "float3" 0.080459118 0 -0.036256306 ;
	setAttr ".tk[131]" -type "float3" 0.088165611 0 3.1981162e-09 ;
	setAttr ".tk[132]" -type "float3" 0.080459148 0 0.036256324 ;
	setAttr ".tk[133]" -type "float3" 0.058672059 0 0.066243589 ;
	setAttr ".tk[134]" -type "float3" 0.026571665 0 0.084776796 ;
	setAttr ".tk[135]" -type "float3" -0.01029159 0 0.088651299 ;
	setAttr ".tk[136]" -type "float3" -0.04554376 0 0.077197149 ;
	setAttr ".tk[137]" -type "float3" -0.087763369 -1.1175871e-08 -0.018448599 ;
	setAttr ".tk[138]" -type "float3" -0.072755925 3.7252903e-09 -0.052155904 ;
	setAttr ".tk[139]" -type "float3" -0.045335948 1.1175871e-08 -0.076844901 ;
	setAttr ".tk[140]" -type "float3" -0.010244606 3.7252903e-09 -0.08824677 ;
	setAttr ".tk[141]" -type "float3" 0.026450492 1.1175871e-08 -0.084389992 ;
	setAttr ".tk[142]" -type "float3" 0.058404364 -1.8626451e-08 -0.065941378 ;
	setAttr ".tk[143]" -type "float3" 0.080092028 1.8626451e-08 -0.036090873 ;
	setAttr ".tk[144]" -type "float3" 0.087763354 -2.6077032e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0.080092125 -1.1175871e-08 0.036090918 ;
	setAttr ".tk[146]" -type "float3" 0.058404386 1.1175871e-08 0.065941371 ;
	setAttr ".tk[147]" -type "float3" 0.026450433 3.7252903e-09 0.08438994 ;
	setAttr ".tk[148]" -type "float3" -0.010244638 3.7252903e-09 0.088246793 ;
	setAttr ".tk[149]" -type "float3" -0.045335926 -3.7252903e-09 0.076844871 ;
	setAttr ".tk[150]" -type "float3" -0.072755873 -1.1175871e-08 0.052155904 ;
	setAttr ".tk[151]" -type "float3" -0.087763369 -3.7252903e-09 0.018448606 ;
	setAttr ".tk[152]" -type "float3" 0.0086720753 -0.027674289 0.0018229368 ;
	setAttr ".tk[153]" -type "float3" 0.0071891025 -0.027674289 0.0051536374 ;
	setAttr ".tk[154]" -type "float3" 0.0044797389 -0.027674153 0.0075931707 ;
	setAttr ".tk[155]" -type "float3" 0.0010122864 -0.027674148 0.0087198121 ;
	setAttr ".tk[156]" -type "float3" -0.0026136176 -0.027674148 0.0083387662 ;
	setAttr ".tk[157]" -type "float3" -0.0057710484 -0.027674293 0.0065157469 ;
	setAttr ".tk[158]" -type "float3" -0.0079139937 -0.027674329 0.0035662032 ;
	setAttr ".tk[159]" -type "float3" -0.0086720418 -0.027674252 -3.0705394e-09 ;
	setAttr ".tk[160]" -type "float3" -0.0079140253 -0.027674289 -0.0035662232 ;
	setAttr ".tk[161]" -type "float3" -0.0057710605 -0.027674293 -0.0065157935 ;
	setAttr ".tk[162]" -type "float3" -0.0026135743 -0.027674293 -0.0083386963 ;
	setAttr ".tk[163]" -type "float3" 0.0010122817 -0.027674293 -0.0087198121 ;
	setAttr ".tk[164]" -type "float3" 0.004479717 -0.02767431 -0.0075931982 ;
	setAttr ".tk[165]" -type "float3" 0.0071891127 -0.027674252 -0.0051536383 ;
	setAttr ".tk[166]" -type "float3" 0.0086721014 -0.027674252 -0.0018229533 ;
	setAttr ".tk[167]" -type "float3" 0.085807934 0.02767417 -0.061512344 ;
	setAttr ".tk[168]" -type "float3" 0.10350765 0.02767417 -0.021758186 ;
	setAttr ".tk[169]" -type "float3" 0.10350765 0.02767417 0.021758189 ;
	setAttr ".tk[170]" -type "float3" 0.085807905 0.02767417 0.061512355 ;
	setAttr ".tk[171]" -type "float3" 0.053468954 0.027674289 0.090630494 ;
	setAttr ".tk[172]" -type "float3" 0.012082437 0.027674289 0.10407776 ;
	setAttr ".tk[173]" -type "float3" -0.031195519 0.027674289 0.099529058 ;
	setAttr ".tk[174]" -type "float3" -0.06888181 0.02767417 0.077770866 ;
	setAttr ".tk[175]" -type "float3" -0.09446007 0.02767417 0.04256539 ;
	setAttr ".tk[176]" -type "float3" -0.10350767 0.02767417 -3.9663659e-09 ;
	setAttr ".tk[177]" -type "float3" -0.094460092 0.02767417 -0.042565458 ;
	setAttr ".tk[178]" -type "float3" -0.068881802 0.02767417 -0.077770941 ;
	setAttr ".tk[179]" -type "float3" -0.031195529 0.02767417 -0.09952905 ;
	setAttr ".tk[180]" -type "float3" 0.012082463 0.02767417 -0.10407776 ;
	setAttr ".tk[181]" -type "float3" 0.053468958 0.02767417 -0.090630479 ;
	setAttr ".tk[182]" -type "float3" 0.11000502 -0.16367835 -0.078858308 ;
	setAttr ".tk[183]" -type "float3" 0.13269588 -0.16367835 -0.027893789 ;
	setAttr ".tk[184]" -type "float3" 0.13269587 -0.16367835 0.027893808 ;
	setAttr ".tk[185]" -type "float3" 0.11000501 -0.16367835 0.078858308 ;
	setAttr ".tk[186]" -type "float3" 0.06854675 -0.16367811 0.11618749 ;
	setAttr ".tk[187]" -type "float3" 0.015489575 -0.16367811 0.1334268 ;
	setAttr ".tk[188]" -type "float3" -0.039992388 -0.16367811 0.12759539 ;
	setAttr ".tk[189]" -type "float3" -0.088305891 -0.16367835 0.099701568 ;
	setAttr ".tk[190]" -type "float3" -0.12109697 -0.16367835 0.054568447 ;
	setAttr ".tk[191]" -type "float3" -0.13269588 -0.16367835 -5.3308731e-09 ;
	setAttr ".tk[192]" -type "float3" -0.12109698 -0.16367835 -0.054568511 ;
	setAttr ".tk[193]" -type "float3" -0.088305861 -0.16367835 -0.099701621 ;
	setAttr ".tk[194]" -type "float3" -0.039992377 -0.16367835 -0.12759541 ;
	setAttr ".tk[195]" -type "float3" 0.015489608 -0.16367835 -0.1334268 ;
	setAttr ".tk[196]" -type "float3" 0.068546765 -0.16367835 -0.11618748 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F0152A1C-4E2C-1DEA-BFC6-3398EE9139B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[405:406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.022987939417362213;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4F8879D5-41B0-8019-E5D1-78AAE02A387D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[435:436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0048662754707038403;
	setAttr ".re" 435;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7894B9FE-4F0F-453F-52E1-0D8AF5FE73DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[465:466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0053573539480566978;
	setAttr ".re" 465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "05091E59-4387-A5CC-5DA0-81A0DC4E9E31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[495:496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.030483460053801537;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "20B385CA-4772-505D-E82F-F4854DBABA85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[525:526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0083880173042416573;
	setAttr ".re" 525;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "A80B49EE-4B51-8FFD-7309-629A396BB23B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[555:556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0094362469390034676;
	setAttr ".re" 555;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "503D3556-4636-12CA-0657-36B44C03998E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[585:586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.010321491397917271;
	setAttr ".re" 585;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "8DF0E6EB-4127-E96B-5FD1-269B9A754DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[615:616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.01321340911090374;
	setAttr ".re" 628;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9C3537DF-481F-03B8-9ADC-0FB06B85291C";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[164]" -type "float3" 0 -7.4505806e-09 5.2154064e-08 ;
	setAttr ".tk[165]" -type "float3" 3.7252903e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 0.0072293431 0.024150679 -0.062273279 ;
	setAttr ".tk[198]" -type "float3" 0.031992301 0.024150679 -0.054227293 ;
	setAttr ".tk[199]" -type "float3" 0.051341806 0.024150679 -0.036804933 ;
	setAttr ".tk[200]" -type "float3" 0.061932139 0.024150679 -0.013018658 ;
	setAttr ".tk[201]" -type "float3" 0.061932139 0.024150679 0.013018665 ;
	setAttr ".tk[202]" -type "float3" 0.051341791 0.024150679 0.036804944 ;
	setAttr ".tk[203]" -type "float3" 0.031992294 0.024150636 0.054227293 ;
	setAttr ".tk[204]" -type "float3" 0.0072293291 0.024150636 0.062273279 ;
	setAttr ".tk[205]" -type "float3" -0.018665342 0.024150636 0.059551634 ;
	setAttr ".tk[206]" -type "float3" -0.041214339 0.024150679 0.046532959 ;
	setAttr ".tk[207]" -type "float3" -0.056518678 0.024150679 0.025468318 ;
	setAttr ".tk[208]" -type "float3" -0.061932139 0.024150679 -2.6120981e-09 ;
	setAttr ".tk[209]" -type "float3" -0.056518685 0.024150679 -0.025468349 ;
	setAttr ".tk[210]" -type "float3" -0.041214339 0.024150679 -0.04653297 ;
	setAttr ".tk[211]" -type "float3" -0.018665342 0.024150679 -0.059551634 ;
	setAttr ".tk[212]" -type "float3" 0.043225277 0.012628078 -0.073267281 ;
	setAttr ".tk[213]" -type "float3" 0.06936866 0.012628078 -0.049727686 ;
	setAttr ".tk[214]" -type "float3" 0.083677456 0.012628078 -0.017589698 ;
	setAttr ".tk[215]" -type "float3" 0.083677486 0.012628078 0.017589711 ;
	setAttr ".tk[216]" -type "float3" 0.069368653 0.012628078 0.049727697 ;
	setAttr ".tk[217]" -type "float3" 0.043225266 0.012628025 0.073267289 ;
	setAttr ".tk[218]" -type "float3" 0.0097676516 0.012628025 0.084138311 ;
	setAttr ".tk[219]" -type "float3" -0.025219031 0.012628025 0.080461077 ;
	setAttr ".tk[220]" -type "float3" -0.055685289 0.012628078 0.062871344 ;
	setAttr ".tk[221]" -type "float3" -0.076363191 0.012628078 0.034410622 ;
	setAttr ".tk[222]" -type "float3" -0.083677456 0.012628078 -3.6683989e-09 ;
	setAttr ".tk[223]" -type "float3" -0.076363221 0.012628078 -0.034410648 ;
	setAttr ".tk[224]" -type "float3" -0.055685289 0.012628078 -0.062871374 ;
	setAttr ".tk[225]" -type "float3" -0.025219018 0.012628078 -0.080461077 ;
	setAttr ".tk[226]" -type "float3" 0.0097676711 0.012628078 -0.084138311 ;
	setAttr ".tk[227]" -type "float3" 0.043080129 0.0090681603 -0.073021263 ;
	setAttr ".tk[228]" -type "float3" 0.069135755 0.0090681603 -0.049560733 ;
	setAttr ".tk[229]" -type "float3" 0.083396502 0.0090681603 -0.017530642 ;
	setAttr ".tk[230]" -type "float3" 0.083396494 0.0090681603 0.017530654 ;
	setAttr ".tk[231]" -type "float3" 0.069135748 0.0090681603 0.049560737 ;
	setAttr ".tk[232]" -type "float3" 0.043080121 0.0090681044 0.073021285 ;
	setAttr ".tk[233]" -type "float3" 0.0097348532 0.0090681044 0.083855815 ;
	setAttr ".tk[234]" -type "float3" -0.025134344 0.0090681044 0.080190964 ;
	setAttr ".tk[235]" -type "float3" -0.055498332 0.0090681603 0.062660262 ;
	setAttr ".tk[236]" -type "float3" -0.076106809 0.0090681603 0.034295082 ;
	setAttr ".tk[237]" -type "float3" -0.083396494 0.0090681603 -3.6853309e-09 ;
	setAttr ".tk[238]" -type "float3" -0.076106824 0.0090681603 -0.034295131 ;
	setAttr ".tk[239]" -type "float3" -0.055498332 0.0090681603 -0.062660307 ;
	setAttr ".tk[240]" -type "float3" -0.025134334 0.0090681603 -0.080190964 ;
	setAttr ".tk[241]" -type "float3" 0.0097348792 0.0090681603 -0.083855815 ;
	setAttr ".tk[242]" -type "float3" 0.042921137 0.0051680789 -0.07275179 ;
	setAttr ".tk[243]" -type "float3" 0.06888058 0.0051680789 -0.049377806 ;
	setAttr ".tk[244]" -type "float3" 0.083088718 0.0051680789 -0.01746594 ;
	setAttr ".tk[245]" -type "float3" 0.083088711 0.0051680789 0.017465947 ;
	setAttr ".tk[246]" -type "float3" 0.068880573 0.0051680789 0.049377814 ;
	setAttr ".tk[247]" -type "float3" 0.04292113 0.0051680342 0.07275179 ;
	setAttr ".tk[248]" -type "float3" 0.0096989283 0.0051680342 0.083546333 ;
	setAttr ".tk[249]" -type "float3" -0.025041578 0.0051680342 0.079894997 ;
	setAttr ".tk[250]" -type "float3" -0.055293497 0.0051680789 0.062429007 ;
	setAttr ".tk[251]" -type "float3" -0.075825952 0.0051680789 0.034168512 ;
	setAttr ".tk[252]" -type "float3" -0.083088718 0.0051680789 -3.703879e-09 ;
	setAttr ".tk[253]" -type "float3" -0.075825959 0.0051680789 -0.034168556 ;
	setAttr ".tk[254]" -type "float3" -0.055293497 0.0051680789 -0.062429037 ;
	setAttr ".tk[255]" -type "float3" -0.025041569 0.0051680789 -0.079894997 ;
	setAttr ".tk[256]" -type "float3" 0.0096989479 0.0051680789 -0.083546333 ;
	setAttr ".tk[257]" -type "float3" 0.030604372 -0.0098942611 -0.051874731 ;
	setAttr ".tk[258]" -type "float3" 0.049114417 -0.0098942611 -0.035208218 ;
	setAttr ".tk[259]" -type "float3" 0.059245318 -0.0098942611 -0.012453866 ;
	setAttr ".tk[260]" -type "float3" 0.059245311 -0.0098942611 0.01245387 ;
	setAttr ".tk[261]" -type "float3" 0.049114402 -0.0098942611 0.035208222 ;
	setAttr ".tk[262]" -type "float3" 0.030604361 -0.0098942975 0.051874738 ;
	setAttr ".tk[263]" -type "float3" 0.0069156927 -0.0098942975 0.059571654 ;
	setAttr ".tk[264]" -type "float3" -0.017855577 -0.0098942975 0.056968078 ;
	setAttr ".tk[265]" -type "float3" -0.039426323 -0.0098942611 0.044514198 ;
	setAttr ".tk[266]" -type "float3" -0.054066703 -0.0098942611 0.024363417 ;
	setAttr ".tk[267]" -type "float3" -0.059245318 -0.0098942611 -2.7740144e-09 ;
	setAttr ".tk[268]" -type "float3" -0.054066733 -0.0098942611 -0.024363447 ;
	setAttr ".tk[269]" -type "float3" -0.039426323 -0.0098942611 -0.044514205 ;
	setAttr ".tk[270]" -type "float3" -0.017855573 -0.0098942611 -0.056968085 ;
	setAttr ".tk[271]" -type "float3" 0.0069157099 -0.0098942611 -0.059571654 ;
	setAttr ".tk[272]" -type "float3" -0.011259563 -0.010444377 0.019085053 ;
	setAttr ".tk[273]" -type "float3" -0.018069541 -0.010444377 0.012953341 ;
	setAttr ".tk[274]" -type "float3" -0.021796806 -0.010444377 0.0045818677 ;
	setAttr ".tk[275]" -type "float3" -0.0217968 -0.010444377 -0.0045818789 ;
	setAttr ".tk[276]" -type "float3" -0.018069528 -0.010444377 -0.012953363 ;
	setAttr ".tk[277]" -type "float3" -0.011259552 -0.010444483 -0.019085079 ;
	setAttr ".tk[278]" -type "float3" -0.0025443344 -0.010444483 -0.021916851 ;
	setAttr ".tk[279]" -type "float3" 0.0065691895 -0.010444483 -0.020958997 ;
	setAttr ".tk[280]" -type "float3" 0.01450523 -0.010444377 -0.016377036 ;
	setAttr ".tk[281]" -type "float3" 0.019891523 -0.010444377 -0.0089634871 ;
	setAttr ".tk[282]" -type "float3" 0.021796763 -0.010444377 3.1292948e-09 ;
	setAttr ".tk[283]" -type "float3" 0.019891571 -0.010444377 0.0089634713 ;
	setAttr ".tk[284]" -type "float3" 0.01450523 -0.010444377 0.01637706 ;
	setAttr ".tk[285]" -type "float3" 0.0065691937 -0.010444377 0.020958997 ;
	setAttr ".tk[286]" -type "float3" -0.0025443374 -0.010444377 0.021916851 ;
	setAttr ".tk[287]" -type "float3" -0.011187408 -0.02270559 0.018962756 ;
	setAttr ".tk[288]" -type "float3" -0.017953672 -0.02270559 0.012870312 ;
	setAttr ".tk[289]" -type "float3" -0.021657117 -0.02270559 0.0045525059 ;
	setAttr ".tk[290]" -type "float3" -0.021657106 -0.02270559 -0.0045525068 ;
	setAttr ".tk[291]" -type "float3" -0.017953701 -0.02270559 -0.012870289 ;
	setAttr ".tk[292]" -type "float3" -0.011187382 -0.022705678 -0.018962726 ;
	setAttr ".tk[293]" -type "float3" -0.0025280355 -0.022705678 -0.021776352 ;
	setAttr ".tk[294]" -type "float3" 0.0065270728 -0.022705678 -0.020824704 ;
	setAttr ".tk[295]" -type "float3" 0.01441227 -0.02270559 -0.016272133 ;
	setAttr ".tk[296]" -type "float3" 0.019764023 -0.02270559 -0.0089060199 ;
	setAttr ".tk[297]" -type "float3" 0.021657079 -0.02270559 3.1633069e-09 ;
	setAttr ".tk[298]" -type "float3" 0.019764014 -0.02270559 0.0089060478 ;
	setAttr ".tk[299]" -type "float3" 0.01441227 -0.02270559 0.016272165 ;
	setAttr ".tk[300]" -type "float3" 0.006527096 -0.02270559 0.020824704 ;
	setAttr ".tk[301]" -type "float3" -0.0025280328 -0.02270559 0.021776352 ;
	setAttr ".tk[302]" -type "float3" 0.030023169 -0.024150638 -0.050889578 ;
	setAttr ".tk[303]" -type "float3" 0.048181694 -0.024150638 -0.03453958 ;
	setAttr ".tk[304]" -type "float3" 0.058120199 -0.024150638 -0.012217356 ;
	setAttr ".tk[305]" -type "float3" 0.058120199 -0.024150638 0.012217363 ;
	setAttr ".tk[306]" -type "float3" 0.048181694 -0.024150638 0.034539588 ;
	setAttr ".tk[307]" -type "float3" 0.030023165 -0.024150683 0.050889593 ;
	setAttr ".tk[308]" -type "float3" 0.0067843618 -0.024150683 0.058440343 ;
	setAttr ".tk[309]" -type "float3" -0.01751649 -0.024150683 0.055886224 ;
	setAttr ".tk[310]" -type "float3" -0.038677592 -0.024150638 0.043668836 ;
	setAttr ".tk[311]" -type "float3" -0.053039938 -0.024150638 0.023900738 ;
	setAttr ".tk[312]" -type "float3" -0.058120206 -0.024150638 -2.841817e-09 ;
	setAttr ".tk[313]" -type "float3" -0.053039946 -0.024150638 -0.023900766 ;
	setAttr ".tk[314]" -type "float3" -0.038677592 -0.024150638 -0.043668862 ;
	setAttr ".tk[315]" -type "float3" -0.017516484 -0.024150638 -0.055886224 ;
	setAttr ".tk[316]" -type "float3" 0.0067843758 -0.024150638 -0.058440343 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "29624FB1-4FD3-68F9-54B4-2A95090968D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[645:646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.024936510249972343;
	setAttr ".re" 672;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1BDAAA83-4280-C126-E464-06AD2C880B70";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[317]" -type "float3" -0.01485598 -1.926672e-08 0.047397893 ;
	setAttr ".tk[318]" -type "float3" -0.032803014 1.926672e-08 0.037036158 ;
	setAttr ".tk[319]" -type "float3" -0.04498392 1.926672e-08 0.020270552 ;
	setAttr ".tk[320]" -type "float3" -0.049292564 1.926672e-08 -2.4629845e-09 ;
	setAttr ".tk[321]" -type "float3" -0.044983923 1.926672e-08 -0.020270582 ;
	setAttr ".tk[322]" -type "float3" -0.03280301 1.926672e-08 -0.03703618 ;
	setAttr ".tk[323]" -type "float3" -0.01485598 1.926672e-08 -0.047397893 ;
	setAttr ".tk[324]" -type "float3" 0.0057539316 1.926672e-08 -0.049564078 ;
	setAttr ".tk[325]" -type "float3" 0.025463082 1.926672e-08 -0.043160189 ;
	setAttr ".tk[326]" -type "float3" 0.040863585 1.926672e-08 -0.029293513 ;
	setAttr ".tk[327]" -type "float3" 0.049292564 1.926672e-08 -0.010361714 ;
	setAttr ".tk[328]" -type "float3" 0.049292564 1.926672e-08 0.01036172 ;
	setAttr ".tk[329]" -type "float3" 0.040863577 1.926672e-08 0.029293515 ;
	setAttr ".tk[330]" -type "float3" 0.025463078 -1.926672e-08 0.043160189 ;
	setAttr ".tk[331]" -type "float3" 0.0057539172 -1.926672e-08 0.049564078 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "EE85D371-4182-18A9-3274-4C9CC3240168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[675:676]" "e[678]" "e[680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.017960159108042717;
	setAttr ".re" 702;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "94280E6E-4BF6-ECE4-05D3-AFB7320A5B16";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[332:346]" -type "float3"  0.0070605469 -2.64214e-08
		 0.06081935 -0.018229548 -2.64214e-08 0.058161221 -0.040252067 2.6421398e-08 0.045446523
		 -0.055199072 2.6421398e-08 0.024873685 -0.060486175 2.6421398e-08 -3.156299e-09 -0.055199102
		 2.6421398e-08 -0.02487372 -0.040252067 2.6421398e-08 -0.045446526 -0.018229542 2.6421398e-08
		 -0.058161221 0.0070605618 2.6421398e-08 -0.06081935 0.031245368 2.6421398e-08 -0.052961219
		 0.050143082 2.6421398e-08 -0.035945632 0.060486175 2.6421398e-08 -0.012714699 0.060486175
		 2.6421398e-08 0.012714709 0.050143067 2.6421398e-08 0.035945635 0.03124536 -2.64214e-08
		 0.052961219;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "281931A7-4A90-EBCD-B452-7396ECC34B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[705:706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0066476427018642426;
	setAttr ".re" 705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BD0B0E8C-469C-0DB2-37F7-12999941CC6A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[347:361]" -type "float3"  0.0042837029 -3.7229375e-09
		 0.0072609228 0.0009679934 -3.7229375e-09 0.008338267 -0.0024992507 -3.7229375e-09
		 0.0079738423 -0.0055185147 3.7229388e-09 0.0062306672 -0.0075677354 3.7229388e-09
		 0.0034101543 -0.0082925884 3.7229388e-09 -4.4751625e-10 -0.0075677349 3.7229388e-09
		 -0.0034101598 -0.0055185147 3.7229388e-09 -0.0062306691 -0.0024992498 3.7229388e-09
		 -0.0079738423 0.0009679959 3.7229388e-09 -0.008338267 0.0042837076 3.7229388e-09
		 -0.0072609228 0.0068745618 3.7229388e-09 -0.0049281069 0.0082925884 3.7229388e-09
		 -0.0017431715 0.0082925875 3.7229388e-09 0.0017431724 0.0068745632 3.7229388e-09
		 0.0049281074;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3807CD74-47D7-ACA8-3075-BE80F4A71284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[735:736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.004242761991918087;
	setAttr ".re" 735;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CE089739-4BC7-16CD-118E-2E8153CDA75C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[362:376]" -type "float3"  -0.0032388708 3.010745e-09
		 -0.0054899203 -0.00073189067 3.010745e-09 -0.006304489 0.0018896617 3.010745e-09
		 -0.0060289507 0.0041725002 -3.0107441e-09 -0.0047109523 0.0057218969 -3.0107441e-09
		 -0.0025783884 0.0062699514 -3.0107441e-09 3.4255249e-10 0.005721896 -3.0107441e-09
		 0.002578391 0.0041725002 -3.0107441e-09 0.0047109541 0.0018896613 -3.0107441e-09
		 0.0060289507 -0.00073189236 -3.0107441e-09 0.006304489 -0.0032388708 -3.0107441e-09
		 0.0054899203 -0.0051977951 -3.0107441e-09 0.0037260968 -0.0062699514 -3.0107441e-09
		 0.0013179966 -0.0062699514 -3.0107441e-09 -0.0013179975 -0.0051977946 -3.0107441e-09
		 -0.0037260982;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "04CCCF56-4EE3-1725-2FFD-7AAB3CE2C479";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing24.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak3.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak3.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak4.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4Challenge_Lamp.ma
