//Maya ASCII 2025 scene
//Name: Unit4Challenge_Lamp.ma
//Last modified: Tue, Jul 23, 2024 04:35:17 PM
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
fileInfo "UUID" "2A5617A7-473E-3AF1-9F0F-8D8507D74F50";
createNode transform -s -n "persp";
	rename -uid "40265337-4617-BC1D-C427-B5BA4B1F9BF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.566329655663691 4.2120236641396316 7.9640080664170512 ;
	setAttr ".r" -type "double3" -8.3999999999991601 4686.3999999999542 1.0001563934533064e-16 ;
	setAttr ".rpt" -type "double3" 1.0083244871127472e-15 -4.8348102152144244e-16 -7.8887390697178054e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16B28681-4ED6-44C7-E62A-DEA8BEC2FFD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.5404458371037881;
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
	setAttr ".pv" -type "double2" 0.50170722603797913 0.78268960118293762 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[15]" -type "float3" -0.057549026 -0.36996809 0.025932608 ;
	setAttr ".pt[16]" -type "float3" -0.041965682 -0.36996809 0.047381252 ;
	setAttr ".pt[17]" -type "float3" -0.019005617 -0.36996809 0.060637277 ;
	setAttr ".pt[18]" -type "float3" 0.0073611238 -0.36996809 0.063408539 ;
	setAttr ".pt[19]" -type "float3" 0.032575525 -0.36996809 0.055215895 ;
	setAttr ".pt[20]" -type "float3" 0.052277777 -0.36996809 0.037475888 ;
	setAttr ".pt[21]" -type "float3" 0.063061185 -0.36996809 0.013256004 ;
	setAttr ".pt[22]" -type "float3" 0.063061193 -0.36996809 -0.01325598 ;
	setAttr ".pt[23]" -type "float3" 0.052277792 -0.36996809 -0.037475884 ;
	setAttr ".pt[24]" -type "float3" 0.032575537 -0.36996809 -0.055215877 ;
	setAttr ".pt[25]" -type "float3" 0.0073611359 -0.36996809 -0.063408539 ;
	setAttr ".pt[26]" -type "float3" -0.019005613 -0.36996809 -0.060637277 ;
	setAttr ".pt[27]" -type "float3" -0.041965682 -0.36996809 -0.047381274 ;
	setAttr ".pt[28]" -type "float3" -0.057549026 -0.36996809 -0.025932632 ;
	setAttr ".pt[29]" -type "float3" -0.063061193 -0.36996809 4.9293005e-09 ;
	setAttr ".pt[31]" -type "float3" 0.00081866281 -0.36996809 1.8857695e-09 ;
	setAttr ".pt[1232]" -type "float3" 0.015514256 8.364716e-09 -0.0032612276 ;
	setAttr ".pt[1233]" -type "float3" 0.015514256 8.364716e-09 0.0032612304 ;
	setAttr ".pt[1234]" -type "float3" 0.012861332 8.364716e-09 0.0092197917 ;
	setAttr ".pt[1235]" -type "float3" 0.0080142086 -8.364716e-09 0.013584167 ;
	setAttr ".pt[1236]" -type "float3" 0.0018109821 -8.364716e-09 0.015599723 ;
	setAttr ".pt[1237]" -type "float3" -0.0046757385 -8.364716e-09 0.014917928 ;
	setAttr ".pt[1238]" -type "float3" -0.010324358 8.364716e-09 0.011656694 ;
	setAttr ".pt[1239]" -type "float3" -0.014158156 8.364716e-09 0.0063799229 ;
	setAttr ".pt[1240]" -type "float3" -0.015514256 8.364716e-09 -7.0480383e-10 ;
	setAttr ".pt[1241]" -type "float3" -0.014158159 8.364716e-09 -0.0063799261 ;
	setAttr ".pt[1242]" -type "float3" -0.010324358 8.364716e-09 -0.0116567 ;
	setAttr ".pt[1243]" -type "float3" -0.0046757376 8.364716e-09 -0.014917928 ;
	setAttr ".pt[1244]" -type "float3" 0.0018109861 8.364716e-09 -0.015599723 ;
	setAttr ".pt[1245]" -type "float3" 0.0080142114 8.364716e-09 -0.013584163 ;
	setAttr ".pt[1246]" -type "float3" 0.012861333 8.364716e-09 -0.0092197889 ;
	setAttr ".pt[1352]" -type "float3" -3.9581209e-09 -0.0083084106 9.3132257e-10 ;
	setAttr ".pt[1353]" -type "float3" -3.9581209e-09 -0.0083084106 2.910383e-10 ;
	setAttr ".pt[1354]" -type "float3" 1.1641532e-09 -0.0083084106 6.9849193e-10 ;
	setAttr ".pt[1355]" -type "float3" 2.3283064e-10 -0.0083084404 -2.0954758e-09 ;
	setAttr ".pt[1356]" -type "float3" -2.3283064e-10 -0.0083084404 -2.3283064e-09 ;
	setAttr ".pt[1357]" -type "float3" -5.2386895e-10 -0.0083084404 -4.6566129e-10 ;
	setAttr ".pt[1358]" -type "float3" 1.3969839e-09 -0.0083084106 -1.3969839e-09 ;
	setAttr ".pt[1359]" -type "float3" 2.3283064e-09 -0.0083084106 0 ;
	setAttr ".pt[1360]" -type "float3" -6.9849193e-10 -0.0083084106 1.6658675e-16 ;
	setAttr ".pt[1361]" -type "float3" 2.3283064e-09 -0.0083084106 -1.0477379e-09 ;
	setAttr ".pt[1362]" -type "float3" 1.3969839e-09 -0.0083084106 1.3969839e-09 ;
	setAttr ".pt[1363]" -type "float3" -5.2386895e-10 -0.0083084106 -2.0954758e-09 ;
	setAttr ".pt[1364]" -type "float3" 4.6566129e-10 -0.0083084106 0 ;
	setAttr ".pt[1365]" -type "float3" 6.9849193e-10 -0.0083084106 -2.0954758e-09 ;
	setAttr ".pt[1366]" -type "float3" 1.1641532e-09 -0.0083084106 -1.1641532e-10 ;
	setAttr ".pt[1367]" -type "float3" -0.0097756572 -5.7948015e-09 0.0070077721 ;
	setAttr ".pt[1368]" -type "float3" -0.011792082 -5.7948015e-09 0.0024787942 ;
	setAttr ".pt[1369]" -type "float3" -0.011792077 -5.7948015e-09 -0.0024787989 ;
	setAttr ".pt[1370]" -type "float3" -0.0097756572 -5.7948015e-09 -0.0070077684 ;
	setAttr ".pt[1371]" -type "float3" -0.006091441 5.7948011e-09 -0.010325033 ;
	setAttr ".pt[1372]" -type "float3" -0.0013764935 5.7948011e-09 -0.011857051 ;
	setAttr ".pt[1373]" -type "float3" 0.0035539344 5.7948011e-09 -0.01133881 ;
	setAttr ".pt[1374]" -type "float3" 0.007847338 -5.7948015e-09 -0.0088600293 ;
	setAttr ".pt[1375]" -type "float3" 0.010761347 -5.7948015e-09 -0.0048492607 ;
	setAttr ".pt[1376]" -type "float3" 0.011792082 -5.7948015e-09 1.9940986e-10 ;
	setAttr ".pt[1377]" -type "float3" 0.010761356 -5.7948015e-09 0.0048492523 ;
	setAttr ".pt[1378]" -type "float3" 0.007847338 -5.7948015e-09 0.0088600162 ;
	setAttr ".pt[1379]" -type "float3" 0.0035539335 -5.7948015e-09 0.01133881 ;
	setAttr ".pt[1380]" -type "float3" -0.0013764929 -5.7948015e-09 0.011857051 ;
	setAttr ".pt[1381]" -type "float3" -0.006091441 -5.7948015e-09 0.010325037 ;
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
createNode polySplitRing -n "polySplitRing25";
	rename -uid "1E02B202-4CE4-53BF-1D3B-7F932F8A1F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[765:766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0058492785319685936;
	setAttr ".re" 784;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "98F5FFB5-4CFE-5A41-20CE-7193D58CA32D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[377:391]" -type "float3"  -0.01509722 1.3461519e-08
		 -0.025589958 -0.0034115335 1.3461519e-08 -0.029386869 0.0088082068 1.3461519e-08
		 -0.028102513 0.019449115 -1.346152e-08 -0.021958975 0.026671253 -1.346152e-08 -0.012018541
		 0.029225882 -1.346152e-08 1.6090272e-09 0.026671257 -1.346152e-08 0.012018556 0.019449115
		 -1.346152e-08 0.021958988 0.0088082068 -1.346152e-08 0.028102513 -0.003411541 -1.346152e-08
		 0.029386869 -0.015097222 -1.346152e-08 0.025589958 -0.024228279 -1.346152e-08 0.017368317
		 -0.029225882 -1.346152e-08 0.0061435271 -0.02922588 -1.346152e-08 -0.006143529 -0.024228277
		 -1.346152e-08 -0.017368317;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "4DA7AE07-4F4A-4915-54A6-218791C99E84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[795:796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0067116064019501209;
	setAttr ".re" 795;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "70DA2C84-447B-D8D0-CA46-79B5EBC925A0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[392:406]" -type "float3"  -0.012469394 -1.0626193e-08
		 0.021135751 -0.020011101 -1.0626193e-08 0.014345177 -0.024138812 -1.0626193e-08 0.0050741811
		 -0.02413881 -1.0626193e-08 -0.0050741849 -0.020011092 -1.0626193e-08 -0.01434518
		 -0.012469392 1.0626192e-08 -0.021135751 -0.0028177199 1.0626192e-08 -0.024271779
		 0.0072750463 1.0626192e-08 -0.02321098 0.016063796 -1.0626193e-08 -0.01813679 0.022028845
		 -1.0626193e-08 -0.0099265901 0.024138812 -1.0626193e-08 1.3422181e-09 0.022028847
		 -1.0626193e-08 0.0099266022 0.016063796 -1.0626193e-08 0.018136794 0.0072750458 -1.0626193e-08
		 0.023210984 -0.0028177262 -1.0626193e-08 0.024271779;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "3E146E4B-4F75-8F4E-9C97-358C5C4AAEF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[825:826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0065744919702410698;
	setAttr ".re" 825;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "4C8B1872-4598-7F50-B522-CC950329CD05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[855:856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.011006713844835758;
	setAttr ".re" 855;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4FDD5ADE-4C97-3E85-C8A2-D895D159DB2E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[422:436]" -type "float3"  0.020085484 1.736967e-08 -0.034045111
		 0.032233529 1.736967e-08 -0.023106962 0.038882382 1.736967e-08 -0.0081734061 0.038882371
		 1.736967e-08 0.0081734098 0.032233525 1.736967e-08 0.023106964 0.020085482 -1.736967e-08
		 0.034045111 0.0045387377 -1.736967e-08 0.03909656 -0.011718516 -1.736967e-08 0.037387844
		 -0.025875285 1.736967e-08 0.029214425 -0.035483681 1.736967e-08 0.015989579 -0.038882382
		 1.736967e-08 -2.2085225e-09 -0.035483681 1.736967e-08 -0.0159896 -0.025875285 1.736967e-08
		 -0.029214429 -0.011718515 1.736967e-08 -0.037387844 0.0045387479 1.736967e-08 -0.03909656;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F73471AB-4FA6-165A-8801-A8BF7AE7AB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[885:886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0061479909345507622;
	setAttr ".re" 910;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C7470A7C-4160-6796-EDB0-2E9683B39D81";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[437:451]" -type "float3"  0.023037402 2.1773632e-08
		 -0.039048627 0.036970817 2.1773632e-08 -0.02650293 0.044596825 2.1773632e-08 -0.0093746278
		 0.044596825 2.1773632e-08 0.009374639 0.036970809 2.1773632e-08 0.026502941 0.0230374
		 -2.1773634e-08 0.039048634 0.0052057868 -2.1773634e-08 0.044842504 -0.013440757 -2.1773634e-08
		 0.042882651 -0.029678108 2.1773632e-08 0.033507999 -0.040698633 2.1773632e-08 0.018339533
		 -0.044596825 2.1773632e-08 2.6935317e-11 -0.04069864 2.1773632e-08 -0.018339554 -0.029678108
		 2.1773632e-08 -0.033508003 -0.013440754 2.1773632e-08 -0.042882644 0.0052057984 2.1773632e-08
		 -0.044842504;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2D2EB3AE-4205-740F-0338-5399923D687A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[915:916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[940]" "e[942]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0081187617033720016;
	setAttr ".re" 915;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "5789A15E-419B-4E16-B59E-918D99B7EF3B";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[452:466]" -type "float3"  -0.0042745611 7.3717481e-09
		 -0.013637958 0.0016555985 7.3717481e-09 -0.014261249 0.0073265783 7.3717481e-09 -0.012418626
		 0.011757819 7.3717481e-09 -0.0084287217 0.01418312 7.3717481e-09 -0.0029814104 0.014183117
		 7.3717481e-09 0.0029814143 0.011757819 7.3717481e-09 0.0084287236 0.0073265778 -7.3717477e-09
		 0.012418628 0.0016555949 -7.3717477e-09 0.014261249 -0.004274562 -7.3717477e-09 0.01363796
		 -0.0094385231 7.3717481e-09 0.010656541 -0.012943376 7.3717481e-09 0.0058325171 -0.01418312
		 7.3717481e-09 2.4046034e-12 -0.012943376 7.3717481e-09 -0.0058325226 -0.0094385231
		 7.3717481e-09 -0.010656543;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "910D65E0-41A6-D68E-FE98-348BC3C615CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[945:946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0059134149923920631;
	setAttr ".re" 945;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "9ABC4EDC-4FD3-0657-7B2D-18B83A197474";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[467:481]" -type "float3"  -0.0024337349 4.0054755e-09
		 -0.0077648144 0.00094262051 4.0054755e-09 -0.0081196884 0.0041714106 4.0054755e-09
		 -0.0070705833 0.0066943518 4.0054755e-09 -0.0047989194 0.0080752047 4.0054755e-09
		 -0.0016974758 0.0080751991 4.0054755e-09 0.0016974772 0.0066943457 4.0054755e-09
		 0.0047989222 0.0041714092 -4.0054657e-09 0.0070705861 0.00094261789 -4.0054657e-09
		 0.0081196884 -0.0024337363 -4.0054657e-09 0.0077648167 -0.0053738551 4.0054755e-09
		 0.0060673365 -0.0073693474 4.0054755e-09 0.0033207613 -0.0080752047 4.0054755e-09
		 2.6541278e-10 -0.0073693539 4.0054755e-09 -0.003320765 -0.0053738551 4.0054755e-09
		 -0.0060673379;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "4A08A1BC-42FA-4605-48AC-ECA663D62F0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[975:976]" "e[978]" "e[980]" "e[982]" "e[984]" "e[986]" "e[988]" "e[990]" "e[992]" "e[994]" "e[996]" "e[998]" "e[1000]" "e[1002]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.010391292162239552;
	setAttr ".re" 1002;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "F8BA3849-4CAE-E033-095E-919293F51972";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[482:496]" -type "float3"  0.010922968 -1.9086581e-08
		 0.034849659 -0.0042306227 -1.9086581e-08 0.036442373 -0.018721921 -1.9086581e-08
		 0.031733848 -0.030045262 -1.9086581e-08 0.021538269 -0.036242735 -1.9086581e-08 0.0076185237
		 -0.036242731 -1.9086581e-08 -0.0076185367 -0.030045254 -1.9086581e-08 -0.02153828
		 -0.018721918 1.9086585e-08 -0.031733841 -0.0042306124 1.9086585e-08 -0.036442373
		 0.01092297 1.9086585e-08 -0.034849662 0.024118666 -1.9086581e-08 -0.027231123 0.033074763
		 -1.9086581e-08 -0.014904083 0.036242738 -1.9086581e-08 -1.1789043e-09 0.033074766
		 -1.9086581e-08 0.014904095 0.024118666 -1.9086581e-08 0.027231123;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "57166DAE-435B-04F2-A0FB-E28FB68FE6DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1005:1006]" "e[1008]" "e[1010]" "e[1012]" "e[1014]" "e[1016]" "e[1018]" "e[1020]" "e[1022]" "e[1024]" "e[1026]" "e[1028]" "e[1030]" "e[1032]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0058126966468989849;
	setAttr ".re" 1005;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "22339784-4162-FF58-8150-4D9758F62D7A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[497:511]" -type "float3"  0.073056437 -5.0121045e-08
		 0.082484245 0.03308614 -5.0121045e-08 0.10556106 -0.012814732 -5.0121045e-08 0.11038544
		 -0.056709509 -5.0121045e-08 0.096123211 -0.091008365 -5.0121045e-08 0.065240338 -0.10978075
		 -5.0121045e-08 0.023076845 -0.10978075 -5.0121045e-08 -0.023076871 -0.091008358 -5.0121045e-08
		 -0.065240383 -0.056709491 5.0121056e-08 -0.096123233 -0.012814714 5.0121056e-08 -0.11038543
		 0.033086143 5.0121056e-08 -0.10556106 0.073056437 -5.0121045e-08 -0.08248423 0.10018484
		 -5.0121045e-08 -0.045145076 0.10978075 -5.0121045e-08 -3.5103016e-09 0.10018485 -5.0121045e-08
		 0.045145106;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "A31AB8FF-46ED-B533-AC6D-45A577368F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1035:1036]" "e[1038]" "e[1040]" "e[1042]" "e[1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0060458187945187092;
	setAttr ".re" 1035;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0DE8AD2C-4775-5E5C-4203-3EAA9A8CD791";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[512:526]" -type "float3"  0.010182577 -6.2388859e-09
		 0.011496618 0.0046115322 -6.2388859e-09 0.014713061 -0.0017861129 -6.2388859e-09
		 0.015385484 -0.0079041487 -6.2388859e-09 0.013397608 -0.012684712 -6.2388859e-09
		 0.009093171 -0.0153012 -6.2388859e-09 0.0032164403 -0.015301198 -6.2388859e-09 -0.0032164452
		 -0.012684708 -6.2388859e-09 -0.0090931784 -0.0079041477 6.2388859e-09 -0.01339761
		 -0.0017861091 6.2388859e-09 -0.015385484 0.0046115336 6.2388859e-09 -0.014713063
		 0.010182577 -6.2388859e-09 -0.011496617 0.013963725 -6.2388859e-09 -0.0062923059
		 0.0153012 -6.2388859e-09 -8.7877827e-10 0.013963725 -6.2388859e-09 0.0062923101;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "CA3B3C2A-427B-B9B4-0456-77B58312B8B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1065:1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0061898874118924141;
	setAttr ".re" 1065;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "EBD8752E-4914-2FCE-523C-2FA216E5E7EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1095:1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.007813233882188797;
	setAttr ".re" 1096;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "A75627F8-4DBF-8B32-733F-15B6E5DC3AA2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[542:556]" -type "float3"  -0.057523735 3.7558156e-08
		 -0.064947061 -0.026051616 3.7558156e-08 -0.08311744 0.010090166 3.7558156e-08 -0.086916134
		 0.044652387 3.7558156e-08 -0.075686179 0.07165888 3.7558156e-08 -0.051369436 0.086440019
		 3.7558156e-08 -0.018170414 0.086440004 3.7558156e-08 0.018170448 0.071658865 3.7558156e-08
		 0.051369458 0.044652376 -3.7558138e-08 0.075686194 0.010090149 -3.7558138e-08 0.086916134
		 -0.026051618 -3.7558138e-08 0.083117515 -0.057523735 3.7558156e-08 0.064947046 -0.078884333
		 3.7558156e-08 0.03554669 -0.086440019 3.7558156e-08 4.9361488e-09 -0.078884341 3.7558156e-08
		 -0.035546705;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "330306BC-42C4-9499-CA52-B3A84F54C5A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1125:1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0074257557280361652;
	setAttr ".re" 1125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "579936C9-4878-E9EF-7301-CBB8EF6756F8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[557:571]" -type "float3"  -0.016240178 2.6970039e-08
		 -0.051814195 0.0062900623 2.6970039e-08 -0.054182231 0.027835621 2.6970039e-08 -0.047181629
		 0.044671055 2.6970039e-08 -0.032022931 0.053885415 2.6970039e-08 -0.011327161 0.053885408
		 2.6970039e-08 0.01132718 0.044671055 2.6970039e-08 0.032022953 0.027835606 -2.6970039e-08
		 0.04718164 0.0062900456 -2.6970039e-08 0.054182231 -0.016240178 -2.6970039e-08 0.051814198
		 -0.035859432 2.6970039e-08 0.040487014 -0.049175296 2.6970039e-08 0.022159273 -0.053885415
		 2.6970039e-08 3.0638991e-09 -0.0491753 2.6970039e-08 -0.022159282 -0.035859432 2.6970039e-08
		 -0.040487014;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "71AA0C9E-401E-C815-4039-8B831E8A6ED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1155:1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.011424482800066471;
	setAttr ".re" 1155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "61EAED73-489C-902B-6B44-C6BF1DE6DA7A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[572:586]" -type "float3"  -0.0066805822 1.2119773e-08
		 -0.021314356 0.0025874891 1.2119773e-08 -0.022288481 0.011450497 1.2119773e-08 -0.019408701
		 0.018375948 1.2119773e-08 -0.013172995 0.022166375 1.2119773e-08 -0.0046595572 0.022166371
		 1.2119773e-08 0.0046595656 0.018375946 1.2119773e-08 0.013173005 0.011450494 -1.2119774e-08
		 0.019408708 0.0025874835 -1.2119774e-08 0.022288481 -0.0066805822 -1.2119774e-08
		 0.021314358 -0.01475118 1.2119773e-08 0.016654789 -0.020228812 1.2119773e-08 0.0091154696
		 -0.022166375 1.2119773e-08 1.2545786e-09 -0.020228814 1.2119773e-08 -0.0091154743
		 -0.01475118 1.2119773e-08 -0.016654791;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "374DC3D2-43C4-DC41-85BC-90821B4C3882";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1185:1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]" "e[1200]" "e[1202]" "e[1204]" "e[1206]" "e[1208]" "e[1210]" "e[1212]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.018174238502979279;
	setAttr ".re" 1185;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "C01DDB6D-44C8-8A16-EF6F-4CB85C6CABC2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[587:601]" -type "float3"  -0.0019058798 3.5417997e-09
		 -0.0060806964 0.00073817559 3.5417997e-09 -0.0063586012 0.0032666717 3.5417997e-09
		 -0.0055370387 0.0052424083 3.5417997e-09 -0.0037580773 0.0063237692 3.5417997e-09
		 -0.0013293088 0.0063237678 3.5417997e-09 0.0013293107 0.0052424083 3.5417997e-09
		 0.0037580798 0.0032666707 -3.5418006e-09 0.0055370424 0.0007381739 -3.5418006e-09
		 0.0063586012 -0.0019058798 -3.5418006e-09 0.0060806982 -0.0042083133 3.5417997e-09
		 0.0047513866 -0.0057710065 3.5417997e-09 0.0026005197 -0.0063237692 3.5417997e-09
		 3.5523529e-10 -0.0057710083 3.5417997e-09 -0.0026005218 -0.0042083133 3.5417997e-09
		 -0.0047513871;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "AB495385-4821-9ABA-280C-AE87FA331C67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1215:1216]" "e[1218]" "e[1220]" "e[1222]" "e[1224]" "e[1226]" "e[1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0092182857915759087;
	setAttr ".re" 1215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "6F2EA9AF-49BF-8BDC-D4F5-8FA9097DF53D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1245:1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0075027742423117161;
	setAttr ".re" 1266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "2B1E7DF3-42E4-DA58-CC66-EC9653826B81";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[617]" -type "float3" 0.0052065514 -9.9466675e-09 0.016611468 ;
	setAttr ".tk[618]" -type "float3" -0.002016576 -9.9466675e-09 0.01737066 ;
	setAttr ".tk[619]" -type "float3" -0.008924013 -9.9466675e-09 0.015126292 ;
	setAttr ".tk[620]" -type "float3" -0.014321405 -9.9466675e-09 0.010266454 ;
	setAttr ".tk[621]" -type "float3" -0.017275494 -9.9466675e-09 0.0036314542 ;
	setAttr ".tk[622]" -type "float3" -0.017275494 -9.9466675e-09 -0.0036314598 ;
	setAttr ".tk[623]" -type "float3" -0.014321404 -9.9466675e-09 -0.010266458 ;
	setAttr ".tk[624]" -type "float3" -0.0089240111 9.9466675e-09 -0.015126291 ;
	setAttr ".tk[625]" -type "float3" -0.0020165711 9.9466675e-09 -0.01737066 ;
	setAttr ".tk[626]" -type "float3" 0.0052065514 9.9466675e-09 -0.016611475 ;
	setAttr ".tk[627]" -type "float3" 0.011496424 -9.9466675e-09 -0.012980014 ;
	setAttr ".tk[628]" -type "float3" 0.015765451 -9.9466675e-09 -0.0071041966 ;
	setAttr ".tk[629]" -type "float3" 0.017275494 -9.9466675e-09 -9.5262775e-10 ;
	setAttr ".tk[630]" -type "float3" 0.015765447 -9.9466675e-09 0.0071042003 ;
	setAttr ".tk[631]" -type "float3" 0.011496424 -9.9466675e-09 0.012980012 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "80B8D6A1-41FC-5A38-BB16-BFB420077BFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1275:1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]" "e[1302]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0069386512041091919;
	setAttr ".re" 1278;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "26DB3074-4461-9C8F-D171-60B0966B8582";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[632:646]" -type "float3"  0.03722617 -2.1862098e-08
		 -0.016774788 0.040791772 -2.1862098e-08 -2.2383948e-09 0.037226174 -2.1862098e-08
		 0.016774794 0.02714593 -2.1862098e-08 0.030649049 0.012293969 -2.1862098e-08 0.03922385
		 -0.0047616409 -2.1862098e-08 0.041016471 -0.021071827 -2.1862098e-08 0.035716955
		 -0.03381642 -2.1862098e-08 0.024241671 -0.040791772 -2.1862098e-08 0.0085747708 -0.040791769
		 -2.1862098e-08 -0.0085747838 -0.03381642 -2.1862098e-08 -0.024241675 -0.021071825
		 2.1862103e-08 -0.035716962 -0.0047616307 2.1862103e-08 -0.041016471 0.012293969 2.1862103e-08
		 -0.039223857 0.02714593 -2.1862098e-08 -0.030649045;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "5DE5F7DC-4CF5-9FAF-B5E1-D0AB3C8BB0C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1305:1306]" "e[1308]" "e[1310]" "e[1312]" "e[1314]" "e[1316]" "e[1318]" "e[1320]" "e[1322]" "e[1324]" "e[1326]" "e[1328]" "e[1330]" "e[1332]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0043091000989079475;
	setAttr ".re" 1332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "962C2E42-48D2-D8D9-67EC-B9BDCCD5A639";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[647:661]" -type "float3"  0.037057031 -2.0010868e-08
		 0.016698577 0.027022589 -2.0010868e-08 0.030509798 0.012238107 -2.0010868e-08 0.039045621
		 -0.0047400058 -2.0010868e-08 0.040830109 -0.020976087 -2.0010868e-08 0.035554659
		 -0.033662774 -2.0010868e-08 0.024131518 -0.040606424 -2.0010868e-08 0.0085358107
		 -0.040606424 -2.0010868e-08 -0.0085358229 -0.03366277 -2.0010868e-08 -0.024131531
		 -0.020976083 2.0010868e-08 -0.035554662 -0.0047399965 2.0010868e-08 -0.040830109
		 0.012238107 2.0010868e-08 -0.039045628 0.027022589 -2.0010868e-08 -0.03050979 0.037057023
		 -2.0010868e-08 -0.016698565 0.040606424 -2.0010868e-08 -9.1864716e-10;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "D3FEEDE5-4E0A-268B-19E4-37B4AB7B3414";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1335:1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0050552515313029289;
	setAttr ".re" 1336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "2A28F5F0-440A-B6C2-D1A8-57B1B7FC3541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1365:1366]" "e[1368]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0041478779166936874;
	setAttr ".re" 1365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "B6140BF0-416E-667B-5894-9D8C4FCECD5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1395:1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414]" "e[1416]" "e[1418]" "e[1420]" "e[1422]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0044180015102028847;
	setAttr ".re" 1422;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "72F7E984-4AA9-186A-5265-7FBE5C0E7D28";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[677:706]" -type "float3"  -3.7252903e-09 0 1.3969839e-09
		 0 0 9.3132257e-10 -1.8626451e-09 0 9.3132257e-10 4.6566129e-10 0 -1.8626451e-09 0
		 0 -1.0244548e-08 2.7939677e-09 0 -3.7252903e-09 1.8626451e-09 0 -6.9849193e-10 0
		 0 4.6566129e-10 -2.7939677e-09 0 -9.3132257e-10 1.8626451e-09 1.7763568e-15 2.7939677e-09
		 2.3283064e-10 1.7763568e-15 1.8626451e-09 -1.8626451e-09 1.7763568e-15 -9.3132257e-10
		 0 0 0 2.7939677e-09 0 9.3132257e-10 -1.8626451e-09 0 0 -0.017631065 9.3308259e-09
		 -0.007944881 -0.01285686 9.3308259e-09 -0.014516011 -0.0058226692 9.3308259e-09 -0.018577203
		 0.00225521 9.3308259e-09 -0.019426232 0.0099800434 9.3308259e-09 -0.016916268 0.016016141
		 9.3308259e-09 -0.011481342 0.01931981 9.3308259e-09 -0.0040611848 0.019319803 9.3308259e-09
		 0.0040611918 0.016016139 9.3308259e-09 0.011481348 0.0099800425 -9.3308241e-09 0.016916271
		 0.0022552053 -9.3308241e-09 0.019426232 -0.0058226692 -9.3308241e-09 0.018577207
		 -0.01285686 9.3308259e-09 0.014516007 -0.017631061 9.3308259e-09 0.0079448773 -0.01931981
		 9.3308259e-09 9.9853326e-10;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "9FCF3A3F-4C1E-D858-F482-E1971BA4E421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1425:1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0017244800692424178;
	setAttr ".re" 1430;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "076336F6-4792-F353-92E2-DDA94958E6F1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[707:721]" -type "float3"  -0.021380533 1.0665636e-08
		 1.1021914e-09 -0.019511666 1.0665636e-08 -0.0087923165 -0.014228227 1.0665636e-08
		 -0.016064346 -0.006443738 1.0665636e-08 -0.020558728 0.0024957589 1.0665636e-08 -0.021498311
		 0.011044553 1.0665636e-08 -0.018720623 0.017724488 1.0665636e-08 -0.012705989 0.021380533
		 1.0665636e-08 -0.0044943686 0.021380533 1.0665636e-08 0.0044943737 0.01772449 1.0665636e-08
		 0.012705993 0.011044552 -1.0665641e-08 0.018720631 0.0024957543 -1.0665641e-08 0.021498311
		 -0.006443738 -1.0665641e-08 0.020558728 -0.014228227 1.0665636e-08 0.016064353 -0.019511662
		 1.0665636e-08 0.0087923091;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "9FF15B8A-4B32-60DE-A56C-A785D9C02823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1455:1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0031524838414043188;
	setAttr ".re" 1455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "886308CA-4A52-7386-8570-5DB9CF08040F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1485:1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.083885788917541504;
	setAttr ".re" 1496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "DDD66E0F-41DC-FB71-9BC4-779971C124EC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[737]" -type "float3" 0.046299744 -6.8981457e-08 0.14771919 ;
	setAttr ".tk[738]" -type "float3" -0.017932631 -6.8981457e-08 0.15447044 ;
	setAttr ".tk[739]" -type "float3" -0.079357736 -6.8981457e-08 0.13451216 ;
	setAttr ".tk[740]" -type "float3" -0.12735458 -6.8981457e-08 0.09129554 ;
	setAttr ".tk[741]" -type "float3" -0.15362413 -6.8981457e-08 0.032293092 ;
	setAttr ".tk[742]" -type "float3" -0.15362413 -6.8981457e-08 -0.032293145 ;
	setAttr ".tk[743]" -type "float3" -0.12735458 -6.8981457e-08 -0.091295555 ;
	setAttr ".tk[744]" -type "float3" -0.079357728 6.898145e-08 -0.13451217 ;
	setAttr ".tk[745]" -type "float3" -0.017932581 6.898145e-08 -0.15447044 ;
	setAttr ".tk[746]" -type "float3" 0.046299744 6.898145e-08 -0.1477192 ;
	setAttr ".tk[747]" -type "float3" 0.1022331 -6.8981457e-08 -0.11542605 ;
	setAttr ".tk[748]" -type "float3" 0.14019589 -6.8981457e-08 -0.063174844 ;
	setAttr ".tk[749]" -type "float3" 0.15362413 -6.8981457e-08 -7.8958733e-09 ;
	setAttr ".tk[750]" -type "float3" 0.14019589 -6.8981457e-08 0.063174851 ;
	setAttr ".tk[751]" -type "float3" 0.1022331 -6.8981457e-08 0.11542606 ;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "52B55CC3-4CC9-6DFF-6D98-30AB71474B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1485:1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.47660017013549805;
	setAttr ".dr" no;
	setAttr ".re" 1496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "F9B5595C-45B1-1C3F-4510-7FA9A750B33D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1545:1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.48224213719367981;
	setAttr ".re" 1548;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "DB9A2702-4AC3-D135-4DA9-A2AA6BCE144F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[767]" -type "float3" -0.12786189 -5.4946558e-08 -0.091659352 ;
	setAttr ".tk[768]" -type "float3" -0.079673894 5.4946554e-08 -0.13504796 ;
	setAttr ".tk[769]" -type "float3" -0.018004039 5.4946554e-08 -0.15508585 ;
	setAttr ".tk[770]" -type "float3" 0.046484217 5.4946554e-08 -0.14830767 ;
	setAttr ".tk[771]" -type "float3" 0.10264034 -5.4946558e-08 -0.11588594 ;
	setAttr ".tk[772]" -type "float3" 0.14075436 -5.4946558e-08 -0.063426517 ;
	setAttr ".tk[773]" -type "float3" 0.15423615 -5.4946558e-08 -7.7780076e-09 ;
	setAttr ".tk[774]" -type "float3" 0.14075437 -5.4946558e-08 0.063426554 ;
	setAttr ".tk[775]" -type "float3" 0.10264034 -5.4946558e-08 0.11588594 ;
	setAttr ".tk[776]" -type "float3" 0.046484217 -5.4946558e-08 0.14830767 ;
	setAttr ".tk[777]" -type "float3" -0.018004064 -5.4946558e-08 0.15508585 ;
	setAttr ".tk[778]" -type "float3" -0.079673916 -5.4946558e-08 0.13504796 ;
	setAttr ".tk[779]" -type "float3" -0.1278619 -5.4946558e-08 0.09165924 ;
	setAttr ".tk[780]" -type "float3" -0.15423615 -5.4946558e-08 0.032421753 ;
	setAttr ".tk[781]" -type "float3" -0.15423615 -5.4946558e-08 -0.032421801 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "FA031314-44BB-CD72-3F82-B289234DE47C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1485:1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.46864080429077148;
	setAttr ".re" 1500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "4199FE05-4482-5D9D-CA61-E5B17FE426CF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[782:796]" -type "float3"  -0.0026127475 7.9772349e-09
		 -0.022506107 0.0067458022 7.9772349e-09 -0.021522472 0.014895204 -7.9772313e-09 -0.016817395
		 0.020426335 -7.9772313e-09 -0.0092044612 0.022382796 -7.9772313e-09 -1.1182338e-09
		 0.020426344 -7.9772313e-09 0.0092044752 0.014895204 -7.9772313e-09 0.016817398 0.0067458022
		 -7.9772313e-09 0.021522461 -0.0026127542 -7.9772313e-09 0.022506107 -0.011562297
		 -7.9772313e-09 0.019598207 -0.018555371 -7.9772313e-09 0.013301613 -0.0223828 -7.9772313e-09
		 0.0047050524 -0.022382792 -7.9772313e-09 -0.0047050626 -0.018555366 -7.9772313e-09
		 -0.013301617 -0.011562291 7.9772349e-09 -0.019598195;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "0DB49D5B-457B-0AE1-5F06-66903DC2792F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1575:1576]" "e[1578]" "e[1580]" "e[1582]" "e[1584]" "e[1586]" "e[1588]" "e[1590]" "e[1592]" "e[1594]" "e[1596]" "e[1598]" "e[1600]" "e[1602]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.46139031648635864;
	setAttr ".dr" no;
	setAttr ".re" 1578;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "835D7860-4751-940D-09BD-98AAB853E86A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[797:811]" -type "float3"  -0.0033502532 9.9020987e-09
		 -0.028858906 0.0086499387 9.9020987e-09 -0.02759761 0.019099675 -9.9020969e-09 -0.02156445
		 0.026192056 -9.9020969e-09 -0.011802617 0.028700793 -9.9020969e-09 -1.988897e-10
		 0.026192058 -9.9020969e-09 0.011802629 0.019099675 -9.9020969e-09 0.021564452 0.0086499387
		 -9.9020969e-09 0.02759761 -0.0033502593 -9.9020969e-09 0.028858906 -0.01482599 -9.9020969e-09
		 0.025130196 -0.023793001 -9.9020969e-09 0.017056264 -0.028700793 -9.9020969e-09 0.0060331486
		 -0.028700793 -9.9020969e-09 -0.0060331556 -0.023792988 -9.9020969e-09 -0.017056268
		 -0.014825988 9.9020987e-09 -0.025130197;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "94992B94-4DC7-457F-3008-6C983310CFAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1545:1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.4578436017036438;
	setAttr ".re" 1552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "EEF35802-47EF-9946-530B-46BE953F984C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[812:826]" -type "float3"  0.0048444034 -2.7109492e-09
		 -0.0054695634 0.0066433009 -2.7109492e-09 -0.0029935921 0.0072796121 -2.7109492e-09
		 -2.2833291e-11 0.0066433027 -2.7109492e-09 0.0029935944 0.0048444034 -2.7109492e-09
		 0.0054695643 0.0021939531 -2.7109492e-09 0.0069998028 -0.00084975315 -2.7109492e-09
		 0.007319713 -0.0037604345 -2.7109492e-09 0.0063739717 -0.0060348073 -2.7109492e-09
		 0.0043261163 -0.0072796121 -2.7109492e-09 0.0015302359 -0.0072796121 -2.7109492e-09
		 -0.0015302375 -0.0060348064 -2.7109492e-09 -0.0043261182 -0.0037604338 2.7109488e-09
		 -0.0063739717 -0.00084975135 2.7109488e-09 -0.007319713 0.0021939531 2.7109488e-09
		 -0.0069998032;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "C543A1B4-45C0-9CF3-93C2-D8BDC66ABBDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1605:1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.5020747184753418;
	setAttr ".re" 1606;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "958B00F8-48C0-A6D0-3392-79B7949C6916";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[827:841]" -type "float3"  0.0039290618 -1.9506281e-09
		 -0.0044360971 0.0053880597 -1.9506281e-09 -0.002427957 0.0059041427 -1.9506281e-09
		 -5.3953952e-10 0.0053880615 -1.9506281e-09 0.0024279582 0.0039290618 -1.9506281e-09
		 0.0044360971 0.0017794095 -1.9506281e-09 0.005677199 -0.00068919314 -1.9506281e-09
		 0.0059366617 -0.0030499054 -1.9506281e-09 0.0051696179 -0.0048945379 -1.9506281e-09
		 0.0035087017 -0.0059041427 -1.9506281e-09 0.0012410994 -0.0059041418 -1.9506281e-09
		 -0.0012411026 -0.0048945388 -1.9506281e-09 -0.0035087056 -0.0030499054 1.9506268e-09
		 -0.0051696207 -0.00068919209 1.9506268e-09 -0.0059366617 0.0017794095 1.9506268e-09
		 -0.0056772009;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "80842EFA-4B4D-11E0-CC25-3CB73D8BF07B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1485:1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.50006526708602905;
	setAttr ".dr" no;
	setAttr ".re" 1502;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "4892747F-4FCD-EA39-7961-ABB61DE9E69A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[842:856]" -type "float3"  0.0040777931 4.3927479e-09
		 -0.01301019 0.0090040546 -4.3927475e-09 -0.010166008 0.012347577 -4.3927475e-09 -0.0055640428
		 0.013530258 -4.3927475e-09 -1.2071108e-10 0.012347579 -4.3927475e-09 0.005564047
		 0.0090040546 -4.3927475e-09 0.010166008 0.0040777931 -4.3927475e-09 0.01301019 -0.0015793948
		 -4.3927475e-09 0.013604792 -0.0069893356 -4.3927475e-09 0.011846989 -0.011216599
		 -4.3927475e-09 0.0080407392 -0.013530258 -4.3927475e-09 0.0028441744 -0.013530258
		 -4.3927475e-09 -0.0028441772 -0.011216599 -4.3927475e-09 -0.0080407439 -0.0069893342
		 4.3927479e-09 -0.011846989 -0.0015793917 4.3927479e-09 -0.013604792;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "38DE1EB3-4180-19C0-A0E4-4D892C7482F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1545:1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.22598496079444885;
	setAttr ".re" 1552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "63674741-4335-09D8-4439-DA84B805049F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[857:871]" -type "float3"  0.00224152 2.6758573e-09 -0.0071515637
		 0.0049494337 -2.6758578e-09 -0.0055881469 0.0067873332 -2.6758578e-09 -0.0030584955
		 0.0074374387 -2.6758578e-09 -3.7159741e-11 0.0067873336 -2.6758578e-09 0.003058498
		 0.0049494337 -2.6758578e-09 0.0055881478 0.00224152 -2.6758578e-09 0.0071515637 -0.00086817605
		 -2.6758578e-09 0.0074784094 -0.0038419631 -2.6758578e-09 0.0065121637 -0.0061656456
		 -2.6758578e-09 0.0044199089 -0.0074374387 -2.6758578e-09 0.0015634125 -0.0074374378
		 -2.6758578e-09 -0.0015634141 -0.0061656451 -2.6758578e-09 -0.0044199112 -0.0038419622
		 2.6758573e-09 -0.0065121651 -0.00086817425 2.6758573e-09 -0.0074784094;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "258791DA-448D-4B6D-43FF-C5B56EE68E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1695:1696]" "e[1698]" "e[1700]" "e[1702]" "e[1704]" "e[1706]" "e[1708]" "e[1710]" "e[1712]" "e[1714]" "e[1716]" "e[1718]" "e[1720]" "e[1722]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.73835831880569458;
	setAttr ".dr" no;
	setAttr ".re" 1696;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "B198A623-4C21-D9CC-78F5-D0BDCCB95CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1545:1546]" "e[1548]" "e[1550]" "e[1552]" "e[1554]" "e[1556]" "e[1558]" "e[1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.33600899577140808;
	setAttr ".dr" no;
	setAttr ".re" 1552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "BA92CF1F-4771-8B19-2328-54B8783E79C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1785:1786]" "e[1788]" "e[1790]" "e[1792]" "e[1794]" "e[1796]" "e[1798]" "e[1800]" "e[1802]" "e[1804]" "e[1806]" "e[1808]" "e[1810]" "e[1812]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.57527703046798706;
	setAttr ".dr" no;
	setAttr ".re" 1785;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "8855DB14-4843-CBDE-8809-CA9A2F5FCB47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1515:1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.020594215020537376;
	setAttr ".re" 1538;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "86D60516-4903-D546-1E0C-9AA9A2D227EE";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[752]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[767]" -type "float3" -0.028870616 4.797809e-05 -0.020696236 ;
	setAttr ".tk[768]" -type "float3" -0.01798998 4.8000467e-05 -0.030493177 ;
	setAttr ".tk[769]" -type "float3" -0.0040652268 4.8000467e-05 -0.035017621 ;
	setAttr ".tk[770]" -type "float3" 0.010495912 4.8000467e-05 -0.033487163 ;
	setAttr ".tk[771]" -type "float3" 0.023175713 4.797809e-05 -0.026166491 ;
	setAttr ".tk[772]" -type "float3" 0.031781673 4.797809e-05 -0.014321405 ;
	setAttr ".tk[773]" -type "float3" 0.034825802 4.797809e-05 -1.7562374e-09 ;
	setAttr ".tk[774]" -type "float3" 0.031781696 4.797809e-05 0.014321413 ;
	setAttr ".tk[775]" -type "float3" 0.023175713 4.797809e-05 0.026166495 ;
	setAttr ".tk[776]" -type "float3" 0.010495912 4.797809e-05 0.033487163 ;
	setAttr ".tk[777]" -type "float3" -0.0040652314 4.797809e-05 0.035017621 ;
	setAttr ".tk[778]" -type "float3" -0.017989997 4.797809e-05 0.030493177 ;
	setAttr ".tk[779]" -type "float3" -0.02887062 4.797809e-05 0.020696217 ;
	setAttr ".tk[780]" -type "float3" -0.034825802 4.797809e-05 0.0073206732 ;
	setAttr ".tk[781]" -type "float3" -0.034825802 4.797809e-05 -0.0073206848 ;
	setAttr ".tk[782]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[828]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[829]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[830]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[831]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[832]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[833]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[834]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[835]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[836]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[837]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[839]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[840]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[841]" -type "float3" 0 0.012019062 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[873]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[874]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[875]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[876]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[879]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[880]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.01248618 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.012486247 0 ;
	setAttr ".tk[885]" -type "float3" 0 0.012486247 0 ;
	setAttr ".tk[886]" -type "float3" 0 0.012486247 0 ;
	setAttr ".tk[902]" -type "float3" 0.023125032 0.011760665 -0.026109267 ;
	setAttr ".tk[903]" -type "float3" 0.031712156 0.011760665 -0.014290076 ;
	setAttr ".tk[904]" -type "float3" 0.034749623 0.011760665 -1.7527234e-09 ;
	setAttr ".tk[905]" -type "float3" 0.031712156 0.011760665 0.014290089 ;
	setAttr ".tk[906]" -type "float3" 0.023125032 0.011760665 0.026109271 ;
	setAttr ".tk[907]" -type "float3" 0.010472956 0.011760665 0.033413939 ;
	setAttr ".tk[908]" -type "float3" -0.0040563424 0.011760665 0.034941059 ;
	setAttr ".tk[909]" -type "float3" -0.017950639 0.011760665 0.030426499 ;
	setAttr ".tk[910]" -type "float3" -0.028807484 0.011760665 0.020650966 ;
	setAttr ".tk[911]" -type "float3" -0.034749623 0.011760665 0.007304668 ;
	setAttr ".tk[912]" -type "float3" -0.034749623 0.011760665 -0.0073046773 ;
	setAttr ".tk[913]" -type "float3" -0.02880748 0.011760665 -0.020650975 ;
	setAttr ".tk[914]" -type "float3" -0.017950641 0.011760755 -0.030426499 ;
	setAttr ".tk[915]" -type "float3" -0.0040563359 0.011760755 -0.034941055 ;
	setAttr ".tk[916]" -type "float3" 0.010472956 0.011760755 -0.03341395 ;
	setAttr ".tk[917]" -type "float3" 0.023145201 -0.00020881993 -0.026132045 ;
	setAttr ".tk[918]" -type "float3" 0.031739857 -0.00020881993 -0.014302563 ;
	setAttr ".tk[919]" -type "float3" 0.034779951 -0.00020881993 -1.7486407e-09 ;
	setAttr ".tk[920]" -type "float3" 0.031739864 -0.00020881993 0.014302561 ;
	setAttr ".tk[921]" -type "float3" 0.023145201 -0.00020881993 0.026132056 ;
	setAttr ".tk[922]" -type "float3" 0.010482095 -0.00020881993 0.033443116 ;
	setAttr ".tk[923]" -type "float3" -0.0040598861 -0.00020881993 0.034971558 ;
	setAttr ".tk[924]" -type "float3" -0.017966321 -0.00020881993 0.030453071 ;
	setAttr ".tk[925]" -type "float3" -0.028832611 -0.00020881993 0.020668989 ;
	setAttr ".tk[926]" -type "float3" -0.034779951 -0.00020881993 0.0073110387 ;
	setAttr ".tk[927]" -type "float3" -0.034779951 -0.00020881993 -0.0073110526 ;
	setAttr ".tk[928]" -type "float3" -0.028832611 -0.00020881993 -0.020668987 ;
	setAttr ".tk[929]" -type "float3" -0.017966311 -0.00020879786 -0.030453075 ;
	setAttr ".tk[930]" -type "float3" -0.0040598754 -0.00020879786 -0.034971558 ;
	setAttr ".tk[931]" -type "float3" 0.010482095 -0.00020879786 -0.033443116 ;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "03297212-42CE-D394-A64B-83BC35EB6629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1875:1876]" "e[1878]" "e[1880]" "e[1882]" "e[1884]" "e[1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1896]" "e[1898]" "e[1900]" "e[1902]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.016206067055463791;
	setAttr ".re" 1875;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "E7A3B260-43C7-CD4C-E134-EC940BD962ED";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[932:946]" -type "float3"  0.0251968 1.2733119e-08 -0.018062601
		 0.030394128 1.2733119e-08 -0.0063891048 0.030394133 1.2733119e-08 0.0063891076 0.0251968
		 1.2733119e-08 0.018062603 0.015700715 -1.2733125e-08 0.026612878 0.0035479167 -1.2733125e-08
		 0.030561578 -0.0091602784 -1.2733125e-08 0.029225891 -0.020226551 1.2733119e-08 0.022836739
		 -0.027737394 1.2733119e-08 0.012498965 -0.030394128 1.2733119e-08 -9.7092327e-11
		 -0.027737401 1.2733119e-08 -0.012498991 -0.020226551 1.2733119e-08 -0.022836743 -0.0091602784
		 1.2733119e-08 -0.029225895 0.0035479255 1.2733119e-08 -0.030561578 0.015700717 1.2733119e-08
		 -0.02661287;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "31D0B3E0-48E9-6C37-9D83-8CA1116C5207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1905:1906]" "e[1908]" "e[1910]" "e[1912]" "e[1914]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.011189344339072704;
	setAttr ".re" 1930;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "25E7F481-49F0-7FE2-0161-FB85C7DDCC95";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[947:961]" -type "float3"  0.052936461 2.9989547e-08
		 -0.037948072 0.063855723 2.9989547e-08 -0.013423014 0.063855715 2.9989547e-08 0.013423025
		 0.052936453 2.9989547e-08 0.037948083 0.032985985 -2.9989547e-08 0.055911578 0.0074538933
		 -2.9989547e-08 0.064207472 -0.019245055 -2.9989547e-08 0.061401259 -0.042494401 2.9989547e-08
		 0.04797823 -0.058274094 2.9989547e-08 0.02625937 -0.063855723 2.9989547e-08 -2.6538427e-10
		 -0.058274094 2.9989547e-08 -0.026259387 -0.042494401 2.9989547e-08 -0.047978252 -0.019245051
		 2.9989547e-08 -0.061401259 0.0074539101 2.9989547e-08 -0.064207472 0.032985993 2.9989547e-08
		 -0.055911563;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "FED73382-4284-BDDD-0282-89BE108CC2B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1935:1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0083345752209424973;
	setAttr ".re" 1946;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "00EEEA64-4EBE-3EB6-B905-34882C432020";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[962:976]" -type "float3"  0.0064457855 2.962023e-08
		 -0.055523533 0.028524697 2.962023e-08 -0.048349634 0.045776919 2.962023e-08 -0.032815672
		 0.055219367 2.962023e-08 -0.011607572 0.055219345 2.962023e-08 0.011607585 0.045776911
		 2.962023e-08 0.032815691 0.028524689 -2.9620228e-08 0.048349641 0.0064457702 -2.9620228e-08
		 0.055523533 -0.016642194 -2.9620228e-08 0.053096883 -0.036747135 2.962023e-08 0.04148927
		 -0.050392635 2.962023e-08 0.02270784 -0.055219367 2.962023e-08 -2.7105124e-10 -0.050392643
		 2.962023e-08 -0.022707852 -0.036747135 2.962023e-08 -0.041489277 -0.016642189 2.962023e-08
		 -0.053096876;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "BF1E5DD3-474B-37A3-F66B-FD92BEF7C38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1965:1966]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[1992]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0066347685642540455;
	setAttr ".re" 1966;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "130221E2-4D14-3FC9-2A91-399CCF1D6540";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[977:991]" -type "float3"  0.0068726717 -7.7711029e-09
		 0.011649246 0.0015530282 -7.7711029e-09 0.013377706 -0.0040097297 -7.7711029e-09
		 0.012793035 -0.0088537671 7.7711029e-09 0.0099963238 -0.012141482 7.7711029e-09 0.0054711718
		 -0.013304419 7.7711029e-09 -7.3742096e-11 -0.012141484 7.7711029e-09 -0.0054711755
		 -0.0088537671 7.7711029e-09 -0.0099963285 -0.0040097297 7.7711029e-09 -0.012793033
		 0.0015530318 7.7711029e-09 -0.013377706 0.0068726726 7.7711029e-09 -0.011649244 0.011029378
		 7.7711029e-09 -0.0079065291 0.013304419 7.7711029e-09 -0.0027967009 0.013304418 7.7711029e-09
		 0.0027967037 0.011029377 7.7711029e-09 0.0079065328;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "48369774-4A7E-0124-980B-A3B0A16E7448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1995:1996]" "e[1998]" "e[2000]" "e[2002]" "e[2004]" "e[2006]" "e[2008]" "e[2010]" "e[2012]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.021638242527842522;
	setAttr ".re" 1995;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "28D58B29-49CE-CB44-C5DE-B0B1A02A77DA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[992:1006]" -type "float3"  0.00092826743 -4.7827493e-09
		 0.0079960506 -0.0023966739 -4.7827493e-09 0.0076465835 -0.0052920254 4.7827493e-09
		 0.0059749493 -0.0072571402 4.7827493e-09 0.0032701993 -0.0079522459 4.7827493e-09
		 -4.8216747e-11 -0.0072571412 4.7827493e-09 -0.0032702009 -0.0052920254 4.7827493e-09
		 -0.0059749503 -0.0023966739 4.7827493e-09 -0.0076465821 0.00092826958 4.7827493e-09
		 -0.0079960506 0.0041078967 4.7827493e-09 -0.0069629243 0.0065924199 4.7827493e-09
		 -0.0047258479 0.0079522459 4.7827493e-09 -0.0016716288 0.007952244 4.7827493e-09
		 0.0016716308 0.0065924199 4.7827493e-09 0.0047258502 0.0041078953 -4.7827493e-09
		 0.0069629247;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "63207407-42A9-C220-4200-A388219A1A61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2025:2026]" "e[2028]" "e[2030]" "e[2032]" "e[2034]" "e[2036]" "e[2038]" "e[2040]" "e[2042]" "e[2044]" "e[2046]" "e[2048]" "e[2050]" "e[2052]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.021421546116471291;
	setAttr ".re" 2026;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "1AED2031-4B5D-B728-5A6E-38B686361FC7";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1007:1021]" -type "float3"  0.0032086908 -1.7472548e-08
		 0.027639512 -0.0082844496 -1.7472548e-08 0.026431516 -0.018292654 1.7472551e-08 0.020653279
		 -0.02508535 1.7472551e-08 0.011303918 -0.027488088 1.7472551e-08 -2.1454497e-10 -0.025085356
		 1.7472551e-08 -0.011303924 -0.018292654 1.7472551e-08 -0.020653283 -0.0082844496
		 1.7472551e-08 -0.026431512 0.0032086975 1.7472551e-08 -0.027639512 0.014199536 1.7472551e-08
		 -0.024068346 0.022787657 1.7472551e-08 -0.016335575 0.027488088 1.7472551e-08 -0.005778227
		 0.027488088 1.7472551e-08 0.0057782335 0.022787649 1.7472551e-08 0.016335582 0.014199532
		 -1.7472548e-08 0.024068348;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "946BDA42-45BF-400B-1F2D-FAAE414CD02B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2055:2056]" "e[2058]" "e[2060]" "e[2062]" "e[2064]" "e[2066]" "e[2068]" "e[2070]" "e[2072]" "e[2074]" "e[2076]" "e[2078]" "e[2080]" "e[2082]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.020682301372289658;
	setAttr ".re" 2055;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "CD40A81A-463E-30F8-2F51-6E8747F8B736";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1022:1036]" -type "float3"  -0.0038904853 -8.7432666e-09
		 0.012412581 -0.0085904635 8.7432674e-09 0.0096990438 -0.011780403 8.7432674e-09 0.0053084642
		 -0.012908759 8.7432674e-09 -1.2459504e-10 -0.011780407 8.7432674e-09 -0.005308467
		 -0.0085904635 8.7432674e-09 -0.0096990466 -0.0038904853 8.7432674e-09 -0.012412578
		 0.0015068451 8.7432674e-09 -0.012979867 0.0066682845 8.7432674e-09 -0.011302807 0.010701372
		 8.7432674e-09 -0.0076713967 0.012908759 8.7432674e-09 -0.0027135296 0.012908756 8.7432674e-09
		 0.0027135327 0.010701371 8.7432674e-09 0.0076713976 0.0066682831 -8.7432666e-09 0.011302807
		 0.0015068416 -8.7432666e-09 0.012979867;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "FD9E4CA1-41AD-9592-8956-508FCB506A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2085:2086]" "e[2088]" "e[2090]" "e[2092]" "e[2094]" "e[2096]" "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2106]" "e[2108]" "e[2110]" "e[2112]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0065136165358126163;
	setAttr ".re" 2112;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "1C8FCDB2-44A1-5B5E-725B-79A1AF4DB82C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1037]" -type "float3" 0.0023052443 5.304333e-09 -0.0073548751 ;
	setAttr ".tk[1038]" -type "float3" 0.0050901417 -5.3043339e-09 -0.0057470128 ;
	setAttr ".tk[1039]" -type "float3" 0.0069802892 -5.3043339e-09 -0.0031454456 ;
	setAttr ".tk[1040]" -type "float3" 0.0076488778 -5.3043339e-09 8.78847e-11 ;
	setAttr ".tk[1041]" -type "float3" 0.0069802911 -5.3043339e-09 0.003145447 ;
	setAttr ".tk[1042]" -type "float3" 0.0050901417 -5.3043339e-09 0.0057470142 ;
	setAttr ".tk[1043]" -type "float3" 0.0023052441 -5.3043339e-09 0.0073548751 ;
	setAttr ".tk[1044]" -type "float3" -0.00089285726 -5.3043339e-09 0.0076910127 ;
	setAttr ".tk[1045]" -type "float3" -0.0039511854 -5.3043339e-09 0.0066972962 ;
	setAttr ".tk[1046]" -type "float3" -0.0063409274 -5.3043339e-09 0.0045455629 ;
	setAttr ".tk[1047]" -type "float3" -0.0076488778 -5.3043339e-09 0.0016078586 ;
	setAttr ".tk[1048]" -type "float3" -0.0076488769 -5.3043339e-09 -0.0016078604 ;
	setAttr ".tk[1049]" -type "float3" -0.0063409274 -5.3043339e-09 -0.0045455643 ;
	setAttr ".tk[1050]" -type "float3" -0.0039511845 5.304333e-09 -0.0066972971 ;
	setAttr ".tk[1051]" -type "float3" -0.00089285529 5.304333e-09 -0.0076910127 ;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "9BA32506-40E8-6294-76DC-B5A809C6BE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2115:2116]" "e[2118]" "e[2120]" "e[2122]" "e[2124]" "e[2126]" "e[2128]" "e[2130]" "e[2132]" "e[2134]" "e[2136]" "e[2138]" "e[2140]" "e[2142]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0053732874803245068;
	setAttr ".re" 2142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "BE985B43-4774-4C1B-76B3-22B379B6CB77";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1052:1066]" -type "float3"  -0.0032610802 1.8409061e-08
		 -0.028090784 0.0084197149 1.8409061e-08 -0.026863072 0.018591318 -1.8409061e-08 -0.020990489
		 0.025494926 -1.8409061e-08 -0.011488481 0.027936893 -1.8409061e-08 3.3662836e-10
		 0.025494935 -1.8409061e-08 0.011488484 0.018591318 -1.8409061e-08 0.020990495 0.0084197139
		 -1.8409061e-08 0.026863068 -0.0032610875 -1.8409061e-08 0.028090784 -0.01443138 -1.8409061e-08
		 0.02446132 -0.023159713 -1.8409061e-08 0.016602293 -0.027936893 -1.8409061e-08 0.0058725709
		 -0.027936891 -1.8409061e-08 -0.0058725765 -0.023159713 -1.8409061e-08 -0.016602296
		 -0.014431373 1.8409061e-08 -0.024461322;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "60032E9A-48F2-D829-2200-AB9394197293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2145:2146]" "e[2148]" "e[2150]" "e[2152]" "e[2154]" "e[2156]" "e[2158]" "e[2160]" "e[2162]" "e[2164]" "e[2166]" "e[2168]" "e[2170]" "e[2172]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0064394921064376831;
	setAttr ".re" 2172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "3C5749AF-4F8F-D184-F99A-DCB3225B9882";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1067:1081]" -type "float3"  -0.022897488 2.6589879e-08
		 -0.038811482 -0.0051741819 2.6589879e-08 -0.044570133 0.013359104 2.6589879e-08 -0.04262219
		 0.02949784 -2.6589879e-08 -0.033304468 0.040451441 -2.6589879e-08 -0.018228155 0.04432597
		 -2.6589879e-08 5.5302174e-10 0.040451445 -2.6589879e-08 0.018228164 0.02949784 -2.6589879e-08
		 0.033304498 0.013359103 -2.6589879e-08 0.042622186 -0.0051741931 -2.6589879e-08 0.044570133
		 -0.022897502 -2.6589879e-08 0.038811475 -0.036746267 -2.6589879e-08 0.026341962 -0.04432597
		 -2.6589879e-08 0.0093176914 -0.04432597 -2.6589879e-08 -0.0093177017 -0.036746267
		 -2.6589879e-08 -0.026341964;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "529ED07A-4A7B-823C-4B39-38878F8655C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2175:2176]" "e[2178]" "e[2180]" "e[2182]" "e[2184]" "e[2186]" "e[2188]" "e[2190]" "e[2192]" "e[2194]" "e[2196]" "e[2198]" "e[2200]" "e[2202]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0050088865682482719;
	setAttr ".re" 2175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "5F6A3DAB-4E4A-886D-B91D-D983464F3FAA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1082:1096]" -type "float3"  -0.025857886 -1.7127309e-08
		 -0.018536521 -0.016112676 1.7127309e-08 -0.027311148 -0.0036410077 1.7127309e-08
		 -0.031363457 0.0094006378 1.7127309e-08 -0.029992701 0.020757264 -1.7127309e-08 -0.023435941
		 0.028465169 -1.7127309e-08 -0.012826927 0.031191632 -1.7127309e-08 4.0341933e-10
		 0.02846517 -1.7127309e-08 0.012826928 0.020757264 -1.7127309e-08 0.023435952 0.0094006378
		 -1.7127309e-08 0.029992698 -0.0036410149 -1.7127309e-08 0.031363457 -0.016112683
		 -1.7127309e-08 0.027311148 -0.025857892 -1.7127309e-08 0.018536517 -0.031191632 -1.7127309e-08
		 0.0065567447 -0.03119163 -1.7127309e-08 -0.0065567503;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "8CD78766-45FA-A45A-56EB-D58C1366BEBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2205:2206]" "e[2208]" "e[2210]" "e[2212]" "e[2214]" "e[2216]" "e[2218]" "e[2220]" "e[2222]" "e[2224]" "e[2226]" "e[2228]" "e[2230]" "e[2232]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0061623933725059032;
	setAttr ".re" 2206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "A86D3C1A-4C33-24A2-A620-B2A1428D6D91";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1097:1111]" -type "float3"  -0.02257112 -1.4072528e-08
		 -0.016180359 -0.014064609 1.4072531e-08 -0.023839656 -0.0031782028 1.4072531e-08
		 -0.027376873 0.0082057305 1.4072531e-08 -0.02618036 0.018118829 -1.4072528e-08 -0.020457024
		 0.024846986 -1.4072528e-08 -0.011196509 0.027226891 -1.4072528e-08 3.6114731e-10
		 0.024846993 -1.4072528e-08 0.011196511 0.018118829 -1.4072528e-08 0.020457033 0.0082057286
		 -1.4072528e-08 0.026180353 -0.0031782098 -1.4072528e-08 0.027376873 -0.014064617
		 -1.4072528e-08 0.023839654 -0.022571124 -1.4072528e-08 0.016180357 -0.027226891 -1.4072528e-08
		 0.0057233227 -0.027226888 -1.4072528e-08 -0.0057233283;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "E29BFACF-4686-046D-FF2C-DCB0E15B6E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2235:2236]" "e[2238]" "e[2240]" "e[2242]" "e[2244]" "e[2246]" "e[2248]" "e[2250]" "e[2252]" "e[2254]" "e[2256]" "e[2258]" "e[2260]" "e[2262]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0035499327350407839;
	setAttr ".re" 2256;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "F7ADE403-4BDD-543F-8C0A-8AB2068DA52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2265:2266]" "e[2268]" "e[2270]" "e[2272]" "e[2274]" "e[2276]" "e[2278]" "e[2280]" "e[2282]" "e[2284]" "e[2286]" "e[2288]" "e[2290]" "e[2292]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.005847245454788208;
	setAttr ".re" 2265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "45610C64-49FA-1404-5F3E-28BE31BF58FC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1127]" -type "float3" 0.052920163 3.4182484e-08 -0.037936393 ;
	setAttr ".tk[1128]" -type "float3" 0.063836038 3.4182484e-08 -0.013418877 ;
	setAttr ".tk[1129]" -type "float3" 0.063836038 3.4182484e-08 0.013418891 ;
	setAttr ".tk[1130]" -type "float3" 0.052920155 3.4182484e-08 0.037936397 ;
	setAttr ".tk[1131]" -type "float3" 0.032975815 -3.4182481e-08 0.055894341 ;
	setAttr ".tk[1132]" -type "float3" 0.0074516013 -3.4182481e-08 0.064187691 ;
	setAttr ".tk[1133]" -type "float3" -0.019239118 -3.4182481e-08 0.061382357 ;
	setAttr ".tk[1134]" -type "float3" -0.042481303 3.4182484e-08 0.047963444 ;
	setAttr ".tk[1135]" -type "float3" -0.058256134 3.4182484e-08 0.026251283 ;
	setAttr ".tk[1136]" -type "float3" -0.063836038 3.4182484e-08 -8.8536289e-10 ;
	setAttr ".tk[1137]" -type "float3" -0.058256134 3.4182484e-08 -0.026251284 ;
	setAttr ".tk[1138]" -type "float3" -0.042481303 3.4182484e-08 -0.04796347 ;
	setAttr ".tk[1139]" -type "float3" -0.019239118 3.4182484e-08 -0.061382357 ;
	setAttr ".tk[1140]" -type "float3" 0.0074516186 3.4182484e-08 -0.064187691 ;
	setAttr ".tk[1141]" -type "float3" 0.032975838 3.4182484e-08 -0.055894341 ;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "C17B70C4-4560-17FA-2ECF-7EA45EA0F2E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2295:2296]" "e[2298]" "e[2300]" "e[2302]" "e[2304]" "e[2306]" "e[2308]" "e[2310]" "e[2312]" "e[2314]" "e[2316]" "e[2318]" "e[2320]" "e[2322]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.0082232402637600899;
	setAttr ".re" 2295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "106071E2-4F7E-9F12-77F6-27849764B450";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1142:1156]" -type "float3"  0.036904067 2.735101e-08 -0.026455086
		 0.044516336 2.735101e-08 -0.0093577038 0.044516329 2.735101e-08 0.0093577141 0.036904074
		 2.735101e-08 0.026455093 0.022995811 -2.735101e-08 0.038978137 0.0051964032 -2.735101e-08
		 0.044761546 -0.013416477 -2.735101e-08 0.042805247 -0.02962452 2.735101e-08 0.033447497
		 -0.040625133 2.735101e-08 0.018306436 -0.044516336 2.735101e-08 -6.3614969e-10 -0.04062514
		 2.735101e-08 -0.018306443 -0.02962452 2.735101e-08 -0.033447504 -0.013416471 2.735101e-08
		 -0.042805232 0.0051964168 2.735101e-08 -0.044761546 0.022995826 2.735101e-08 -0.038978145;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "96593423-4B2D-3B8E-89BC-A4B1A1DA271D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2325:2326]" "e[2328]" "e[2330]" "e[2332]" "e[2334]" "e[2336]" "e[2338]" "e[2340]" "e[2342]" "e[2344]" "e[2346]" "e[2348]" "e[2350]" "e[2352]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.011302829720079899;
	setAttr ".re" 2350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "867D0BAF-445D-39B0-394F-7DA3D3614672";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1157:1171]" -type "float3"  0.021909554 1.7934621e-08
		 -0.0157061 0.026428856 1.7934621e-08 -0.0055555678 0.02642885 1.7934621e-08 0.0055555748
		 0.021909552 1.7934621e-08 0.015706103 0.013652371 -1.7934621e-08 0.023140905 0.0030850486
		 -1.7934621e-08 0.02657444 -0.0079652155 -1.7934621e-08 0.025412997 -0.017587755 1.7934621e-08
		 0.01985742 -0.02411871 1.7934621e-08 0.010868332 -0.026428856 1.7934621e-08 -3.9522716e-10
		 -0.024118712 1.7934621e-08 -0.010868337 -0.017587755 1.7934621e-08 -0.019857423 -0.0079652155
		 1.7934621e-08 -0.025412997 0.0030850552 1.7934621e-08 -0.02657444 0.013652377 1.7934621e-08
		 -0.023140898;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "FAF257A6-4ECF-8CA1-98FC-C9BCB43A4CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2355:2356]" "e[2358]" "e[2360]" "e[2362]" "e[2364]" "e[2366]" "e[2368]" "e[2370]" "e[2372]" "e[2374]" "e[2376]" "e[2378]" "e[2380]" "e[2382]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.019323317334055901;
	setAttr ".re" 2355;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "962B98D2-4637-83F3-BB24-69886AE92B4C";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1172:1186]" -type "float3"  0.0038802952 1.8503496e-08
		 -0.033424582 0.017171571 1.8503496e-08 -0.029105965 0.027557218 1.8503496e-08 -0.019754684
		 0.033241473 1.8503496e-08 -0.0069876374 0.033241462 1.8503496e-08 0.0069876439 0.027557202
		 1.8503496e-08 0.019754693 0.017171562 -1.8503497e-08 0.029105972 0.0038802857 -1.8503497e-08
		 0.033424582 -0.010018424 -1.8503497e-08 0.031963754 -0.022121381 1.8503496e-08 0.024976103
		 -0.030335834 1.8503496e-08 0.013669882 -0.033241473 1.8503496e-08 -5.2977966e-10
		 -0.030335838 1.8503496e-08 -0.013669885 -0.022121381 1.8503496e-08 -0.024976112 -0.010018424
		 1.8503496e-08 -0.031963754;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "0143942E-4C69-CA62-6672-B7B7163B8992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2385:2386]" "e[2388]" "e[2390]" "e[2392]" "e[2394]" "e[2396]" "e[2398]" "e[2400]" "e[2402]" "e[2404]" "e[2406]" "e[2408]" "e[2410]" "e[2412]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.014793071895837784;
	setAttr ".re" 2385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "DD0D056D-4438-4789-54E0-038D0A4A41BC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1187:1201]" -type "float3"  0.0038465755 2.0640115e-08
		 -0.033134129 0.017022356 2.0640115e-08 -0.028853044 0.027317744 2.0640115e-08 -0.019583024
		 0.032952603 2.0640115e-08 -0.0069269137 0.032952603 2.0640115e-08 0.0069269231 0.027317744
		 2.0640115e-08 0.019583028 0.01702234 -2.0640117e-08 0.028853046 0.003846566 -2.0640117e-08
		 0.033134129 -0.0099313632 -2.0640117e-08 0.031685993 -0.021929149 2.0640115e-08 0.024759065
		 -0.03007221 2.0640115e-08 0.013551092 -0.032952603 2.0640115e-08 -5.8645688e-10 -0.03007222
		 2.0640115e-08 -0.013551097 -0.021929149 2.0640115e-08 -0.024759069 -0.0099313632
		 2.0640115e-08 -0.031685993;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "FB4DF3C5-4FC0-68D6-5D0F-EF8BCB0C5106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2415:2416]" "e[2418]" "e[2420]" "e[2422]" "e[2424]" "e[2426]" "e[2428]" "e[2430]" "e[2432]" "e[2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.031049255281686783;
	setAttr ".re" 2420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "F2C44EEF-425A-FB50-76DA-8099DD2774CD";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[15]" -type "float3" -0.05373754 -1.5929178 0.02421511 ;
	setAttr ".tk[16]" -type "float3" -0.039186295 -1.5929178 0.044243239 ;
	setAttr ".tk[17]" -type "float3" -0.017746858 -1.5929178 0.056621317 ;
	setAttr ".tk[18]" -type "float3" 0.0068736407 -1.5929178 0.059209038 ;
	setAttr ".tk[19]" -type "float3" 0.030418102 -1.5929178 0.051558975 ;
	setAttr ".tk[20]" -type "float3" 0.048815478 -1.5929178 0.034993894 ;
	setAttr ".tk[21]" -type "float3" 0.05888474 -1.5929178 0.012378061 ;
	setAttr ".tk[22]" -type "float3" 0.058884744 -1.5929178 -0.012378061 ;
	setAttr ".tk[23]" -type "float3" 0.048815507 -1.5929178 -0.034993906 ;
	setAttr ".tk[24]" -type "float3" 0.030418137 -1.5929178 -0.051558975 ;
	setAttr ".tk[25]" -type "float3" 0.0068736565 -1.5929178 -0.059209052 ;
	setAttr ".tk[26]" -type "float3" -0.017746851 -1.5929178 -0.056621332 ;
	setAttr ".tk[27]" -type "float3" -0.039186295 -1.5929178 -0.044243272 ;
	setAttr ".tk[28]" -type "float3" -0.05373754 -1.5929178 -0.024215152 ;
	setAttr ".tk[29]" -type "float3" -0.058884665 -1.5929178 -8.4780494e-09 ;
	setAttr ".tk[31]" -type "float3" 0.00076448254 -1.5929178 -1.1320012e-08 ;
	setAttr ".tk[1202]" -type "float3" 0.0078121619 0.10898504 -0.06729342 ;
	setAttr ".tk[1203]" -type "float3" 0.034571365 0.10898504 -0.058598794 ;
	setAttr ".tk[1204]" -type "float3" 0.055480674 0.10898504 -0.039771933 ;
	setAttr ".tk[1205]" -type "float3" 0.066924743 0.10898504 -0.014068145 ;
	setAttr ".tk[1206]" -type "float3" 0.066924743 0.10898504 0.014068162 ;
	setAttr ".tk[1207]" -type "float3" 0.055480674 0.10898504 0.039771941 ;
	setAttr ".tk[1208]" -type "float3" 0.03457135 0.10898498 0.058598798 ;
	setAttr ".tk[1209]" -type "float3" 0.0078121461 0.10898498 0.06729342 ;
	setAttr ".tk[1210]" -type "float3" -0.020170005 0.10898498 0.064352326 ;
	setAttr ".tk[1211]" -type "float3" -0.044536773 0.10898504 0.050284147 ;
	setAttr ".tk[1212]" -type "float3" -0.061074864 0.10898504 0.027521448 ;
	setAttr ".tk[1213]" -type "float3" -0.066924743 0.10898504 -1.2967217e-09 ;
	setAttr ".tk[1214]" -type "float3" -0.061074864 0.10898504 -0.02752145 ;
	setAttr ".tk[1215]" -type "float3" -0.044536773 0.10898504 -0.050284181 ;
	setAttr ".tk[1216]" -type "float3" -0.020170003 0.10898504 -0.064352326 ;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "E9A65C8C-4A61-3DE1-BC40-A6B935D2B0C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2445:2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.21625049412250519;
	setAttr ".re" 2445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "B3524B3D-491B-2AA0-8BCE-DC9B18D5C9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2445:2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.60244590044021606;
	setAttr ".dr" no;
	setAttr ".re" 2445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "7B9B8934-4F7A-05EC-6574-64B3889D730D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2445:2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.48386439681053162;
	setAttr ".dr" no;
	setAttr ".re" 2445;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "262881C3-4465-AA66-8A88-8F8AC6176571";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2445:2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.45132660865783691;
	setAttr ".re" 2450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "39044833-4863-5525-DD9C-678D45BDDB03";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[1217:1276]" -type "float3"  -0.036585987 -0.033587053
		 0.0076906811 -0.036586005 -0.033587053 -0.0076906891 -0.030329794 -0.033587053 -0.021742262
		 -0.018899215 -0.033586964 -0.032034401 -0.0042706938 -0.033586964 -0.036787521 0.011026397
		 -0.033586964 -0.03517969 0.024347059 -0.033587053 -0.027489005 0.033388022 -0.033587053
		 -0.015045227 0.036585987 -0.033587053 8.2761309e-10 0.033388022 -0.033587053 0.015045261
		 0.024347059 -0.033587053 0.027489018 0.011026395 -0.033587053 0.03517969 -0.0042706947
		 -0.033587053 0.036787521 -0.018899234 -0.033587053 0.032034375 -0.030329794 -0.033587053
		 0.02174226 -0.035310753 0.03358699 0.0074226186 -0.035310753 0.03358699 -0.0074226209
		 -0.029272618 0.03358699 -0.020984421 -0.018240517 0.033587053 -0.030917848 -0.0041218312
		 0.033587053 -0.035505287 0.010642062 0.033587053 -0.033953547 0.023498466 0.03358699
		 -0.02653086 0.032224242 0.03358699 -0.014520828 0.035310749 0.03358699 1.6041481e-09
		 0.032224242 0.03358699 0.01452085 0.023498466 0.03358699 0.026530867 0.010642064
		 0.03358699 0.033953544 -0.0041218423 0.03358699 0.035505284 -0.018240508 0.03358699
		 0.030917844 -0.029272625 0.03358699 0.020984417 -0.11159835 0.028977659 0.023458937
		 -0.11159834 0.028977659 -0.023458958 -0.092515141 0.028977659 -0.066320539 -0.05764842
		 0.028977755 -0.097714804 -0.013026922 0.028977755 -0.11221325 0.033633895 0.028977755
		 -0.10730895 0.074266009 0.028977659 -0.083849847 0.10184353 0.028977659 -0.045892581
		 0.11159833 0.028977659 -8.4077789e-10 0.10184354 0.028977659 0.045892589 0.074266009
		 0.028977659 0.083849855 0.033633891 0.028977659 0.10730895 -0.013026943 0.028977659
		 0.11221325 -0.057648439 0.028977659 0.0977147 -0.092515133 0.028977659 0.066320539
		 -0.11283379 -0.036101703 0.02371864 -0.11283379 -0.036101703 -0.023718668 -0.093539439
		 -0.036101703 -0.067054734 -0.058286633 -0.036101576 -0.098796472 -0.013171128 -0.036101576
		 -0.11345537 0.034006238 -0.036101576 -0.10849679 0.075088106 -0.036101703 -0.084778078
		 0.10297109 -0.036101703 -0.046400599 0.1128338 -0.036101703 -1.5930983e-09 0.10297111
		 -0.036101703 0.046400618 0.075088106 -0.036101703 0.084778108 0.034006227 -0.036101703
		 0.10849679 -0.013171149 -0.036101703 0.11345537 -0.058286682 -0.036101703 0.098796383
		 -0.093539439 -0.036101703 0.067054704;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "C12726AC-4B58-27A9-D513-65AE8BA54CCD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2445:2446]" "e[2448]" "e[2450]" "e[2452]" "e[2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.44484144449234009;
	setAttr ".re" 2450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "7298A0BF-4D97-4E5A-A42B-8D9BD02947FD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1277:1291]" -type "float3"  -0.0078560654 6.6121979e-09
		 -0.013316115 -0.001775248 6.6121979e-09 -0.015291898 0.0045834738 6.6121979e-09 -0.014623558
		 0.010120627 -6.6121943e-09 -0.011426676 0.013878783 -6.6121943e-09 -0.0062540295
		 0.015208122 -6.6121943e-09 2.7125119e-10 0.013878785 -6.6121943e-09 0.006254035 0.010120627
		 -6.6121943e-09 0.011426677 0.0045834719 -6.6121943e-09 0.014623558 -0.0017752512
		 -6.6121943e-09 0.015291898 -0.0078560719 -6.6121943e-09 0.013316111 -0.01260755 -6.6121943e-09
		 0.0090378569 -0.015208122 -6.6121943e-09 0.0031968765 -0.015208117 -6.6121943e-09
		 -0.0031968788 -0.01260755 -6.6121943e-09 -0.0090378588;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "9D3A6895-43BE-23B4-FCF8-F4AD489AB345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2505:2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2532]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.45493695139884949;
	setAttr ".dr" no;
	setAttr ".re" 2514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "ACAC3DDB-4B3F-3E66-ED59-AEA26E71499E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1292:1306]" -type "float3"  -0.0036319294 5.0859619e-09
		 -0.0061561735 -0.00082071207 5.0859619e-09 -0.0070695803 0.0021189814 5.0859619e-09
		 -0.0067606024 0.0046788668 -5.0859641e-09 -0.0052826595 0.0064162873 -5.0859641e-09
		 -0.0028912923 0.0070308619 -5.0859641e-09 1.4251172e-10 0.0064162947 -5.0859641e-09
		 0.0028912965 0.0046788668 -5.0859641e-09 0.0052826665 0.0021189805 -5.0859641e-09
		 0.0067606024 -0.00082071451 -5.0859641e-09 0.0070695803 -0.0036319345 -5.0859641e-09
		 0.0061561652 -0.0058285911 -5.0859641e-09 0.0041782837 -0.0070308619 -5.0859641e-09
		 0.0014779475 -0.007030861 -5.0859641e-09 -0.0014779444 -0.0058285911 -5.0859641e-09
		 -0.0041782791;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "0190B62F-4C68-A8FA-3E36-AC8CBA42AE00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2625:2626]" "e[2628]" "e[2630]" "e[2632]" "e[2634]" "e[2636]" "e[2638]" "e[2640]" "e[2642]" "e[2644]" "e[2646]" "e[2648]" "e[2650]" "e[2652]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.49392214417457581;
	setAttr ".re" 2625;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "6FC5CC31-4D59-2F42-CA79-509C470E04C6";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1307:1321]" -type "float3"  0.0027389503 3.9615866e-09
		 -0.00873861 0.0060477927 -3.9615862e-09 -0.0068282466 0.0082935505 -3.9615862e-09
		 -0.003737225 0.0090879258 -3.9615862e-09 2.7187053e-10 0.0082935523 -3.9615862e-09
		 0.0037372275 0.0060477927 -3.9615862e-09 0.0068282485 0.0027389494 -3.9615862e-09
		 0.00873861 -0.0010608379 -3.9615862e-09 0.0091379937 -0.004694555 -3.9615862e-09
		 0.0079573179 -0.0075338995 -3.9615862e-09 0.0054007596 -0.0090879258 -3.9615862e-09
		 0.0019103591 -0.0090879239 -3.9615862e-09 -0.0019103608 -0.0075338972 -3.9615862e-09
		 -0.005400761 -0.004694554 3.9615866e-09 -0.0079573225 -0.0010608356 3.9615866e-09
		 -0.0091379937;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "F7029702-4BA0-C7ED-2EA3-6EB94FF5A04D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2475:2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498]" "e[2500]" "e[2502]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.018836643546819687;
	setAttr ".re" 2476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "47F14867-44E4-0D22-4E14-1D8BF101FF6E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1322:1336]" -type "float3"  -0.0010211889 -1.3353911e-09
		 0.0032581007 -0.0022548535 1.3353895e-09 0.0025458424 -0.0030921663 1.3353895e-09
		 0.0013933846 -0.0033883417 1.3353895e-09 -1.2463576e-10 -0.0030921642 1.3353895e-09
		 -0.0013933863 -0.0022548535 1.3353895e-09 -0.0025458394 -0.001021189 1.3353895e-09
		 -0.0032581007 0.00039552269 1.3353895e-09 -0.0034070034 0.0017503169 1.3353895e-09
		 -0.0029668016 0.0028089373 1.3353895e-09 -0.0020136153 0.0033883413 1.3353895e-09
		 -0.00071225787 0.0033883411 1.3353895e-09 0.00071225746 0.0028089376 1.3353895e-09
		 0.0020136191 0.0017503151 -1.3353911e-09 0.0029668065 0.00039552155 -1.3353911e-09
		 0.0034070034;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "FDCA4D5F-4187-3EE1-6020-C49DF1707A02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2685:2686]" "e[2688]" "e[2690]" "e[2692]" "e[2694]" "e[2696]" "e[2698]" "e[2700]" "e[2702]" "e[2704]" "e[2706]" "e[2708]" "e[2710]" "e[2712]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.019447781145572662;
	setAttr ".re" 2712;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "81706CE0-457E-C5B4-A797-81A692F10E12";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1337:1351]" -type "float3"  0.047039039 2.6999846e-08
		 0.009888012 0.0389954 2.6999846e-08 0.027954314 0.024298998 -2.6999846e-08 0.041187022
		 0.0054908721 -2.6999846e-08 0.047298081 -0.014176806 -2.6999846e-08 0.045230921 -0.031303328
		 2.6999846e-08 0.035342924 -0.042927355 2.6999846e-08 0.019343847 -0.047039069 2.6999846e-08
		 -6.5834571e-10 -0.042927414 2.6999846e-08 -0.01934386 -0.031303328 2.6999846e-08
		 -0.035342939 -0.014176803 2.6999846e-08 -0.045230929 0.0054908828 2.6999846e-08 -0.047298081
		 0.024299018 2.6999846e-08 -0.041187011 0.038995422 2.6999846e-08 -0.027954269 0.047039069
		 2.6999846e-08 -0.0098879971;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "A0C7E5B6-4555-D199-EDF1-5EBB737D815D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2535:2536]" "e[2538]" "e[2540]" "e[2542]" "e[2544]" "e[2546]" "e[2548]" "e[2550]" "e[2552]" "e[2554]" "e[2556]" "e[2558]" "e[2560]" "e[2562]";
	setAttr ".ix" -type "matrix" 0.75574071099711371 0 0 0 0 0.75574071099711371 0 0
		 0 0 0.75574071099711371 0 0 5.2484077368754907 0 1;
	setAttr ".wt" 0.5110897421836853;
	setAttr ".dr" no;
	setAttr ".re" 2562;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "1F1B1CA8-49A1-6686-B56B-209BE7F1A6D3";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[1352:1366]" -type "float3"  0.058177158 3.9016161e-08
		 -0.012229334 0.058177158 3.9016161e-08 0.01222935 0.04822892 3.9016161e-08 0.034573447
		 0.030052623 -3.9016161e-08 0.050939526 0.0067910361 -3.9016161e-08 0.058497701 -0.017533628
		 -3.9016161e-08 0.05594103 -0.038715482 3.9016161e-08 0.043711644 -0.053091917 3.9016161e-08
		 0.023924183 -0.058177158 3.9016161e-08 1.5057012e-09 -0.053091917 3.9016161e-08 -0.023924198
		 -0.038715482 3.9016161e-08 -0.043711647 -0.017533628 3.9016161e-08 -0.055941015 0.0067910473
		 3.9016161e-08 -0.058497701 0.030052628 3.9016161e-08 -0.0509395 0.04822892 3.9016161e-08
		 -0.034573443;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E525EA2F-4039-AB36-A2F8-76A3C8FEBAD9";
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
connectAttr "polySplitRing90.out" "pCylinderShape1.i";
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
connectAttr "polyTweak9.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak10.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polyTweak11.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak17.ip";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polyTweak18.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing35.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing38.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing38.mp";
connectAttr "polySplitRing37.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing39.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing39.mp";
connectAttr "polySplitRing38.out" "polyTweak21.ip";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing40.mp";
connectAttr "polyTweak22.out" "polySplitRing41.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing42.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing43.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak24.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing45.mp";
connectAttr "polyTweak25.out" "polySplitRing46.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing47.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak26.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polyTweak27.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak27.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polyTweak28.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing54.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing53.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySplitRing55.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing54.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing56.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing57.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing57.mp";
connectAttr "polySplitRing56.out" "polyTweak34.ip";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing60.mp";
connectAttr "polyTweak35.out" "polySplitRing61.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polySplitRing62.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing62.mp";
connectAttr "polySplitRing61.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing63.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing64.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing64.mp";
connectAttr "polySplitRing63.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing65.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing65.mp";
connectAttr "polySplitRing64.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing66.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing67.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplitRing68.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing68.mp";
connectAttr "polySplitRing67.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing69.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplitRing70.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing70.mp";
connectAttr "polySplitRing69.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing71.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing71.mp";
connectAttr "polySplitRing70.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing72.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing72.mp";
connectAttr "polySplitRing71.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing73.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing73.mp";
connectAttr "polySplitRing72.out" "polyTweak47.ip";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing74.mp";
connectAttr "polyTweak48.out" "polySplitRing75.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing75.mp";
connectAttr "polySplitRing74.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing76.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing76.mp";
connectAttr "polySplitRing75.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing77.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing77.mp";
connectAttr "polySplitRing76.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing78.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing78.mp";
connectAttr "polySplitRing77.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing79.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing79.mp";
connectAttr "polySplitRing78.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing80.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing80.mp";
connectAttr "polySplitRing79.out" "polyTweak53.ip";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing83.mp";
connectAttr "polyTweak54.out" "polySplitRing84.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing84.mp";
connectAttr "polySplitRing83.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing85.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing85.mp";
connectAttr "polySplitRing84.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing86.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing86.mp";
connectAttr "polySplitRing85.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing87.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing87.mp";
connectAttr "polySplitRing86.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing88.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing88.mp";
connectAttr "polySplitRing87.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing89.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing89.mp";
connectAttr "polySplitRing88.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing90.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing90.mp";
connectAttr "polySplitRing89.out" "polyTweak60.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4Challenge_Lamp.ma
