//Maya ASCII 2025 scene
//Name: Unit3Challenge_Lamp_BriannaWhetten.ma
//Last modified: Fri, May 17, 2024 11:32:41 PM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "ADCDB245-4AE6-B5A8-5C52-9DB858260A8F";
createNode transform -s -n "persp";
	rename -uid "B15AEBC5-42EC-F255-DFCB-B7945F06FC7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.199089726402693 8.4630984580030866 12.350874912919505 ;
	setAttr ".r" -type "double3" -11.399999999999991 -42.200000000000138 -2.1466893546597244e-15 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -1.7368645755016247e-16 -6.964882239168486e-17 5.2476451520761029e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38BEA7FB-43FE-370A-0549-569976B1EA14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.007787737125824;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928422171073e-07 5.1013843681501196 -1.1920928866260283e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CD080374-45F6-7571-88FA-2A950F104246";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E0D90400-493D-D5E4-25BE-2C98FC660670";
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
	rename -uid "34CA2283-40BC-D055-AE78-4BB4608223E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9614CF8-4128-BC26-3E13-B7AD11F02975";
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
	rename -uid "B9D7CEE3-43B7-FB6B-A7AC-BA93763810AD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE6E89DF-425B-B118-1E88-1E81C365EE27";
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
createNode transform -n "Lamb_smiley_face";
	rename -uid "999724CE-45D7-2E3C-0766-1884935DB96F";
createNode transform -n "pCylinder1" -p "Lamb_smiley_face";
	rename -uid "2B48FE9F-4AFD-3461-9703-58A91A58AD9B";
	setAttr ".t" -type "double3" 0 2.8478850230300203 0 ;
	setAttr ".s" -type "double3" 1 0.15412648221377651 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "98E15767-4CC1-6590-880E-2AA90CAA9232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[60:79]" -type "float3"  -0.11012128 0 0.035780545 
		-0.093674764 0 0.068058655 -0.068058699 0 0.093674719 -0.035780575 0 0.11012123 -1.3803038e-08 
		0 0.1157883 0.035780549 0 0.11012122 0.068058655 0 0.093674704 0.093674704 0 0.06805864 
		0.11012121 0 0.035780534 0.11578828 0 -2.0704558e-08 0.11012121 0 -0.035780571 0.09367469 
		0 -0.06805867 0.06805864 0 -0.093674719 0.035780538 0 -0.11012123 -1.0352279e-08 
		0 -0.1157883 -0.035780556 0 -0.11012122 -0.068058655 0 -0.093674712 -0.093674704 
		0 -0.06805867 -0.11012121 0 -0.035780568 -0.11578828 0 -2.0704558e-08;
createNode transform -n "pCylinder2" -p "Lamb_smiley_face";
	rename -uid "E0414B54-4179-E6A2-3410-E2944E91E7F8";
	setAttr ".t" -type "double3" 0 3.9798253829604517 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "BAA381AF-4FB2-1CE9-20CF-BEBD11BD1CB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".pt";
	setAttr ".pt[0]" -type "float3" -0.40294674 0 0.13092525 ;
	setAttr ".pt[1]" -type "float3" -0.34276706 0 0.24903469 ;
	setAttr ".pt[2]" -type "float3" -0.24903484 0 0.34276688 ;
	setAttr ".pt[3]" -type "float3" -0.13092537 0 0.40294656 ;
	setAttr ".pt[4]" -type "float3" -3.3331361e-08 0 0.42368317 ;
	setAttr ".pt[5]" -type "float3" 0.13092524 0 0.40294662 ;
	setAttr ".pt[6]" -type "float3" 0.24903466 0 0.34276682 ;
	setAttr ".pt[7]" -type "float3" 0.34276682 0 0.24903464 ;
	setAttr ".pt[8]" -type "float3" 0.40294653 0 0.13092519 ;
	setAttr ".pt[9]" -type "float3" 0.42368299 0 -7.5760425e-08 ;
	setAttr ".pt[10]" -type "float3" 0.40294653 0 -0.13092534 ;
	setAttr ".pt[11]" -type "float3" 0.34276679 0 -0.24903472 ;
	setAttr ".pt[12]" -type "float3" 0.24903464 0 -0.34276688 ;
	setAttr ".pt[13]" -type "float3" 0.13092521 0 -0.40294656 ;
	setAttr ".pt[14]" -type "float3" -3.7880213e-08 0 -0.42368317 ;
	setAttr ".pt[15]" -type "float3" -0.1309253 0 -0.40294662 ;
	setAttr ".pt[16]" -type "float3" -0.24903466 0 -0.34276685 ;
	setAttr ".pt[17]" -type "float3" -0.34276682 0 -0.24903469 ;
	setAttr ".pt[18]" -type "float3" -0.40294653 0 -0.13092533 ;
	setAttr ".pt[19]" -type "float3" -0.42368299 0 -7.5760425e-08 ;
	setAttr ".pt[20]" -type "float3" -0.14399533 0 0.046786889 ;
	setAttr ".pt[21]" -type "float3" -0.1224898 0 0.088993996 ;
	setAttr ".pt[22]" -type "float3" -0.088994041 0 0.12248968 ;
	setAttr ".pt[23]" -type "float3" -0.046786912 0 0.1439953 ;
	setAttr ".pt[24]" -type "float3" 1.0398121e-08 0 0.15140559 ;
	setAttr ".pt[25]" -type "float3" 0.046786897 0 0.14399534 ;
	setAttr ".pt[26]" -type "float3" 0.0889939 0 0.12248974 ;
	setAttr ".pt[27]" -type "float3" 0.12248965 0 0.088993855 ;
	setAttr ".pt[28]" -type "float3" 0.14399526 0 0.046786793 ;
	setAttr ".pt[29]" -type "float3" 0.15140559 0 -2.7073419e-08 ;
	setAttr ".pt[30]" -type "float3" 0.14399526 0 -0.046786923 ;
	setAttr ".pt[31]" -type "float3" 0.12248965 0 -0.088993996 ;
	setAttr ".pt[32]" -type "float3" 0.088993944 0 -0.12248969 ;
	setAttr ".pt[33]" -type "float3" 0.046786882 0 -0.14399527 ;
	setAttr ".pt[34]" -type "float3" -1.0379726e-08 0 -0.15140559 ;
	setAttr ".pt[35]" -type "float3" -0.046786901 0 -0.14399529 ;
	setAttr ".pt[36]" -type "float3" -0.088993967 0 -0.12248971 ;
	setAttr ".pt[37]" -type "float3" -0.12248966 0 -0.088993989 ;
	setAttr ".pt[38]" -type "float3" -0.14399526 0 -0.046786912 ;
	setAttr ".pt[39]" -type "float3" -0.15140556 0 -2.7073414e-08 ;
	setAttr ".pt[40]" -type "float3" -0.053418417 0 0.017356683 ;
	setAttr ".pt[41]" -type "float3" -0.045440417 0 0.033014379 ;
	setAttr ".pt[42]" -type "float3" -0.033014394 0 0.045440398 ;
	setAttr ".pt[43]" -type "float3" -0.017356697 0 0.05341839 ;
	setAttr ".pt[44]" -type "float3" -6.695676e-09 0 0.056167416 ;
	setAttr ".pt[45]" -type "float3" 0.017356683 0 0.053418383 ;
	setAttr ".pt[46]" -type "float3" 0.033014372 0 0.045440391 ;
	setAttr ".pt[47]" -type "float3" 0.045440391 0 0.033014368 ;
	setAttr ".pt[48]" -type "float3" 0.053418379 0 0.017356675 ;
	setAttr ".pt[49]" -type "float3" 0.056167405 0 -1.0043514e-08 ;
	setAttr ".pt[50]" -type "float3" 0.053418379 0 -0.017356694 ;
	setAttr ".pt[51]" -type "float3" 0.045440383 0 -0.033014383 ;
	setAttr ".pt[52]" -type "float3" 0.033014368 0 -0.045440398 ;
	setAttr ".pt[53]" -type "float3" 0.017356679 0 -0.05341839 ;
	setAttr ".pt[54]" -type "float3" -5.0217568e-09 0 -0.056167416 ;
	setAttr ".pt[55]" -type "float3" -0.017356686 0 -0.053418383 ;
	setAttr ".pt[56]" -type "float3" -0.033014372 0 -0.045440394 ;
	setAttr ".pt[57]" -type "float3" -0.045440391 0 -0.033014379 ;
	setAttr ".pt[58]" -type "float3" -0.053418379 0 -0.017356692 ;
	setAttr ".pt[59]" -type "float3" -0.056167405 0 -1.0043514e-08 ;
	setAttr ".pt[80]" -type "float3" 0.021720376 0 -0.0070573725 ;
	setAttr ".pt[81]" -type "float3" 0.018476453 0 -0.013423926 ;
	setAttr ".pt[82]" -type "float3" 0.013423928 0 -0.018476451 ;
	setAttr ".pt[83]" -type "float3" 0.0070573771 0 -0.021720357 ;
	setAttr ".pt[84]" -type "float3" 2.7225178e-09 0 -0.022838138 ;
	setAttr ".pt[85]" -type "float3" -0.0070573725 0 -0.021720361 ;
	setAttr ".pt[86]" -type "float3" -0.013423922 0 -0.01847644 ;
	setAttr ".pt[87]" -type "float3" -0.018476443 0 -0.013423917 ;
	setAttr ".pt[88]" -type "float3" -0.021720365 0 -0.0070573688 ;
	setAttr ".pt[89]" -type "float3" -0.022838134 0 4.083776e-09 ;
	setAttr ".pt[90]" -type "float3" -0.021720365 0 0.0070573743 ;
	setAttr ".pt[91]" -type "float3" -0.018476442 0 0.013423927 ;
	setAttr ".pt[92]" -type "float3" -0.013423917 0 0.018476451 ;
	setAttr ".pt[93]" -type "float3" -0.0070573725 0 0.021720357 ;
	setAttr ".pt[94]" -type "float3" 2.041888e-09 0 0.022838138 ;
	setAttr ".pt[95]" -type "float3" 0.0070573734 0 0.021720361 ;
	setAttr ".pt[96]" -type "float3" 0.013423922 0 0.018476442 ;
	setAttr ".pt[97]" -type "float3" 0.018476443 0 0.013423924 ;
	setAttr ".pt[98]" -type "float3" 0.021720365 0 0.0070573743 ;
	setAttr ".pt[99]" -type "float3" 0.022838134 0 4.083776e-09 ;
	setAttr ".pt[100]" -type "float3" 0.021720376 0 -0.0070573725 ;
	setAttr ".pt[101]" -type "float3" 0.018476453 0 -0.013423926 ;
	setAttr ".pt[102]" -type "float3" 0.013423928 0 -0.018476451 ;
	setAttr ".pt[103]" -type "float3" 0.0070573771 0 -0.021720357 ;
	setAttr ".pt[104]" -type "float3" 2.7225178e-09 0 -0.022838138 ;
	setAttr ".pt[105]" -type "float3" -0.0070573725 0 -0.021720361 ;
	setAttr ".pt[106]" -type "float3" -0.013423922 0 -0.01847644 ;
	setAttr ".pt[107]" -type "float3" -0.018476443 0 -0.013423917 ;
	setAttr ".pt[108]" -type "float3" -0.021720365 0 -0.0070573688 ;
	setAttr ".pt[109]" -type "float3" -0.022838134 0 4.083776e-09 ;
	setAttr ".pt[110]" -type "float3" -0.021720365 0 0.0070573743 ;
	setAttr ".pt[111]" -type "float3" -0.018476442 0 0.013423927 ;
	setAttr ".pt[112]" -type "float3" -0.013423917 0 0.018476451 ;
	setAttr ".pt[113]" -type "float3" -0.0070573725 0 0.021720357 ;
	setAttr ".pt[114]" -type "float3" 2.041888e-09 0 0.022838138 ;
	setAttr ".pt[115]" -type "float3" 0.0070573734 0 0.021720361 ;
	setAttr ".pt[116]" -type "float3" 0.013423922 0 0.018476442 ;
	setAttr ".pt[117]" -type "float3" 0.018476443 0 0.013423924 ;
	setAttr ".pt[118]" -type "float3" 0.021720365 0 0.0070573743 ;
	setAttr ".pt[119]" -type "float3" 0.022838134 0 4.083776e-09 ;
	setAttr ".pt[140]" -type "float3" -0.068650208 0 0.022305788 ;
	setAttr ".pt[141]" -type "float3" -0.058397353 0 0.042428173 ;
	setAttr ".pt[142]" -type "float3" -0.04242814 0 0.05839733 ;
	setAttr ".pt[143]" -type "float3" -0.022305813 0 0.068650179 ;
	setAttr ".pt[144]" -type "float3" -8.6048884e-09 0 0.072183102 ;
	setAttr ".pt[145]" -type "float3" 0.022305794 0 0.068650171 ;
	setAttr ".pt[146]" -type "float3" 0.042428151 0 0.058397323 ;
	setAttr ".pt[147]" -type "float3" 0.058397323 0 0.04242814 ;
	setAttr ".pt[148]" -type "float3" 0.068650179 0 0.022305785 ;
	setAttr ".pt[149]" -type "float3" 0.07218305 0 -1.2907334e-08 ;
	setAttr ".pt[150]" -type "float3" 0.068650179 0 -0.022305805 ;
	setAttr ".pt[151]" -type "float3" 0.058397315 0 -0.042428151 ;
	setAttr ".pt[152]" -type "float3" 0.042428132 0 -0.05839733 ;
	setAttr ".pt[153]" -type "float3" 0.022305783 0 -0.068650179 ;
	setAttr ".pt[154]" -type "float3" -6.4536669e-09 0 -0.072183102 ;
	setAttr ".pt[155]" -type "float3" -0.02230579 0 -0.068650171 ;
	setAttr ".pt[156]" -type "float3" -0.042428151 0 -0.058397338 ;
	setAttr ".pt[157]" -type "float3" -0.058397323 0 -0.042428147 ;
	setAttr ".pt[158]" -type "float3" -0.068650179 0 -0.022305803 ;
	setAttr ".pt[159]" -type "float3" -0.07218305 0 -1.2907334e-08 ;
	setAttr ".pt[160]" -type "float3" -0.2003711 0 0.065104477 ;
	setAttr ".pt[161]" -type "float3" -0.17044589 0 0.12383613 ;
	setAttr ".pt[162]" -type "float3" -0.12383615 0 0.17044578 ;
	setAttr ".pt[163]" -type "float3" -0.065104537 0 0.20037107 ;
	setAttr ".pt[164]" -type "float3" -2.5115314e-08 0 0.2106826 ;
	setAttr ".pt[165]" -type "float3" 0.065104485 0 0.20037106 ;
	setAttr ".pt[166]" -type "float3" 0.1238361 0 0.17044577 ;
	setAttr ".pt[167]" -type "float3" 0.17044577 0 0.12383606 ;
	setAttr ".pt[168]" -type "float3" 0.200371 0 0.065104455 ;
	setAttr ".pt[169]" -type "float3" 0.21068254 0 -3.7672965e-08 ;
	setAttr ".pt[170]" -type "float3" 0.200371 0 -0.065104529 ;
	setAttr ".pt[171]" -type "float3" 0.17044576 0 -0.12383613 ;
	setAttr ".pt[172]" -type "float3" 0.12383606 0 -0.17044578 ;
	setAttr ".pt[173]" -type "float3" 0.065104462 0 -0.20037107 ;
	setAttr ".pt[174]" -type "float3" -1.8836483e-08 0 -0.2106826 ;
	setAttr ".pt[175]" -type "float3" -0.065104499 0 -0.20037106 ;
	setAttr ".pt[176]" -type "float3" -0.1238361 0 -0.17044577 ;
	setAttr ".pt[177]" -type "float3" -0.17044577 0 -0.12383613 ;
	setAttr ".pt[178]" -type "float3" -0.200371 0 -0.065104522 ;
	setAttr ".pt[179]" -type "float3" -0.21068254 0 -3.7672965e-08 ;
	setAttr ".pt[180]" -type "float3" -0.39434844 0.070692204 0.12813146 ;
	setAttr ".pt[181]" -type "float3" -0.33545291 0.070692204 0.24372068 ;
	setAttr ".pt[182]" -type "float3" -0.24372074 0.070692204 0.33545259 ;
	setAttr ".pt[183]" -type "float3" -0.1281316 0.070692204 0.39434832 ;
	setAttr ".pt[184]" -type "float3" -4.9429197e-08 0.070692204 0.41464236 ;
	setAttr ".pt[185]" -type "float3" 0.12813148 0.070692204 0.39434826 ;
	setAttr ".pt[186]" -type "float3" 0.24372062 0.070692204 0.33545256 ;
	setAttr ".pt[187]" -type "float3" 0.33545256 0.070692204 0.2437205 ;
	setAttr ".pt[188]" -type "float3" 0.39434814 0.070692204 0.12813142 ;
	setAttr ".pt[189]" -type "float3" 0.41464227 0.070692204 -7.4143777e-08 ;
	setAttr ".pt[190]" -type "float3" 0.39434814 0.070692204 -0.12813157 ;
	setAttr ".pt[191]" -type "float3" 0.33545253 0.070692204 -0.24372071 ;
	setAttr ".pt[192]" -type "float3" 0.2437205 0.070692204 -0.33545259 ;
	setAttr ".pt[193]" -type "float3" 0.12813143 0.070692204 -0.39434832 ;
	setAttr ".pt[194]" -type "float3" -3.7071892e-08 0.070692204 -0.41464236 ;
	setAttr ".pt[195]" -type "float3" -0.12813152 0.070692204 -0.39434826 ;
	setAttr ".pt[196]" -type "float3" -0.24372062 0.070692204 -0.33545256 ;
	setAttr ".pt[197]" -type "float3" -0.33545256 0.070692204 -0.24372068 ;
	setAttr ".pt[198]" -type "float3" -0.39434814 0.070692204 -0.12813155 ;
	setAttr ".pt[199]" -type "float3" -0.41464227 0.070692204 -7.4143777e-08 ;
	setAttr ".pt[200]" -type "float3" -0.43757331 0 0.14217609 ;
	setAttr ".pt[201]" -type "float3" -0.37222213 0 0.27043501 ;
	setAttr ".pt[202]" -type "float3" -0.27043524 0 0.37222192 ;
	setAttr ".pt[203]" -type "float3" -0.1421762 0 0.43757311 ;
	setAttr ".pt[204]" -type "float3" -6.2892425e-08 0 0.46009153 ;
	setAttr ".pt[205]" -type "float3" 0.14217611 0 0.43757305 ;
	setAttr ".pt[206]" -type "float3" 0.27043498 0 0.37222186 ;
	setAttr ".pt[207]" -type "float3" 0.37222186 0 0.27043492 ;
	setAttr ".pt[208]" -type "float3" 0.43757296 0 0.14217603 ;
	setAttr ".pt[209]" -type "float3" 0.4600915 0 -8.2270766e-08 ;
	setAttr ".pt[210]" -type "float3" 0.43757296 0 -0.14217617 ;
	setAttr ".pt[211]" -type "float3" 0.37222183 0 -0.27043512 ;
	setAttr ".pt[212]" -type "float3" 0.27043492 0 -0.37222192 ;
	setAttr ".pt[213]" -type "float3" 0.14217609 0 -0.43757311 ;
	setAttr ".pt[214]" -type "float3" -4.1135383e-08 0 -0.46009153 ;
	setAttr ".pt[215]" -type "float3" -0.14217612 0 -0.43757305 ;
	setAttr ".pt[216]" -type "float3" -0.27043498 0 -0.37222192 ;
	setAttr ".pt[217]" -type "float3" -0.37222186 0 -0.27043507 ;
	setAttr ".pt[218]" -type "float3" -0.43757296 0 -0.14217615 ;
	setAttr ".pt[219]" -type "float3" -0.4600915 0 -8.2270766e-08 ;
	setAttr ".pt[220]" -type "float3" -0.25778547 -0.07775709 0.083759561 ;
	setAttr ".pt[221]" -type "float3" -0.21928541 -0.07775709 0.15932018 ;
	setAttr ".pt[222]" -type "float3" -0.15932025 -0.07775709 0.21928535 ;
	setAttr ".pt[223]" -type "float3" -0.083759598 -0.07775709 0.25778541 ;
	setAttr ".pt[224]" -type "float3" -3.2311856e-08 -0.07775709 0.27105162 ;
	setAttr ".pt[225]" -type "float3" 0.083759561 -0.07775709 0.25778538 ;
	setAttr ".pt[226]" -type "float3" 0.15932013 -0.07775709 0.21928532 ;
	setAttr ".pt[227]" -type "float3" 0.21928535 -0.07775709 0.1593201 ;
	setAttr ".pt[228]" -type "float3" 0.25778538 -0.07775709 0.083759494 ;
	setAttr ".pt[229]" -type "float3" 0.27105156 -0.07775709 -4.846779e-08 ;
	setAttr ".pt[230]" -type "float3" 0.25778538 -0.07775709 -0.083759591 ;
	setAttr ".pt[231]" -type "float3" 0.21928529 -0.07775709 -0.15932021 ;
	setAttr ".pt[232]" -type "float3" 0.1593201 -0.07775709 -0.21928535 ;
	setAttr ".pt[233]" -type "float3" 0.083759539 -0.07775709 -0.25778541 ;
	setAttr ".pt[234]" -type "float3" -2.4233895e-08 -0.07775709 -0.27105162 ;
	setAttr ".pt[235]" -type "float3" -0.083759546 -0.07775709 -0.25778538 ;
	setAttr ".pt[236]" -type "float3" -0.15932013 -0.07775709 -0.21928535 ;
	setAttr ".pt[237]" -type "float3" -0.21928535 -0.07775709 -0.15932019 ;
	setAttr ".pt[238]" -type "float3" -0.25778538 -0.07775709 -0.083759561 ;
	setAttr ".pt[239]" -type "float3" -0.27105156 -0.07775709 -4.846779e-08 ;
	setAttr ".pt[240]" -type "float3" -0.25778547 -0.07775709 0.083759561 ;
	setAttr ".pt[241]" -type "float3" -0.21928541 -0.07775709 0.15932018 ;
	setAttr ".pt[242]" -type "float3" -0.15932025 -0.07775709 0.21928535 ;
	setAttr ".pt[243]" -type "float3" -0.083759598 -0.07775709 0.25778541 ;
	setAttr ".pt[244]" -type "float3" -3.2311856e-08 -0.07775709 0.27105162 ;
	setAttr ".pt[245]" -type "float3" 0.083759561 -0.07775709 0.25778538 ;
	setAttr ".pt[246]" -type "float3" 0.15932013 -0.07775709 0.21928532 ;
	setAttr ".pt[247]" -type "float3" 0.21928535 -0.07775709 0.1593201 ;
	setAttr ".pt[248]" -type "float3" 0.25778538 -0.07775709 0.083759494 ;
	setAttr ".pt[249]" -type "float3" 0.27105156 -0.07775709 -4.846779e-08 ;
	setAttr ".pt[250]" -type "float3" 0.25778538 -0.07775709 -0.083759591 ;
	setAttr ".pt[251]" -type "float3" 0.21928529 -0.07775709 -0.15932021 ;
	setAttr ".pt[252]" -type "float3" 0.1593201 -0.07775709 -0.21928535 ;
	setAttr ".pt[253]" -type "float3" 0.083759539 -0.07775709 -0.25778541 ;
	setAttr ".pt[254]" -type "float3" -2.4233895e-08 -0.07775709 -0.27105162 ;
	setAttr ".pt[255]" -type "float3" -0.083759546 -0.07775709 -0.25778538 ;
	setAttr ".pt[256]" -type "float3" -0.15932013 -0.07775709 -0.21928535 ;
	setAttr ".pt[257]" -type "float3" -0.21928535 -0.07775709 -0.15932019 ;
	setAttr ".pt[258]" -type "float3" -0.25778538 -0.07775709 -0.083759561 ;
	setAttr ".pt[259]" -type "float3" -0.27105156 -0.07775709 -4.846779e-08 ;
	setAttr ".pt[261]" -type "float3" -3.2311856e-08 0.18914264 -4.846779e-08 ;
createNode transform -n "pCylinder3" -p "Lamb_smiley_face";
	rename -uid "927FABC5-410C-06CD-9B09-81937C58D7D9";
	setAttr ".t" -type "double3" 0 5.0135270193981931 0 ;
	setAttr ".s" -type "double3" 0.29613948009437996 0.077052913416512728 0.29613948009437996 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CDFD2532-4808-2BA6-2FA2-0D92A989CA10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[1]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[2]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[3]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[84]" -type "float3" -1.1172852e-23 0.41999638 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[94]" -type "float3" -9.9261674e-24 0.41999638 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.41999638 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[104]" -type "float3" -1.6759277e-23 0.7021777 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[114]" -type "float3" -1.6543612e-23 0.7021777 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.7021777 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[121]" -type "float3" -1.6759277e-23 1.1549972 0 ;
createNode transform -n "pCylinder4" -p "Lamb_smiley_face";
	rename -uid "BBECCE46-40E2-D147-2B88-5B967FD0C941";
	setAttr ".t" -type "double3" 0 5.5255443372258659 0 ;
	setAttr ".s" -type "double3" 0.28828306890024741 0.45673910582154281 0.28828306890024741 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1A4B5853-459A-B7D3-B0F7-2082FD7EC240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.34145784 0 0.11094624 
		-0.29046136 0 0.21103235 -0.21103242 0 0.29046121 -0.11094637 0 0.34145755 -4.2799659e-08 
		0 0.35902971 0.11094626 0 0.34145749 0.21103233 0 0.29046115 0.29046115 0 0.2110323 
		0.3414574 0 0.11094619 0.35902959 0 -6.4199519e-08 0.3414574 0 -0.11094634 0.29046115 
		0 -0.21103241 0.2110323 0 -0.29046121 0.11094622 0 -0.34145755 -3.2099759e-08 0 -0.35902971 
		-0.11094626 0 -0.34145749 -0.21103233 0 -0.29046118 -0.29046115 0 -0.21103238 -0.3414574 
		0 -0.1109463 -0.35902959 0 -6.4199519e-08 -0.097794682 0 0.031775389 -0.083189175 
		0 0.060440391 -0.060440432 0 0.083189055 -0.031775422 0 0.0977946 -1.2257976e-08 
		0 0.10282736 0.031775404 0 0.09779463 0.060440395 0 0.083189078 0.083189078 0 0.060440391 
		0.097794592 0 0.031775381 0.10282736 0 -1.8386965e-08 0.097794592 0 -0.031775426 
		0.083189078 0 -0.060440436 0.060440391 0 -0.083189055 0.031775381 0 -0.0977946 -9.1934824e-09 
		0 -0.10282736 -0.031775396 0 -0.09779463 -0.060440395 0 -0.08318907 -0.083189078 
		0 -0.060440414 -0.097794592 0 -0.031775411 -0.10282736 0 -1.8386965e-08;
createNode transform -n "pCylinder5" -p "Lamb_smiley_face";
	rename -uid "35D1AA34-4A6B-20E1-81AE-B4ABF7B06F13";
	setAttr ".t" -type "double3" 0 6.5090101954839961 0 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "E45F2F2B-45C3-FE34-C6D5-4DA1E78042A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  0.80220109 0 -0.26065069 
		0.6823929 0 -0.49578729 0.49578768 0 -0.68239266 0.26065096 0 -0.80220073 1.00551e-07 
		0 -0.84348351 -0.26065072 0 -0.80220073 -0.49578723 0 -0.68239242 -0.68239242 0 -0.49578711 
		-0.80220073 0 -0.26065063 -0.84348315 0 1.5082664e-07 -0.80220073 0 0.26065102 -0.68239242 
		0 0.49578747 -0.49578717 0 0.68239254 -0.26065069 0 0.80220073 7.5413318e-08 0 0.84348351 
		0.26065075 0 0.80220073 0.49578723 0 0.68239254 0.68239242 0 0.49578729 0.80220073 
		0 0.26065075 0.84348315 0 1.5082664e-07 -0.31210044 0 0.10140751 -0.26548848 0 0.19288857 
		-0.19288869 0 0.26548839 -0.10140759 0 0.31210026 -3.9119904e-08 0 0.32816163 0.10140752 
		0 0.31210023 0.19288854 0 0.2654883 0.2654883 0 0.19288851 0.31210023 0 0.10140745 
		0.32816157 0 -5.8679866e-08 0.31210023 0 -0.10140758 0.2654883 0 -0.19288865 0.19288851 
		0 -0.26548839 0.10140749 0 -0.31210026 -2.9339933e-08 0 -0.32816163 -0.10140753 0 
		-0.31210023 -0.19288854 0 -0.26548836 -0.2654883 0 -0.19288859 -0.31210023 0 -0.10140755 
		-0.32816157 0 -5.8679866e-08;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF304F73-4613-67CD-89EF-0185CBD9ACE3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1FC4ECA9-46D7-619A-8100-C6AD5C187C85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "886CED75-4A17-0ECC-F1D2-A4A995C186C3";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAB5D537-4707-FE9B-B474-F69E46327F19";
createNode displayLayer -n "defaultLayer";
	rename -uid "3926D7E3-415B-40A2-EE79-1191E1735236";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A48C73CB-4591-35A8-82FD-1D9949365390";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38FC20F1-49BD-49F7-BC4F-AF89CA2326BE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E781ED7F-407D-2B47-699D-0A85BFD64252";
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "273E6EFB-4C49-A2EA-A1E8-30AA9EB11119";
	setAttr ".sh" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B11FFEDF-47FC-AA18-96D0-578819F4EBC2";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "83C5227E-475D-E652-7B6C-7EAB31B9E3F6";
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "4F0F0932-4128-23BC-18F5-24B80CD89DED";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E9ACBBC8-4FC5-45D1-AA00-10982BA52B22";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E37E297F-4757-19AF-3F88-3EABCFE02FF2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "191E87C3-4044-97C8-6501-2CB242B089E2";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "74087E86-4180-4989-675C-18956A697E0F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58FB2483-4B8B-A677-AFFA-F09EECBC25AF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "78514D90-4836-E1E4-CAD1-42BC9D21742C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "67DBC575-4DD0-AF80-CBFA-FB9CCEB6B250";
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
// End of Unit3Challenge_Lamp_BriannaWhetten.ma
