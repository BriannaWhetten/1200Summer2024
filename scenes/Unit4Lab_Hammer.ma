//Maya ASCII 2025 scene
//Name: Unit4Lab_Hammer.ma
//Last modified: Tue, Jul 23, 2024 01:29:31 PM
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
fileInfo "UUID" "B10E31FC-4657-7C80-2512-2587CD2F335A";
createNode transform -s -n "persp";
	rename -uid "3298A57C-4C8C-29FC-0905-78834DF9CE6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.7153841309888609 16.018008427311749 27.041265073764158 ;
	setAttr ".r" -type "double3" -17.264389682550796 703.3999999998864 -8.2971923186734701e-16 ;
	setAttr ".rp" -type "double3" 7.984541788331574e-16 6.6221198504440999e-15 0 ;
	setAttr ".rpt" -type "double3" -3.4763091924149076e-15 -1.9295743122312579e-15 -1.8955668121418129e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7791A7AD-496C-140B-AB4A-F7813211F24F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 31.797664256201152;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -2.1316282072803006e-14 7.1054273576010019e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "46FC3FCF-4699-FBFE-6975-4B93714AB05B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9225286D-4DBB-319A-4B31-F2B6DF535829";
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
	rename -uid "CC30445B-477C-BA2E-F28D-788E71F012F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C2A0966-42B5-0887-8513-7C8EF6DC0864";
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
	rename -uid "AFD5FFF7-4018-3B82-BFDA-ECA3A88F5719";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5FBCD1A-445B-7D12-FA44-6D8D21EA9EE5";
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
createNode transform -n "pCube3";
	rename -uid "175DD41B-4F3C-63B9-EC7A-8BA3809935AA";
	setAttr ".rp" -type "double3" 0 6.8392240715072257 0 ;
	setAttr ".sp" -type "double3" 0 6.8392240715072257 0 ;
createNode mesh -n "HammerMesh" -p "pCube3";
	rename -uid "E4D132A1-4216-C8D7-A852-729C170616E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "DD2300A3-4725-6FF9-B703-B3B9F3FB5C5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:175]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "e[30]" "e[32]" "e[34:35]" "e[41]" "e[43]" "e[59]" "e[61]" "e[347:348]" "e[351:352]" "e[355:356]" "e[358:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[35]" "f[46]" "f[98]" "f[113:114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[2]" "f[24]" "f[33:34]" "f[36:43]" "f[168:175]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[32]" "f[44]" "f[99]" "f[128:129]" "f[160:167]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[23]" "f[48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[93:96]" "f[100:112]" "f[131:144]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[25]" "f[47]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]" "f[115:127]" "f[145:158]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[5:22]" "f[26:31]" "f[45]" "f[97]" "f[130]" "f[159]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 210 ".uvst[0].uvsp[0:209]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375
		 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.375 0.375 0.25 0.25 0.375 0.875 0.25 0 0.625 0.875 0.75 0 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0 0.5 1 0.5 0.875 0.5 0.75 0.625
		 0.875 0.625 1 0.5 1 0.5 0.75 0.625 0.75 0.375 1 0.375 0.875 0.375 0.75 0.375 0 0.5
		 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625 0.5
		 0.625 0.5 0.75 0.375 0.75 0.375 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.125 0.625
		 0.125 0.25 0 0.375 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0
		 0.875 0.125 0.875 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125
		 0.625 0.125 0.25 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125
		 0.125 0.125 0 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75
		 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125
		 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25
		 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125
		 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375
		 0.25 0.125 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.625 0.125 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875
		 0.125 0.875 0 0.625 0.25 0.75 0.25 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.625
		 0.375 0.625 0.625 0.625 0.75 0.625 0.875 0.625 1 0.5 0.125 0.5 0 0.625 0 0.625 0.125
		 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.375
		 0.5 0.5 0.5 0.625 0.5 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.5 0.25 0.625 0.25 0.375 0.125 0.375 0.25 0.375 0.75 0.5 0.75 0.625
		 0.75 0.5 1 0.375 1 0.375 0.875 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 186 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.44443917 0.5 0.5 0.44443917 0.5 -0.5 6.738657 0.5
		 0.5 6.738657 0.5 -0.5 6.738657 -0.5 0.5 6.738657 -0.5 -0.5 0.44443917 -0.5 0.5 0.44443917 -0.5
		 0.30774307 7.0042014122 0.30774307 -0.30774307 7.0042014122 0.30774307 0.30774307 7.0042014122 -0.30774307
		 -0.30774307 7.0042014122 -0.30774307 0.30774307 11.13584709 0.30774307 -0.30774307 11.13584709 0.30774307
		 0.30774307 11.13584709 -0.30774307 -0.30774307 11.13584709 -0.30774307 0.37015489 11.4434967 0.37015489
		 -0.37015489 11.4434967 0.37015489 0.37015489 11.4434967 -0.37015489 -0.37015489 11.4434967 -0.37015489
		 0.70340127 6.738657 9.8019264e-09 0.30774307 7.0042014122 0 0.30774307 11.13584709 0
		 0.37015489 11.4434967 0 -0.37015489 11.4434967 0 -0.30774307 11.13584709 0 -0.30774307 7.0042014122 0
		 -0.70340127 6.738657 9.8019264e-09 -0.70340127 0.44443917 9.8019264e-09 0.70340127 0.44443917 9.8019264e-09
		 -3.7252903e-09 6.738657 -0.65779591 -3.7252903e-09 7.0042014122 -0.30774307 -3.7252903e-09 11.13584709 -0.30774307
		 -3.7252903e-09 11.4434967 -0.37015489 -3.7252903e-09 11.4434967 0.37015489 -3.7252903e-09 11.13584709 0.30774307
		 -3.7252903e-09 7.0042014122 0.30774307 -3.7252903e-09 6.738657 0.65779591 -3.7252903e-09 0.44443917 0.65779591
		 -3.7252903e-09 0.44443917 -0.65779591 -3.3483996e-09 0.32856679 0 0.63223755 0.32856679 8.8102565e-09
		 0.44941458 0.32856679 0.44941458 -3.3483996e-09 0.32856679 0.59124613 0.44941458 0.32856679 -0.44941458
		 -3.3483996e-09 0.32856679 -0.59124613 -0.63223755 0.32856679 8.8102565e-09 -0.44941458 0.32856679 0.44941458
		 -0.44941458 0.32856679 -0.44941458 -0.61966342 11.78757 0.61813456 0.61966342 11.78757 0.61966348
		 -0.61966342 13.026896477 0.61966348 0.61966342 13.026896477 0.61966348 -0.61966342 13.026896477 -0.61966348
		 0.61966342 13.026896477 -0.61966348 -0.61966342 11.78757 -0.61966348 0.61966342 11.78757 -0.61966348
		 1.31884789 11.99481392 -0.41241956 1.31884789 11.99481392 0.4124195 1.31884789 12.81965256 -0.41241956
		 1.31884789 12.81965256 0.4124195 -1.31884801 11.99481392 -0.41241956 -1.31884801 11.99481392 0.4124195
		 -1.31884801 12.81965256 0.4124195 -1.31884801 12.81965256 -0.41241956 1.54705107 11.97682476 -0.43040663
		 1.54705107 11.97682476 0.43040657 1.54705107 12.8376379 -0.43040663 1.54705107 12.8376379 0.43040657
		 -1.54705107 11.97682476 -0.43040663 -1.54705107 11.97682476 0.43040657 -1.54705107 12.8376379 0.43040657
		 -1.54705107 12.8376379 -0.43040663 1.94290042 11.78602123 -0.62121147 1.94290042 11.78602123 0.62121141
		 1.94290042 13.02844429 -0.62121147 1.94290042 13.02844429 0.62121141 -1.94290042 11.78602123 -0.62121147
		 -1.94290042 11.78602123 0.62121141 -1.94290042 13.02844429 0.62121141 -1.94290042 13.02844429 -0.62121147
		 2.34246469 11.46458435 -0.94264919 2.34246469 11.46458435 0.94264919 2.34246469 13.34988117 -0.94264919
		 2.34246469 13.34988117 0.94264919 -2.34246469 11.46458435 -0.94264919 -2.34246469 11.46458435 0.94264919
		 -2.34246469 13.34988117 0.94264919 -2.34246469 13.34988117 -0.94264919 2.6069622 11.46458435 -0.94264919
		 2.6069622 11.46458435 0.94264919 2.6069622 13.34988117 -0.94264919 2.6069622 13.34988117 0.94264919
		 -2.6069622 11.46458435 -0.94264919 -2.6069622 11.46458435 0.94264919 -2.6069622 13.34988117 0.94264919
		 -2.6069622 13.34988117 -0.94264919 2.71870136 11.62216473 -0.78506905 2.71870136 11.62216473 0.78506905
		 2.71870136 13.1923008 -0.78506905 2.71870136 13.1923008 0.78506905 -2.71870136 11.62216473 -0.78506905
		 -2.71870136 11.62216473 0.78506905 -2.71870136 13.1923008 0.78506905 -2.71870136 13.1923008 -0.78506905
		 0 13.026896477 0.61966348 0 13.026896477 -0.61966348 0 11.78757 -0.61966348 0 11.78757 0.61813456
		 -0.61966342 12.40723324 0.61813456 -1.31884801 12.40723324 0.4124195 -1.54705107 12.40723133 0.43040657
		 -1.94290042 12.40723228 0.62121141 -2.34246469 12.40723228 0.94264919 -2.6069622 12.40723228 0.94264919
		 -2.71870136 12.40723228 0.78506905 -2.71870136 12.40723228 -0.78506905 -2.6069622 12.40723228 -0.94264919
		 -2.34246469 12.40723228 -0.94264919 -1.94290042 12.40723228 -0.62121147 -1.54705107 12.40723133 -0.43040663
		 -1.31884801 12.40723324 -0.41241956 -0.61966342 12.40723324 -0.61966348 0 12.40723324 -0.61966348
		 0.61966342 12.40723324 -0.61966348 1.31884789 12.40723324 -0.41241956 1.54705107 12.40723133 -0.43040663
		 1.94290042 12.40723228 -0.62121147 2.34246469 12.40723228 -0.94264919 2.6069622 12.40723228 -0.94264919
		 2.71870136 12.40723228 -0.78506905 2.71870136 12.40723228 0.78506905 2.6069622 12.40723228 0.94264919
		 2.34246469 12.40723228 0.94264919 1.94290042 12.40723228 0.62121141 1.54705107 12.40723133 0.43040657
		 1.31884789 12.40723324 0.4124195 0.61966342 12.40723324 0.61966348 0 12.40723324 0.61813456
		 0 13.026896477 0 -0.61966342 13.026896477 0 -1.31884801 12.81965256 -3.6934821e-08
		 -1.54705107 12.8376379 -3.6934821e-08 -1.94290042 13.02844429 -3.6934821e-08 -2.34246469 13.34988117 0
		 -2.6069622 13.34988117 0 -2.71870136 13.1923008 0 -2.71870136 12.40723228 0 -2.71870136 11.62216473 0
		 -2.6069622 11.46458435 0 -2.34246469 11.46458435 0 -1.94290042 11.78602123 -3.6934821e-08
		 -1.54705107 11.97682476 -3.6934821e-08 -1.31884801 11.99481392 -3.6934821e-08 -0.61966342 11.78757 0
		 0.61966342 11.78757 0 1.31884789 11.99481392 -3.6934821e-08 1.54705107 11.97682476 -3.6934821e-08
		 1.94290042 11.78602123 -3.6934821e-08 2.34246469 11.46458435 0 2.6069622 11.46458435 0
		 2.71870136 11.62216473 0 2.71870136 12.40723228 0 2.71870136 13.1923008 0 2.6069622 13.34988117 0
		 2.34246469 13.34988117 0;
	setAttr ".vt[166:185]" 1.94290042 13.02844429 -3.6934821e-08 1.54705107 12.8376379 -3.6934821e-08
		 1.31884789 12.81965256 -3.6934821e-08 0.61966342 13.026896477 0 0 11.78757 0.62767243
		 0 12.40723324 0.62767243 0.61966342 11.78757 0.62767243 0.61966342 12.40723324 0.62767243
		 0 13.026896477 0.62767243 0.61966342 13.026896477 0.62767243 -0.61966342 12.40723324 0.62767243
		 -0.61966342 13.026896477 0.62767243 -0.49329996 11.58281326 -8.8382329e-17 1.6278326e-17 11.58281326 0.49208283
		 -0.49329996 11.58281326 0.49208283 0.49329996 11.58281326 -7.2104004e-17 0.49329996 11.58281326 0.49329999
		 -0.49329996 11.58281326 -0.49329999 0 11.58281326 -0.49329999 0.49329996 11.58281326 -0.49329999;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 38 0 1 3 0 3 37 1 2 0 0 3 20 1 5 30 1 4 27 1 5 7 0
		 7 39 0 6 4 0 7 29 0 0 28 0 3 8 0 2 9 0 8 36 0 5 10 0 8 21 0 4 11 0 10 31 0 11 26 0
		 8 12 0 9 13 0 12 35 1 10 14 0 12 22 1 11 15 0 14 32 1 15 25 1 12 16 0 13 17 0 16 34 0
		 14 18 0 16 23 0 15 19 0 18 33 0 19 24 0 20 5 1 21 10 0 20 21 1 22 14 1 21 22 1 23 18 0
		 22 23 1 24 17 0 25 13 1 24 25 1 26 9 0 25 26 1 27 2 1 26 27 1 28 6 0 27 28 1 29 1 0
		 29 20 1 30 4 1 31 11 0 30 31 1 32 15 1 31 32 1 33 19 0 32 33 1 34 17 0 35 13 1 34 35 1
		 36 9 0 35 36 1 37 2 1 36 37 1 38 1 0 37 38 1 39 6 0 39 30 1 29 41 0 40 41 1 1 42 0
		 41 42 0 38 43 0 43 42 0 43 40 1 7 44 0 39 45 0 44 45 0 44 41 0 40 45 1 28 46 0 46 40 1
		 0 47 0 47 43 0 47 46 0 6 48 0 45 48 0 46 48 0 49 108 1 51 105 0 53 106 0 55 107 1
		 49 109 1 50 137 0 51 140 1 52 169 1 53 122 1 54 124 1 55 154 0 56 155 0 56 57 0 50 58 0
		 57 156 1 54 59 0 59 125 1 52 60 0 60 168 1 58 136 1 55 61 0 49 62 0 61 153 1 51 63 0
		 62 110 1 53 64 0 63 141 1 64 121 1 57 65 0 58 66 0 65 157 1 59 67 0 67 126 1 60 68 0
		 68 167 1 66 135 1 61 69 0 62 70 0 69 152 1 63 71 0 70 111 1 64 72 0 71 142 1 72 120 1
		 65 73 0 66 74 0 73 158 1 67 75 0 75 127 1 68 76 0 76 166 1 74 134 1 69 77 0 70 78 0
		 77 151 1 71 79 0 78 112 1 72 80 0 79 143 1 80 119 1 73 81 0 74 82 0 81 159 0 75 83 0
		 83 128 0 76 84 0 84 165 0 82 133 0 77 85 0 78 86 0 85 150 0 79 87 0 86 113 0 80 88 0;
	setAttr ".ed[166:331]" 87 144 0 88 118 0 81 89 0 82 90 0 89 160 1 83 91 0 91 129 1
		 84 92 0 92 164 1 90 132 1 85 93 0 86 94 0 93 149 1 87 95 0 94 114 1 88 96 0 95 145 1
		 96 117 1 89 97 0 90 98 0 97 161 0 91 99 0 99 130 0 92 100 0 100 163 0 98 131 0 93 101 0
		 94 102 0 101 148 0 95 103 0 102 115 0 96 104 0 103 146 0 104 116 0 105 52 0 106 54 0
		 105 139 1 107 56 1 106 123 1 108 50 0 108 138 0 109 51 0 110 63 1 109 110 1 111 71 1
		 110 111 1 112 79 1 111 112 1 113 87 0 112 113 1 114 95 1 113 114 1 115 103 0 114 115 1
		 116 101 0 115 147 1 117 93 1 116 117 1 118 85 0 117 118 1 119 77 1 118 119 1 120 69 1
		 119 120 1 121 61 1 120 121 1 122 55 1 121 122 1 123 107 1 122 123 1 124 56 1 123 124 1
		 125 57 1 124 125 1 126 65 1 125 126 1 127 73 1 126 127 1 128 81 0 127 128 1 129 89 1
		 128 129 1 130 97 0 129 130 1 131 100 0 130 162 1 132 92 1 131 132 1 133 84 0 132 133 1
		 134 76 1 133 134 1 135 68 1 134 135 1 136 60 1 135 136 1 137 52 0 136 137 1 138 109 0
		 139 106 1 140 53 1 139 140 1 141 64 1 140 141 1 142 72 1 141 142 1 143 80 1 142 143 1
		 144 88 0 143 144 1 145 96 1 144 145 1 146 104 0 145 146 1 147 116 1 146 147 1 148 102 0
		 147 148 1 149 94 1 148 149 1 150 86 0 149 150 1 151 78 1 150 151 1 152 70 1 151 152 1
		 153 62 1 152 153 1 154 49 0 153 154 1 155 50 0 156 58 1 155 156 1 157 66 1 156 157 1
		 158 74 1 157 158 1 159 82 0 158 159 1 160 90 1 159 160 1 161 98 0 160 161 1 162 131 1
		 161 162 1 163 99 0 162 163 1 164 91 1 163 164 1 165 83 0 164 165 1 166 75 1 165 166 1
		 167 67 1 166 167 1 168 59 1 167 168 1 169 54 1 168 169 1 169 139 1 108 170 0 138 171 0
		 170 171 0 50 172 0 170 172 0 137 173 0;
	setAttr ".ed[332:359]" 172 173 0 173 171 1 105 174 0 171 174 1 52 175 0 173 175 0
		 174 175 0 109 176 0 171 176 0 51 177 0 177 174 0 176 177 0 154 178 1 108 179 1 49 180 0
		 180 179 0 178 180 0 155 181 1 50 182 0 181 182 0 179 182 0 55 183 0 107 184 1 183 184 0
		 183 178 0 56 185 0 184 185 0 185 181 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 68 1 2 69
		mu 0 4 48 1 3 47
		f 4 71 -6 7 8
		mu 0 4 51 40 5 7
		f 4 73 75 -78 78
		mu 0 4 50 52 53 54
		f 4 -53 53 -5 -2
		mu 0 4 1 39 27 3
		f 4 -12 -4 -49 51
		mu 0 4 37 0 2 35
		f 4 -3 12 14 67
		mu 0 4 47 3 15 46
		f 4 4 38 -17 -13
		mu 0 4 3 26 28 15
		f 4 5 56 -19 -16
		mu 0 4 5 40 41 16
		f 4 48 13 -47 49
		mu 0 4 34 2 14 33
		f 4 -15 20 22 65
		mu 0 4 46 15 19 45
		f 4 16 40 -25 -21
		mu 0 4 15 28 29 19
		f 4 18 58 -27 -24
		mu 0 4 16 41 42 20
		f 4 46 21 -45 47
		mu 0 4 33 14 18 32
		f 4 -23 28 30 63
		mu 0 4 45 19 23 44
		f 4 24 42 -33 -29
		mu 0 4 19 29 30 23
		f 4 26 60 -35 -32
		mu 0 4 20 42 43 24
		f 4 44 29 -44 45
		mu 0 4 32 18 22 31
		f 4 36 15 -38 -39
		mu 0 4 26 5 16 28
		f 4 -41 37 23 -40
		mu 0 4 29 28 16 20
		f 4 -43 39 31 -42
		mu 0 4 30 29 20 24
		f 4 27 -46 -36 -34
		mu 0 4 21 32 31 25
		f 4 19 -48 -28 -26
		mu 0 4 17 33 32 21
		f 4 6 -50 -20 -18
		mu 0 4 4 34 33 17
		f 4 -51 -52 -7 -10
		mu 0 4 12 37 35 13
		f 4 -82 82 -74 83
		mu 0 4 55 56 52 50
		f 4 -54 -11 -8 -37
		mu 0 4 27 39 10 11
		f 4 54 17 -56 -57
		mu 0 4 40 4 17 41
		f 4 -59 55 25 -58
		mu 0 4 42 41 17 21
		f 4 -61 57 33 -60
		mu 0 4 43 42 21 25
		f 4 -63 -64 61 -30
		mu 0 4 18 45 44 22
		f 4 -65 -66 62 -22
		mu 0 4 14 46 45 18
		f 4 -67 -68 64 -14
		mu 0 4 2 47 46 14
		f 4 0 -70 66 3
		mu 0 4 0 48 47 2
		f 4 85 -79 -88 88
		mu 0 4 58 50 54 57
		f 4 -91 -84 -86 91
		mu 0 4 59 55 50 58
		f 4 -55 -72 70 9
		mu 0 4 4 40 51 6
		f 4 52 74 -76 -73
		mu 0 4 38 9 53 52
		f 4 -69 76 77 -75
		mu 0 4 9 49 54 53
		f 4 -9 79 81 -81
		mu 0 4 51 7 56 55
		f 4 10 72 -83 -80
		mu 0 4 7 38 52 56
		f 4 -1 86 87 -77
		mu 0 4 49 8 57 54
		f 4 11 84 -89 -87
		mu 0 4 8 36 58 57
		f 4 -71 80 90 -90
		mu 0 4 6 51 55 59
		f 4 50 89 -92 -85
		mu 0 4 36 6 59 58
		f 4 92 206 264 -97
		mu 0 4 60 61 62 63
		f 4 93 202 267 -99
		mu 0 4 64 65 66 67
		f 4 235 234 -96 -233
		mu 0 4 68 69 70 71
		f 4 -308 310 309 -192
		mu 0 4 75 76 77 78
		f 4 282 196 221 283
		mu 0 4 79 80 81 82
		f 4 -297 298 297 -106
		mu 0 4 83 84 85 86
		f 4 -237 239 238 -105
		mu 0 4 87 88 89 90
		f 4 -100 109 110 324
		mu 0 4 91 92 93 94
		f 4 -98 105 111 263
		mu 0 4 95 83 86 96
		f 4 294 113 -293 295
		mu 0 4 97 60 98 99
		f 4 96 209 -117 -114
		mu 0 4 60 63 100 98
		f 4 98 269 -119 -116
		mu 0 4 64 101 102 103
		f 4 232 112 -231 233
		mu 0 4 104 105 106 107
		f 4 -298 300 299 -122
		mu 0 4 86 85 108 109
		f 4 -239 241 240 -121
		mu 0 4 90 89 110 111
		f 4 -111 125 126 322
		mu 0 4 94 93 112 113
		f 4 -112 121 127 261
		mu 0 4 96 86 109 114
		f 4 292 129 -291 293
		mu 0 4 99 98 115 116
		f 4 116 211 -133 -130
		mu 0 4 98 100 117 115
		f 4 118 271 -135 -132
		mu 0 4 103 102 118 119
		f 4 230 128 -229 231
		mu 0 4 107 106 120 121
		f 4 -300 302 301 -138
		mu 0 4 109 108 122 123
		f 4 -241 243 242 -137
		mu 0 4 111 110 124 125
		f 4 -127 141 142 320
		mu 0 4 113 112 126 127
		f 4 -128 137 143 259
		mu 0 4 114 109 123 128
		f 4 290 145 -289 291
		mu 0 4 116 115 129 130
		f 4 132 213 -149 -146
		mu 0 4 115 117 131 129
		f 4 134 273 -151 -148
		mu 0 4 119 118 132 133
		f 4 228 144 -227 229
		mu 0 4 121 120 134 135
		f 4 -302 304 303 -154
		mu 0 4 123 122 136 137
		f 4 -243 245 244 -153
		mu 0 4 125 124 138 139
		f 4 -143 157 158 318
		mu 0 4 127 126 140 141
		f 4 -144 153 159 257
		mu 0 4 128 123 137 142
		f 4 288 161 -287 289
		mu 0 4 130 129 143 144
		f 4 148 215 -165 -162
		mu 0 4 129 131 145 143
		f 4 150 275 -167 -164
		mu 0 4 133 132 146 147
		f 4 226 160 -225 227
		mu 0 4 135 134 148 149
		f 4 -304 306 305 -170
		mu 0 4 137 136 150 151
		f 4 -245 247 246 -169
		mu 0 4 139 138 152 153
		f 4 -159 173 174 316
		mu 0 4 141 140 154 155
		f 4 -160 169 175 255
		mu 0 4 142 137 151 156
		f 4 286 177 -285 287
		mu 0 4 144 143 157 158
		f 4 164 217 -181 -178
		mu 0 4 143 145 159 157
		f 4 166 277 -183 -180
		mu 0 4 147 146 160 161
		f 4 224 176 -223 225
		mu 0 4 149 148 162 163
		f 4 -306 308 307 -186
		mu 0 4 151 150 76 75
		f 4 -247 249 248 -185
		mu 0 4 153 152 164 165
		f 4 -175 189 190 314
		mu 0 4 155 154 166 167
		f 4 -176 185 191 253
		mu 0 4 156 151 75 78
		f 4 284 193 -283 285
		mu 0 4 158 157 80 79
		f 4 180 219 -197 -194
		mu 0 4 157 159 81 80
		f 4 182 279 -199 -196
		mu 0 4 161 160 168 169
		f 4 222 192 -221 223
		mu 0 4 163 162 170 171
		f 4 200 99 325 -203
		mu 0 4 65 92 172 66
		f 4 -235 237 236 -204
		mu 0 4 70 69 173 174
		f 4 -329 330 332 333
		mu 0 4 177 178 179 180
		f 4 207 115 -209 -210
		mu 0 4 63 64 103 100
		f 4 -212 208 131 -211
		mu 0 4 117 100 103 119
		f 4 -214 210 147 -213
		mu 0 4 131 117 119 133
		f 4 -216 212 163 -215
		mu 0 4 145 131 133 147
		f 4 -218 214 179 -217
		mu 0 4 159 145 147 161
		f 4 -220 216 195 -219
		mu 0 4 81 159 161 169
		f 4 -222 218 198 281
		mu 0 4 82 81 169 168
		f 4 183 -224 -200 -198
		mu 0 4 181 163 171 182
		f 4 167 -226 -184 -182
		mu 0 4 183 149 163 181
		f 4 151 -228 -168 -166
		mu 0 4 184 135 149 183
		f 4 135 -230 -152 -150
		mu 0 4 185 121 135 184
		f 4 119 -232 -136 -134
		mu 0 4 186 107 121 185
		f 4 100 -234 -120 -118
		mu 0 4 187 104 107 186
		f 4 94 204 -236 -101
		mu 0 4 188 189 69 68
		f 4 -238 -205 201 101
		mu 0 4 173 69 189 190
		f 4 -240 -102 107 108
		mu 0 4 89 88 191 192
		f 4 -242 -109 123 124
		mu 0 4 110 89 192 193
		f 4 -244 -125 139 140
		mu 0 4 124 110 193 194
		f 4 -246 -141 155 156
		mu 0 4 138 124 194 195
		f 4 -248 -157 171 172
		mu 0 4 152 138 195 196
		f 4 -250 -173 187 188
		mu 0 4 164 152 196 197
		f 4 -310 312 -191 -251
		mu 0 4 78 77 167 166
		f 4 -253 -254 250 -190
		mu 0 4 154 156 78 166
		f 4 -255 -256 252 -174
		mu 0 4 140 142 156 154
		f 4 -257 -258 254 -158
		mu 0 4 126 128 142 140
		f 4 -259 -260 256 -142
		mu 0 4 112 114 128 126
		f 4 -261 -262 258 -126
		mu 0 4 93 96 114 112
		f 4 -263 -264 260 -110
		mu 0 4 92 95 96 93
		f 4 -336 -334 337 -339
		mu 0 4 198 177 180 199
		f 4 -341 335 -343 -344
		mu 0 4 200 177 198 201
		f 4 -268 265 -95 -267
		mu 0 4 67 66 189 188
		f 4 -270 266 117 -269
		mu 0 4 102 101 187 186
		f 4 -272 268 133 -271
		mu 0 4 118 102 186 185
		f 4 -274 270 149 -273
		mu 0 4 132 118 185 184
		f 4 -276 272 165 -275
		mu 0 4 146 132 184 183
		f 4 -278 274 181 -277
		mu 0 4 160 146 183 181
		f 4 -280 276 197 -279
		mu 0 4 168 160 181 182
		f 4 -281 -282 278 199
		mu 0 4 171 82 168 182
		f 4 194 -284 280 220
		mu 0 4 170 79 82 171
		f 4 178 -286 -195 -193
		mu 0 4 162 158 79 170
		f 4 162 -288 -179 -177
		mu 0 4 148 144 158 162
		f 4 146 -290 -163 -161
		mu 0 4 134 130 144 148
		f 4 130 -292 -147 -145
		mu 0 4 120 116 130 134
		f 4 114 -294 -131 -129
		mu 0 4 106 99 116 120
		f 4 102 -296 -115 -113
		mu 0 4 105 97 99 106
		f 4 -299 -104 104 106
		mu 0 4 85 84 87 90
		f 4 -301 -107 120 122
		mu 0 4 108 85 90 111
		f 4 -303 -123 136 138
		mu 0 4 122 108 111 125
		f 4 -305 -139 152 154
		mu 0 4 136 122 125 139
		f 4 -307 -155 168 170
		mu 0 4 150 136 139 153
		f 4 -309 -171 184 186
		mu 0 4 76 150 153 165
		f 4 -311 -187 -249 251
		mu 0 4 77 76 165 164
		f 4 -313 -252 -189 -312
		mu 0 4 167 77 164 197
		f 4 -314 -315 311 -188
		mu 0 4 196 155 167 197
		f 4 -316 -317 313 -172
		mu 0 4 195 141 155 196
		f 4 -318 -319 315 -156
		mu 0 4 194 127 141 195
		f 4 -320 -321 317 -140
		mu 0 4 193 113 127 194
		f 4 -322 -323 319 -124
		mu 0 4 192 94 113 193
		f 4 -324 -325 321 -108
		mu 0 4 191 91 94 192
		f 4 -326 323 -202 -266
		mu 0 4 66 172 190 189
		f 4 -207 326 328 -328
		mu 0 4 62 61 178 177
		f 4 205 329 -331 -327
		mu 0 4 61 83 179 178
		f 4 97 331 -333 -330
		mu 0 4 83 95 180 179
		f 4 262 336 -338 -332
		mu 0 4 95 92 199 180
		f 4 -201 334 338 -337
		mu 0 4 92 65 198 199
		f 4 -265 327 340 -340
		mu 0 4 63 62 177 200
		f 4 -94 341 342 -335
		mu 0 4 65 64 201 198
		f 4 -208 339 343 -342
		mu 0 4 64 63 200 201
		f 4 -93 346 347 -346
		mu 0 4 205 206 74 73
		f 4 -295 344 348 -347
		mu 0 4 206 207 72 74
		f 4 296 350 -352 -350
		mu 0 4 208 209 176 175
		f 4 -206 345 352 -351
		mu 0 4 209 205 73 176
		f 4 95 354 -356 -354
		mu 0 4 71 70 203 202
		f 4 -103 353 356 -345
		mu 0 4 207 71 202 72
		f 4 203 357 -359 -355
		mu 0 4 70 174 204 203
		f 4 103 349 -360 -358
		mu 0 4 174 208 175 204;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "634FD43F-4ECB-7B82-D83E-2D94B7A049E8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CD0857C5-4169-D63C-8658-96AF2F368BA2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9634D2F6-452B-7EC4-5736-ED88B2307F3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "3D92BFCE-4DB5-C2C6-4E89-1C94D1D34C8E";
createNode displayLayer -n "defaultLayer";
	rename -uid "EFAFFB11-416A-BC02-2130-049585C22BB7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "367D7385-47BD-FEA4-BDF6-818378951541";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E1727A4-466D-73E5-B857-1C9973427670";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2D41D9C-4572-8180-BEA9-52A972C8812E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 339\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 793\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 793\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 793\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A5176198-407F-2478-8056-D983BC128FF6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9262F60C-487B-3A5C-C149-A5891440A668";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A3440E4A-482A-5F0C-2D35-DA92CCB85F79";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B06864F0-40C7-D0BA-3620-4A96AC150EE5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7F00D203-408D-DFCF-4678-1A8494BFC407";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9706C30A-4818-084C-911A-B89B9F1D5460";
	setAttr ".ics" -type "componentList" 11 "e[30]" "e[32]" "e[34:35]" "e[41]" "e[43]" "e[59]" "e[61]" "e[347:348]" "e[351:352]" "e[355:356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "BC7B872F-4BA2-5E38-44A3-708D80284B37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "036788DA-4858-6322-6A4B-80BA27BB8089";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:175]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "21DD88DC-4B3E-A777-EBF9-A4838B5BA78A";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBridgeEdge1.out" "HammerMesh.i";
connectAttr "groupId1.id" "HammerMesh.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMesh.iog.og[0].gco";
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
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "HammerMesh.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMesh.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Unit4Lab_Hammer.ma
