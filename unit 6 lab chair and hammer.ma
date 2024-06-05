//Maya ASCII 2025 scene
//Name: unit 6 lab chair and hammer.ma
//Last modified: Mon, Jun 03, 2024 04:31:22 PM
//Codeset: 1252
requires maya "2025";
requires "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "928454AC-469E-1765-E704-11B0DFF45D8D";
createNode transform -s -n "persp";
	rename -uid "5AA66215-4FEB-FC45-4D69-8DA25716BBC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3077799657833395 5.0378246531268331 4.0340423738700943 ;
	setAttr ".r" -type "double3" -22.200000000000021 -24.800000000000075 0 ;
	setAttr ".rpt" -type "double3" 6.27404211756086e-17 4.1540282906974799e-16 9.6545773789208317e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "50529529-44F8-EB00-9421-2DBCCB438A1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 13.686857555843771;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 107.03872428465588 24.76174875492892 -233.99221620624593 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8EFC0D93-4AD6-E911-A69A-4BBF49E7A364";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "41C89CBA-4C3D-77E5-F51C-ED9ACA89C43F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4108AD66-4D37-9601-0819-C9B64CE02DD8";
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79B3EDE1-474A-BDB5-E094-F0B241D95AF5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 17.617104605848013;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AC8C348A-4C92-C7E5-61AB-4EB71E3D440B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "797DC333-49D5-591C-25B9-F98ACEA1705D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "CFA2B65D-4850-DCB6-2B97-07B7E680C5B8";
	setAttr ".t" -type "double3" -0.98943014652904682 2.1234058742434478 -8.8242474918023461 ;
	setAttr ".s" -type "double3" 8.4227809943791829 8.4227809943791829 8.4227809943791829 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C10095AE-49FE-2D0E-EF1C-7B8CE0158549";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/soto3/OneDrive/Desktop/RH_Logic_400_front.jpg";
	setAttr ".cov" -type "short2" 1500 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.49212598425196852;
	setAttr ".h" 0.49212598425196852;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "977FE019-4A65-3E02-0E4D-91B6117C51B1";
	setAttr ".t" -type "double3" 4.4042761514620024 0.5332531663205119 -8.3714262100983579 ;
	setAttr ".s" -type "double3" 8.5000713979208822 8.5000713979208822 8.5000713979208822 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "F7F22B7F-4209-788E-AF22-348CBB82743C";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/soto3/OneDrive/Desktop/Top5Hammers-Jun27-GhalMaraz7rcp.jpg";
	setAttr ".cov" -type "short2" 1000 350 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.32808398950131235;
	setAttr ".h" 0.11482939632545931;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "99A8A602-4099-2650-FFCE-07A67B9F59B0";
	setAttr ".t" -type "double3" -1.0037411391167841 0.5497254323690911 -5.7015947296770326 ;
	setAttr ".s" -type "double3" 0.78139487518855155 3.8967598256118623 0.78139487518855155 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "A26F212B-4293-78A2-D32A-E6A0B1F81E30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.75339779257774353 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt";
	setAttr ".pt[7]" -type "float3" 0 1.9555331e-09 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.9555331e-09 0 ;
	setAttr ".pt[36]" -type "float3" -7.8221323e-09 -8.5554569e-10 -6.1110406e-10 ;
	setAttr ".pt[37]" -type "float3" 3.9110661e-09 -8.5554569e-10 9.7776653e-10 ;
	setAttr ".pt[38]" -type "float3" 1.9555331e-09 -8.5554569e-10 9.7776653e-10 ;
	setAttr ".pt[39]" -type "float3" 9.7776653e-10 -8.5554569e-10 -9.7776653e-10 ;
	setAttr ".pt[40]" -type "float3" 9.7776653e-10 -8.5554569e-10 -3.9110661e-09 ;
	setAttr ".pt[41]" -type "float3" -1.2222082e-10 -8.5554569e-10 -5.8665988e-09 ;
	setAttr ".pt[42]" -type "float3" -1.9555331e-09 -8.5554569e-10 -3.9110661e-09 ;
	setAttr ".pt[43]" -type "float3" 2.9332994e-09 9.7776653e-10 -9.7776653e-10 ;
	setAttr ".pt[44]" -type "float3" 0 9.7776653e-10 9.7776653e-10 ;
	setAttr ".pt[45]" -type "float3" -7.8221323e-09 9.7776653e-10 9.7776653e-10 ;
	setAttr ".pt[46]" -type "float3" -7.8221323e-09 9.7776653e-10 -6.1110406e-10 ;
	setAttr ".pt[47]" -type "float3" -9.7776649e-09 9.7776653e-10 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.9555331e-09 0 ;
	setAttr ".pt[92]" -type "float3" 0 9.7776653e-10 9.7776653e-10 ;
	setAttr ".pt[94]" -type "float3" -7.8221323e-09 9.7776653e-10 9.7776653e-10 ;
	setAttr ".pt[96]" -type "float3" -7.8221323e-09 9.7776653e-10 -6.1110406e-10 ;
	setAttr ".pt[98]" -type "float3" -9.7776649e-09 9.7776653e-10 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.9555331e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.0085490616 0 ;
	setAttr ".pt[124]" -type "float3" -1.9555331e-09 -4.8888327e-10 1.9555331e-09 ;
	setAttr ".pt[125]" -type "float3" -1.9555331e-09 -0.0085490476 1.9555331e-09 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[176]" -type "float3" 3.9110661e-09 2.9332994e-09 -1.4666497e-09 ;
	setAttr ".pt[177]" -type "float3" 3.9110661e-09 2.9332994e-09 -2.9332994e-09 ;
	setAttr ".pt[178]" -type "float3" 2.4444163e-10 2.9332994e-09 -2.4444163e-10 ;
	setAttr ".pt[179]" -type "float3" -1.9555331e-09 2.9332994e-09 -9.7776653e-10 ;
	setAttr ".pt[180]" -type "float3" 0 2.9332994e-09 -1.9555331e-09 ;
	setAttr ".pt[181]" -type "float3" 2.4444163e-10 2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[182]" -type "float3" -4.8888327e-10 1.4666497e-09 -1.9555331e-09 ;
	setAttr ".pt[183]" -type "float3" 3.9110661e-09 1.4666497e-09 -9.7776653e-10 ;
	setAttr ".pt[184]" -type "float3" 3.9110661e-09 2.9332994e-09 -2.9332994e-09 ;
	setAttr ".pt[185]" -type "float3" -1.9555331e-09 1.4666497e-09 -1.4666497e-09 ;
	setAttr ".pt[186]" -type "float3" -7.8221323e-09 2.9332994e-09 -2.4444163e-10 ;
	setAttr ".pt[187]" -type "float3" -1.9555331e-09 1.4666497e-09 -2.9332994e-09 ;
	setAttr ".pt[188]" -type "float3" 1.9555331e-09 2.9332994e-09 -3.9110661e-09 ;
	setAttr ".pt[189]" -type "float3" 3.9110661e-09 1.4666497e-09 -3.9110661e-09 ;
	setAttr ".pt[190]" -type "float3" 1.4666497e-09 2.9332994e-09 0 ;
	setAttr ".pt[191]" -type "float3" 2.4444163e-10 1.4666497e-09 -5.8665988e-09 ;
	setAttr ".pt[192]" -type "float3" 1.9555331e-09 2.9332994e-09 0 ;
	setAttr ".pt[193]" -type "float3" -9.7776653e-10 1.4666497e-09 -3.9110661e-09 ;
	setAttr ".pt[194]" -type "float3" 3.9110661e-09 2.9332994e-09 -3.9110661e-09 ;
	setAttr ".pt[195]" -type "float3" 3.9110661e-09 1.4666497e-09 -2.9332994e-09 ;
	setAttr ".pt[196]" -type "float3" 1.9555331e-09 2.9332994e-09 -2.4444163e-10 ;
	setAttr ".pt[197]" -type "float3" 1.9555331e-09 2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[198]" -type "float3" 2.4444163e-10 2.9332994e-09 -5.8665988e-09 ;
	setAttr ".pt[199]" -type "float3" 1.4666497e-09 2.9332994e-09 0 ;
	setAttr ".pt[200]" -type "float3" 3.9110661e-09 2.9332994e-09 -3.9110661e-09 ;
	setAttr ".pt[201]" -type "float3" 1.9555331e-09 2.9332994e-09 -3.9110661e-09 ;
	setAttr ".pt[202]" -type "float3" -1.9555331e-09 2.9332994e-09 -2.9332994e-09 ;
	setAttr ".pt[203]" -type "float3" -7.8221323e-09 2.9332994e-09 -2.4444163e-10 ;
	setAttr ".pt[204]" -type "float3" -1.9555331e-09 2.9332994e-09 -1.4666497e-09 ;
	setAttr ".pt[205]" -type "float3" 3.9110661e-09 2.9332994e-09 -2.9332994e-09 ;
	setAttr ".pt[206]" -type "float3" 3.9110661e-09 2.9332994e-09 -9.7776653e-10 ;
	setAttr ".pt[207]" -type "float3" -4.8888327e-10 2.9332994e-09 -1.9555331e-09 ;
	setAttr ".pt[208]" -type "float3" 2.4444163e-10 2.9332994e-09 3.9110661e-09 ;
	setAttr ".pt[209]" -type "float3" 0 2.9332994e-09 -1.9555331e-09 ;
	setAttr ".pt[210]" -type "float3" -1.9555331e-09 2.9332994e-09 -9.7776653e-10 ;
	setAttr ".pt[211]" -type "float3" 3.9110661e-09 2.9332994e-09 -2.9332994e-09 ;
	setAttr ".pt[212]" -type "float3" 3.9110661e-09 2.9332994e-09 -1.4666497e-09 ;
	setAttr ".pt[213]" -type "float3" 1.9555331e-09 2.9332994e-09 -2.4444163e-10 ;
	setAttr ".pt[214]" -type "float3" 3.9110661e-09 2.9332994e-09 -2.9332994e-09 ;
	setAttr ".pt[215]" -type "float3" 3.9110661e-09 2.9332994e-09 -3.9110661e-09 ;
	setAttr ".pt[216]" -type "float3" -9.7776653e-10 2.9332994e-09 -3.9110661e-09 ;
	setAttr ".pt[219]" -type "float3" 0 -0.0085490616 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0085490625 0 ;
	setAttr ".pt[233]" -type "float3" 0 -2.9332994e-09 -5.8665988e-09 ;
	setAttr ".pt[234]" -type "float3" 0 -0.0085490523 -5.8665988e-09 ;
	setAttr ".pt[235]" -type "float3" -1.9555331e-09 -9.7776653e-10 -1.4666497e-09 ;
	setAttr ".pt[236]" -type "float3" -7.8221323e-09 -9.7776653e-10 -2.4444163e-10 ;
	setAttr ".pt[237]" -type "float3" 3.9110661e-09 -9.7776653e-10 -2.9332994e-09 ;
	setAttr ".pt[238]" -type "float3" 3.9110661e-09 -9.7776653e-10 -9.7776653e-10 ;
	setAttr ".pt[239]" -type "float3" -4.8888327e-10 -9.7776653e-10 -1.9555331e-09 ;
	setAttr ".pt[240]" -type "float3" 2.4444163e-10 -9.7776653e-10 3.9110661e-09 ;
	setAttr ".pt[241]" -type "float3" 0 -9.7776653e-10 -1.9555331e-09 ;
	setAttr ".pt[242]" -type "float3" -1.9555331e-09 8.5554569e-10 -9.7776653e-10 ;
	setAttr ".pt[243]" -type "float3" 3.9110661e-09 8.5554569e-10 -2.9332994e-09 ;
	setAttr ".pt[244]" -type "float3" 3.9110661e-09 8.5554569e-10 -1.4666497e-09 ;
	setAttr ".pt[245]" -type "float3" 1.9555331e-09 8.5554569e-10 -2.4444163e-10 ;
	setAttr ".pt[246]" -type "float3" 3.9110661e-09 8.5554569e-10 -2.9332994e-09 ;
	setAttr ".pt[247]" -type "float3" -1.9555331e-09 -9.7776653e-10 -1.4666497e-09 ;
	setAttr ".pt[248]" -type "float3" -7.8221323e-09 -9.7776653e-10 -2.4444163e-10 ;
	setAttr ".pt[249]" -type "float3" 3.9110661e-09 -9.7776653e-10 -2.9332994e-09 ;
	setAttr ".pt[250]" -type "float3" 3.9110661e-09 -9.7776653e-10 -9.7776653e-10 ;
	setAttr ".pt[251]" -type "float3" -4.8888327e-10 -9.7776653e-10 -1.9555331e-09 ;
	setAttr ".pt[252]" -type "float3" 2.4444163e-10 -9.7776653e-10 3.9110661e-09 ;
	setAttr ".pt[253]" -type "float3" 0 -9.7776653e-10 -1.9555331e-09 ;
	setAttr ".pt[254]" -type "float3" -1.9555331e-09 8.5554569e-10 -9.7776653e-10 ;
	setAttr ".pt[255]" -type "float3" 3.9110661e-09 8.5554569e-10 -2.9332994e-09 ;
	setAttr ".pt[256]" -type "float3" 3.9110661e-09 8.5554569e-10 -1.4666497e-09 ;
	setAttr ".pt[257]" -type "float3" 1.9555331e-09 8.5554569e-10 -2.4444163e-10 ;
	setAttr ".pt[258]" -type "float3" 3.9110661e-09 8.5554569e-10 -2.9332994e-09 ;
	setAttr ".pt[280]" -type "float3" 3.9110661e-09 -9.7776653e-10 -9.7776653e-10 ;
	setAttr ".pt[281]" -type "float3" 3.9110661e-09 -9.7776653e-10 -1.9555331e-09 ;
	setAttr ".pt[282]" -type "float3" -1.9555331e-09 -1.0694321e-09 -2.4444162e-09 ;
	setAttr ".pt[283]" -type "float3" 1.9555331e-09 -1.0694321e-09 -7.3332485e-10 ;
	setAttr ".pt[284]" -type "float3" 3.9110661e-09 -9.7776653e-10 -1.9555331e-09 ;
	setAttr ".pt[285]" -type "float3" 3.9110661e-09 -9.7776653e-10 -9.7776653e-10 ;
	setAttr ".pt[286]" -type "float3" 0 -1.9555331e-09 1.9555331e-09 ;
	setAttr ".pt[287]" -type "float3" -7.8221323e-09 -1.9555331e-09 5.8665988e-09 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "31785048-46FD-790D-66C3-0E88CB4A7FB5";
	setAttr ".t" -type "double3" -2.0817863384086541 0.55283497762866596 -5.4974836045052768 ;
createNode transform -n "transform5" -p "pCube1";
	rename -uid "97280AC3-45B7-9F54-472E-F5A14E51FB4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform5";
	rename -uid "8B5D333D-4381-584F-CD90-439BFCBBA2DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".de" 1;
createNode transform -n "pCylinder2";
	rename -uid "17DED71A-4446-D02F-5C8F-3EADB88ABC9A";
	setAttr ".t" -type "double3" -2.0698367078621849 0.11435023442690849 -4.9913801878818829 ;
	setAttr ".s" -type "double3" 1.2060360272257655 1.2060360272257655 1.2060360272257655 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "D3DCCAC5-426F-3B88-992C-A49205318E7C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform4";
	rename -uid "CA362731-46BD-1AC6-CD31-AFA1CD08C8F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124991059303284 0.69132363796234131 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[0]" -type "float3" -0.0082853427 -4.693279e-08 -3.9110661e-09 ;
	setAttr ".pt[1]" -type "float3" -0.0082853856 -4.693279e-08 -7.8221323e-09 ;
	setAttr ".pt[2]" -type "float3" -0.0082854051 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[3]" -type "float3" -0.0082853958 -4.693279e-08 4.693279e-08 ;
	setAttr ".pt[4]" -type "float3" -0.0082853874 -4.693279e-08 -2.3466395e-08 ;
	setAttr ".pt[5]" -type "float3" -0.0082853744 -4.693279e-08 4.693279e-08 ;
	setAttr ".pt[6]" -type "float3" -0.0082854098 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[7]" -type "float3" -0.0082853585 -4.693279e-08 -7.8221323e-09 ;
	setAttr ".pt[8]" -type "float3" -0.0082853818 -4.693279e-08 -3.9110661e-09 ;
	setAttr ".pt[9]" -type "float3" -0.0082853977 -4.693279e-08 2.9839067e-14 ;
	setAttr ".pt[10]" -type "float3" -0.0082853818 -4.693279e-08 3.9110661e-09 ;
	setAttr ".pt[11]" -type "float3" -0.0082853585 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[12]" -type "float3" -0.0082854098 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[13]" -type "float3" -0.0082853744 -4.693279e-08 -4.693279e-08 ;
	setAttr ".pt[14]" -type "float3" -0.0082853874 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[15]" -type "float3" -0.0082853958 -4.693279e-08 -4.693279e-08 ;
	setAttr ".pt[16]" -type "float3" -0.0082854051 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[17]" -type "float3" -0.0082853856 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[18]" -type "float3" -0.0082853427 -4.693279e-08 3.9110661e-09 ;
	setAttr ".pt[19]" -type "float3" -0.0082853818 -4.693279e-08 2.9839067e-14 ;
	setAttr ".pt[20]" -type "float3" -0.0082853427 1.4666497e-08 -5.8665988e-09 ;
	setAttr ".pt[21]" -type "float3" -0.0082853846 1.4666497e-08 -7.8221323e-09 ;
	setAttr ".pt[22]" -type "float3" -0.0082854051 1.4666497e-08 3.9110661e-09 ;
	setAttr ".pt[23]" -type "float3" -0.0082854005 1.4666497e-08 5.279939e-08 ;
	setAttr ".pt[24]" -type "float3" -0.0082853893 1.4666497e-08 -3.324406e-08 ;
	setAttr ".pt[25]" -type "float3" -0.00828538 4.693279e-08 5.279939e-08 ;
	setAttr ".pt[26]" -type "float3" -0.0082853958 4.693279e-08 3.9110661e-09 ;
	setAttr ".pt[27]" -type "float3" -0.0082853567 1.4666497e-08 -7.8221323e-09 ;
	setAttr ".pt[28]" -type "float3" -0.0082853977 1.4666497e-08 -5.8665988e-09 ;
	setAttr ".pt[29]" -type "float3" -0.0082854116 1.4666497e-08 -1.4919533e-14 ;
	setAttr ".pt[30]" -type "float3" -0.0082853977 1.4666497e-08 5.8665988e-09 ;
	setAttr ".pt[31]" -type "float3" -0.0082853567 1.4666497e-08 7.8221323e-09 ;
	setAttr ".pt[32]" -type "float3" -0.0082853958 1.4666497e-08 5.8665988e-09 ;
	setAttr ".pt[33]" -type "float3" -0.008285379 1.4666497e-08 -5.279939e-08 ;
	setAttr ".pt[34]" -type "float3" -0.0082853874 1.4666497e-08 3.3251698e-08 ;
	setAttr ".pt[35]" -type "float3" -0.0082854051 1.4666497e-08 -4.4977259e-08 ;
	setAttr ".pt[36]" -type "float3" -0.0082854051 1.4666497e-08 1.1733198e-08 ;
	setAttr ".pt[37]" -type "float3" -0.0082853846 1.4666497e-08 7.8221323e-09 ;
	setAttr ".pt[38]" -type "float3" -0.0082853427 1.4666497e-08 5.8665988e-09 ;
	setAttr ".pt[39]" -type "float3" -0.0082853762 1.4666497e-08 -1.4919533e-14 ;
	setAttr ".pt[41]" -type "float3" -0.0082853874 1.5644265e-08 2.9839067e-14 ;
	setAttr ".pt[42]" -type "float3" -0.0082853427 -4.693279e-08 -3.9110661e-09 ;
	setAttr ".pt[43]" -type "float3" -0.0082853856 -4.693279e-08 -7.8221323e-09 ;
	setAttr ".pt[44]" -type "float3" -0.0082854051 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[45]" -type "float3" -0.0082853958 -4.693279e-08 4.693279e-08 ;
	setAttr ".pt[46]" -type "float3" -0.0082853874 -4.693279e-08 -2.3466395e-08 ;
	setAttr ".pt[47]" -type "float3" -0.0082853744 -4.693279e-08 4.693279e-08 ;
	setAttr ".pt[48]" -type "float3" -0.0082854098 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[49]" -type "float3" -0.0082853585 -4.693279e-08 -7.8221323e-09 ;
	setAttr ".pt[50]" -type "float3" -0.0082853818 -4.693279e-08 -3.9110661e-09 ;
	setAttr ".pt[51]" -type "float3" -0.0082853977 -4.693279e-08 2.9839067e-14 ;
	setAttr ".pt[52]" -type "float3" -0.0082853818 -4.693279e-08 3.9110661e-09 ;
	setAttr ".pt[53]" -type "float3" -0.0082853585 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[54]" -type "float3" -0.0082854098 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[55]" -type "float3" -0.0082853744 -4.693279e-08 -4.693279e-08 ;
	setAttr ".pt[56]" -type "float3" -0.0082853874 -4.693279e-08 2.3466395e-08 ;
	setAttr ".pt[57]" -type "float3" -0.0082853958 -4.693279e-08 -4.693279e-08 ;
	setAttr ".pt[58]" -type "float3" -0.0082854051 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[59]" -type "float3" -0.0082853856 -4.693279e-08 7.8221323e-09 ;
	setAttr ".pt[60]" -type "float3" -0.0082853427 -4.693279e-08 3.9110661e-09 ;
	setAttr ".pt[61]" -type "float3" -0.0082853818 -4.693279e-08 2.9839067e-14 ;
	setAttr ".pt[62]" -type "float3" -0.0082853427 1.5644265e-08 -3.9110661e-09 ;
	setAttr ".pt[63]" -type "float3" -0.0082853856 1.5644265e-08 -7.8221323e-09 ;
	setAttr ".pt[64]" -type "float3" -0.0082854051 1.5644265e-08 7.8221323e-09 ;
	setAttr ".pt[65]" -type "float3" -0.0082853958 1.5644265e-08 4.693279e-08 ;
	setAttr ".pt[66]" -type "float3" -0.0082853874 1.5644265e-08 -2.3466395e-08 ;
	setAttr ".pt[67]" -type "float3" -0.0082853744 1.5644265e-08 4.693279e-08 ;
	setAttr ".pt[68]" -type "float3" -0.0082854098 1.5644265e-08 7.8221323e-09 ;
	setAttr ".pt[69]" -type "float3" -0.0082853585 1.5644265e-08 -7.8221323e-09 ;
	setAttr ".pt[70]" -type "float3" -0.0082853818 1.5644265e-08 -3.9110661e-09 ;
	setAttr ".pt[71]" -type "float3" -0.0082853977 1.5644265e-08 2.9839067e-14 ;
	setAttr ".pt[72]" -type "float3" -0.0082853818 1.5644265e-08 3.9110661e-09 ;
	setAttr ".pt[73]" -type "float3" -0.0082853585 1.5644265e-08 7.8221323e-09 ;
	setAttr ".pt[74]" -type "float3" -0.0082854098 1.5644265e-08 7.8221323e-09 ;
	setAttr ".pt[75]" -type "float3" -0.0082853744 1.5644265e-08 -4.693279e-08 ;
	setAttr ".pt[76]" -type "float3" -0.0082853874 1.5644265e-08 2.3466395e-08 ;
	setAttr ".pt[77]" -type "float3" -0.0082853958 1.5644265e-08 -4.693279e-08 ;
	setAttr ".pt[78]" -type "float3" -0.0082854051 1.5644265e-08 7.8221323e-09 ;
	setAttr ".pt[79]" -type "float3" -0.0082853856 1.5644265e-08 7.8221323e-09 ;
	setAttr ".pt[80]" -type "float3" -0.0082853427 1.5644265e-08 3.9110661e-09 ;
	setAttr ".pt[81]" -type "float3" -0.0082853818 1.5644265e-08 2.9839067e-14 ;
	setAttr ".pt[83]" -type "float3" -0.0082853874 1.5644265e-08 2.9839067e-14 ;
	setAttr ".pt[84]" -type "float3" -0.008285379 3.6177362e-08 -5.279939e-08 ;
	setAttr ".pt[85]" -type "float3" -0.0082853958 3.6177362e-08 5.8665988e-09 ;
	setAttr ".pt[86]" -type "float3" -0.0082853567 3.6177362e-08 7.8221323e-09 ;
	setAttr ".pt[87]" -type "float3" -0.0082853977 3.6177362e-08 5.8665988e-09 ;
	setAttr ".pt[88]" -type "float3" -0.0082854116 3.6177362e-08 -1.4919533e-14 ;
	setAttr ".pt[89]" -type "float3" -0.0082853977 3.6177362e-08 -5.8665988e-09 ;
	setAttr ".pt[90]" -type "float3" -0.0082853567 3.6177362e-08 -7.8221323e-09 ;
	setAttr ".pt[91]" -type "float3" -0.0082853958 3.6177362e-08 3.9110661e-09 ;
	setAttr ".pt[92]" -type "float3" -0.00828538 3.6177362e-08 5.279939e-08 ;
	setAttr ".pt[93]" -type "float3" -0.0082853893 3.6177362e-08 -3.324406e-08 ;
	setAttr ".pt[94]" -type "float3" -0.0082854005 3.6177362e-08 5.279939e-08 ;
	setAttr ".pt[95]" -type "float3" -0.0082854051 3.6177362e-08 3.9110661e-09 ;
	setAttr ".pt[96]" -type "float3" -0.0082853846 3.6177362e-08 -7.8221323e-09 ;
	setAttr ".pt[97]" -type "float3" -0.0082853427 3.6177362e-08 -5.8665988e-09 ;
	setAttr ".pt[98]" -type "float3" -0.0082853762 3.6177362e-08 -1.4919533e-14 ;
	setAttr ".pt[99]" -type "float3" -0.0082853427 3.6177362e-08 5.8665988e-09 ;
	setAttr ".pt[100]" -type "float3" -0.0082853846 3.6177362e-08 7.8221323e-09 ;
	setAttr ".pt[101]" -type "float3" -0.0082854051 3.6177362e-08 1.1733198e-08 ;
	setAttr ".pt[102]" -type "float3" -0.0082854042 3.6177362e-08 -4.4977259e-08 ;
	setAttr ".pt[103]" -type "float3" -0.0082853893 3.6177362e-08 3.324406e-08 ;
createNode transform -n "pCylinder3";
	rename -uid "7B3A3AE4-473B-3B1B-E516-ECA0036BCE10";
	setAttr ".t" -type "double3" -2.0750115074734539 0.017540583375829734 -4.8938947796623635 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.3776960628997428 1.3776960628997428 1.3776960628997428 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "CA767564-46FD-49AF-4F09-49A8381DF61A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "1346E4A3-482C-FD31-3976-15A0707F21AF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "1197EA25-4ADB-5856-6D67-6D857BD07181";
	setAttr ".t" -type "double3" -2.0461076167379972 0.017540583375829734 -4.8938947796623635 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.6553461404856551 1.6553461404856551 1.6553461404856551 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "0CC2F18F-4984-235D-03CA-3790A2871FEF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "D5B0B0AD-4768-0334-478A-B4BE9CC84038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.046153069 -0.010201985 -0.014996041 0.039260149 -0.010201985 -0.028524164
		 0.028524164 -0.010201985 -0.039260145 0.014996039 -0.010201985 -0.046153065 0 -0.010201985 -0.048528202
		 -0.014996039 -0.010201985 -0.046153061 -0.028524159 -0.010201985 -0.039260138 -0.039260134 -0.010201985 -0.028524155
		 -0.046153054 -0.010201985 -0.014996035 -0.048528191 -0.010201985 0 -0.046153054 -0.010201985 0.014996035
		 -0.039260127 -0.010201985 0.028524153 -0.028524153 -0.010201985 0.039260123 -0.014996035 -0.010201985 0.046153046
		 -1.4462523e-09 -0.010201985 0.048528183 0.014996031 -0.010201985 0.046153042 0.028524147 -0.010201985 0.039260123
		 0.039260119 -0.010201985 0.028524149 0.046153042 -0.010201985 0.014996032 0.048528176 -0.010201985 0
		 0.046153069 0.010201985 -0.014996041 0.039260149 0.010201985 -0.028524164 0.028524164 0.010201985 -0.039260145
		 0.014996039 0.010201985 -0.046153065 0 0.010201985 -0.048528202 -0.014996039 0.010201985 -0.046153061
		 -0.028524159 0.010201985 -0.039260138 -0.039260134 0.010201985 -0.028524155 -0.046153054 0.010201985 -0.014996035
		 -0.048528191 0.010201985 0 -0.046153054 0.010201985 0.014996035 -0.039260127 0.010201985 0.028524153
		 -0.028524153 0.010201985 0.039260123 -0.014996035 0.010201985 0.046153046 -1.4462523e-09 0.010201985 0.048528183
		 0.014996031 0.010201985 0.046153042 0.028524147 0.010201985 0.039260123 0.039260119 0.010201985 0.028524149
		 0.046153042 0.010201985 0.014996032 0.048528176 0.010201985 0 0 -0.010201985 0 0 0.010201985 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5";
	rename -uid "756B0164-4750-9FAE-0E20-AF94EAE3BCCF";
	setAttr ".t" -type "double3" -2.103268971977089 0.017540583375829734 -4.8938947796623635 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.6843226027327749 1.6843226027327749 1.6843226027327749 ;
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "D215BBCA-4FF2-8C1E-20A3-0C961315BD66";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform3";
	rename -uid "2271C116-498E-D27D-0C59-028D1A3C35A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.046153069 -0.010201985 -0.014996041 0.039260149 -0.010201985 -0.028524164
		 0.028524164 -0.010201985 -0.039260145 0.014996039 -0.010201985 -0.046153065 0 -0.010201985 -0.048528202
		 -0.014996039 -0.010201985 -0.046153061 -0.028524159 -0.010201985 -0.039260138 -0.039260134 -0.010201985 -0.028524155
		 -0.046153054 -0.010201985 -0.014996035 -0.048528191 -0.010201985 0 -0.046153054 -0.010201985 0.014996035
		 -0.039260127 -0.010201985 0.028524153 -0.028524153 -0.010201985 0.039260123 -0.014996035 -0.010201985 0.046153046
		 -1.4462523e-09 -0.010201985 0.048528183 0.014996031 -0.010201985 0.046153042 0.028524147 -0.010201985 0.039260123
		 0.039260119 -0.010201985 0.028524149 0.046153042 -0.010201985 0.014996032 0.048528176 -0.010201985 0
		 0.046153069 0.010201985 -0.014996041 0.039260149 0.010201985 -0.028524164 0.028524164 0.010201985 -0.039260145
		 0.014996039 0.010201985 -0.046153065 0 0.010201985 -0.048528202 -0.014996039 0.010201985 -0.046153061
		 -0.028524159 0.010201985 -0.039260138 -0.039260134 0.010201985 -0.028524155 -0.046153054 0.010201985 -0.014996035
		 -0.048528191 0.010201985 0 -0.046153054 0.010201985 0.014996035 -0.039260127 0.010201985 0.028524153
		 -0.028524153 0.010201985 0.039260123 -0.014996035 0.010201985 0.046153046 -1.4462523e-09 0.010201985 0.048528183
		 0.014996031 0.010201985 0.046153042 0.028524147 0.010201985 0.039260123 0.039260119 0.010201985 0.028524149
		 0.046153042 0.010201985 0.014996032 0.048528176 0.010201985 0 0 -0.010201985 0 0 0.010201985 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_legs";
	rename -uid "3E1D2B3E-458E-DD48-2557-2B8A9ECD4755";
	setAttr ".t" -type "double3" 0.31082512817255536 0.12190100263963123 -0.32540199061295344 ;
	setAttr ".r" -type "double3" 0 -93.674361490513689 0 ;
	setAttr ".rp" -type "double3" -2.0773276721139977 0.24706297761384555 -5.415224279698803 ;
	setAttr ".rpt" -type "double3" 1.3054590945723625e-14 0 2.1913063373178943e-14 ;
	setAttr ".sp" -type "double3" -2.0773276721139977 0.24706297761384555 -5.415224279698803 ;
createNode mesh -n "chair_legsShape" -p "chair_legs";
	rename -uid "EA0FAF5A-4C3A-1EE3-8A5E-00A1525CB5DD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000017881393433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[32:33]" -type "float3"  0 7.8221323e-09 0 0 7.8221323e-09 
		0;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "chair_legs1";
	rename -uid "83CD6218-40AD-B55B-B435-FA8FE31BF60C";
	setAttr ".t" -type "double3" 1.0909025984533363 0.12190100263963123 0.46994648782909576 ;
	setAttr ".r" -type "double3" 0 1.0990745837590647 0 ;
	setAttr ".rp" -type "double3" -2.0773276721139977 0.24706297761384555 -5.415224279698803 ;
	setAttr ".rpt" -type "double3" 2.0718335183949772e-14 0 4.6332141972545901e-14 ;
	setAttr ".sp" -type "double3" -2.0773276721139977 0.24706297761384555 -5.415224279698803 ;
createNode mesh -n "chair_legs1Shape" -p "chair_legs1";
	rename -uid "D69EB09D-4E55-3373-EB2C-B8B157298556";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:422]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[17:31]" "f[83:102]" "f[183:202]" "f[263:282]" "f[323:342]" "f[383:402]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[127:146]" "e[409:428]" "e[509:528]" "e[609:628]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[66:85]" "vtx[106]" "vtx[170:189]" "vtx[210]" "vtx[212:231]" "vtx[252]" "vtx[254:273]" "vtx[294]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[66:85]" "vtx[170:189]" "vtx[212:231]" "vtx[254:273]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[66:105]" "vtx[170:209]" "vtx[212:251]" "vtx[254:293]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[86:105]" "vtx[107]" "vtx[190:209]" "vtx[211]" "vtx[232:251]" "vtx[253]" "vtx[274:293]" "vtx[295]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[86:105]" "vtx[190:209]" "vtx[232:251]" "vtx[274:293]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0]" "f[62]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[47:61]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[32:46]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 6 "f[63:82]" "f[123:142]" "f[163:182]" "f[223:262]" "f[303:322]" "f[363:382]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1:15]" "f[103:122]" "f[143:162]" "f[203:222]" "f[283:302]" "f[343:362]" "f[403:422]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "e[147:166]" "e[429:448]" "e[529:548]" "e[629:648]";
	setAttr ".pv" -type "double2" 0.5 0.50000017881393433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 724 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.26666668 0.625 0.26666668 0.375 0.28333336 0.625 0.28333336 0.375
		 0.30000004 0.625 0.30000004 0.375 0.31666672 0.625 0.31666672 0.375 0.3333334 0.625
		 0.3333334 0.375 0.35000008 0.625 0.35000008 0.375 0.36666676 0.625 0.36666676 0.375
		 0.38333344 0.625 0.38333344 0.375 0.40000013 0.625 0.40000013 0.375 0.41666681 0.625
		 0.41666681 0.375 0.43333349 0.625 0.43333349 0.375 0.45000017 0.625 0.45000017 0.375
		 0.46666685 0.625 0.46666685 0.375 0.48333353 0.625 0.48333353 0.375 0.50000018 0.625
		 0.50000018 0.375 0.75000018 0.625 0.75000018 0.375 0.76666683 0.625 0.76666683 0.375
		 0.78333348 0.625 0.78333348 0.375 0.80000013 0.625 0.80000013 0.375 0.81666678 0.625
		 0.81666678 0.375 0.83333343 0.625 0.83333343 0.375 0.85000008 0.625 0.85000008 0.375
		 0.86666673 0.625 0.86666673 0.375 0.88333338 0.625 0.88333338 0.375 0.90000004 0.625
		 0.90000004 0.375 0.91666669 0.625 0.91666669 0.375 0.93333334 0.625 0.93333334 0.375
		 0.94999999 0.625 0.94999999 0.375 0.96666664 0.625 0.96666664 0.375 0.98333329 0.625
		 0.98333329 0.375 0.99999994 0.625 0.99999994 0.875 0 0.85833335 0 0.8416667 0 0.82500005
		 0 0.8083334 0 0.79166675 0 0.7750001 0 0.75833344 0 0.74166679 0 0.72500014 0 0.70833349
		 0 0.69166684 0 0.67500019 0 0.65833354 0 0.64166689 0 0.875 0.25 0.85833335 0.25
		 0.8416667 0.25 0.82500005 0.25 0.8083334 0.25 0.79166675 0.25 0.7750001 0.25 0.75833344
		 0.25 0.74166679 0.25 0.72500014 0.25 0.70833349 0.25 0.69166684 0.25 0.67500019 0.25
		 0.65833354 0.25 0.64166689 0.25 0.125 0 0.14166667 0 0.15833333 0 0.175 0 0.19166666
		 0 0.20833333 0 0.22499999 0 0.24166666 0 0.25833333 0 0.27500001 0 0.29166669 0 0.30833337
		 0 0.32500005 0 0.34166673 0 0.35833341 0 0.125 0.25 0.14166667 0.25 0.15833333 0.25
		 0.175 0.25 0.19166666 0.25 0.20833333 0.25 0.22499999 0.25 0.24166666 0.25 0.25833333
		 0.25 0.27500001 0.25 0.29166669 0.25 0.30833337 0.25 0.32500005 0.25 0.34166673 0.25
		 0.35833341 0.25 0.375 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.5895254
		 0.375 0.5895254 0.39999998 0.3125 0.39999998 0.5895254 0.38749999 0.5895254 0.41249996
		 0.3125 0.41249996 0.5895254 0.39999998 0.5895254 0.42499995 0.3125 0.42499995 0.5895254
		 0.41249996 0.5895254 0.43749994 0.3125 0.43749994 0.5895254 0.42499995 0.5895254
		 0.44999993 0.3125 0.44999993 0.5895254 0.43749994 0.5895254 0.46249992 0.3125 0.46249992
		 0.5895254 0.44999993 0.5895254 0.4749999 0.3125 0.4749999 0.5895254 0.46249992 0.5895254
		 0.48749989 0.3125 0.48749989 0.5895254 0.4749999 0.5895254 0.49999988 0.3125 0.49999988
		 0.5895254 0.48749989 0.5895254 0.51249987 0.3125 0.51249987 0.5895254 0.49999988
		 0.5895254 0.52499986 0.3125 0.52499986 0.5895254 0.51249987 0.5895254 0.53749985
		 0.3125 0.53749985 0.5895254 0.52499986 0.5895254 0.54999983 0.3125 0.54999983 0.5895254
		 0.53749985 0.5895254 0.56249982 0.3125 0.56249982 0.5895254 0.54999983 0.5895254
		 0.57499981 0.3125 0.57499981 0.5895254 0.56249982 0.5895254 0.5874998 0.3125 0.5874998
		 0.5895254 0.57499981 0.5895254 0.59999979 0.3125 0.59999979 0.5895254 0.5874998 0.5895254
		 0.61249977 0.3125 0.61249977 0.5895254 0.59999979 0.5895254 0.62499976 0.3125 0.62499976
		 0.5895254 0.61249977 0.5895254 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.38749999 0.3125 0.375 0.3125 0.39999998 0.3125 0.38749999 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.43749994
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.44999993
		 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.49999988
		 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.48749989 0.3125 0.51249987 0.3125 0.49999988
		 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.54999983
		 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.57499981 0.3125 0.59999979 0.3125 0.5874998 0.3125 0.61249977
		 0.3125 0.59999979 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974 0.79546607 0.40815851
		 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851 0.71734107 0.5
		 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.59184152
		 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266
		 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62499976 0.6875 0.62499976 0.6875 0.62499976 0.6875 0.62499976
		 0.3125 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.3125 0.39999998
		 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998 0.3125 0.41249996 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.41249996 0.3125 0.42499995 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994
		 0.3125 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.3125 0.46249992
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992 0.3125 0.4749999 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.4749999 0.3125 0.48749989 0.6875 0.48749989 0.6875 0.48749989
		 0.6875 0.48749989 0.3125 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988
		 0.3125 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.3125 0.52499986
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.3125 0.53749985 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.53749985 0.3125 0.54999983 0.6875 0.54999983 0.6875 0.54999983
		 0.6875 0.54999983 0.3125 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982
		 0.3125 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.3125 0.5874998
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.3125 0.59999979 0.6875 0.59999979
		 0.6875 0.59999979 0.6875 0.59999979 0.3125 0.61249977 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.61249977 0.3125 0.64860266 0.10796607 0.5 0.15625 0.62640899 0.064408496
		 0.5 0.15625 0.59184152 0.029841021 0.5 0.15625 0.54828393 0.0076473355 0.5 0.15625
		 0.5 0.15625 0.5 -7.4505806e-08 0.5 0.15625 0.45171607 0.0076473504 0.5 0.15625 0.40815851
		 0.029841051 0.5 0.15625 0.37359107 0.064408526 0.5 0.15625 0.3513974 0.1079661 0.5
		 0.15625 0.34374997 0.15625 0.5 0.15625 0.3513974 0.2045339 0.5 0.15625 0.37359107
		 0.24809146 0.5 0.15625 0.40815854 0.28265893 0.5 0.15625 0.4517161 0.3048526 0.5
		 0.3125 0.5 0.15625 0.54828387 0.3048526 0.5 0.15625 0.59184146 0.28265893 0.5 0.15625
		 0.62640893 0.24809146 0.5 0.15625 0.6486026 0.2045339 0.5 0.15625 0.65625 0.15625
		 0.5 0.15625 0.6486026 0.89203393 0.5 0.84375 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.5 0.84375 0.54828387 0.9923526 0.5 0.84375 0.5 1 0.5 0.84375 0.5 0.84375
		 0.4517161 0.9923526 0.5 0.84375 0.40815854 0.97015893 0.5 0.84375 0.37359107 0.93559146
		 0.5 0.84375 0.3513974 0.89203393 0.5 0.84375 0.34374997 0.84375 0.5 0.84375 0.3513974
		 0.79546607 0.5 0.84375 0.37359107 0.75190854 0.5 0.84375 0.40815851 0.71734107 0.5
		 0.84375 0.45171607 0.69514734 0.5 0.84375 0.5 0.68749994 0.54828393 0.69514734 0.5
		 0.84375 0.59184152 0.71734101 0.5 0.84375 0.62640899 0.75190848 0.5 0.84375 0.64860266
		 0.79546607 0.5 0.84375 0.65625 0.84375 0.5 0.84375 0.375 0.6875 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875;
	setAttr ".uvst[0].uvsp[500:723]" 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[32:33]" -type "float3"  0 7.8221323e-09 0 0 7.8221323e-09 
		0;
	setAttr -s 296 ".vt";
	setAttr ".vt[0:165]"  -2.11164951 0.070125632 -5.017326355 -2.051081896 0.070125632 -5.02256155
		 -2.11164951 0.18485159 -5.017326355 -2.051081896 0.18485159 -5.02256155 -2.11556292 0.17757353 -5.051588058
		 -2.048009634 0.17757353 -5.051588058 -2.11556292 0.2128351 -5.11008739 -2.048009634 0.2128351 -5.11008739
		 -2.12188029 0.27069139 -5.18499899 -2.041692257 0.27069139 -5.18499899 -2.12188029 0.31219846 -5.25444031
		 -2.041692257 0.31219846 -5.25444031 -2.12188029 0.35695291 -5.32388115 -2.041692257 0.35695291 -5.32388115
		 -2.12188029 0.39716002 -5.39332199 -2.041692257 0.39716002 -5.39332199 -2.12188029 0.42918241 -5.46276283
		 -2.041692257 0.42918241 -5.46276283 -2.12188029 0.45532358 -5.53220367 -2.041692257 0.45532358 -5.53220367
		 -2.12188029 0.4775922 -5.60164452 -2.041692257 0.4775922 -5.60164452 -2.12188029 0.4970347 -5.67108583
		 -2.041692257 0.4970347 -5.67108583 -2.12188029 0.51487195 -5.74052668 -2.041692257 0.51487195 -5.74052668
		 -2.12188029 0.52757555 -5.80996752 -2.041692257 0.52757555 -5.80996752 -2.12188029 0.53988624 -5.87940884
		 -2.041692257 0.53988624 -5.87940884 -2.12188029 0.55005622 -5.94884968 -2.041692257 0.55005622 -5.94884968
		 -2.12188029 0.55832249 -6.01829052 -2.041692257 0.55832249 -6.01829052 -2.12188029 0.44478163 -6.01829052
		 -2.041692257 0.44478163 -6.01829052 -2.12188029 0.46897793 -5.94884968 -2.041692257 0.46897793 -5.94884968
		 -2.12188029 0.44636798 -5.87940884 -2.041692257 0.44636798 -5.87940884 -2.12188029 0.42387813 -5.80996752
		 -2.041692257 0.42387813 -5.80996752 -2.12188029 0.40177298 -5.74052668 -2.041692257 0.40177298 -5.74052668
		 -2.12188029 0.38298616 -5.67108583 -2.041692257 0.38298616 -5.67108583 -2.12188029 0.35812467 -5.60164452
		 -2.041692257 0.35812467 -5.60164452 -2.12188029 0.34086487 -5.53220415 -2.041692257 0.34086487 -5.53220415
		 -2.12188029 0.31548849 -5.46276331 -2.041692257 0.31548849 -5.46276331 -2.12188029 0.27770889 -5.39332199
		 -2.041692257 0.27770889 -5.39332199 -2.12188029 0.23669095 -5.32388115 -2.041692257 0.23669095 -5.32388115
		 -2.12188029 0.19934922 -5.25444031 -2.041692257 0.19934922 -5.25444031 -2.12188029 0.15741242 -5.18499899
		 -2.041692257 0.15741242 -5.18499899 -2.11556292 0.11448085 -5.11008739 -2.048009634 0.11448085 -5.11008739
		 -2.11556292 0.08266332 -5.051588058 -2.048009634 0.08266332 -5.051588058 -2.11164951 0.070125632 -5.017326355
		 -2.051081896 0.070125632 -5.02256155 -2.036454916 0.040630639 -5.0054740906 -2.042932749 0.040630639 -5.018186569
		 -2.053022385 0.040630639 -5.028276443 -2.065736055 0.040630639 -5.034754753 -2.079829216 0.040630639 -5.036986351
		 -2.093922138 0.040630639 -5.034754753 -2.10663605 0.040630639 -5.028276443 -2.11672521 0.040630639 -5.018186569
		 -2.12320328 0.040630639 -5.0054740906 -2.12543535 0.040630639 -4.99138021 -2.12320328 0.040630639 -4.97728682
		 -2.11672521 0.040630639 -4.96457386 -2.10663605 0.040630639 -4.95448399 -2.093922138 0.040630639 -4.94800568
		 -2.079829216 0.040630639 -4.94577408 -2.065736055 0.040630639 -4.94800568 -2.053022385 0.040630639 -4.95448399
		 -2.042932749 0.040630639 -4.96457386 -2.036454916 0.040630639 -4.97728682 -2.034222841 0.040630639 -4.99138021
		 -2.036454916 0.18806981 -5.0054740906 -2.042932749 0.18806981 -5.018186569 -2.053022385 0.18806981 -5.028276443
		 -2.065736055 0.18806981 -5.034754753 -2.079829216 0.18806981 -5.036986351 -2.093922138 0.18806984 -5.034754753
		 -2.10663605 0.18806984 -5.028276443 -2.11672521 0.18806981 -5.018186569 -2.12320328 0.18806981 -5.0054740906
		 -2.12543535 0.18806981 -4.99138021 -2.12320328 0.18806981 -4.97728682 -2.11672521 0.18806981 -4.96457386
		 -2.10663605 0.18806981 -4.95448399 -2.093922138 0.18806981 -4.94800615 -2.079829216 0.18806981 -4.94577408
		 -2.065736055 0.18806981 -4.94800568 -2.053022385 0.18806981 -4.95448399 -2.042932749 0.18806981 -4.96457386
		 -2.036454916 0.18806981 -4.97728682 -2.034222841 0.18806981 -4.99138021 -2.069836617 0.040630702 -4.99138021
		 -2.079829216 0.18806981 -4.99138021 -2.036454916 0.040630639 -5.0054740906 -2.042932749 0.040630639 -5.018186569
		 -2.053022385 0.040630639 -5.028276443 -2.065736055 0.040630639 -5.034754753 -2.079829216 0.040630639 -5.036986351
		 -2.093922138 0.040630639 -5.034754753 -2.10663605 0.040630639 -5.028276443 -2.11672521 0.040630639 -5.018186569
		 -2.12320328 0.040630639 -5.0054740906 -2.12543535 0.040630639 -4.99138021 -2.12320328 0.040630639 -4.97728682
		 -2.11672521 0.040630639 -4.96457386 -2.10663605 0.040630639 -4.95448399 -2.093922138 0.040630639 -4.94800568
		 -2.079829216 0.040630639 -4.94577408 -2.065736055 0.040630639 -4.94800568 -2.053022385 0.040630639 -4.95448399
		 -2.042932749 0.040630639 -4.96457386 -2.036454916 0.040630639 -4.97728682 -2.034222841 0.040630639 -4.99138021
		 -2.036454916 0.18806981 -5.0054740906 -2.042932749 0.18806981 -5.018186569 -2.053022385 0.18806981 -5.028276443
		 -2.065736055 0.18806981 -5.034754753 -2.079829216 0.18806981 -5.036986351 -2.093922138 0.18806981 -5.034754753
		 -2.10663605 0.18806981 -5.028276443 -2.11672521 0.18806981 -5.018186569 -2.12320328 0.18806981 -5.0054740906
		 -2.12543535 0.18806981 -4.99138021 -2.12320328 0.18806981 -4.97728682 -2.11672521 0.18806981 -4.96457386
		 -2.10663605 0.18806981 -4.95448399 -2.093922138 0.18806981 -4.94800568 -2.079829216 0.18806981 -4.94577408
		 -2.065736055 0.18806981 -4.94800568 -2.053022385 0.18806981 -4.95448399 -2.042932749 0.18806981 -4.96457386
		 -2.036454916 0.18806981 -4.97728682 -2.034222841 0.18806981 -4.99138021 -2.069836617 0.040630702 -4.99138021
		 -2.079829216 0.18806981 -4.99138021 -2.093922138 0.14954905 -4.94800615 -2.10663605 0.14954905 -4.95448399
		 -2.11672521 0.14954905 -4.96457386 -2.12320328 0.14954905 -4.97728682 -2.12543535 0.14954905 -4.99138021
		 -2.12320328 0.14954905 -5.0054740906 -2.11672521 0.14954905 -5.018186569 -2.10663605 0.14954905 -5.028276443
		 -2.093922138 0.14954905 -5.034754753 -2.079829216 0.14954905 -5.036986351 -2.065736055 0.14954905 -5.034754753
		 -2.053022385 0.14954905 -5.028276443 -2.042932749 0.14954905 -5.018186569 -2.036454916 0.14954905 -5.0054740906
		 -2.034222841 0.14954905 -4.99138021 -2.036454916 0.14954905 -4.97728682;
	setAttr ".vt[166:295]" -2.042932749 0.14954905 -4.96457386 -2.053022385 0.14954905 -4.95448399
		 -2.065736055 0.14954905 -4.94800568 -2.079829216 0.14954905 -4.94577408 -2.1204524 0.042798754 -4.97163153
		 -2.1204524 0.065584473 -4.9600215 -2.1204524 0.08366733 -4.9419384 -2.1204524 0.095277235 -4.91915274
		 -2.1204524 0.099277727 -4.89389467 -2.1204524 0.095277227 -4.86863661 -2.1204524 0.083667323 -4.84585094
		 -2.1204524 0.065584458 -4.82776785 -2.1204524 0.042798743 -4.81615782 -2.1204524 0.017540583 -4.81215763
		 -2.1204524 -0.0077175773 -4.81615782 -2.1204524 -0.030503292 -4.82776785 -2.1204524 -0.04858613 -4.84585094
		 -2.1204524 -0.060196038 -4.86863661 -2.1204524 -0.064196527 -4.89389467 -2.1204524 -0.060196031 -4.91915274
		 -2.1204524 -0.04858613 -4.9419384 -2.1204524 -0.030503288 -4.9600215 -2.1204524 -0.0077175717 -4.97163153
		 -2.1204524 0.017540583 -4.97563171 -2.086085558 0.042798754 -4.97163153 -2.086085558 0.065584473 -4.9600215
		 -2.086085558 0.08366733 -4.9419384 -2.086085558 0.095277235 -4.91915274 -2.086085558 0.099277727 -4.89389467
		 -2.086085558 0.095277227 -4.86863661 -2.086085558 0.083667323 -4.84585094 -2.086085558 0.065584458 -4.82776785
		 -2.086085558 0.042798743 -4.81615782 -2.086085558 0.017540583 -4.81215763 -2.086085558 -0.0077175773 -4.81615782
		 -2.086085558 -0.030503292 -4.82776785 -2.086085558 -0.04858613 -4.84585094 -2.086085558 -0.060196038 -4.86863661
		 -2.086085558 -0.064196527 -4.89389467 -2.086085558 -0.060196031 -4.91915274 -2.086085558 -0.04858613 -4.9419384
		 -2.086085558 -0.030503288 -4.9600215 -2.086085558 -0.0077175717 -4.97163153 -2.086085558 0.017540583 -4.97563171
		 -2.1204524 0.017540583 -4.89389467 -2.086085558 0.017540583 -4.89389467 -2.089066744 0.038200568 -4.95747948
		 -2.089066744 0.056838211 -4.94798326 -2.089066744 0.071629122 -4.93319225 -2.089066744 0.081125475 -4.9145546
		 -2.089066744 0.084397689 -4.89389467 -2.089066744 0.081125475 -4.87323475 -2.089066744 0.071629122 -4.85459709
		 -2.089066744 0.056838199 -4.83980608 -2.089066744 0.038200561 -4.83030987 -2.089066744 0.017540583 -4.82703733
		 -2.089066744 -0.0031193937 -4.83030987 -2.089066744 -0.021757029 -4.83980608 -2.089066744 -0.036547933 -4.85459709
		 -2.089066744 -0.046044286 -4.87323475 -2.089066744 -0.049316499 -4.89389467 -2.089066744 -0.046044279 -4.9145546
		 -2.089066744 -0.036547933 -4.93319225 -2.089066744 -0.021757025 -4.94798326 -2.089066744 -0.00311939 -4.95747948
		 -2.089066744 0.017540583 -4.96075153 -2.06095624 0.038200568 -4.95747948 -2.06095624 0.056838211 -4.94798326
		 -2.06095624 0.071629122 -4.93319225 -2.06095624 0.081125475 -4.9145546 -2.06095624 0.084397689 -4.89389467
		 -2.06095624 0.081125475 -4.87323475 -2.06095624 0.071629122 -4.85459709 -2.06095624 0.056838199 -4.83980608
		 -2.06095624 0.038200561 -4.83030987 -2.06095624 0.017540583 -4.82703733 -2.06095624 -0.0031193937 -4.83030987
		 -2.06095624 -0.021757029 -4.83980608 -2.06095624 -0.036547933 -4.85459709 -2.06095624 -0.046044286 -4.87323475
		 -2.06095624 -0.049316499 -4.89389467 -2.06095624 -0.046044279 -4.9145546 -2.06095624 -0.036547933 -4.93319225
		 -2.06095624 -0.021757025 -4.94798326 -2.06095624 -0.00311939 -4.95747948 -2.06095624 0.017540583 -4.96075153
		 -2.089066744 0.017540583 -4.89389467 -2.06095624 0.017540583 -4.89389467 -2.062995434 0.042364221 -4.97029352
		 -2.062995434 0.064757951 -4.95888376 -2.062995434 0.082529716 -4.94111156 -2.062995434 0.093939885 -4.91871834
		 -2.062995434 0.097871557 -4.89389467 -2.062995434 0.093939878 -4.86907101 -2.062995434 0.082529701 -4.8466773
		 -2.062995434 0.064757928 -4.82890558 -2.062995434 0.042364214 -4.81749535 -2.062995434 0.017540583 -4.81356382
		 -2.062995434 -0.0072830464 -4.81749535 -2.062995434 -0.029676765 -4.82890558 -2.062995434 -0.047448512 -4.8466773
		 -2.062995434 -0.058858689 -4.86907101 -2.062995434 -0.062790357 -4.89389467 -2.062995434 -0.058858678 -4.91871834
		 -2.062995434 -0.047448512 -4.94111156 -2.062995434 -0.029676758 -4.95888376 -2.062995434 -0.0072830403 -4.97029352
		 -2.062995434 0.017540583 -4.97422552 -2.029219866 0.042364221 -4.97029352 -2.029219866 0.064757951 -4.95888376
		 -2.029219866 0.082529716 -4.94111156 -2.029219866 0.093939885 -4.91871834 -2.029219866 0.097871557 -4.89389467
		 -2.029219866 0.093939878 -4.86907101 -2.029219866 0.082529701 -4.8466773 -2.029219866 0.064757928 -4.82890558
		 -2.029219866 0.042364214 -4.81749535 -2.029219866 0.017540583 -4.81356382 -2.029219866 -0.0072830464 -4.81749535
		 -2.029219866 -0.029676765 -4.82890558 -2.029219866 -0.047448512 -4.8466773 -2.029219866 -0.058858689 -4.86907101
		 -2.029219866 -0.062790357 -4.89389467 -2.029219866 -0.058858678 -4.91871834 -2.029219866 -0.047448512 -4.94111156
		 -2.029219866 -0.029676758 -4.95888376 -2.029219866 -0.0072830403 -4.97029352 -2.029219866 0.017540583 -4.97422552
		 -2.062995434 0.017540583 -4.89389467 -2.029219866 0.017540583 -4.89389467;
	setAttr -s 709 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 0 34 35 0 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 0 0 63 1 0 37 31 1 39 29 1
		 41 27 1 43 25 1 45 23 1 47 21 1 49 19 1 51 17 1 53 15 1 55 13 1 57 11 1 59 9 1 61 7 1
		 63 5 1 36 30 1 38 28 1 40 26 1 42 24 1 44 22 1 46 20 1 48 18 1 50 16 1 52 14 1 54 12 1
		 56 10 1 58 8 1 60 6 1 62 4 1 0 64 0 1 65 0 64 65 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 66 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 104 0 104 105 0;
	setAttr ".ed[166:331]" 105 86 0 66 163 0 67 162 0 68 161 0 69 160 0 70 159 0
		 71 158 0 72 157 0 73 156 0 74 155 0 75 154 0 76 153 0 77 152 0 78 151 0 79 150 0
		 80 169 0 81 168 0 82 167 0 83 166 0 84 165 0 85 164 0 106 66 0 106 67 0 106 68 0
		 106 69 0 106 70 0 106 71 0 106 72 0 106 73 0 106 74 0 106 75 0 106 76 0 106 77 0
		 106 78 0 106 79 0 106 80 0 106 81 0 106 82 0 106 83 0 106 84 0 106 85 0 86 107 0
		 87 107 0 88 107 0 89 107 0 90 107 0 91 107 0 92 107 0 93 107 0 94 107 0 95 107 0
		 96 107 0 97 107 0 98 107 0 99 107 0 100 107 0 101 107 0 102 107 0 103 107 0 104 107 0
		 105 107 0 66 108 0 67 109 0 108 109 0 68 110 0 109 110 0 69 111 0 110 111 0 70 112 0
		 111 112 0 71 113 0 112 113 0 72 114 0 113 114 0 73 115 0 114 115 0 74 116 0 115 116 0
		 75 117 0 116 117 0 76 118 0 117 118 0 77 119 0 118 119 0 78 120 0 119 120 0 79 121 0
		 120 121 0 80 122 0 121 122 0 81 123 0 122 123 0 82 124 0 123 124 0 83 125 0 124 125 0
		 84 126 0 125 126 0 85 127 0 126 127 0 127 108 0 86 128 0 87 129 0 128 129 0 88 130 0
		 129 130 0 89 131 0 130 131 0 90 132 0 131 132 0 91 133 0 132 133 0 92 134 0 133 134 0
		 93 135 0 134 135 0 94 136 0 135 136 0 95 137 0 136 137 0 96 138 0 137 138 0 97 139 0
		 138 139 0 98 140 0 139 140 0 99 141 0 140 141 0 100 142 0 141 142 0 101 143 0 142 143 0
		 102 144 0 143 144 0 103 145 0 144 145 0 104 146 0 145 146 0 105 147 0 146 147 0 147 128 0
		 108 128 0 109 129 0 110 130 0 111 131 0 112 132 0 113 133 0 114 134 0 115 135 0 116 136 0
		 117 137 0 118 138 0 119 139 0 120 140 0 121 141 0 122 142 0 123 143 0 124 144 0 125 145 0
		 126 146 0 127 147 0 106 148 0 148 108 0 148 109 0 148 110 0 148 111 0;
	setAttr ".ed[332:497]" 148 112 0 148 113 0 148 114 0 148 115 0 148 116 0 148 117 0
		 148 118 0 148 119 0 148 120 0 148 121 0 148 122 0 148 123 0 148 124 0 148 125 0 148 126 0
		 148 127 0 107 149 0 128 149 0 129 149 0 130 149 0 131 149 0 132 149 0 133 149 0 134 149 0
		 135 149 0 136 149 0 137 149 0 138 149 0 139 149 0 140 149 0 141 149 0 142 149 0 143 149 0
		 144 149 0 145 149 0 146 149 0 147 149 0 150 99 0 151 98 0 150 151 1 152 97 0 151 152 1
		 153 96 0 152 153 1 154 95 0 153 154 1 155 94 0 154 155 1 156 93 0 155 156 1 157 92 0
		 156 157 1 158 91 0 157 158 1 159 90 0 158 159 1 160 89 0 159 160 1 161 88 0 160 161 1
		 162 87 0 161 162 1 163 86 0 162 163 1 164 105 0 163 164 1 165 104 0 164 165 1 166 103 0
		 165 166 1 167 102 0 166 167 1 168 101 0 167 168 1 169 100 0 168 169 1 169 150 1 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 170 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0
		 207 208 0 208 209 0 209 190 0 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 210 170 1 210 171 1 210 172 1 210 173 1
		 210 174 1 210 175 1 210 176 1 210 177 1 210 178 1 210 179 1 210 180 1 210 181 1 210 182 1
		 210 183 1 210 184 1 210 185 1 210 186 1 210 187 1 210 188 1 210 189 1 190 211 1 191 211 1
		 192 211 1 193 211 1 194 211 1 195 211 1 196 211 1 197 211 1 198 211 1;
	setAttr ".ed[498:663]" 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 212 0 232 233 0 233 234 0
		 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0
		 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 232 0
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 252 212 1 252 213 1 252 214 1 252 215 1 252 216 1 252 217 1 252 218 1
		 252 219 1 252 220 1 252 221 1 252 222 1 252 223 1 252 224 1 252 225 1 252 226 1 252 227 1
		 252 228 1 252 229 1 252 230 1 252 231 1 232 253 1 233 253 1 234 253 1 235 253 1 236 253 1
		 237 253 1 238 253 1 239 253 1 240 253 1 241 253 1 242 253 1 243 253 1 244 253 1 245 253 1
		 246 253 1 247 253 1 248 253 1 249 253 1 250 253 1 251 253 1 254 255 0 255 256 0 256 257 0
		 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 254 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0
		 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 274 0 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1;
	setAttr ".ed[664:708]" 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 294 254 1
		 294 255 1 294 256 1 294 257 1 294 258 1 294 259 1 294 260 1 294 261 1 294 262 1 294 263 1
		 294 264 1 294 265 1 294 266 1 294 267 1 294 268 1 294 269 1 294 270 1 294 271 1 294 272 1
		 294 273 1 274 295 1 275 295 1 276 295 1 277 295 1 278 295 1 279 295 1 280 295 1 281 295 1
		 282 295 1 283 295 1 284 295 1 285 295 1 286 295 1 287 295 1 288 295 1 289 295 1 290 295 1
		 291 295 1 292 295 1 293 295 1;
	setAttr -s 423 -ch 1552 ".fc[0:422]" -type "polyFaces" 
		f 4 0 33 -2 -33
		mu 0 4 0 1 3 2
		f 4 1 35 -3 -35
		mu 0 4 2 3 5 4
		f 4 2 37 -4 -37
		mu 0 4 4 5 7 6
		f 4 3 39 -5 -39
		mu 0 4 6 7 9 8
		f 4 4 41 -6 -41
		mu 0 4 8 9 11 10
		f 4 5 43 -7 -43
		mu 0 4 10 11 13 12
		f 4 6 45 -8 -45
		mu 0 4 12 13 15 14
		f 4 7 47 -9 -47
		mu 0 4 14 15 17 16
		f 4 8 49 -10 -49
		mu 0 4 16 17 19 18
		f 4 9 51 -11 -51
		mu 0 4 18 19 21 20
		f 4 10 53 -12 -53
		mu 0 4 20 21 23 22
		f 4 11 55 -13 -55
		mu 0 4 22 23 25 24
		f 4 12 57 -14 -57
		mu 0 4 24 25 27 26
		f 4 13 59 -15 -59
		mu 0 4 26 27 29 28
		f 4 14 61 -16 -61
		mu 0 4 28 29 31 30
		f 4 15 63 -17 -63
		mu 0 4 30 31 33 32
		f 4 16 65 -18 -65
		mu 0 4 32 33 35 34
		f 4 17 67 -19 -67
		mu 0 4 34 35 37 36
		f 4 18 69 -20 -69
		mu 0 4 36 37 39 38
		f 4 19 71 -21 -71
		mu 0 4 38 39 41 40
		f 4 20 73 -22 -73
		mu 0 4 40 41 43 42
		f 4 21 75 -23 -75
		mu 0 4 42 43 45 44
		f 4 22 77 -24 -77
		mu 0 4 44 45 47 46
		f 4 23 79 -25 -79
		mu 0 4 46 47 49 48
		f 4 24 81 -26 -81
		mu 0 4 48 49 51 50
		f 4 25 83 -27 -83
		mu 0 4 50 51 53 52
		f 4 26 85 -28 -85
		mu 0 4 52 53 55 54
		f 4 27 87 -29 -87
		mu 0 4 54 55 57 56
		f 4 28 89 -30 -89
		mu 0 4 56 57 59 58
		f 4 29 91 -31 -91
		mu 0 4 58 59 61 60
		f 4 30 93 -32 -93
		mu 0 4 60 61 63 62
		f 4 31 95 -1 -95
		mu 0 4 62 63 65 64
		f 4 -68 -66 -64 -97
		mu 0 4 67 66 81 82
		f 4 -70 96 -62 -98
		mu 0 4 68 67 82 83
		f 4 -72 97 -60 -99
		mu 0 4 69 68 83 84
		f 4 -74 98 -58 -100
		mu 0 4 70 69 84 85
		f 4 -76 99 -56 -101
		mu 0 4 71 70 85 86
		f 4 -78 100 -54 -102
		mu 0 4 72 71 86 87
		f 4 -80 101 -52 -103
		mu 0 4 73 72 87 88
		f 4 -82 102 -50 -104
		mu 0 4 74 73 88 89
		f 4 -84 103 -48 -105
		mu 0 4 75 74 89 90
		f 4 -86 104 -46 -106
		mu 0 4 76 75 90 91
		f 4 -88 105 -44 -107
		mu 0 4 77 76 91 92
		f 4 -90 106 -42 -108
		mu 0 4 78 77 92 93
		f 4 -92 107 -40 -109
		mu 0 4 79 78 93 94
		f 4 -94 108 -38 -110
		mu 0 4 80 79 94 95
		f 4 -96 109 -36 -34
		mu 0 4 1 80 95 3
		f 4 66 110 62 64
		mu 0 4 96 97 112 111
		f 4 68 111 60 -111
		mu 0 4 97 98 113 112
		f 4 70 112 58 -112
		mu 0 4 98 99 114 113
		f 4 72 113 56 -113
		mu 0 4 99 100 115 114
		f 4 74 114 54 -114
		mu 0 4 100 101 116 115
		f 4 76 115 52 -115
		mu 0 4 101 102 117 116
		f 4 78 116 50 -116
		mu 0 4 102 103 118 117
		f 4 80 117 48 -117
		mu 0 4 103 104 119 118
		f 4 82 118 46 -118
		mu 0 4 104 105 120 119
		f 4 84 119 44 -119
		mu 0 4 105 106 121 120
		f 4 86 120 42 -120
		mu 0 4 106 107 122 121
		f 4 88 121 40 -121
		mu 0 4 107 108 123 122
		f 4 90 122 38 -122
		mu 0 4 108 109 124 123
		f 4 92 123 36 -123
		mu 0 4 109 110 125 124
		f 4 94 32 34 -124
		mu 0 4 110 0 2 125
		f 4 0 125 -127 -125
		mu 0 4 1 127 0 126
		f 4 127 168 395 -168
		mu 0 4 128 129 130 131
		f 4 128 169 393 -169
		mu 0 4 129 132 133 134
		f 4 129 170 391 -170
		mu 0 4 132 135 136 137
		f 4 130 171 389 -171
		mu 0 4 135 138 139 140
		f 4 131 172 387 -172
		mu 0 4 138 141 142 143
		f 4 132 173 385 -173
		mu 0 4 141 144 145 146
		f 4 133 174 383 -174
		mu 0 4 144 147 148 149
		f 4 134 175 381 -175
		mu 0 4 147 150 151 152
		f 4 135 176 379 -176
		mu 0 4 150 153 154 155
		f 4 136 177 377 -177
		mu 0 4 153 156 157 158
		f 4 137 178 375 -178
		mu 0 4 156 159 160 161
		f 4 138 179 373 -179
		mu 0 4 159 162 163 164
		f 4 139 180 371 -180
		mu 0 4 162 165 166 167
		f 4 140 181 408 -181
		mu 0 4 165 168 169 170
		f 4 141 182 407 -182
		mu 0 4 168 171 172 173
		f 4 142 183 405 -183
		mu 0 4 171 174 175 176
		f 4 143 184 403 -184
		mu 0 4 174 177 178 179
		f 4 144 185 401 -185
		mu 0 4 177 180 181 182
		f 4 145 186 399 -186
		mu 0 4 180 183 184 185
		f 4 146 167 397 -187
		mu 0 4 183 186 187 188
		f 3 -128 -188 188
		mu 0 3 189 190 191
		f 3 -129 -189 189
		mu 0 3 192 189 191
		f 3 -130 -190 190
		mu 0 3 193 192 191
		f 3 -131 -191 191
		mu 0 3 194 193 191
		f 3 -132 -192 192
		mu 0 3 195 194 191
		f 3 -133 -193 193
		mu 0 3 196 195 191
		f 3 -134 -194 194
		mu 0 3 197 196 191
		f 3 -135 -195 195
		mu 0 3 198 197 191
		f 3 -136 -196 196
		mu 0 3 199 198 191
		f 3 -137 -197 197
		mu 0 3 200 199 191
		f 3 -138 -198 198
		mu 0 3 201 200 191
		f 3 -139 -199 199
		mu 0 3 202 201 191
		f 3 -140 -200 200
		mu 0 3 203 202 191
		f 3 -141 -201 201
		mu 0 3 204 203 191
		f 3 -142 -202 202
		mu 0 3 205 204 191
		f 3 -143 -203 203
		mu 0 3 206 205 191
		f 3 -144 -204 204
		mu 0 3 207 206 191
		f 3 -145 -205 205
		mu 0 3 208 207 191
		f 3 -146 -206 206
		mu 0 3 209 208 191
		f 3 -147 -207 187
		mu 0 3 190 209 191
		f 3 147 208 -208
		mu 0 3 210 211 212
		f 3 148 209 -209
		mu 0 3 211 213 212
		f 3 149 210 -210
		mu 0 3 213 214 212
		f 3 150 211 -211
		mu 0 3 214 215 212
		f 3 151 212 -212
		mu 0 3 215 216 212
		f 3 152 213 -213
		mu 0 3 216 217 212
		f 3 153 214 -214
		mu 0 3 217 218 212
		f 3 154 215 -215
		mu 0 3 218 219 212
		f 3 155 216 -216
		mu 0 3 219 220 212
		f 3 156 217 -217
		mu 0 3 220 221 212
		f 3 157 218 -218
		mu 0 3 221 222 212
		f 3 158 219 -219
		mu 0 3 222 223 212
		f 3 159 220 -220
		mu 0 3 223 224 212
		f 3 160 221 -221
		mu 0 3 224 225 212
		f 3 161 222 -222
		mu 0 3 225 226 212
		f 3 162 223 -223
		mu 0 3 226 227 212
		f 3 163 224 -224
		mu 0 3 227 228 212
		f 3 164 225 -225
		mu 0 3 228 229 212
		f 3 165 226 -226
		mu 0 3 229 230 212
		f 3 166 207 -227
		mu 0 3 230 210 212
		f 4 127 228 -230 -228
		mu 0 4 129 231 128 232
		f 4 128 230 -232 -229
		mu 0 4 132 233 129 234
		f 4 129 232 -234 -231
		mu 0 4 135 235 132 236
		f 4 130 234 -236 -233
		mu 0 4 138 237 135 238
		f 4 131 236 -238 -235
		mu 0 4 141 239 138 240
		f 4 132 238 -240 -237
		mu 0 4 144 241 141 242
		f 4 133 240 -242 -239
		mu 0 4 147 243 144 244
		f 4 134 242 -244 -241
		mu 0 4 150 245 147 246
		f 4 135 244 -246 -243
		mu 0 4 153 247 150 248
		f 4 136 246 -248 -245
		mu 0 4 156 249 153 250
		f 4 137 248 -250 -247
		mu 0 4 159 251 156 252
		f 4 138 250 -252 -249
		mu 0 4 162 253 159 254
		f 4 139 252 -254 -251
		mu 0 4 165 255 162 256
		f 4 140 254 -256 -253
		mu 0 4 168 257 165 258
		f 4 141 256 -258 -255
		mu 0 4 171 259 168 260
		f 4 142 258 -260 -257
		mu 0 4 174 261 171 262
		f 4 143 260 -262 -259
		mu 0 4 177 263 174 264
		f 4 144 262 -264 -261
		mu 0 4 180 265 177 266
		f 4 145 264 -266 -263
		mu 0 4 183 267 180 268
		f 4 146 227 -267 -265
		mu 0 4 186 269 183 270
		f 4 147 268 -270 -268
		mu 0 4 210 271 211 272
		f 4 148 270 -272 -269
		mu 0 4 211 273 213 274
		f 4 149 272 -274 -271
		mu 0 4 213 275 214 276
		f 4 150 274 -276 -273
		mu 0 4 214 277 215 278
		f 4 151 276 -278 -275
		mu 0 4 215 279 216 280
		f 4 152 278 -280 -277
		mu 0 4 216 281 217 282
		f 4 153 280 -282 -279
		mu 0 4 217 283 218 284
		f 4 154 282 -284 -281
		mu 0 4 218 285 219 286
		f 4 155 284 -286 -283
		mu 0 4 219 287 220 288
		f 4 156 286 -288 -285
		mu 0 4 221 289 220 290
		f 4 157 288 -290 -287
		mu 0 4 222 291 221 292
		f 4 158 290 -292 -289
		mu 0 4 223 293 222 294
		f 4 159 292 -294 -291
		mu 0 4 224 295 223 296
		f 4 160 294 -296 -293
		mu 0 4 225 297 224 298
		f 4 161 296 -298 -295
		mu 0 4 226 299 225 300
		f 4 162 298 -300 -297
		mu 0 4 227 301 226 302
		f 4 163 300 -302 -299
		mu 0 4 228 303 227 304
		f 4 164 302 -304 -301
		mu 0 4 229 305 228 306
		f 4 165 304 -306 -303
		mu 0 4 230 307 229 308
		f 4 166 267 -307 -305
		mu 0 4 230 309 210 310
		f 5 167 394 267 -308 -228
		mu 0 5 311 312 313 186 314
		f 5 168 392 268 -309 -229
		mu 0 5 315 316 317 129 318
		f 5 169 390 270 -310 -231
		mu 0 5 319 320 321 132 322
		f 5 170 388 272 -311 -233
		mu 0 5 323 324 325 135 326
		f 5 171 386 274 -312 -235
		mu 0 5 327 328 329 138 330
		f 5 172 384 276 -313 -237
		mu 0 5 331 332 333 141 334
		f 5 173 382 278 -314 -239
		mu 0 5 335 336 337 144 338
		f 5 174 380 280 -315 -241
		mu 0 5 339 340 341 147 342
		f 5 175 378 282 -316 -243
		mu 0 5 343 344 345 150 346
		f 5 176 376 284 -317 -245
		mu 0 5 347 348 349 153 350
		f 5 177 374 286 -318 -247
		mu 0 5 351 352 353 156 354
		f 5 178 372 288 -319 -249
		mu 0 5 355 356 357 159 358
		f 5 179 370 290 -320 -251
		mu 0 5 359 360 361 162 362
		f 5 180 369 292 -321 -253
		mu 0 5 363 364 365 165 366
		f 5 181 406 294 -322 -255
		mu 0 5 367 368 369 168 370
		f 5 182 404 296 -323 -257
		mu 0 5 371 372 373 171 374
		f 5 183 402 298 -324 -259
		mu 0 5 375 376 377 174 378
		f 5 184 400 300 -325 -261
		mu 0 5 379 380 381 177 382
		f 5 185 398 302 -326 -263
		mu 0 5 383 384 385 180 386
		f 5 186 396 304 -327 -265
		mu 0 5 387 388 389 183 390
		f 4 187 227 -329 -328
		mu 0 4 190 391 191 392
		f 4 188 228 -330 -328
		mu 0 4 189 393 191 394
		f 4 189 230 -331 -328
		mu 0 4 192 395 191 396
		f 4 190 232 -332 -328
		mu 0 4 193 397 191 398
		f 4 191 234 -333 -328
		mu 0 4 191 399 194 400
		f 4 192 236 -334 -328
		mu 0 4 191 401 195 402
		f 4 193 238 -335 -328
		mu 0 4 191 403 196 404
		f 4 194 240 -336 -328
		mu 0 4 191 405 197 406
		f 4 195 242 -337 -328
		mu 0 4 191 407 198 408
		f 4 196 244 -338 -328
		mu 0 4 191 409 199 410
		f 4 197 246 -339 -328
		mu 0 4 191 411 200 412
		f 4 198 248 -340 -328
		mu 0 4 191 413 201 414
		f 4 199 250 -341 -328
		mu 0 4 191 415 202 416
		f 4 200 252 -342 -328
		mu 0 4 191 417 203 418
		f 4 201 254 -343 -328
		mu 0 4 204 419 191 420
		f 4 202 256 -344 -328
		mu 0 4 205 421 191 422
		f 4 203 258 -345 -328
		mu 0 4 206 423 191 424
		f 4 204 260 -346 -328
		mu 0 4 207 425 191 426
		f 4 205 262 -347 -328
		mu 0 4 208 427 191 428
		f 4 206 264 -348 -328
		mu 0 4 209 429 191 430
		f 4 207 348 -350 -268
		mu 0 4 210 431 212 432
		f 4 208 348 -351 -269
		mu 0 4 211 433 212 434
		f 4 209 348 -352 -271
		mu 0 4 213 435 212 436
		f 4 210 348 -353 -273
		mu 0 4 214 437 212 438
		f 4 211 348 -354 -275
		mu 0 4 215 439 212 440
		f 4 212 348 -355 -277
		mu 0 4 212 441 216 442
		f 4 213 348 -356 -279
		mu 0 4 212 443 217 444
		f 4 214 348 -357 -281
		mu 0 4 212 445 218 446
		f 4 215 348 -358 -283
		mu 0 4 212 447 219 448
		f 4 216 348 -359 -285
		mu 0 4 212 449 220 450
		f 4 217 348 -360 -287
		mu 0 4 212 451 221 452
		f 4 218 348 -361 -289
		mu 0 4 212 453 222 454
		f 4 219 348 -362 -291
		mu 0 4 212 455 223 456
		f 4 220 348 -363 -293
		mu 0 4 212 457 224 458
		f 4 221 348 -364 -295
		mu 0 4 212 459 225 460
		f 4 222 348 -365 -297
		mu 0 4 226 461 212 462
		f 4 223 348 -366 -299
		mu 0 4 227 463 212 464
		f 4 224 348 -367 -301
		mu 0 4 228 465 212 466
		f 4 225 348 -368 -303
		mu 0 4 229 467 212 468
		f 4 226 348 -369 -305
		mu 0 4 230 469 212 470
		f 4 -372 369 -160 -371
		mu 0 4 167 166 363 359
		f 4 -374 370 -159 -373
		mu 0 4 164 163 359 355
		f 4 -376 372 -158 -375
		mu 0 4 161 160 355 351
		f 4 -378 374 -157 -377
		mu 0 4 158 157 351 347
		f 4 -380 376 -156 -379
		mu 0 4 155 154 347 343
		f 4 -382 378 -155 -381
		mu 0 4 152 151 343 339
		f 4 -384 380 -154 -383
		mu 0 4 149 148 339 335
		f 4 -386 382 -153 -385
		mu 0 4 146 145 335 331
		f 4 -388 384 -152 -387
		mu 0 4 143 142 331 327
		f 4 -390 386 -151 -389
		mu 0 4 140 139 327 323
		f 4 -392 388 -150 -391
		mu 0 4 137 136 323 319
		f 4 -394 390 -149 -393
		mu 0 4 134 133 319 315
		f 4 -396 392 -148 -395
		mu 0 4 131 130 315 471
		f 4 -398 394 -167 -397
		mu 0 4 188 187 311 387
		f 4 -400 396 -166 -399
		mu 0 4 185 184 387 383
		f 4 -402 398 -165 -401
		mu 0 4 182 181 383 379
		f 4 -404 400 -164 -403
		mu 0 4 179 178 379 375
		f 4 -406 402 -163 -405
		mu 0 4 176 175 375 371
		f 4 -408 404 -162 -407
		mu 0 4 173 172 371 367
		f 4 -409 406 -161 -370
		mu 0 4 170 169 367 363
		f 4 409 450 -430 -450
		mu 0 4 472 473 474 475
		f 4 410 451 -431 -451
		mu 0 4 473 476 477 474
		f 4 411 452 -432 -452
		mu 0 4 476 478 479 477
		f 4 412 453 -433 -453
		mu 0 4 478 480 481 479
		f 4 413 454 -434 -454
		mu 0 4 480 482 483 481
		f 4 414 455 -435 -455
		mu 0 4 482 484 485 483
		f 4 415 456 -436 -456
		mu 0 4 484 486 487 485
		f 4 416 457 -437 -457
		mu 0 4 486 488 489 487
		f 4 417 458 -438 -458
		mu 0 4 488 490 491 489
		f 4 418 459 -439 -459
		mu 0 4 490 492 493 491
		f 4 419 460 -440 -460
		mu 0 4 492 494 495 493
		f 4 420 461 -441 -461
		mu 0 4 494 496 497 495
		f 4 421 462 -442 -462
		mu 0 4 496 498 499 497
		f 4 422 463 -443 -463
		mu 0 4 498 500 501 499
		f 4 423 464 -444 -464
		mu 0 4 500 502 503 501
		f 4 424 465 -445 -465
		mu 0 4 502 504 505 503
		f 4 425 466 -446 -466
		mu 0 4 504 506 507 505
		f 4 426 467 -447 -467
		mu 0 4 506 508 509 507
		f 4 427 468 -448 -468
		mu 0 4 508 510 511 509
		f 4 428 449 -449 -469
		mu 0 4 510 512 513 511
		f 3 -410 -470 470
		mu 0 3 514 515 516
		f 3 -411 -471 471
		mu 0 3 517 514 516
		f 3 -412 -472 472
		mu 0 3 518 517 516
		f 3 -413 -473 473
		mu 0 3 519 518 516
		f 3 -414 -474 474
		mu 0 3 520 519 516
		f 3 -415 -475 475
		mu 0 3 521 520 516
		f 3 -416 -476 476
		mu 0 3 522 521 516
		f 3 -417 -477 477
		mu 0 3 523 522 516
		f 3 -418 -478 478
		mu 0 3 524 523 516
		f 3 -419 -479 479
		mu 0 3 525 524 516
		f 3 -420 -480 480
		mu 0 3 526 525 516
		f 3 -421 -481 481
		mu 0 3 527 526 516
		f 3 -422 -482 482
		mu 0 3 528 527 516
		f 3 -423 -483 483
		mu 0 3 529 528 516
		f 3 -424 -484 484
		mu 0 3 530 529 516
		f 3 -425 -485 485
		mu 0 3 531 530 516
		f 3 -426 -486 486
		mu 0 3 532 531 516
		f 3 -427 -487 487
		mu 0 3 533 532 516
		f 3 -428 -488 488
		mu 0 3 534 533 516
		f 3 -429 -489 469
		mu 0 3 515 534 516
		f 3 429 490 -490
		mu 0 3 535 536 537
		f 3 430 491 -491
		mu 0 3 536 538 537
		f 3 431 492 -492
		mu 0 3 538 539 537
		f 3 432 493 -493
		mu 0 3 539 540 537
		f 3 433 494 -494
		mu 0 3 540 541 537
		f 3 434 495 -495
		mu 0 3 541 542 537
		f 3 435 496 -496
		mu 0 3 542 543 537
		f 3 436 497 -497
		mu 0 3 543 544 537
		f 3 437 498 -498
		mu 0 3 544 545 537
		f 3 438 499 -499
		mu 0 3 545 546 537
		f 3 439 500 -500
		mu 0 3 546 547 537
		f 3 440 501 -501
		mu 0 3 547 548 537
		f 3 441 502 -502
		mu 0 3 548 549 537
		f 3 442 503 -503
		mu 0 3 549 550 537
		f 3 443 504 -504
		mu 0 3 550 551 537
		f 3 444 505 -505
		mu 0 3 551 552 537
		f 3 445 506 -506
		mu 0 3 552 553 537
		f 3 446 507 -507
		mu 0 3 553 554 537
		f 3 447 508 -508
		mu 0 3 554 555 537
		f 3 448 489 -509
		mu 0 3 555 535 537
		f 4 509 550 -530 -550
		mu 0 4 556 557 558 559
		f 4 510 551 -531 -551
		mu 0 4 557 560 561 558
		f 4 511 552 -532 -552
		mu 0 4 560 562 563 561
		f 4 512 553 -533 -553
		mu 0 4 562 564 565 563
		f 4 513 554 -534 -554
		mu 0 4 564 566 567 565
		f 4 514 555 -535 -555
		mu 0 4 566 568 569 567
		f 4 515 556 -536 -556
		mu 0 4 568 570 571 569
		f 4 516 557 -537 -557
		mu 0 4 570 572 573 571
		f 4 517 558 -538 -558
		mu 0 4 572 574 575 573
		f 4 518 559 -539 -559
		mu 0 4 574 576 577 575
		f 4 519 560 -540 -560
		mu 0 4 576 578 579 577
		f 4 520 561 -541 -561
		mu 0 4 578 580 581 579
		f 4 521 562 -542 -562
		mu 0 4 580 582 583 581
		f 4 522 563 -543 -563
		mu 0 4 582 584 585 583
		f 4 523 564 -544 -564
		mu 0 4 584 586 587 585
		f 4 524 565 -545 -565
		mu 0 4 586 588 589 587
		f 4 525 566 -546 -566
		mu 0 4 588 590 591 589
		f 4 526 567 -547 -567
		mu 0 4 590 592 593 591
		f 4 527 568 -548 -568
		mu 0 4 592 594 595 593
		f 4 528 549 -549 -569
		mu 0 4 594 596 597 595
		f 3 -510 -570 570
		mu 0 3 598 599 600
		f 3 -511 -571 571
		mu 0 3 601 598 600
		f 3 -512 -572 572
		mu 0 3 602 601 600
		f 3 -513 -573 573
		mu 0 3 603 602 600
		f 3 -514 -574 574
		mu 0 3 604 603 600
		f 3 -515 -575 575
		mu 0 3 605 604 600
		f 3 -516 -576 576
		mu 0 3 606 605 600
		f 3 -517 -577 577
		mu 0 3 607 606 600
		f 3 -518 -578 578
		mu 0 3 608 607 600
		f 3 -519 -579 579
		mu 0 3 609 608 600
		f 3 -520 -580 580
		mu 0 3 610 609 600
		f 3 -521 -581 581
		mu 0 3 611 610 600
		f 3 -522 -582 582
		mu 0 3 612 611 600
		f 3 -523 -583 583
		mu 0 3 613 612 600
		f 3 -524 -584 584
		mu 0 3 614 613 600
		f 3 -525 -585 585
		mu 0 3 615 614 600
		f 3 -526 -586 586
		mu 0 3 616 615 600
		f 3 -527 -587 587
		mu 0 3 617 616 600
		f 3 -528 -588 588
		mu 0 3 618 617 600
		f 3 -529 -589 569
		mu 0 3 599 618 600
		f 3 529 590 -590
		mu 0 3 619 620 621
		f 3 530 591 -591
		mu 0 3 620 622 621
		f 3 531 592 -592
		mu 0 3 622 623 621
		f 3 532 593 -593
		mu 0 3 623 624 621
		f 3 533 594 -594
		mu 0 3 624 625 621
		f 3 534 595 -595
		mu 0 3 625 626 621
		f 3 535 596 -596
		mu 0 3 626 627 621
		f 3 536 597 -597
		mu 0 3 627 628 621
		f 3 537 598 -598
		mu 0 3 628 629 621
		f 3 538 599 -599
		mu 0 3 629 630 621
		f 3 539 600 -600
		mu 0 3 630 631 621
		f 3 540 601 -601
		mu 0 3 631 632 621
		f 3 541 602 -602
		mu 0 3 632 633 621
		f 3 542 603 -603
		mu 0 3 633 634 621
		f 3 543 604 -604
		mu 0 3 634 635 621
		f 3 544 605 -605
		mu 0 3 635 636 621
		f 3 545 606 -606
		mu 0 3 636 637 621
		f 3 546 607 -607
		mu 0 3 637 638 621
		f 3 547 608 -608
		mu 0 3 638 639 621
		f 3 548 589 -609
		mu 0 3 639 619 621
		f 4 609 650 -630 -650
		mu 0 4 640 641 642 643
		f 4 610 651 -631 -651
		mu 0 4 641 644 645 642
		f 4 611 652 -632 -652
		mu 0 4 644 646 647 645
		f 4 612 653 -633 -653
		mu 0 4 646 648 649 647
		f 4 613 654 -634 -654
		mu 0 4 648 650 651 649
		f 4 614 655 -635 -655
		mu 0 4 650 652 653 651
		f 4 615 656 -636 -656
		mu 0 4 652 654 655 653
		f 4 616 657 -637 -657
		mu 0 4 654 656 657 655
		f 4 617 658 -638 -658
		mu 0 4 656 658 659 657
		f 4 618 659 -639 -659
		mu 0 4 658 660 661 659
		f 4 619 660 -640 -660
		mu 0 4 660 662 663 661
		f 4 620 661 -641 -661
		mu 0 4 662 664 665 663
		f 4 621 662 -642 -662
		mu 0 4 664 666 667 665
		f 4 622 663 -643 -663
		mu 0 4 666 668 669 667
		f 4 623 664 -644 -664
		mu 0 4 668 670 671 669
		f 4 624 665 -645 -665
		mu 0 4 670 672 673 671
		f 4 625 666 -646 -666
		mu 0 4 672 674 675 673
		f 4 626 667 -647 -667
		mu 0 4 674 676 677 675
		f 4 627 668 -648 -668
		mu 0 4 676 678 679 677
		f 4 628 649 -649 -669
		mu 0 4 678 680 681 679
		f 3 -610 -670 670
		mu 0 3 682 683 684
		f 3 -611 -671 671
		mu 0 3 685 682 684
		f 3 -612 -672 672
		mu 0 3 686 685 684
		f 3 -613 -673 673
		mu 0 3 687 686 684
		f 3 -614 -674 674
		mu 0 3 688 687 684
		f 3 -615 -675 675
		mu 0 3 689 688 684
		f 3 -616 -676 676
		mu 0 3 690 689 684
		f 3 -617 -677 677
		mu 0 3 691 690 684
		f 3 -618 -678 678
		mu 0 3 692 691 684
		f 3 -619 -679 679
		mu 0 3 693 692 684
		f 3 -620 -680 680
		mu 0 3 694 693 684
		f 3 -621 -681 681
		mu 0 3 695 694 684
		f 3 -622 -682 682
		mu 0 3 696 695 684
		f 3 -623 -683 683
		mu 0 3 697 696 684
		f 3 -624 -684 684
		mu 0 3 698 697 684
		f 3 -625 -685 685
		mu 0 3 699 698 684
		f 3 -626 -686 686
		mu 0 3 700 699 684
		f 3 -627 -687 687
		mu 0 3 701 700 684
		f 3 -628 -688 688
		mu 0 3 702 701 684
		f 3 -629 -689 669
		mu 0 3 683 702 684
		f 3 629 690 -690
		mu 0 3 703 704 705
		f 3 630 691 -691
		mu 0 3 704 706 705
		f 3 631 692 -692
		mu 0 3 706 707 705
		f 3 632 693 -693
		mu 0 3 707 708 705
		f 3 633 694 -694
		mu 0 3 708 709 705
		f 3 634 695 -695
		mu 0 3 709 710 705
		f 3 635 696 -696
		mu 0 3 710 711 705
		f 3 636 697 -697
		mu 0 3 711 712 705
		f 3 637 698 -698
		mu 0 3 712 713 705
		f 3 638 699 -699
		mu 0 3 713 714 705
		f 3 639 700 -700
		mu 0 3 714 715 705
		f 3 640 701 -701
		mu 0 3 715 716 705
		f 3 641 702 -702
		mu 0 3 716 717 705
		f 3 642 703 -703
		mu 0 3 717 718 705
		f 3 643 704 -704
		mu 0 3 718 719 705
		f 3 644 705 -705
		mu 0 3 719 720 705
		f 3 645 706 -706
		mu 0 3 720 721 705
		f 3 646 707 -707
		mu 0 3 721 722 705
		f 3 647 708 -708
		mu 0 3 722 723 705
		f 3 648 689 -709
		mu 0 3 723 703 705;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "chair_legs2";
	rename -uid "A8293998-4D0F-B48E-3867-B49A2D5837BC";
	setAttr ".t" -type "double3" 1.0186083220099817 0.12190100263963123 -1.048075696050133 ;
	setAttr ".r" -type "double3" 0 182.90982689923084 0 ;
	setAttr ".rp" -type "double3" -2.0773276721139977 0.24706297761384555 -5.415224279698803 ;
	setAttr ".rpt" -type "double3" 5.3150834564731904e-14 0 1.491953250939843e-13 ;
	setAttr ".sp" -type "double3" -2.0773276721139977 0.24706297761384555 -5.415224279698803 ;
createNode mesh -n "chair_legs2Shape" -p "chair_legs2";
	rename -uid "66AD31FB-40AD-C2C1-36B4-69B106DA702E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:422]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[17:31]" "f[83:102]" "f[183:202]" "f[263:282]" "f[323:342]" "f[383:402]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[127:146]" "e[409:428]" "e[509:528]" "e[609:628]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[66:85]" "vtx[106]" "vtx[170:189]" "vtx[210]" "vtx[212:231]" "vtx[252]" "vtx[254:273]" "vtx[294]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[66:85]" "vtx[170:189]" "vtx[212:231]" "vtx[254:273]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[66:105]" "vtx[170:209]" "vtx[212:251]" "vtx[254:293]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[86:105]" "vtx[107]" "vtx[190:209]" "vtx[211]" "vtx[232:251]" "vtx[253]" "vtx[274:293]" "vtx[295]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[86:105]" "vtx[190:209]" "vtx[232:251]" "vtx[274:293]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0]" "f[62]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[47:61]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[32:46]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 6 "f[63:82]" "f[123:142]" "f[163:182]" "f[223:262]" "f[303:322]" "f[363:382]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1:15]" "f[103:122]" "f[143:162]" "f[203:222]" "f[283:302]" "f[343:362]" "f[403:422]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "e[147:166]" "e[429:448]" "e[529:548]" "e[629:648]";
	setAttr ".pv" -type "double2" 0.5 0.50000017881393433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 724 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.26666668 0.625 0.26666668 0.375 0.28333336 0.625 0.28333336 0.375
		 0.30000004 0.625 0.30000004 0.375 0.31666672 0.625 0.31666672 0.375 0.3333334 0.625
		 0.3333334 0.375 0.35000008 0.625 0.35000008 0.375 0.36666676 0.625 0.36666676 0.375
		 0.38333344 0.625 0.38333344 0.375 0.40000013 0.625 0.40000013 0.375 0.41666681 0.625
		 0.41666681 0.375 0.43333349 0.625 0.43333349 0.375 0.45000017 0.625 0.45000017 0.375
		 0.46666685 0.625 0.46666685 0.375 0.48333353 0.625 0.48333353 0.375 0.50000018 0.625
		 0.50000018 0.375 0.75000018 0.625 0.75000018 0.375 0.76666683 0.625 0.76666683 0.375
		 0.78333348 0.625 0.78333348 0.375 0.80000013 0.625 0.80000013 0.375 0.81666678 0.625
		 0.81666678 0.375 0.83333343 0.625 0.83333343 0.375 0.85000008 0.625 0.85000008 0.375
		 0.86666673 0.625 0.86666673 0.375 0.88333338 0.625 0.88333338 0.375 0.90000004 0.625
		 0.90000004 0.375 0.91666669 0.625 0.91666669 0.375 0.93333334 0.625 0.93333334 0.375
		 0.94999999 0.625 0.94999999 0.375 0.96666664 0.625 0.96666664 0.375 0.98333329 0.625
		 0.98333329 0.375 0.99999994 0.625 0.99999994 0.875 0 0.85833335 0 0.8416667 0 0.82500005
		 0 0.8083334 0 0.79166675 0 0.7750001 0 0.75833344 0 0.74166679 0 0.72500014 0 0.70833349
		 0 0.69166684 0 0.67500019 0 0.65833354 0 0.64166689 0 0.875 0.25 0.85833335 0.25
		 0.8416667 0.25 0.82500005 0.25 0.8083334 0.25 0.79166675 0.25 0.7750001 0.25 0.75833344
		 0.25 0.74166679 0.25 0.72500014 0.25 0.70833349 0.25 0.69166684 0.25 0.67500019 0.25
		 0.65833354 0.25 0.64166689 0.25 0.125 0 0.14166667 0 0.15833333 0 0.175 0 0.19166666
		 0 0.20833333 0 0.22499999 0 0.24166666 0 0.25833333 0 0.27500001 0 0.29166669 0 0.30833337
		 0 0.32500005 0 0.34166673 0 0.35833341 0 0.125 0.25 0.14166667 0.25 0.15833333 0.25
		 0.175 0.25 0.19166666 0.25 0.20833333 0.25 0.22499999 0.25 0.24166666 0.25 0.25833333
		 0.25 0.27500001 0.25 0.29166669 0.25 0.30833337 0.25 0.32500005 0.25 0.34166673 0.25
		 0.35833341 0.25 0.375 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.5895254
		 0.375 0.5895254 0.39999998 0.3125 0.39999998 0.5895254 0.38749999 0.5895254 0.41249996
		 0.3125 0.41249996 0.5895254 0.39999998 0.5895254 0.42499995 0.3125 0.42499995 0.5895254
		 0.41249996 0.5895254 0.43749994 0.3125 0.43749994 0.5895254 0.42499995 0.5895254
		 0.44999993 0.3125 0.44999993 0.5895254 0.43749994 0.5895254 0.46249992 0.3125 0.46249992
		 0.5895254 0.44999993 0.5895254 0.4749999 0.3125 0.4749999 0.5895254 0.46249992 0.5895254
		 0.48749989 0.3125 0.48749989 0.5895254 0.4749999 0.5895254 0.49999988 0.3125 0.49999988
		 0.5895254 0.48749989 0.5895254 0.51249987 0.3125 0.51249987 0.5895254 0.49999988
		 0.5895254 0.52499986 0.3125 0.52499986 0.5895254 0.51249987 0.5895254 0.53749985
		 0.3125 0.53749985 0.5895254 0.52499986 0.5895254 0.54999983 0.3125 0.54999983 0.5895254
		 0.53749985 0.5895254 0.56249982 0.3125 0.56249982 0.5895254 0.54999983 0.5895254
		 0.57499981 0.3125 0.57499981 0.5895254 0.56249982 0.5895254 0.5874998 0.3125 0.5874998
		 0.5895254 0.57499981 0.5895254 0.59999979 0.3125 0.59999979 0.5895254 0.5874998 0.5895254
		 0.61249977 0.3125 0.61249977 0.5895254 0.59999979 0.5895254 0.62499976 0.3125 0.62499976
		 0.5895254 0.61249977 0.5895254 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.38749999 0.3125 0.375 0.3125 0.39999998 0.3125 0.38749999 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.43749994
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.44999993
		 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.49999988
		 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.48749989 0.3125 0.51249987 0.3125 0.49999988
		 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.54999983
		 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.57499981 0.3125 0.59999979 0.3125 0.5874998 0.3125 0.61249977
		 0.3125 0.59999979 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974 0.79546607 0.40815851
		 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851 0.71734107 0.5
		 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.59184152
		 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266
		 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62499976 0.6875 0.62499976 0.6875 0.62499976 0.6875 0.62499976
		 0.3125 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.3125 0.39999998
		 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998 0.3125 0.41249996 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.41249996 0.3125 0.42499995 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994
		 0.3125 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.3125 0.46249992
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992 0.3125 0.4749999 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.4749999 0.3125 0.48749989 0.6875 0.48749989 0.6875 0.48749989
		 0.6875 0.48749989 0.3125 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988
		 0.3125 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.3125 0.52499986
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.3125 0.53749985 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.53749985 0.3125 0.54999983 0.6875 0.54999983 0.6875 0.54999983
		 0.6875 0.54999983 0.3125 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982
		 0.3125 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.3125 0.5874998
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.3125 0.59999979 0.6875 0.59999979
		 0.6875 0.59999979 0.6875 0.59999979 0.3125 0.61249977 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.61249977 0.3125 0.64860266 0.10796607 0.5 0.15625 0.62640899 0.064408496
		 0.5 0.15625 0.59184152 0.029841021 0.5 0.15625 0.54828393 0.0076473355 0.5 0.15625
		 0.5 0.15625 0.5 -7.4505806e-08 0.5 0.15625 0.45171607 0.0076473504 0.5 0.15625 0.40815851
		 0.029841051 0.5 0.15625 0.37359107 0.064408526 0.5 0.15625 0.3513974 0.1079661 0.5
		 0.15625 0.34374997 0.15625 0.5 0.15625 0.3513974 0.2045339 0.5 0.15625 0.37359107
		 0.24809146 0.5 0.15625 0.40815854 0.28265893 0.5 0.15625 0.4517161 0.3048526 0.5
		 0.3125 0.5 0.15625 0.54828387 0.3048526 0.5 0.15625 0.59184146 0.28265893 0.5 0.15625
		 0.62640893 0.24809146 0.5 0.15625 0.6486026 0.2045339 0.5 0.15625 0.65625 0.15625
		 0.5 0.15625 0.6486026 0.89203393 0.5 0.84375 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.5 0.84375 0.54828387 0.9923526 0.5 0.84375 0.5 1 0.5 0.84375 0.5 0.84375
		 0.4517161 0.9923526 0.5 0.84375 0.40815854 0.97015893 0.5 0.84375 0.37359107 0.93559146
		 0.5 0.84375 0.3513974 0.89203393 0.5 0.84375 0.34374997 0.84375 0.5 0.84375 0.3513974
		 0.79546607 0.5 0.84375 0.37359107 0.75190854 0.5 0.84375 0.40815851 0.71734107 0.5
		 0.84375 0.45171607 0.69514734 0.5 0.84375 0.5 0.68749994 0.54828393 0.69514734 0.5
		 0.84375 0.59184152 0.71734101 0.5 0.84375 0.62640899 0.75190848 0.5 0.84375 0.64860266
		 0.79546607 0.5 0.84375 0.65625 0.84375 0.5 0.84375 0.375 0.6875 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875;
	setAttr ".uvst[0].uvsp[500:723]" 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[32:33]" -type "float3"  0 7.8221323e-09 0 0 7.8221323e-09 
		0;
	setAttr -s 296 ".vt";
	setAttr ".vt[0:165]"  -2.11164951 0.070125632 -5.017326355 -2.051081896 0.070125632 -5.02256155
		 -2.11164951 0.18485159 -5.017326355 -2.051081896 0.18485159 -5.02256155 -2.11556292 0.17757353 -5.051588058
		 -2.048009634 0.17757353 -5.051588058 -2.11556292 0.2128351 -5.11008739 -2.048009634 0.2128351 -5.11008739
		 -2.12188029 0.27069139 -5.18499899 -2.041692257 0.27069139 -5.18499899 -2.12188029 0.31219846 -5.25444031
		 -2.041692257 0.31219846 -5.25444031 -2.12188029 0.35695291 -5.32388115 -2.041692257 0.35695291 -5.32388115
		 -2.12188029 0.39716002 -5.39332199 -2.041692257 0.39716002 -5.39332199 -2.12188029 0.42918241 -5.46276283
		 -2.041692257 0.42918241 -5.46276283 -2.12188029 0.45532358 -5.53220367 -2.041692257 0.45532358 -5.53220367
		 -2.12188029 0.4775922 -5.60164452 -2.041692257 0.4775922 -5.60164452 -2.12188029 0.4970347 -5.67108583
		 -2.041692257 0.4970347 -5.67108583 -2.12188029 0.51487195 -5.74052668 -2.041692257 0.51487195 -5.74052668
		 -2.12188029 0.52757555 -5.80996752 -2.041692257 0.52757555 -5.80996752 -2.12188029 0.53988624 -5.87940884
		 -2.041692257 0.53988624 -5.87940884 -2.12188029 0.55005622 -5.94884968 -2.041692257 0.55005622 -5.94884968
		 -2.12188029 0.55832249 -6.01829052 -2.041692257 0.55832249 -6.01829052 -2.12188029 0.44478163 -6.01829052
		 -2.041692257 0.44478163 -6.01829052 -2.12188029 0.46897793 -5.94884968 -2.041692257 0.46897793 -5.94884968
		 -2.12188029 0.44636798 -5.87940884 -2.041692257 0.44636798 -5.87940884 -2.12188029 0.42387813 -5.80996752
		 -2.041692257 0.42387813 -5.80996752 -2.12188029 0.40177298 -5.74052668 -2.041692257 0.40177298 -5.74052668
		 -2.12188029 0.38298616 -5.67108583 -2.041692257 0.38298616 -5.67108583 -2.12188029 0.35812467 -5.60164452
		 -2.041692257 0.35812467 -5.60164452 -2.12188029 0.34086487 -5.53220415 -2.041692257 0.34086487 -5.53220415
		 -2.12188029 0.31548849 -5.46276331 -2.041692257 0.31548849 -5.46276331 -2.12188029 0.27770889 -5.39332199
		 -2.041692257 0.27770889 -5.39332199 -2.12188029 0.23669095 -5.32388115 -2.041692257 0.23669095 -5.32388115
		 -2.12188029 0.19934922 -5.25444031 -2.041692257 0.19934922 -5.25444031 -2.12188029 0.15741242 -5.18499899
		 -2.041692257 0.15741242 -5.18499899 -2.11556292 0.11448085 -5.11008739 -2.048009634 0.11448085 -5.11008739
		 -2.11556292 0.08266332 -5.051588058 -2.048009634 0.08266332 -5.051588058 -2.11164951 0.070125632 -5.017326355
		 -2.051081896 0.070125632 -5.02256155 -2.036454916 0.040630639 -5.0054740906 -2.042932749 0.040630639 -5.018186569
		 -2.053022385 0.040630639 -5.028276443 -2.065736055 0.040630639 -5.034754753 -2.079829216 0.040630639 -5.036986351
		 -2.093922138 0.040630639 -5.034754753 -2.10663605 0.040630639 -5.028276443 -2.11672521 0.040630639 -5.018186569
		 -2.12320328 0.040630639 -5.0054740906 -2.12543535 0.040630639 -4.99138021 -2.12320328 0.040630639 -4.97728682
		 -2.11672521 0.040630639 -4.96457386 -2.10663605 0.040630639 -4.95448399 -2.093922138 0.040630639 -4.94800568
		 -2.079829216 0.040630639 -4.94577408 -2.065736055 0.040630639 -4.94800568 -2.053022385 0.040630639 -4.95448399
		 -2.042932749 0.040630639 -4.96457386 -2.036454916 0.040630639 -4.97728682 -2.034222841 0.040630639 -4.99138021
		 -2.036454916 0.18806981 -5.0054740906 -2.042932749 0.18806981 -5.018186569 -2.053022385 0.18806981 -5.028276443
		 -2.065736055 0.18806981 -5.034754753 -2.079829216 0.18806981 -5.036986351 -2.093922138 0.18806984 -5.034754753
		 -2.10663605 0.18806984 -5.028276443 -2.11672521 0.18806981 -5.018186569 -2.12320328 0.18806981 -5.0054740906
		 -2.12543535 0.18806981 -4.99138021 -2.12320328 0.18806981 -4.97728682 -2.11672521 0.18806981 -4.96457386
		 -2.10663605 0.18806981 -4.95448399 -2.093922138 0.18806981 -4.94800615 -2.079829216 0.18806981 -4.94577408
		 -2.065736055 0.18806981 -4.94800568 -2.053022385 0.18806981 -4.95448399 -2.042932749 0.18806981 -4.96457386
		 -2.036454916 0.18806981 -4.97728682 -2.034222841 0.18806981 -4.99138021 -2.069836617 0.040630702 -4.99138021
		 -2.079829216 0.18806981 -4.99138021 -2.036454916 0.040630639 -5.0054740906 -2.042932749 0.040630639 -5.018186569
		 -2.053022385 0.040630639 -5.028276443 -2.065736055 0.040630639 -5.034754753 -2.079829216 0.040630639 -5.036986351
		 -2.093922138 0.040630639 -5.034754753 -2.10663605 0.040630639 -5.028276443 -2.11672521 0.040630639 -5.018186569
		 -2.12320328 0.040630639 -5.0054740906 -2.12543535 0.040630639 -4.99138021 -2.12320328 0.040630639 -4.97728682
		 -2.11672521 0.040630639 -4.96457386 -2.10663605 0.040630639 -4.95448399 -2.093922138 0.040630639 -4.94800568
		 -2.079829216 0.040630639 -4.94577408 -2.065736055 0.040630639 -4.94800568 -2.053022385 0.040630639 -4.95448399
		 -2.042932749 0.040630639 -4.96457386 -2.036454916 0.040630639 -4.97728682 -2.034222841 0.040630639 -4.99138021
		 -2.036454916 0.18806981 -5.0054740906 -2.042932749 0.18806981 -5.018186569 -2.053022385 0.18806981 -5.028276443
		 -2.065736055 0.18806981 -5.034754753 -2.079829216 0.18806981 -5.036986351 -2.093922138 0.18806981 -5.034754753
		 -2.10663605 0.18806981 -5.028276443 -2.11672521 0.18806981 -5.018186569 -2.12320328 0.18806981 -5.0054740906
		 -2.12543535 0.18806981 -4.99138021 -2.12320328 0.18806981 -4.97728682 -2.11672521 0.18806981 -4.96457386
		 -2.10663605 0.18806981 -4.95448399 -2.093922138 0.18806981 -4.94800568 -2.079829216 0.18806981 -4.94577408
		 -2.065736055 0.18806981 -4.94800568 -2.053022385 0.18806981 -4.95448399 -2.042932749 0.18806981 -4.96457386
		 -2.036454916 0.18806981 -4.97728682 -2.034222841 0.18806981 -4.99138021 -2.069836617 0.040630702 -4.99138021
		 -2.079829216 0.18806981 -4.99138021 -2.093922138 0.14954905 -4.94800615 -2.10663605 0.14954905 -4.95448399
		 -2.11672521 0.14954905 -4.96457386 -2.12320328 0.14954905 -4.97728682 -2.12543535 0.14954905 -4.99138021
		 -2.12320328 0.14954905 -5.0054740906 -2.11672521 0.14954905 -5.018186569 -2.10663605 0.14954905 -5.028276443
		 -2.093922138 0.14954905 -5.034754753 -2.079829216 0.14954905 -5.036986351 -2.065736055 0.14954905 -5.034754753
		 -2.053022385 0.14954905 -5.028276443 -2.042932749 0.14954905 -5.018186569 -2.036454916 0.14954905 -5.0054740906
		 -2.034222841 0.14954905 -4.99138021 -2.036454916 0.14954905 -4.97728682;
	setAttr ".vt[166:295]" -2.042932749 0.14954905 -4.96457386 -2.053022385 0.14954905 -4.95448399
		 -2.065736055 0.14954905 -4.94800568 -2.079829216 0.14954905 -4.94577408 -2.1204524 0.042798754 -4.97163153
		 -2.1204524 0.065584473 -4.9600215 -2.1204524 0.08366733 -4.9419384 -2.1204524 0.095277235 -4.91915274
		 -2.1204524 0.099277727 -4.89389467 -2.1204524 0.095277227 -4.86863661 -2.1204524 0.083667323 -4.84585094
		 -2.1204524 0.065584458 -4.82776785 -2.1204524 0.042798743 -4.81615782 -2.1204524 0.017540583 -4.81215763
		 -2.1204524 -0.0077175773 -4.81615782 -2.1204524 -0.030503292 -4.82776785 -2.1204524 -0.04858613 -4.84585094
		 -2.1204524 -0.060196038 -4.86863661 -2.1204524 -0.064196527 -4.89389467 -2.1204524 -0.060196031 -4.91915274
		 -2.1204524 -0.04858613 -4.9419384 -2.1204524 -0.030503288 -4.9600215 -2.1204524 -0.0077175717 -4.97163153
		 -2.1204524 0.017540583 -4.97563171 -2.086085558 0.042798754 -4.97163153 -2.086085558 0.065584473 -4.9600215
		 -2.086085558 0.08366733 -4.9419384 -2.086085558 0.095277235 -4.91915274 -2.086085558 0.099277727 -4.89389467
		 -2.086085558 0.095277227 -4.86863661 -2.086085558 0.083667323 -4.84585094 -2.086085558 0.065584458 -4.82776785
		 -2.086085558 0.042798743 -4.81615782 -2.086085558 0.017540583 -4.81215763 -2.086085558 -0.0077175773 -4.81615782
		 -2.086085558 -0.030503292 -4.82776785 -2.086085558 -0.04858613 -4.84585094 -2.086085558 -0.060196038 -4.86863661
		 -2.086085558 -0.064196527 -4.89389467 -2.086085558 -0.060196031 -4.91915274 -2.086085558 -0.04858613 -4.9419384
		 -2.086085558 -0.030503288 -4.9600215 -2.086085558 -0.0077175717 -4.97163153 -2.086085558 0.017540583 -4.97563171
		 -2.1204524 0.017540583 -4.89389467 -2.086085558 0.017540583 -4.89389467 -2.089066744 0.038200568 -4.95747948
		 -2.089066744 0.056838211 -4.94798326 -2.089066744 0.071629122 -4.93319225 -2.089066744 0.081125475 -4.9145546
		 -2.089066744 0.084397689 -4.89389467 -2.089066744 0.081125475 -4.87323475 -2.089066744 0.071629122 -4.85459709
		 -2.089066744 0.056838199 -4.83980608 -2.089066744 0.038200561 -4.83030987 -2.089066744 0.017540583 -4.82703733
		 -2.089066744 -0.0031193937 -4.83030987 -2.089066744 -0.021757029 -4.83980608 -2.089066744 -0.036547933 -4.85459709
		 -2.089066744 -0.046044286 -4.87323475 -2.089066744 -0.049316499 -4.89389467 -2.089066744 -0.046044279 -4.9145546
		 -2.089066744 -0.036547933 -4.93319225 -2.089066744 -0.021757025 -4.94798326 -2.089066744 -0.00311939 -4.95747948
		 -2.089066744 0.017540583 -4.96075153 -2.06095624 0.038200568 -4.95747948 -2.06095624 0.056838211 -4.94798326
		 -2.06095624 0.071629122 -4.93319225 -2.06095624 0.081125475 -4.9145546 -2.06095624 0.084397689 -4.89389467
		 -2.06095624 0.081125475 -4.87323475 -2.06095624 0.071629122 -4.85459709 -2.06095624 0.056838199 -4.83980608
		 -2.06095624 0.038200561 -4.83030987 -2.06095624 0.017540583 -4.82703733 -2.06095624 -0.0031193937 -4.83030987
		 -2.06095624 -0.021757029 -4.83980608 -2.06095624 -0.036547933 -4.85459709 -2.06095624 -0.046044286 -4.87323475
		 -2.06095624 -0.049316499 -4.89389467 -2.06095624 -0.046044279 -4.9145546 -2.06095624 -0.036547933 -4.93319225
		 -2.06095624 -0.021757025 -4.94798326 -2.06095624 -0.00311939 -4.95747948 -2.06095624 0.017540583 -4.96075153
		 -2.089066744 0.017540583 -4.89389467 -2.06095624 0.017540583 -4.89389467 -2.062995434 0.042364221 -4.97029352
		 -2.062995434 0.064757951 -4.95888376 -2.062995434 0.082529716 -4.94111156 -2.062995434 0.093939885 -4.91871834
		 -2.062995434 0.097871557 -4.89389467 -2.062995434 0.093939878 -4.86907101 -2.062995434 0.082529701 -4.8466773
		 -2.062995434 0.064757928 -4.82890558 -2.062995434 0.042364214 -4.81749535 -2.062995434 0.017540583 -4.81356382
		 -2.062995434 -0.0072830464 -4.81749535 -2.062995434 -0.029676765 -4.82890558 -2.062995434 -0.047448512 -4.8466773
		 -2.062995434 -0.058858689 -4.86907101 -2.062995434 -0.062790357 -4.89389467 -2.062995434 -0.058858678 -4.91871834
		 -2.062995434 -0.047448512 -4.94111156 -2.062995434 -0.029676758 -4.95888376 -2.062995434 -0.0072830403 -4.97029352
		 -2.062995434 0.017540583 -4.97422552 -2.029219866 0.042364221 -4.97029352 -2.029219866 0.064757951 -4.95888376
		 -2.029219866 0.082529716 -4.94111156 -2.029219866 0.093939885 -4.91871834 -2.029219866 0.097871557 -4.89389467
		 -2.029219866 0.093939878 -4.86907101 -2.029219866 0.082529701 -4.8466773 -2.029219866 0.064757928 -4.82890558
		 -2.029219866 0.042364214 -4.81749535 -2.029219866 0.017540583 -4.81356382 -2.029219866 -0.0072830464 -4.81749535
		 -2.029219866 -0.029676765 -4.82890558 -2.029219866 -0.047448512 -4.8466773 -2.029219866 -0.058858689 -4.86907101
		 -2.029219866 -0.062790357 -4.89389467 -2.029219866 -0.058858678 -4.91871834 -2.029219866 -0.047448512 -4.94111156
		 -2.029219866 -0.029676758 -4.95888376 -2.029219866 -0.0072830403 -4.97029352 -2.029219866 0.017540583 -4.97422552
		 -2.062995434 0.017540583 -4.89389467 -2.029219866 0.017540583 -4.89389467;
	setAttr -s 709 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 0 34 35 0 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 0 0 63 1 0 37 31 1 39 29 1
		 41 27 1 43 25 1 45 23 1 47 21 1 49 19 1 51 17 1 53 15 1 55 13 1 57 11 1 59 9 1 61 7 1
		 63 5 1 36 30 1 38 28 1 40 26 1 42 24 1 44 22 1 46 20 1 48 18 1 50 16 1 52 14 1 54 12 1
		 56 10 1 58 8 1 60 6 1 62 4 1 0 64 0 1 65 0 64 65 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 66 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 104 0 104 105 0;
	setAttr ".ed[166:331]" 105 86 0 66 163 0 67 162 0 68 161 0 69 160 0 70 159 0
		 71 158 0 72 157 0 73 156 0 74 155 0 75 154 0 76 153 0 77 152 0 78 151 0 79 150 0
		 80 169 0 81 168 0 82 167 0 83 166 0 84 165 0 85 164 0 106 66 0 106 67 0 106 68 0
		 106 69 0 106 70 0 106 71 0 106 72 0 106 73 0 106 74 0 106 75 0 106 76 0 106 77 0
		 106 78 0 106 79 0 106 80 0 106 81 0 106 82 0 106 83 0 106 84 0 106 85 0 86 107 0
		 87 107 0 88 107 0 89 107 0 90 107 0 91 107 0 92 107 0 93 107 0 94 107 0 95 107 0
		 96 107 0 97 107 0 98 107 0 99 107 0 100 107 0 101 107 0 102 107 0 103 107 0 104 107 0
		 105 107 0 66 108 0 67 109 0 108 109 0 68 110 0 109 110 0 69 111 0 110 111 0 70 112 0
		 111 112 0 71 113 0 112 113 0 72 114 0 113 114 0 73 115 0 114 115 0 74 116 0 115 116 0
		 75 117 0 116 117 0 76 118 0 117 118 0 77 119 0 118 119 0 78 120 0 119 120 0 79 121 0
		 120 121 0 80 122 0 121 122 0 81 123 0 122 123 0 82 124 0 123 124 0 83 125 0 124 125 0
		 84 126 0 125 126 0 85 127 0 126 127 0 127 108 0 86 128 0 87 129 0 128 129 0 88 130 0
		 129 130 0 89 131 0 130 131 0 90 132 0 131 132 0 91 133 0 132 133 0 92 134 0 133 134 0
		 93 135 0 134 135 0 94 136 0 135 136 0 95 137 0 136 137 0 96 138 0 137 138 0 97 139 0
		 138 139 0 98 140 0 139 140 0 99 141 0 140 141 0 100 142 0 141 142 0 101 143 0 142 143 0
		 102 144 0 143 144 0 103 145 0 144 145 0 104 146 0 145 146 0 105 147 0 146 147 0 147 128 0
		 108 128 0 109 129 0 110 130 0 111 131 0 112 132 0 113 133 0 114 134 0 115 135 0 116 136 0
		 117 137 0 118 138 0 119 139 0 120 140 0 121 141 0 122 142 0 123 143 0 124 144 0 125 145 0
		 126 146 0 127 147 0 106 148 0 148 108 0 148 109 0 148 110 0 148 111 0;
	setAttr ".ed[332:497]" 148 112 0 148 113 0 148 114 0 148 115 0 148 116 0 148 117 0
		 148 118 0 148 119 0 148 120 0 148 121 0 148 122 0 148 123 0 148 124 0 148 125 0 148 126 0
		 148 127 0 107 149 0 128 149 0 129 149 0 130 149 0 131 149 0 132 149 0 133 149 0 134 149 0
		 135 149 0 136 149 0 137 149 0 138 149 0 139 149 0 140 149 0 141 149 0 142 149 0 143 149 0
		 144 149 0 145 149 0 146 149 0 147 149 0 150 99 0 151 98 0 150 151 1 152 97 0 151 152 1
		 153 96 0 152 153 1 154 95 0 153 154 1 155 94 0 154 155 1 156 93 0 155 156 1 157 92 0
		 156 157 1 158 91 0 157 158 1 159 90 0 158 159 1 160 89 0 159 160 1 161 88 0 160 161 1
		 162 87 0 161 162 1 163 86 0 162 163 1 164 105 0 163 164 1 165 104 0 164 165 1 166 103 0
		 165 166 1 167 102 0 166 167 1 168 101 0 167 168 1 169 100 0 168 169 1 169 150 1 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 170 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0
		 207 208 0 208 209 0 209 190 0 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 210 170 1 210 171 1 210 172 1 210 173 1
		 210 174 1 210 175 1 210 176 1 210 177 1 210 178 1 210 179 1 210 180 1 210 181 1 210 182 1
		 210 183 1 210 184 1 210 185 1 210 186 1 210 187 1 210 188 1 210 189 1 190 211 1 191 211 1
		 192 211 1 193 211 1 194 211 1 195 211 1 196 211 1 197 211 1 198 211 1;
	setAttr ".ed[498:663]" 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 212 0 232 233 0 233 234 0
		 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0
		 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 232 0
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 252 212 1 252 213 1 252 214 1 252 215 1 252 216 1 252 217 1 252 218 1
		 252 219 1 252 220 1 252 221 1 252 222 1 252 223 1 252 224 1 252 225 1 252 226 1 252 227 1
		 252 228 1 252 229 1 252 230 1 252 231 1 232 253 1 233 253 1 234 253 1 235 253 1 236 253 1
		 237 253 1 238 253 1 239 253 1 240 253 1 241 253 1 242 253 1 243 253 1 244 253 1 245 253 1
		 246 253 1 247 253 1 248 253 1 249 253 1 250 253 1 251 253 1 254 255 0 255 256 0 256 257 0
		 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 254 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0
		 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 274 0 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1;
	setAttr ".ed[664:708]" 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 294 254 1
		 294 255 1 294 256 1 294 257 1 294 258 1 294 259 1 294 260 1 294 261 1 294 262 1 294 263 1
		 294 264 1 294 265 1 294 266 1 294 267 1 294 268 1 294 269 1 294 270 1 294 271 1 294 272 1
		 294 273 1 274 295 1 275 295 1 276 295 1 277 295 1 278 295 1 279 295 1 280 295 1 281 295 1
		 282 295 1 283 295 1 284 295 1 285 295 1 286 295 1 287 295 1 288 295 1 289 295 1 290 295 1
		 291 295 1 292 295 1 293 295 1;
	setAttr -s 423 -ch 1552 ".fc[0:422]" -type "polyFaces" 
		f 4 0 33 -2 -33
		mu 0 4 0 1 3 2
		f 4 1 35 -3 -35
		mu 0 4 2 3 5 4
		f 4 2 37 -4 -37
		mu 0 4 4 5 7 6
		f 4 3 39 -5 -39
		mu 0 4 6 7 9 8
		f 4 4 41 -6 -41
		mu 0 4 8 9 11 10
		f 4 5 43 -7 -43
		mu 0 4 10 11 13 12
		f 4 6 45 -8 -45
		mu 0 4 12 13 15 14
		f 4 7 47 -9 -47
		mu 0 4 14 15 17 16
		f 4 8 49 -10 -49
		mu 0 4 16 17 19 18
		f 4 9 51 -11 -51
		mu 0 4 18 19 21 20
		f 4 10 53 -12 -53
		mu 0 4 20 21 23 22
		f 4 11 55 -13 -55
		mu 0 4 22 23 25 24
		f 4 12 57 -14 -57
		mu 0 4 24 25 27 26
		f 4 13 59 -15 -59
		mu 0 4 26 27 29 28
		f 4 14 61 -16 -61
		mu 0 4 28 29 31 30
		f 4 15 63 -17 -63
		mu 0 4 30 31 33 32
		f 4 16 65 -18 -65
		mu 0 4 32 33 35 34
		f 4 17 67 -19 -67
		mu 0 4 34 35 37 36
		f 4 18 69 -20 -69
		mu 0 4 36 37 39 38
		f 4 19 71 -21 -71
		mu 0 4 38 39 41 40
		f 4 20 73 -22 -73
		mu 0 4 40 41 43 42
		f 4 21 75 -23 -75
		mu 0 4 42 43 45 44
		f 4 22 77 -24 -77
		mu 0 4 44 45 47 46
		f 4 23 79 -25 -79
		mu 0 4 46 47 49 48
		f 4 24 81 -26 -81
		mu 0 4 48 49 51 50
		f 4 25 83 -27 -83
		mu 0 4 50 51 53 52
		f 4 26 85 -28 -85
		mu 0 4 52 53 55 54
		f 4 27 87 -29 -87
		mu 0 4 54 55 57 56
		f 4 28 89 -30 -89
		mu 0 4 56 57 59 58
		f 4 29 91 -31 -91
		mu 0 4 58 59 61 60
		f 4 30 93 -32 -93
		mu 0 4 60 61 63 62
		f 4 31 95 -1 -95
		mu 0 4 62 63 65 64
		f 4 -68 -66 -64 -97
		mu 0 4 67 66 81 82
		f 4 -70 96 -62 -98
		mu 0 4 68 67 82 83
		f 4 -72 97 -60 -99
		mu 0 4 69 68 83 84
		f 4 -74 98 -58 -100
		mu 0 4 70 69 84 85
		f 4 -76 99 -56 -101
		mu 0 4 71 70 85 86
		f 4 -78 100 -54 -102
		mu 0 4 72 71 86 87
		f 4 -80 101 -52 -103
		mu 0 4 73 72 87 88
		f 4 -82 102 -50 -104
		mu 0 4 74 73 88 89
		f 4 -84 103 -48 -105
		mu 0 4 75 74 89 90
		f 4 -86 104 -46 -106
		mu 0 4 76 75 90 91
		f 4 -88 105 -44 -107
		mu 0 4 77 76 91 92
		f 4 -90 106 -42 -108
		mu 0 4 78 77 92 93
		f 4 -92 107 -40 -109
		mu 0 4 79 78 93 94
		f 4 -94 108 -38 -110
		mu 0 4 80 79 94 95
		f 4 -96 109 -36 -34
		mu 0 4 1 80 95 3
		f 4 66 110 62 64
		mu 0 4 96 97 112 111
		f 4 68 111 60 -111
		mu 0 4 97 98 113 112
		f 4 70 112 58 -112
		mu 0 4 98 99 114 113
		f 4 72 113 56 -113
		mu 0 4 99 100 115 114
		f 4 74 114 54 -114
		mu 0 4 100 101 116 115
		f 4 76 115 52 -115
		mu 0 4 101 102 117 116
		f 4 78 116 50 -116
		mu 0 4 102 103 118 117
		f 4 80 117 48 -117
		mu 0 4 103 104 119 118
		f 4 82 118 46 -118
		mu 0 4 104 105 120 119
		f 4 84 119 44 -119
		mu 0 4 105 106 121 120
		f 4 86 120 42 -120
		mu 0 4 106 107 122 121
		f 4 88 121 40 -121
		mu 0 4 107 108 123 122
		f 4 90 122 38 -122
		mu 0 4 108 109 124 123
		f 4 92 123 36 -123
		mu 0 4 109 110 125 124
		f 4 94 32 34 -124
		mu 0 4 110 0 2 125
		f 4 0 125 -127 -125
		mu 0 4 1 127 0 126
		f 4 127 168 395 -168
		mu 0 4 128 129 130 131
		f 4 128 169 393 -169
		mu 0 4 129 132 133 134
		f 4 129 170 391 -170
		mu 0 4 132 135 136 137
		f 4 130 171 389 -171
		mu 0 4 135 138 139 140
		f 4 131 172 387 -172
		mu 0 4 138 141 142 143
		f 4 132 173 385 -173
		mu 0 4 141 144 145 146
		f 4 133 174 383 -174
		mu 0 4 144 147 148 149
		f 4 134 175 381 -175
		mu 0 4 147 150 151 152
		f 4 135 176 379 -176
		mu 0 4 150 153 154 155
		f 4 136 177 377 -177
		mu 0 4 153 156 157 158
		f 4 137 178 375 -178
		mu 0 4 156 159 160 161
		f 4 138 179 373 -179
		mu 0 4 159 162 163 164
		f 4 139 180 371 -180
		mu 0 4 162 165 166 167
		f 4 140 181 408 -181
		mu 0 4 165 168 169 170
		f 4 141 182 407 -182
		mu 0 4 168 171 172 173
		f 4 142 183 405 -183
		mu 0 4 171 174 175 176
		f 4 143 184 403 -184
		mu 0 4 174 177 178 179
		f 4 144 185 401 -185
		mu 0 4 177 180 181 182
		f 4 145 186 399 -186
		mu 0 4 180 183 184 185
		f 4 146 167 397 -187
		mu 0 4 183 186 187 188
		f 3 -128 -188 188
		mu 0 3 189 190 191
		f 3 -129 -189 189
		mu 0 3 192 189 191
		f 3 -130 -190 190
		mu 0 3 193 192 191
		f 3 -131 -191 191
		mu 0 3 194 193 191
		f 3 -132 -192 192
		mu 0 3 195 194 191
		f 3 -133 -193 193
		mu 0 3 196 195 191
		f 3 -134 -194 194
		mu 0 3 197 196 191
		f 3 -135 -195 195
		mu 0 3 198 197 191
		f 3 -136 -196 196
		mu 0 3 199 198 191
		f 3 -137 -197 197
		mu 0 3 200 199 191
		f 3 -138 -198 198
		mu 0 3 201 200 191
		f 3 -139 -199 199
		mu 0 3 202 201 191
		f 3 -140 -200 200
		mu 0 3 203 202 191
		f 3 -141 -201 201
		mu 0 3 204 203 191
		f 3 -142 -202 202
		mu 0 3 205 204 191
		f 3 -143 -203 203
		mu 0 3 206 205 191
		f 3 -144 -204 204
		mu 0 3 207 206 191
		f 3 -145 -205 205
		mu 0 3 208 207 191
		f 3 -146 -206 206
		mu 0 3 209 208 191
		f 3 -147 -207 187
		mu 0 3 190 209 191
		f 3 147 208 -208
		mu 0 3 210 211 212
		f 3 148 209 -209
		mu 0 3 211 213 212
		f 3 149 210 -210
		mu 0 3 213 214 212
		f 3 150 211 -211
		mu 0 3 214 215 212
		f 3 151 212 -212
		mu 0 3 215 216 212
		f 3 152 213 -213
		mu 0 3 216 217 212
		f 3 153 214 -214
		mu 0 3 217 218 212
		f 3 154 215 -215
		mu 0 3 218 219 212
		f 3 155 216 -216
		mu 0 3 219 220 212
		f 3 156 217 -217
		mu 0 3 220 221 212
		f 3 157 218 -218
		mu 0 3 221 222 212
		f 3 158 219 -219
		mu 0 3 222 223 212
		f 3 159 220 -220
		mu 0 3 223 224 212
		f 3 160 221 -221
		mu 0 3 224 225 212
		f 3 161 222 -222
		mu 0 3 225 226 212
		f 3 162 223 -223
		mu 0 3 226 227 212
		f 3 163 224 -224
		mu 0 3 227 228 212
		f 3 164 225 -225
		mu 0 3 228 229 212
		f 3 165 226 -226
		mu 0 3 229 230 212
		f 3 166 207 -227
		mu 0 3 230 210 212
		f 4 127 228 -230 -228
		mu 0 4 129 231 128 232
		f 4 128 230 -232 -229
		mu 0 4 132 233 129 234
		f 4 129 232 -234 -231
		mu 0 4 135 235 132 236
		f 4 130 234 -236 -233
		mu 0 4 138 237 135 238
		f 4 131 236 -238 -235
		mu 0 4 141 239 138 240
		f 4 132 238 -240 -237
		mu 0 4 144 241 141 242
		f 4 133 240 -242 -239
		mu 0 4 147 243 144 244
		f 4 134 242 -244 -241
		mu 0 4 150 245 147 246
		f 4 135 244 -246 -243
		mu 0 4 153 247 150 248
		f 4 136 246 -248 -245
		mu 0 4 156 249 153 250
		f 4 137 248 -250 -247
		mu 0 4 159 251 156 252
		f 4 138 250 -252 -249
		mu 0 4 162 253 159 254
		f 4 139 252 -254 -251
		mu 0 4 165 255 162 256
		f 4 140 254 -256 -253
		mu 0 4 168 257 165 258
		f 4 141 256 -258 -255
		mu 0 4 171 259 168 260
		f 4 142 258 -260 -257
		mu 0 4 174 261 171 262
		f 4 143 260 -262 -259
		mu 0 4 177 263 174 264
		f 4 144 262 -264 -261
		mu 0 4 180 265 177 266
		f 4 145 264 -266 -263
		mu 0 4 183 267 180 268
		f 4 146 227 -267 -265
		mu 0 4 186 269 183 270
		f 4 147 268 -270 -268
		mu 0 4 210 271 211 272
		f 4 148 270 -272 -269
		mu 0 4 211 273 213 274
		f 4 149 272 -274 -271
		mu 0 4 213 275 214 276
		f 4 150 274 -276 -273
		mu 0 4 214 277 215 278
		f 4 151 276 -278 -275
		mu 0 4 215 279 216 280
		f 4 152 278 -280 -277
		mu 0 4 216 281 217 282
		f 4 153 280 -282 -279
		mu 0 4 217 283 218 284
		f 4 154 282 -284 -281
		mu 0 4 218 285 219 286
		f 4 155 284 -286 -283
		mu 0 4 219 287 220 288
		f 4 156 286 -288 -285
		mu 0 4 221 289 220 290
		f 4 157 288 -290 -287
		mu 0 4 222 291 221 292
		f 4 158 290 -292 -289
		mu 0 4 223 293 222 294
		f 4 159 292 -294 -291
		mu 0 4 224 295 223 296
		f 4 160 294 -296 -293
		mu 0 4 225 297 224 298
		f 4 161 296 -298 -295
		mu 0 4 226 299 225 300
		f 4 162 298 -300 -297
		mu 0 4 227 301 226 302
		f 4 163 300 -302 -299
		mu 0 4 228 303 227 304
		f 4 164 302 -304 -301
		mu 0 4 229 305 228 306
		f 4 165 304 -306 -303
		mu 0 4 230 307 229 308
		f 4 166 267 -307 -305
		mu 0 4 230 309 210 310
		f 5 167 394 267 -308 -228
		mu 0 5 311 312 313 186 314
		f 5 168 392 268 -309 -229
		mu 0 5 315 316 317 129 318
		f 5 169 390 270 -310 -231
		mu 0 5 319 320 321 132 322
		f 5 170 388 272 -311 -233
		mu 0 5 323 324 325 135 326
		f 5 171 386 274 -312 -235
		mu 0 5 327 328 329 138 330
		f 5 172 384 276 -313 -237
		mu 0 5 331 332 333 141 334
		f 5 173 382 278 -314 -239
		mu 0 5 335 336 337 144 338
		f 5 174 380 280 -315 -241
		mu 0 5 339 340 341 147 342
		f 5 175 378 282 -316 -243
		mu 0 5 343 344 345 150 346
		f 5 176 376 284 -317 -245
		mu 0 5 347 348 349 153 350
		f 5 177 374 286 -318 -247
		mu 0 5 351 352 353 156 354
		f 5 178 372 288 -319 -249
		mu 0 5 355 356 357 159 358
		f 5 179 370 290 -320 -251
		mu 0 5 359 360 361 162 362
		f 5 180 369 292 -321 -253
		mu 0 5 363 364 365 165 366
		f 5 181 406 294 -322 -255
		mu 0 5 367 368 369 168 370
		f 5 182 404 296 -323 -257
		mu 0 5 371 372 373 171 374
		f 5 183 402 298 -324 -259
		mu 0 5 375 376 377 174 378
		f 5 184 400 300 -325 -261
		mu 0 5 379 380 381 177 382
		f 5 185 398 302 -326 -263
		mu 0 5 383 384 385 180 386
		f 5 186 396 304 -327 -265
		mu 0 5 387 388 389 183 390
		f 4 187 227 -329 -328
		mu 0 4 190 391 191 392
		f 4 188 228 -330 -328
		mu 0 4 189 393 191 394
		f 4 189 230 -331 -328
		mu 0 4 192 395 191 396
		f 4 190 232 -332 -328
		mu 0 4 193 397 191 398
		f 4 191 234 -333 -328
		mu 0 4 191 399 194 400
		f 4 192 236 -334 -328
		mu 0 4 191 401 195 402
		f 4 193 238 -335 -328
		mu 0 4 191 403 196 404
		f 4 194 240 -336 -328
		mu 0 4 191 405 197 406
		f 4 195 242 -337 -328
		mu 0 4 191 407 198 408
		f 4 196 244 -338 -328
		mu 0 4 191 409 199 410
		f 4 197 246 -339 -328
		mu 0 4 191 411 200 412
		f 4 198 248 -340 -328
		mu 0 4 191 413 201 414
		f 4 199 250 -341 -328
		mu 0 4 191 415 202 416
		f 4 200 252 -342 -328
		mu 0 4 191 417 203 418
		f 4 201 254 -343 -328
		mu 0 4 204 419 191 420
		f 4 202 256 -344 -328
		mu 0 4 205 421 191 422
		f 4 203 258 -345 -328
		mu 0 4 206 423 191 424
		f 4 204 260 -346 -328
		mu 0 4 207 425 191 426
		f 4 205 262 -347 -328
		mu 0 4 208 427 191 428
		f 4 206 264 -348 -328
		mu 0 4 209 429 191 430
		f 4 207 348 -350 -268
		mu 0 4 210 431 212 432
		f 4 208 348 -351 -269
		mu 0 4 211 433 212 434
		f 4 209 348 -352 -271
		mu 0 4 213 435 212 436
		f 4 210 348 -353 -273
		mu 0 4 214 437 212 438
		f 4 211 348 -354 -275
		mu 0 4 215 439 212 440
		f 4 212 348 -355 -277
		mu 0 4 212 441 216 442
		f 4 213 348 -356 -279
		mu 0 4 212 443 217 444
		f 4 214 348 -357 -281
		mu 0 4 212 445 218 446
		f 4 215 348 -358 -283
		mu 0 4 212 447 219 448
		f 4 216 348 -359 -285
		mu 0 4 212 449 220 450
		f 4 217 348 -360 -287
		mu 0 4 212 451 221 452
		f 4 218 348 -361 -289
		mu 0 4 212 453 222 454
		f 4 219 348 -362 -291
		mu 0 4 212 455 223 456
		f 4 220 348 -363 -293
		mu 0 4 212 457 224 458
		f 4 221 348 -364 -295
		mu 0 4 212 459 225 460
		f 4 222 348 -365 -297
		mu 0 4 226 461 212 462
		f 4 223 348 -366 -299
		mu 0 4 227 463 212 464
		f 4 224 348 -367 -301
		mu 0 4 228 465 212 466
		f 4 225 348 -368 -303
		mu 0 4 229 467 212 468
		f 4 226 348 -369 -305
		mu 0 4 230 469 212 470
		f 4 -372 369 -160 -371
		mu 0 4 167 166 363 359
		f 4 -374 370 -159 -373
		mu 0 4 164 163 359 355
		f 4 -376 372 -158 -375
		mu 0 4 161 160 355 351
		f 4 -378 374 -157 -377
		mu 0 4 158 157 351 347
		f 4 -380 376 -156 -379
		mu 0 4 155 154 347 343
		f 4 -382 378 -155 -381
		mu 0 4 152 151 343 339
		f 4 -384 380 -154 -383
		mu 0 4 149 148 339 335
		f 4 -386 382 -153 -385
		mu 0 4 146 145 335 331
		f 4 -388 384 -152 -387
		mu 0 4 143 142 331 327
		f 4 -390 386 -151 -389
		mu 0 4 140 139 327 323
		f 4 -392 388 -150 -391
		mu 0 4 137 136 323 319
		f 4 -394 390 -149 -393
		mu 0 4 134 133 319 315
		f 4 -396 392 -148 -395
		mu 0 4 131 130 315 471
		f 4 -398 394 -167 -397
		mu 0 4 188 187 311 387
		f 4 -400 396 -166 -399
		mu 0 4 185 184 387 383
		f 4 -402 398 -165 -401
		mu 0 4 182 181 383 379
		f 4 -404 400 -164 -403
		mu 0 4 179 178 379 375
		f 4 -406 402 -163 -405
		mu 0 4 176 175 375 371
		f 4 -408 404 -162 -407
		mu 0 4 173 172 371 367
		f 4 -409 406 -161 -370
		mu 0 4 170 169 367 363
		f 4 409 450 -430 -450
		mu 0 4 472 473 474 475
		f 4 410 451 -431 -451
		mu 0 4 473 476 477 474
		f 4 411 452 -432 -452
		mu 0 4 476 478 479 477
		f 4 412 453 -433 -453
		mu 0 4 478 480 481 479
		f 4 413 454 -434 -454
		mu 0 4 480 482 483 481
		f 4 414 455 -435 -455
		mu 0 4 482 484 485 483
		f 4 415 456 -436 -456
		mu 0 4 484 486 487 485
		f 4 416 457 -437 -457
		mu 0 4 486 488 489 487
		f 4 417 458 -438 -458
		mu 0 4 488 490 491 489
		f 4 418 459 -439 -459
		mu 0 4 490 492 493 491
		f 4 419 460 -440 -460
		mu 0 4 492 494 495 493
		f 4 420 461 -441 -461
		mu 0 4 494 496 497 495
		f 4 421 462 -442 -462
		mu 0 4 496 498 499 497
		f 4 422 463 -443 -463
		mu 0 4 498 500 501 499
		f 4 423 464 -444 -464
		mu 0 4 500 502 503 501
		f 4 424 465 -445 -465
		mu 0 4 502 504 505 503
		f 4 425 466 -446 -466
		mu 0 4 504 506 507 505
		f 4 426 467 -447 -467
		mu 0 4 506 508 509 507
		f 4 427 468 -448 -468
		mu 0 4 508 510 511 509
		f 4 428 449 -449 -469
		mu 0 4 510 512 513 511
		f 3 -410 -470 470
		mu 0 3 514 515 516
		f 3 -411 -471 471
		mu 0 3 517 514 516
		f 3 -412 -472 472
		mu 0 3 518 517 516
		f 3 -413 -473 473
		mu 0 3 519 518 516
		f 3 -414 -474 474
		mu 0 3 520 519 516
		f 3 -415 -475 475
		mu 0 3 521 520 516
		f 3 -416 -476 476
		mu 0 3 522 521 516
		f 3 -417 -477 477
		mu 0 3 523 522 516
		f 3 -418 -478 478
		mu 0 3 524 523 516
		f 3 -419 -479 479
		mu 0 3 525 524 516
		f 3 -420 -480 480
		mu 0 3 526 525 516
		f 3 -421 -481 481
		mu 0 3 527 526 516
		f 3 -422 -482 482
		mu 0 3 528 527 516
		f 3 -423 -483 483
		mu 0 3 529 528 516
		f 3 -424 -484 484
		mu 0 3 530 529 516
		f 3 -425 -485 485
		mu 0 3 531 530 516
		f 3 -426 -486 486
		mu 0 3 532 531 516
		f 3 -427 -487 487
		mu 0 3 533 532 516
		f 3 -428 -488 488
		mu 0 3 534 533 516
		f 3 -429 -489 469
		mu 0 3 515 534 516
		f 3 429 490 -490
		mu 0 3 535 536 537
		f 3 430 491 -491
		mu 0 3 536 538 537
		f 3 431 492 -492
		mu 0 3 538 539 537
		f 3 432 493 -493
		mu 0 3 539 540 537
		f 3 433 494 -494
		mu 0 3 540 541 537
		f 3 434 495 -495
		mu 0 3 541 542 537
		f 3 435 496 -496
		mu 0 3 542 543 537
		f 3 436 497 -497
		mu 0 3 543 544 537
		f 3 437 498 -498
		mu 0 3 544 545 537
		f 3 438 499 -499
		mu 0 3 545 546 537
		f 3 439 500 -500
		mu 0 3 546 547 537
		f 3 440 501 -501
		mu 0 3 547 548 537
		f 3 441 502 -502
		mu 0 3 548 549 537
		f 3 442 503 -503
		mu 0 3 549 550 537
		f 3 443 504 -504
		mu 0 3 550 551 537
		f 3 444 505 -505
		mu 0 3 551 552 537
		f 3 445 506 -506
		mu 0 3 552 553 537
		f 3 446 507 -507
		mu 0 3 553 554 537
		f 3 447 508 -508
		mu 0 3 554 555 537
		f 3 448 489 -509
		mu 0 3 555 535 537
		f 4 509 550 -530 -550
		mu 0 4 556 557 558 559
		f 4 510 551 -531 -551
		mu 0 4 557 560 561 558
		f 4 511 552 -532 -552
		mu 0 4 560 562 563 561
		f 4 512 553 -533 -553
		mu 0 4 562 564 565 563
		f 4 513 554 -534 -554
		mu 0 4 564 566 567 565
		f 4 514 555 -535 -555
		mu 0 4 566 568 569 567
		f 4 515 556 -536 -556
		mu 0 4 568 570 571 569
		f 4 516 557 -537 -557
		mu 0 4 570 572 573 571
		f 4 517 558 -538 -558
		mu 0 4 572 574 575 573
		f 4 518 559 -539 -559
		mu 0 4 574 576 577 575
		f 4 519 560 -540 -560
		mu 0 4 576 578 579 577
		f 4 520 561 -541 -561
		mu 0 4 578 580 581 579
		f 4 521 562 -542 -562
		mu 0 4 580 582 583 581
		f 4 522 563 -543 -563
		mu 0 4 582 584 585 583
		f 4 523 564 -544 -564
		mu 0 4 584 586 587 585
		f 4 524 565 -545 -565
		mu 0 4 586 588 589 587
		f 4 525 566 -546 -566
		mu 0 4 588 590 591 589
		f 4 526 567 -547 -567
		mu 0 4 590 592 593 591
		f 4 527 568 -548 -568
		mu 0 4 592 594 595 593
		f 4 528 549 -549 -569
		mu 0 4 594 596 597 595
		f 3 -510 -570 570
		mu 0 3 598 599 600
		f 3 -511 -571 571
		mu 0 3 601 598 600
		f 3 -512 -572 572
		mu 0 3 602 601 600
		f 3 -513 -573 573
		mu 0 3 603 602 600
		f 3 -514 -574 574
		mu 0 3 604 603 600
		f 3 -515 -575 575
		mu 0 3 605 604 600
		f 3 -516 -576 576
		mu 0 3 606 605 600
		f 3 -517 -577 577
		mu 0 3 607 606 600
		f 3 -518 -578 578
		mu 0 3 608 607 600
		f 3 -519 -579 579
		mu 0 3 609 608 600
		f 3 -520 -580 580
		mu 0 3 610 609 600
		f 3 -521 -581 581
		mu 0 3 611 610 600
		f 3 -522 -582 582
		mu 0 3 612 611 600
		f 3 -523 -583 583
		mu 0 3 613 612 600
		f 3 -524 -584 584
		mu 0 3 614 613 600
		f 3 -525 -585 585
		mu 0 3 615 614 600
		f 3 -526 -586 586
		mu 0 3 616 615 600
		f 3 -527 -587 587
		mu 0 3 617 616 600
		f 3 -528 -588 588
		mu 0 3 618 617 600
		f 3 -529 -589 569
		mu 0 3 599 618 600
		f 3 529 590 -590
		mu 0 3 619 620 621
		f 3 530 591 -591
		mu 0 3 620 622 621
		f 3 531 592 -592
		mu 0 3 622 623 621
		f 3 532 593 -593
		mu 0 3 623 624 621
		f 3 533 594 -594
		mu 0 3 624 625 621
		f 3 534 595 -595
		mu 0 3 625 626 621
		f 3 535 596 -596
		mu 0 3 626 627 621
		f 3 536 597 -597
		mu 0 3 627 628 621
		f 3 537 598 -598
		mu 0 3 628 629 621
		f 3 538 599 -599
		mu 0 3 629 630 621
		f 3 539 600 -600
		mu 0 3 630 631 621
		f 3 540 601 -601
		mu 0 3 631 632 621
		f 3 541 602 -602
		mu 0 3 632 633 621
		f 3 542 603 -603
		mu 0 3 633 634 621
		f 3 543 604 -604
		mu 0 3 634 635 621
		f 3 544 605 -605
		mu 0 3 635 636 621
		f 3 545 606 -606
		mu 0 3 636 637 621
		f 3 546 607 -607
		mu 0 3 637 638 621
		f 3 547 608 -608
		mu 0 3 638 639 621
		f 3 548 589 -609
		mu 0 3 639 619 621
		f 4 609 650 -630 -650
		mu 0 4 640 641 642 643
		f 4 610 651 -631 -651
		mu 0 4 641 644 645 642
		f 4 611 652 -632 -652
		mu 0 4 644 646 647 645
		f 4 612 653 -633 -653
		mu 0 4 646 648 649 647
		f 4 613 654 -634 -654
		mu 0 4 648 650 651 649
		f 4 614 655 -635 -655
		mu 0 4 650 652 653 651
		f 4 615 656 -636 -656
		mu 0 4 652 654 655 653
		f 4 616 657 -637 -657
		mu 0 4 654 656 657 655
		f 4 617 658 -638 -658
		mu 0 4 656 658 659 657
		f 4 618 659 -639 -659
		mu 0 4 658 660 661 659
		f 4 619 660 -640 -660
		mu 0 4 660 662 663 661
		f 4 620 661 -641 -661
		mu 0 4 662 664 665 663
		f 4 621 662 -642 -662
		mu 0 4 664 666 667 665
		f 4 622 663 -643 -663
		mu 0 4 666 668 669 667
		f 4 623 664 -644 -664
		mu 0 4 668 670 671 669
		f 4 624 665 -645 -665
		mu 0 4 670 672 673 671
		f 4 625 666 -646 -666
		mu 0 4 672 674 675 673
		f 4 626 667 -647 -667
		mu 0 4 674 676 677 675
		f 4 627 668 -648 -668
		mu 0 4 676 678 679 677
		f 4 628 649 -649 -669
		mu 0 4 678 680 681 679
		f 3 -610 -670 670
		mu 0 3 682 683 684
		f 3 -611 -671 671
		mu 0 3 685 682 684
		f 3 -612 -672 672
		mu 0 3 686 685 684
		f 3 -613 -673 673
		mu 0 3 687 686 684
		f 3 -614 -674 674
		mu 0 3 688 687 684
		f 3 -615 -675 675
		mu 0 3 689 688 684
		f 3 -616 -676 676
		mu 0 3 690 689 684
		f 3 -617 -677 677
		mu 0 3 691 690 684
		f 3 -618 -678 678
		mu 0 3 692 691 684
		f 3 -619 -679 679
		mu 0 3 693 692 684
		f 3 -620 -680 680
		mu 0 3 694 693 684
		f 3 -621 -681 681
		mu 0 3 695 694 684
		f 3 -622 -682 682
		mu 0 3 696 695 684
		f 3 -623 -683 683
		mu 0 3 697 696 684
		f 3 -624 -684 684
		mu 0 3 698 697 684
		f 3 -625 -685 685
		mu 0 3 699 698 684
		f 3 -626 -686 686
		mu 0 3 700 699 684
		f 3 -627 -687 687
		mu 0 3 701 700 684
		f 3 -628 -688 688
		mu 0 3 702 701 684
		f 3 -629 -689 669
		mu 0 3 683 702 684
		f 3 629 690 -690
		mu 0 3 703 704 705
		f 3 630 691 -691
		mu 0 3 704 706 705
		f 3 631 692 -692
		mu 0 3 706 707 705
		f 3 632 693 -693
		mu 0 3 707 708 705
		f 3 633 694 -694
		mu 0 3 708 709 705
		f 3 634 695 -695
		mu 0 3 709 710 705
		f 3 635 696 -696
		mu 0 3 710 711 705
		f 3 636 697 -697
		mu 0 3 711 712 705
		f 3 637 698 -698
		mu 0 3 712 713 705
		f 3 638 699 -699
		mu 0 3 713 714 705
		f 3 639 700 -700
		mu 0 3 714 715 705
		f 3 640 701 -701
		mu 0 3 715 716 705
		f 3 641 702 -702
		mu 0 3 716 717 705
		f 3 642 703 -703
		mu 0 3 717 718 705
		f 3 643 704 -704
		mu 0 3 718 719 705
		f 3 644 705 -705
		mu 0 3 719 720 705
		f 3 645 706 -706
		mu 0 3 720 721 705
		f 3 646 707 -707
		mu 0 3 721 722 705
		f 3 647 708 -708
		mu 0 3 722 723 705
		f 3 648 689 -709
		mu 0 3 723 703 705;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "chair_legs3";
	rename -uid "BED0E7AE-49CE-FAB0-4B24-1BBAEC963334";
	setAttr ".t" -type "double3" 1.8293215492611952 0.12190100263963123 -0.21972256172009641 ;
	setAttr ".r" -type "double3" 0 84.789690278571214 0 ;
	setAttr ".rp" -type "double3" -2.0773276721139977 0.24706297761384555 -5.415224279698803 ;
	setAttr ".rpt" -type "double3" 7.7861310283423057e-14 0 2.1819816294995202e-13 ;
	setAttr ".sp" -type "double3" -2.0773276721139977 0.24706297761384555 -5.415224279698803 ;
createNode mesh -n "chair_legs3Shape" -p "chair_legs3";
	rename -uid "E46C9C30-4A6F-0616-FA46-C68077B43186";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:422]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[17:31]" "f[83:102]" "f[183:202]" "f[263:282]" "f[323:342]" "f[383:402]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[127:146]" "e[409:428]" "e[509:528]" "e[609:628]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[66:85]" "vtx[106]" "vtx[170:189]" "vtx[210]" "vtx[212:231]" "vtx[252]" "vtx[254:273]" "vtx[294]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "vtx[66:85]" "vtx[170:189]" "vtx[212:231]" "vtx[254:273]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "vtx[66:105]" "vtx[170:209]" "vtx[212:251]" "vtx[254:293]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "vtx[86:105]" "vtx[107]" "vtx[190:209]" "vtx[211]" "vtx[232:251]" "vtx[253]" "vtx[274:293]" "vtx[295]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 4 "vtx[86:105]" "vtx[190:209]" "vtx[232:251]" "vtx[274:293]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[0]" "f[62]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[47:61]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[32:46]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 6 "f[63:82]" "f[123:142]" "f[163:182]" "f[223:262]" "f[303:322]" "f[363:382]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[1:15]" "f[103:122]" "f[143:162]" "f[203:222]" "f[283:302]" "f[343:362]" "f[403:422]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 4 "e[147:166]" "e[429:448]" "e[529:548]" "e[629:648]";
	setAttr ".pv" -type "double2" 0.5 0.50000017881393433 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 724 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.26666668 0.625 0.26666668 0.375 0.28333336 0.625 0.28333336 0.375
		 0.30000004 0.625 0.30000004 0.375 0.31666672 0.625 0.31666672 0.375 0.3333334 0.625
		 0.3333334 0.375 0.35000008 0.625 0.35000008 0.375 0.36666676 0.625 0.36666676 0.375
		 0.38333344 0.625 0.38333344 0.375 0.40000013 0.625 0.40000013 0.375 0.41666681 0.625
		 0.41666681 0.375 0.43333349 0.625 0.43333349 0.375 0.45000017 0.625 0.45000017 0.375
		 0.46666685 0.625 0.46666685 0.375 0.48333353 0.625 0.48333353 0.375 0.50000018 0.625
		 0.50000018 0.375 0.75000018 0.625 0.75000018 0.375 0.76666683 0.625 0.76666683 0.375
		 0.78333348 0.625 0.78333348 0.375 0.80000013 0.625 0.80000013 0.375 0.81666678 0.625
		 0.81666678 0.375 0.83333343 0.625 0.83333343 0.375 0.85000008 0.625 0.85000008 0.375
		 0.86666673 0.625 0.86666673 0.375 0.88333338 0.625 0.88333338 0.375 0.90000004 0.625
		 0.90000004 0.375 0.91666669 0.625 0.91666669 0.375 0.93333334 0.625 0.93333334 0.375
		 0.94999999 0.625 0.94999999 0.375 0.96666664 0.625 0.96666664 0.375 0.98333329 0.625
		 0.98333329 0.375 0.99999994 0.625 0.99999994 0.875 0 0.85833335 0 0.8416667 0 0.82500005
		 0 0.8083334 0 0.79166675 0 0.7750001 0 0.75833344 0 0.74166679 0 0.72500014 0 0.70833349
		 0 0.69166684 0 0.67500019 0 0.65833354 0 0.64166689 0 0.875 0.25 0.85833335 0.25
		 0.8416667 0.25 0.82500005 0.25 0.8083334 0.25 0.79166675 0.25 0.7750001 0.25 0.75833344
		 0.25 0.74166679 0.25 0.72500014 0.25 0.70833349 0.25 0.69166684 0.25 0.67500019 0.25
		 0.65833354 0.25 0.64166689 0.25 0.125 0 0.14166667 0 0.15833333 0 0.175 0 0.19166666
		 0 0.20833333 0 0.22499999 0 0.24166666 0 0.25833333 0 0.27500001 0 0.29166669 0 0.30833337
		 0 0.32500005 0 0.34166673 0 0.35833341 0 0.125 0.25 0.14166667 0.25 0.15833333 0.25
		 0.175 0.25 0.19166666 0.25 0.20833333 0.25 0.22499999 0.25 0.24166666 0.25 0.25833333
		 0.25 0.27500001 0.25 0.29166669 0.25 0.30833337 0.25 0.32500005 0.25 0.34166673 0.25
		 0.35833341 0.25 0.375 0 0.625 0 0.375 0.3125 0.38749999 0.3125 0.38749999 0.5895254
		 0.375 0.5895254 0.39999998 0.3125 0.39999998 0.5895254 0.38749999 0.5895254 0.41249996
		 0.3125 0.41249996 0.5895254 0.39999998 0.5895254 0.42499995 0.3125 0.42499995 0.5895254
		 0.41249996 0.5895254 0.43749994 0.3125 0.43749994 0.5895254 0.42499995 0.5895254
		 0.44999993 0.3125 0.44999993 0.5895254 0.43749994 0.5895254 0.46249992 0.3125 0.46249992
		 0.5895254 0.44999993 0.5895254 0.4749999 0.3125 0.4749999 0.5895254 0.46249992 0.5895254
		 0.48749989 0.3125 0.48749989 0.5895254 0.4749999 0.5895254 0.49999988 0.3125 0.49999988
		 0.5895254 0.48749989 0.5895254 0.51249987 0.3125 0.51249987 0.5895254 0.49999988
		 0.5895254 0.52499986 0.3125 0.52499986 0.5895254 0.51249987 0.5895254 0.53749985
		 0.3125 0.53749985 0.5895254 0.52499986 0.5895254 0.54999983 0.3125 0.54999983 0.5895254
		 0.53749985 0.5895254 0.56249982 0.3125 0.56249982 0.5895254 0.54999983 0.5895254
		 0.57499981 0.3125 0.57499981 0.5895254 0.56249982 0.5895254 0.5874998 0.3125 0.5874998
		 0.5895254 0.57499981 0.5895254 0.59999979 0.3125 0.59999979 0.5895254 0.5874998 0.5895254
		 0.61249977 0.3125 0.61249977 0.5895254 0.59999979 0.5895254 0.62499976 0.3125 0.62499976
		 0.5895254 0.61249977 0.5895254 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.38749999 0.3125 0.375 0.3125 0.39999998 0.3125 0.38749999 0.3125
		 0.41249996 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.41249996 0.3125 0.43749994
		 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.43749994 0.3125 0.46249992 0.3125 0.44999993
		 0.3125 0.4749999 0.3125 0.46249992 0.3125 0.48749989 0.3125 0.4749999 0.3125 0.49999988
		 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.48749989 0.3125 0.51249987 0.3125 0.49999988
		 0.3125 0.52499986 0.3125 0.51249987 0.3125 0.53749985 0.3125 0.52499986 0.3125 0.54999983
		 0.3125 0.53749985 0.3125 0.56249982 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.56249982
		 0.3125 0.5874998 0.3125 0.57499981 0.3125 0.59999979 0.3125 0.5874998 0.3125 0.61249977
		 0.3125 0.59999979 0.3125 0.62499976 0.3125 0.61249977 0.3125 0.6486026 0.89203393
		 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893
		 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161
		 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.34374997 0.84375 0.37359107 0.75190854 0.3513974 0.79546607 0.40815851
		 0.71734107 0.37359107 0.75190854 0.45171607 0.69514734 0.40815851 0.71734107 0.5
		 0.68749994 0.45171607 0.69514734 0.54828393 0.69514734 0.5 0.68749994 0.59184152
		 0.71734101 0.54828393 0.69514734 0.62640899 0.75190848 0.59184152 0.71734101 0.64860266
		 0.79546607 0.62640899 0.75190848 0.65625 0.84375 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62499976 0.6875 0.62499976 0.6875 0.62499976 0.6875 0.62499976
		 0.3125 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.6875 0.38749999 0.3125 0.39999998
		 0.6875 0.39999998 0.6875 0.39999998 0.6875 0.39999998 0.3125 0.41249996 0.6875 0.41249996
		 0.6875 0.41249996 0.6875 0.41249996 0.3125 0.42499995 0.6875 0.42499995 0.6875 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.6875 0.43749994 0.6875 0.43749994 0.6875 0.43749994
		 0.3125 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.6875 0.44999993 0.3125 0.46249992
		 0.6875 0.46249992 0.6875 0.46249992 0.6875 0.46249992 0.3125 0.4749999 0.6875 0.4749999
		 0.6875 0.4749999 0.6875 0.4749999 0.3125 0.48749989 0.6875 0.48749989 0.6875 0.48749989
		 0.6875 0.48749989 0.3125 0.49999988 0.6875 0.49999988 0.6875 0.49999988 0.6875 0.49999988
		 0.3125 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.6875 0.51249987 0.3125 0.52499986
		 0.6875 0.52499986 0.6875 0.52499986 0.6875 0.52499986 0.3125 0.53749985 0.6875 0.53749985
		 0.6875 0.53749985 0.6875 0.53749985 0.3125 0.54999983 0.6875 0.54999983 0.6875 0.54999983
		 0.6875 0.54999983 0.3125 0.56249982 0.6875 0.56249982 0.6875 0.56249982 0.6875 0.56249982
		 0.3125 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.6875 0.57499981 0.3125 0.5874998
		 0.6875 0.5874998 0.6875 0.5874998 0.6875 0.5874998 0.3125 0.59999979 0.6875 0.59999979
		 0.6875 0.59999979 0.6875 0.59999979 0.3125 0.61249977 0.6875 0.61249977 0.6875 0.61249977
		 0.6875 0.61249977 0.3125 0.64860266 0.10796607 0.5 0.15625 0.62640899 0.064408496
		 0.5 0.15625 0.59184152 0.029841021 0.5 0.15625 0.54828393 0.0076473355 0.5 0.15625
		 0.5 0.15625 0.5 -7.4505806e-08 0.5 0.15625 0.45171607 0.0076473504 0.5 0.15625 0.40815851
		 0.029841051 0.5 0.15625 0.37359107 0.064408526 0.5 0.15625 0.3513974 0.1079661 0.5
		 0.15625 0.34374997 0.15625 0.5 0.15625 0.3513974 0.2045339 0.5 0.15625 0.37359107
		 0.24809146 0.5 0.15625 0.40815854 0.28265893 0.5 0.15625 0.4517161 0.3048526 0.5
		 0.3125 0.5 0.15625 0.54828387 0.3048526 0.5 0.15625 0.59184146 0.28265893 0.5 0.15625
		 0.62640893 0.24809146 0.5 0.15625 0.6486026 0.2045339 0.5 0.15625 0.65625 0.15625
		 0.5 0.15625 0.6486026 0.89203393 0.5 0.84375 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.5 0.84375 0.54828387 0.9923526 0.5 0.84375 0.5 1 0.5 0.84375 0.5 0.84375
		 0.4517161 0.9923526 0.5 0.84375 0.40815854 0.97015893 0.5 0.84375 0.37359107 0.93559146
		 0.5 0.84375 0.3513974 0.89203393 0.5 0.84375 0.34374997 0.84375 0.5 0.84375 0.3513974
		 0.79546607 0.5 0.84375 0.37359107 0.75190854 0.5 0.84375 0.40815851 0.71734107 0.5
		 0.84375 0.45171607 0.69514734 0.5 0.84375 0.5 0.68749994 0.54828393 0.69514734 0.5
		 0.84375 0.59184152 0.71734101 0.5 0.84375 0.62640899 0.75190848 0.5 0.84375 0.64860266
		 0.79546607 0.5 0.84375 0.65625 0.84375 0.5 0.84375 0.375 0.6875 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875;
	setAttr ".uvst[0].uvsp[500:723]" 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[32:33]" -type "float3"  0 7.8221323e-09 0 0 7.8221323e-09 
		0;
	setAttr -s 296 ".vt";
	setAttr ".vt[0:165]"  -2.11164951 0.070125632 -5.017326355 -2.051081896 0.070125632 -5.02256155
		 -2.11164951 0.18485159 -5.017326355 -2.051081896 0.18485159 -5.02256155 -2.11556292 0.17757353 -5.051588058
		 -2.048009634 0.17757353 -5.051588058 -2.11556292 0.2128351 -5.11008739 -2.048009634 0.2128351 -5.11008739
		 -2.12188029 0.27069139 -5.18499899 -2.041692257 0.27069139 -5.18499899 -2.12188029 0.31219846 -5.25444031
		 -2.041692257 0.31219846 -5.25444031 -2.12188029 0.35695291 -5.32388115 -2.041692257 0.35695291 -5.32388115
		 -2.12188029 0.39716002 -5.39332199 -2.041692257 0.39716002 -5.39332199 -2.12188029 0.42918241 -5.46276283
		 -2.041692257 0.42918241 -5.46276283 -2.12188029 0.45532358 -5.53220367 -2.041692257 0.45532358 -5.53220367
		 -2.12188029 0.4775922 -5.60164452 -2.041692257 0.4775922 -5.60164452 -2.12188029 0.4970347 -5.67108583
		 -2.041692257 0.4970347 -5.67108583 -2.12188029 0.51487195 -5.74052668 -2.041692257 0.51487195 -5.74052668
		 -2.12188029 0.52757555 -5.80996752 -2.041692257 0.52757555 -5.80996752 -2.12188029 0.53988624 -5.87940884
		 -2.041692257 0.53988624 -5.87940884 -2.12188029 0.55005622 -5.94884968 -2.041692257 0.55005622 -5.94884968
		 -2.12188029 0.55832249 -6.01829052 -2.041692257 0.55832249 -6.01829052 -2.12188029 0.44478163 -6.01829052
		 -2.041692257 0.44478163 -6.01829052 -2.12188029 0.46897793 -5.94884968 -2.041692257 0.46897793 -5.94884968
		 -2.12188029 0.44636798 -5.87940884 -2.041692257 0.44636798 -5.87940884 -2.12188029 0.42387813 -5.80996752
		 -2.041692257 0.42387813 -5.80996752 -2.12188029 0.40177298 -5.74052668 -2.041692257 0.40177298 -5.74052668
		 -2.12188029 0.38298616 -5.67108583 -2.041692257 0.38298616 -5.67108583 -2.12188029 0.35812467 -5.60164452
		 -2.041692257 0.35812467 -5.60164452 -2.12188029 0.34086487 -5.53220415 -2.041692257 0.34086487 -5.53220415
		 -2.12188029 0.31548849 -5.46276331 -2.041692257 0.31548849 -5.46276331 -2.12188029 0.27770889 -5.39332199
		 -2.041692257 0.27770889 -5.39332199 -2.12188029 0.23669095 -5.32388115 -2.041692257 0.23669095 -5.32388115
		 -2.12188029 0.19934922 -5.25444031 -2.041692257 0.19934922 -5.25444031 -2.12188029 0.15741242 -5.18499899
		 -2.041692257 0.15741242 -5.18499899 -2.11556292 0.11448085 -5.11008739 -2.048009634 0.11448085 -5.11008739
		 -2.11556292 0.08266332 -5.051588058 -2.048009634 0.08266332 -5.051588058 -2.11164951 0.070125632 -5.017326355
		 -2.051081896 0.070125632 -5.02256155 -2.036454916 0.040630639 -5.0054740906 -2.042932749 0.040630639 -5.018186569
		 -2.053022385 0.040630639 -5.028276443 -2.065736055 0.040630639 -5.034754753 -2.079829216 0.040630639 -5.036986351
		 -2.093922138 0.040630639 -5.034754753 -2.10663605 0.040630639 -5.028276443 -2.11672521 0.040630639 -5.018186569
		 -2.12320328 0.040630639 -5.0054740906 -2.12543535 0.040630639 -4.99138021 -2.12320328 0.040630639 -4.97728682
		 -2.11672521 0.040630639 -4.96457386 -2.10663605 0.040630639 -4.95448399 -2.093922138 0.040630639 -4.94800568
		 -2.079829216 0.040630639 -4.94577408 -2.065736055 0.040630639 -4.94800568 -2.053022385 0.040630639 -4.95448399
		 -2.042932749 0.040630639 -4.96457386 -2.036454916 0.040630639 -4.97728682 -2.034222841 0.040630639 -4.99138021
		 -2.036454916 0.18806981 -5.0054740906 -2.042932749 0.18806981 -5.018186569 -2.053022385 0.18806981 -5.028276443
		 -2.065736055 0.18806981 -5.034754753 -2.079829216 0.18806981 -5.036986351 -2.093922138 0.18806984 -5.034754753
		 -2.10663605 0.18806984 -5.028276443 -2.11672521 0.18806981 -5.018186569 -2.12320328 0.18806981 -5.0054740906
		 -2.12543535 0.18806981 -4.99138021 -2.12320328 0.18806981 -4.97728682 -2.11672521 0.18806981 -4.96457386
		 -2.10663605 0.18806981 -4.95448399 -2.093922138 0.18806981 -4.94800615 -2.079829216 0.18806981 -4.94577408
		 -2.065736055 0.18806981 -4.94800568 -2.053022385 0.18806981 -4.95448399 -2.042932749 0.18806981 -4.96457386
		 -2.036454916 0.18806981 -4.97728682 -2.034222841 0.18806981 -4.99138021 -2.069836617 0.040630702 -4.99138021
		 -2.079829216 0.18806981 -4.99138021 -2.036454916 0.040630639 -5.0054740906 -2.042932749 0.040630639 -5.018186569
		 -2.053022385 0.040630639 -5.028276443 -2.065736055 0.040630639 -5.034754753 -2.079829216 0.040630639 -5.036986351
		 -2.093922138 0.040630639 -5.034754753 -2.10663605 0.040630639 -5.028276443 -2.11672521 0.040630639 -5.018186569
		 -2.12320328 0.040630639 -5.0054740906 -2.12543535 0.040630639 -4.99138021 -2.12320328 0.040630639 -4.97728682
		 -2.11672521 0.040630639 -4.96457386 -2.10663605 0.040630639 -4.95448399 -2.093922138 0.040630639 -4.94800568
		 -2.079829216 0.040630639 -4.94577408 -2.065736055 0.040630639 -4.94800568 -2.053022385 0.040630639 -4.95448399
		 -2.042932749 0.040630639 -4.96457386 -2.036454916 0.040630639 -4.97728682 -2.034222841 0.040630639 -4.99138021
		 -2.036454916 0.18806981 -5.0054740906 -2.042932749 0.18806981 -5.018186569 -2.053022385 0.18806981 -5.028276443
		 -2.065736055 0.18806981 -5.034754753 -2.079829216 0.18806981 -5.036986351 -2.093922138 0.18806981 -5.034754753
		 -2.10663605 0.18806981 -5.028276443 -2.11672521 0.18806981 -5.018186569 -2.12320328 0.18806981 -5.0054740906
		 -2.12543535 0.18806981 -4.99138021 -2.12320328 0.18806981 -4.97728682 -2.11672521 0.18806981 -4.96457386
		 -2.10663605 0.18806981 -4.95448399 -2.093922138 0.18806981 -4.94800568 -2.079829216 0.18806981 -4.94577408
		 -2.065736055 0.18806981 -4.94800568 -2.053022385 0.18806981 -4.95448399 -2.042932749 0.18806981 -4.96457386
		 -2.036454916 0.18806981 -4.97728682 -2.034222841 0.18806981 -4.99138021 -2.069836617 0.040630702 -4.99138021
		 -2.079829216 0.18806981 -4.99138021 -2.093922138 0.14954905 -4.94800615 -2.10663605 0.14954905 -4.95448399
		 -2.11672521 0.14954905 -4.96457386 -2.12320328 0.14954905 -4.97728682 -2.12543535 0.14954905 -4.99138021
		 -2.12320328 0.14954905 -5.0054740906 -2.11672521 0.14954905 -5.018186569 -2.10663605 0.14954905 -5.028276443
		 -2.093922138 0.14954905 -5.034754753 -2.079829216 0.14954905 -5.036986351 -2.065736055 0.14954905 -5.034754753
		 -2.053022385 0.14954905 -5.028276443 -2.042932749 0.14954905 -5.018186569 -2.036454916 0.14954905 -5.0054740906
		 -2.034222841 0.14954905 -4.99138021 -2.036454916 0.14954905 -4.97728682;
	setAttr ".vt[166:295]" -2.042932749 0.14954905 -4.96457386 -2.053022385 0.14954905 -4.95448399
		 -2.065736055 0.14954905 -4.94800568 -2.079829216 0.14954905 -4.94577408 -2.1204524 0.042798754 -4.97163153
		 -2.1204524 0.065584473 -4.9600215 -2.1204524 0.08366733 -4.9419384 -2.1204524 0.095277235 -4.91915274
		 -2.1204524 0.099277727 -4.89389467 -2.1204524 0.095277227 -4.86863661 -2.1204524 0.083667323 -4.84585094
		 -2.1204524 0.065584458 -4.82776785 -2.1204524 0.042798743 -4.81615782 -2.1204524 0.017540583 -4.81215763
		 -2.1204524 -0.0077175773 -4.81615782 -2.1204524 -0.030503292 -4.82776785 -2.1204524 -0.04858613 -4.84585094
		 -2.1204524 -0.060196038 -4.86863661 -2.1204524 -0.064196527 -4.89389467 -2.1204524 -0.060196031 -4.91915274
		 -2.1204524 -0.04858613 -4.9419384 -2.1204524 -0.030503288 -4.9600215 -2.1204524 -0.0077175717 -4.97163153
		 -2.1204524 0.017540583 -4.97563171 -2.086085558 0.042798754 -4.97163153 -2.086085558 0.065584473 -4.9600215
		 -2.086085558 0.08366733 -4.9419384 -2.086085558 0.095277235 -4.91915274 -2.086085558 0.099277727 -4.89389467
		 -2.086085558 0.095277227 -4.86863661 -2.086085558 0.083667323 -4.84585094 -2.086085558 0.065584458 -4.82776785
		 -2.086085558 0.042798743 -4.81615782 -2.086085558 0.017540583 -4.81215763 -2.086085558 -0.0077175773 -4.81615782
		 -2.086085558 -0.030503292 -4.82776785 -2.086085558 -0.04858613 -4.84585094 -2.086085558 -0.060196038 -4.86863661
		 -2.086085558 -0.064196527 -4.89389467 -2.086085558 -0.060196031 -4.91915274 -2.086085558 -0.04858613 -4.9419384
		 -2.086085558 -0.030503288 -4.9600215 -2.086085558 -0.0077175717 -4.97163153 -2.086085558 0.017540583 -4.97563171
		 -2.1204524 0.017540583 -4.89389467 -2.086085558 0.017540583 -4.89389467 -2.089066744 0.038200568 -4.95747948
		 -2.089066744 0.056838211 -4.94798326 -2.089066744 0.071629122 -4.93319225 -2.089066744 0.081125475 -4.9145546
		 -2.089066744 0.084397689 -4.89389467 -2.089066744 0.081125475 -4.87323475 -2.089066744 0.071629122 -4.85459709
		 -2.089066744 0.056838199 -4.83980608 -2.089066744 0.038200561 -4.83030987 -2.089066744 0.017540583 -4.82703733
		 -2.089066744 -0.0031193937 -4.83030987 -2.089066744 -0.021757029 -4.83980608 -2.089066744 -0.036547933 -4.85459709
		 -2.089066744 -0.046044286 -4.87323475 -2.089066744 -0.049316499 -4.89389467 -2.089066744 -0.046044279 -4.9145546
		 -2.089066744 -0.036547933 -4.93319225 -2.089066744 -0.021757025 -4.94798326 -2.089066744 -0.00311939 -4.95747948
		 -2.089066744 0.017540583 -4.96075153 -2.06095624 0.038200568 -4.95747948 -2.06095624 0.056838211 -4.94798326
		 -2.06095624 0.071629122 -4.93319225 -2.06095624 0.081125475 -4.9145546 -2.06095624 0.084397689 -4.89389467
		 -2.06095624 0.081125475 -4.87323475 -2.06095624 0.071629122 -4.85459709 -2.06095624 0.056838199 -4.83980608
		 -2.06095624 0.038200561 -4.83030987 -2.06095624 0.017540583 -4.82703733 -2.06095624 -0.0031193937 -4.83030987
		 -2.06095624 -0.021757029 -4.83980608 -2.06095624 -0.036547933 -4.85459709 -2.06095624 -0.046044286 -4.87323475
		 -2.06095624 -0.049316499 -4.89389467 -2.06095624 -0.046044279 -4.9145546 -2.06095624 -0.036547933 -4.93319225
		 -2.06095624 -0.021757025 -4.94798326 -2.06095624 -0.00311939 -4.95747948 -2.06095624 0.017540583 -4.96075153
		 -2.089066744 0.017540583 -4.89389467 -2.06095624 0.017540583 -4.89389467 -2.062995434 0.042364221 -4.97029352
		 -2.062995434 0.064757951 -4.95888376 -2.062995434 0.082529716 -4.94111156 -2.062995434 0.093939885 -4.91871834
		 -2.062995434 0.097871557 -4.89389467 -2.062995434 0.093939878 -4.86907101 -2.062995434 0.082529701 -4.8466773
		 -2.062995434 0.064757928 -4.82890558 -2.062995434 0.042364214 -4.81749535 -2.062995434 0.017540583 -4.81356382
		 -2.062995434 -0.0072830464 -4.81749535 -2.062995434 -0.029676765 -4.82890558 -2.062995434 -0.047448512 -4.8466773
		 -2.062995434 -0.058858689 -4.86907101 -2.062995434 -0.062790357 -4.89389467 -2.062995434 -0.058858678 -4.91871834
		 -2.062995434 -0.047448512 -4.94111156 -2.062995434 -0.029676758 -4.95888376 -2.062995434 -0.0072830403 -4.97029352
		 -2.062995434 0.017540583 -4.97422552 -2.029219866 0.042364221 -4.97029352 -2.029219866 0.064757951 -4.95888376
		 -2.029219866 0.082529716 -4.94111156 -2.029219866 0.093939885 -4.91871834 -2.029219866 0.097871557 -4.89389467
		 -2.029219866 0.093939878 -4.86907101 -2.029219866 0.082529701 -4.8466773 -2.029219866 0.064757928 -4.82890558
		 -2.029219866 0.042364214 -4.81749535 -2.029219866 0.017540583 -4.81356382 -2.029219866 -0.0072830464 -4.81749535
		 -2.029219866 -0.029676765 -4.82890558 -2.029219866 -0.047448512 -4.8466773 -2.029219866 -0.058858689 -4.86907101
		 -2.029219866 -0.062790357 -4.89389467 -2.029219866 -0.058858678 -4.91871834 -2.029219866 -0.047448512 -4.94111156
		 -2.029219866 -0.029676758 -4.95888376 -2.029219866 -0.0072830403 -4.97029352 -2.029219866 0.017540583 -4.97422552
		 -2.062995434 0.017540583 -4.89389467 -2.029219866 0.017540583 -4.89389467;
	setAttr -s 709 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 0 34 35 0 36 37 1
		 38 39 1 40 41 1 42 43 1 44 45 1 46 47 1 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0
		 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0 31 33 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0 42 44 0 43 45 0
		 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0
		 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 0 0 63 1 0 37 31 1 39 29 1
		 41 27 1 43 25 1 45 23 1 47 21 1 49 19 1 51 17 1 53 15 1 55 13 1 57 11 1 59 9 1 61 7 1
		 63 5 1 36 30 1 38 28 1 40 26 1 42 24 1 44 22 1 46 20 1 48 18 1 50 16 1 52 14 1 54 12 1
		 56 10 1 58 8 1 60 6 1 62 4 1 0 64 0 1 65 0 64 65 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 83 0 83 84 0 84 85 0 85 66 0 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0
		 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0
		 102 103 0 103 104 0 104 105 0;
	setAttr ".ed[166:331]" 105 86 0 66 163 0 67 162 0 68 161 0 69 160 0 70 159 0
		 71 158 0 72 157 0 73 156 0 74 155 0 75 154 0 76 153 0 77 152 0 78 151 0 79 150 0
		 80 169 0 81 168 0 82 167 0 83 166 0 84 165 0 85 164 0 106 66 0 106 67 0 106 68 0
		 106 69 0 106 70 0 106 71 0 106 72 0 106 73 0 106 74 0 106 75 0 106 76 0 106 77 0
		 106 78 0 106 79 0 106 80 0 106 81 0 106 82 0 106 83 0 106 84 0 106 85 0 86 107 0
		 87 107 0 88 107 0 89 107 0 90 107 0 91 107 0 92 107 0 93 107 0 94 107 0 95 107 0
		 96 107 0 97 107 0 98 107 0 99 107 0 100 107 0 101 107 0 102 107 0 103 107 0 104 107 0
		 105 107 0 66 108 0 67 109 0 108 109 0 68 110 0 109 110 0 69 111 0 110 111 0 70 112 0
		 111 112 0 71 113 0 112 113 0 72 114 0 113 114 0 73 115 0 114 115 0 74 116 0 115 116 0
		 75 117 0 116 117 0 76 118 0 117 118 0 77 119 0 118 119 0 78 120 0 119 120 0 79 121 0
		 120 121 0 80 122 0 121 122 0 81 123 0 122 123 0 82 124 0 123 124 0 83 125 0 124 125 0
		 84 126 0 125 126 0 85 127 0 126 127 0 127 108 0 86 128 0 87 129 0 128 129 0 88 130 0
		 129 130 0 89 131 0 130 131 0 90 132 0 131 132 0 91 133 0 132 133 0 92 134 0 133 134 0
		 93 135 0 134 135 0 94 136 0 135 136 0 95 137 0 136 137 0 96 138 0 137 138 0 97 139 0
		 138 139 0 98 140 0 139 140 0 99 141 0 140 141 0 100 142 0 141 142 0 101 143 0 142 143 0
		 102 144 0 143 144 0 103 145 0 144 145 0 104 146 0 145 146 0 105 147 0 146 147 0 147 128 0
		 108 128 0 109 129 0 110 130 0 111 131 0 112 132 0 113 133 0 114 134 0 115 135 0 116 136 0
		 117 137 0 118 138 0 119 139 0 120 140 0 121 141 0 122 142 0 123 143 0 124 144 0 125 145 0
		 126 146 0 127 147 0 106 148 0 148 108 0 148 109 0 148 110 0 148 111 0;
	setAttr ".ed[332:497]" 148 112 0 148 113 0 148 114 0 148 115 0 148 116 0 148 117 0
		 148 118 0 148 119 0 148 120 0 148 121 0 148 122 0 148 123 0 148 124 0 148 125 0 148 126 0
		 148 127 0 107 149 0 128 149 0 129 149 0 130 149 0 131 149 0 132 149 0 133 149 0 134 149 0
		 135 149 0 136 149 0 137 149 0 138 149 0 139 149 0 140 149 0 141 149 0 142 149 0 143 149 0
		 144 149 0 145 149 0 146 149 0 147 149 0 150 99 0 151 98 0 150 151 1 152 97 0 151 152 1
		 153 96 0 152 153 1 154 95 0 153 154 1 155 94 0 154 155 1 156 93 0 155 156 1 157 92 0
		 156 157 1 158 91 0 157 158 1 159 90 0 158 159 1 160 89 0 159 160 1 161 88 0 160 161 1
		 162 87 0 161 162 1 163 86 0 162 163 1 164 105 0 163 164 1 165 104 0 164 165 1 166 103 0
		 165 166 1 167 102 0 166 167 1 168 101 0 167 168 1 169 100 0 168 169 1 169 150 1 170 171 0
		 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 180 0
		 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0
		 189 170 0 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0
		 198 199 0 199 200 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 206 0 206 207 0
		 207 208 0 208 209 0 209 190 0 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 210 170 1 210 171 1 210 172 1 210 173 1
		 210 174 1 210 175 1 210 176 1 210 177 1 210 178 1 210 179 1 210 180 1 210 181 1 210 182 1
		 210 183 1 210 184 1 210 185 1 210 186 1 210 187 1 210 188 1 210 189 1 190 211 1 191 211 1
		 192 211 1 193 211 1 194 211 1 195 211 1 196 211 1 197 211 1 198 211 1;
	setAttr ".ed[498:663]" 199 211 1 200 211 1 201 211 1 202 211 1 203 211 1 204 211 1
		 205 211 1 206 211 1 207 211 1 208 211 1 209 211 1 212 213 0 213 214 0 214 215 0 215 216 0
		 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0
		 225 226 0 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 212 0 232 233 0 233 234 0
		 234 235 0 235 236 0 236 237 0 237 238 0 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0
		 243 244 0 244 245 0 245 246 0 246 247 0 247 248 0 248 249 0 249 250 0 250 251 0 251 232 0
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 252 212 1 252 213 1 252 214 1 252 215 1 252 216 1 252 217 1 252 218 1
		 252 219 1 252 220 1 252 221 1 252 222 1 252 223 1 252 224 1 252 225 1 252 226 1 252 227 1
		 252 228 1 252 229 1 252 230 1 252 231 1 232 253 1 233 253 1 234 253 1 235 253 1 236 253 1
		 237 253 1 238 253 1 239 253 1 240 253 1 241 253 1 242 253 1 243 253 1 244 253 1 245 253 1
		 246 253 1 247 253 1 248 253 1 249 253 1 250 253 1 251 253 1 254 255 0 255 256 0 256 257 0
		 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0 265 266 0
		 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0 273 254 0 274 275 0
		 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0 282 283 0 283 284 0
		 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0 289 290 0 290 291 0 291 292 0 292 293 0
		 293 274 0 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1
		 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1;
	setAttr ".ed[664:708]" 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 294 254 1
		 294 255 1 294 256 1 294 257 1 294 258 1 294 259 1 294 260 1 294 261 1 294 262 1 294 263 1
		 294 264 1 294 265 1 294 266 1 294 267 1 294 268 1 294 269 1 294 270 1 294 271 1 294 272 1
		 294 273 1 274 295 1 275 295 1 276 295 1 277 295 1 278 295 1 279 295 1 280 295 1 281 295 1
		 282 295 1 283 295 1 284 295 1 285 295 1 286 295 1 287 295 1 288 295 1 289 295 1 290 295 1
		 291 295 1 292 295 1 293 295 1;
	setAttr -s 423 -ch 1552 ".fc[0:422]" -type "polyFaces" 
		f 4 0 33 -2 -33
		mu 0 4 0 1 3 2
		f 4 1 35 -3 -35
		mu 0 4 2 3 5 4
		f 4 2 37 -4 -37
		mu 0 4 4 5 7 6
		f 4 3 39 -5 -39
		mu 0 4 6 7 9 8
		f 4 4 41 -6 -41
		mu 0 4 8 9 11 10
		f 4 5 43 -7 -43
		mu 0 4 10 11 13 12
		f 4 6 45 -8 -45
		mu 0 4 12 13 15 14
		f 4 7 47 -9 -47
		mu 0 4 14 15 17 16
		f 4 8 49 -10 -49
		mu 0 4 16 17 19 18
		f 4 9 51 -11 -51
		mu 0 4 18 19 21 20
		f 4 10 53 -12 -53
		mu 0 4 20 21 23 22
		f 4 11 55 -13 -55
		mu 0 4 22 23 25 24
		f 4 12 57 -14 -57
		mu 0 4 24 25 27 26
		f 4 13 59 -15 -59
		mu 0 4 26 27 29 28
		f 4 14 61 -16 -61
		mu 0 4 28 29 31 30
		f 4 15 63 -17 -63
		mu 0 4 30 31 33 32
		f 4 16 65 -18 -65
		mu 0 4 32 33 35 34
		f 4 17 67 -19 -67
		mu 0 4 34 35 37 36
		f 4 18 69 -20 -69
		mu 0 4 36 37 39 38
		f 4 19 71 -21 -71
		mu 0 4 38 39 41 40
		f 4 20 73 -22 -73
		mu 0 4 40 41 43 42
		f 4 21 75 -23 -75
		mu 0 4 42 43 45 44
		f 4 22 77 -24 -77
		mu 0 4 44 45 47 46
		f 4 23 79 -25 -79
		mu 0 4 46 47 49 48
		f 4 24 81 -26 -81
		mu 0 4 48 49 51 50
		f 4 25 83 -27 -83
		mu 0 4 50 51 53 52
		f 4 26 85 -28 -85
		mu 0 4 52 53 55 54
		f 4 27 87 -29 -87
		mu 0 4 54 55 57 56
		f 4 28 89 -30 -89
		mu 0 4 56 57 59 58
		f 4 29 91 -31 -91
		mu 0 4 58 59 61 60
		f 4 30 93 -32 -93
		mu 0 4 60 61 63 62
		f 4 31 95 -1 -95
		mu 0 4 62 63 65 64
		f 4 -68 -66 -64 -97
		mu 0 4 67 66 81 82
		f 4 -70 96 -62 -98
		mu 0 4 68 67 82 83
		f 4 -72 97 -60 -99
		mu 0 4 69 68 83 84
		f 4 -74 98 -58 -100
		mu 0 4 70 69 84 85
		f 4 -76 99 -56 -101
		mu 0 4 71 70 85 86
		f 4 -78 100 -54 -102
		mu 0 4 72 71 86 87
		f 4 -80 101 -52 -103
		mu 0 4 73 72 87 88
		f 4 -82 102 -50 -104
		mu 0 4 74 73 88 89
		f 4 -84 103 -48 -105
		mu 0 4 75 74 89 90
		f 4 -86 104 -46 -106
		mu 0 4 76 75 90 91
		f 4 -88 105 -44 -107
		mu 0 4 77 76 91 92
		f 4 -90 106 -42 -108
		mu 0 4 78 77 92 93
		f 4 -92 107 -40 -109
		mu 0 4 79 78 93 94
		f 4 -94 108 -38 -110
		mu 0 4 80 79 94 95
		f 4 -96 109 -36 -34
		mu 0 4 1 80 95 3
		f 4 66 110 62 64
		mu 0 4 96 97 112 111
		f 4 68 111 60 -111
		mu 0 4 97 98 113 112
		f 4 70 112 58 -112
		mu 0 4 98 99 114 113
		f 4 72 113 56 -113
		mu 0 4 99 100 115 114
		f 4 74 114 54 -114
		mu 0 4 100 101 116 115
		f 4 76 115 52 -115
		mu 0 4 101 102 117 116
		f 4 78 116 50 -116
		mu 0 4 102 103 118 117
		f 4 80 117 48 -117
		mu 0 4 103 104 119 118
		f 4 82 118 46 -118
		mu 0 4 104 105 120 119
		f 4 84 119 44 -119
		mu 0 4 105 106 121 120
		f 4 86 120 42 -120
		mu 0 4 106 107 122 121
		f 4 88 121 40 -121
		mu 0 4 107 108 123 122
		f 4 90 122 38 -122
		mu 0 4 108 109 124 123
		f 4 92 123 36 -123
		mu 0 4 109 110 125 124
		f 4 94 32 34 -124
		mu 0 4 110 0 2 125
		f 4 0 125 -127 -125
		mu 0 4 1 127 0 126
		f 4 127 168 395 -168
		mu 0 4 128 129 130 131
		f 4 128 169 393 -169
		mu 0 4 129 132 133 134
		f 4 129 170 391 -170
		mu 0 4 132 135 136 137
		f 4 130 171 389 -171
		mu 0 4 135 138 139 140
		f 4 131 172 387 -172
		mu 0 4 138 141 142 143
		f 4 132 173 385 -173
		mu 0 4 141 144 145 146
		f 4 133 174 383 -174
		mu 0 4 144 147 148 149
		f 4 134 175 381 -175
		mu 0 4 147 150 151 152
		f 4 135 176 379 -176
		mu 0 4 150 153 154 155
		f 4 136 177 377 -177
		mu 0 4 153 156 157 158
		f 4 137 178 375 -178
		mu 0 4 156 159 160 161
		f 4 138 179 373 -179
		mu 0 4 159 162 163 164
		f 4 139 180 371 -180
		mu 0 4 162 165 166 167
		f 4 140 181 408 -181
		mu 0 4 165 168 169 170
		f 4 141 182 407 -182
		mu 0 4 168 171 172 173
		f 4 142 183 405 -183
		mu 0 4 171 174 175 176
		f 4 143 184 403 -184
		mu 0 4 174 177 178 179
		f 4 144 185 401 -185
		mu 0 4 177 180 181 182
		f 4 145 186 399 -186
		mu 0 4 180 183 184 185
		f 4 146 167 397 -187
		mu 0 4 183 186 187 188
		f 3 -128 -188 188
		mu 0 3 189 190 191
		f 3 -129 -189 189
		mu 0 3 192 189 191
		f 3 -130 -190 190
		mu 0 3 193 192 191
		f 3 -131 -191 191
		mu 0 3 194 193 191
		f 3 -132 -192 192
		mu 0 3 195 194 191
		f 3 -133 -193 193
		mu 0 3 196 195 191
		f 3 -134 -194 194
		mu 0 3 197 196 191
		f 3 -135 -195 195
		mu 0 3 198 197 191
		f 3 -136 -196 196
		mu 0 3 199 198 191
		f 3 -137 -197 197
		mu 0 3 200 199 191
		f 3 -138 -198 198
		mu 0 3 201 200 191
		f 3 -139 -199 199
		mu 0 3 202 201 191
		f 3 -140 -200 200
		mu 0 3 203 202 191
		f 3 -141 -201 201
		mu 0 3 204 203 191
		f 3 -142 -202 202
		mu 0 3 205 204 191
		f 3 -143 -203 203
		mu 0 3 206 205 191
		f 3 -144 -204 204
		mu 0 3 207 206 191
		f 3 -145 -205 205
		mu 0 3 208 207 191
		f 3 -146 -206 206
		mu 0 3 209 208 191
		f 3 -147 -207 187
		mu 0 3 190 209 191
		f 3 147 208 -208
		mu 0 3 210 211 212
		f 3 148 209 -209
		mu 0 3 211 213 212
		f 3 149 210 -210
		mu 0 3 213 214 212
		f 3 150 211 -211
		mu 0 3 214 215 212
		f 3 151 212 -212
		mu 0 3 215 216 212
		f 3 152 213 -213
		mu 0 3 216 217 212
		f 3 153 214 -214
		mu 0 3 217 218 212
		f 3 154 215 -215
		mu 0 3 218 219 212
		f 3 155 216 -216
		mu 0 3 219 220 212
		f 3 156 217 -217
		mu 0 3 220 221 212
		f 3 157 218 -218
		mu 0 3 221 222 212
		f 3 158 219 -219
		mu 0 3 222 223 212
		f 3 159 220 -220
		mu 0 3 223 224 212
		f 3 160 221 -221
		mu 0 3 224 225 212
		f 3 161 222 -222
		mu 0 3 225 226 212
		f 3 162 223 -223
		mu 0 3 226 227 212
		f 3 163 224 -224
		mu 0 3 227 228 212
		f 3 164 225 -225
		mu 0 3 228 229 212
		f 3 165 226 -226
		mu 0 3 229 230 212
		f 3 166 207 -227
		mu 0 3 230 210 212
		f 4 127 228 -230 -228
		mu 0 4 129 231 128 232
		f 4 128 230 -232 -229
		mu 0 4 132 233 129 234
		f 4 129 232 -234 -231
		mu 0 4 135 235 132 236
		f 4 130 234 -236 -233
		mu 0 4 138 237 135 238
		f 4 131 236 -238 -235
		mu 0 4 141 239 138 240
		f 4 132 238 -240 -237
		mu 0 4 144 241 141 242
		f 4 133 240 -242 -239
		mu 0 4 147 243 144 244
		f 4 134 242 -244 -241
		mu 0 4 150 245 147 246
		f 4 135 244 -246 -243
		mu 0 4 153 247 150 248
		f 4 136 246 -248 -245
		mu 0 4 156 249 153 250
		f 4 137 248 -250 -247
		mu 0 4 159 251 156 252
		f 4 138 250 -252 -249
		mu 0 4 162 253 159 254
		f 4 139 252 -254 -251
		mu 0 4 165 255 162 256
		f 4 140 254 -256 -253
		mu 0 4 168 257 165 258
		f 4 141 256 -258 -255
		mu 0 4 171 259 168 260
		f 4 142 258 -260 -257
		mu 0 4 174 261 171 262
		f 4 143 260 -262 -259
		mu 0 4 177 263 174 264
		f 4 144 262 -264 -261
		mu 0 4 180 265 177 266
		f 4 145 264 -266 -263
		mu 0 4 183 267 180 268
		f 4 146 227 -267 -265
		mu 0 4 186 269 183 270
		f 4 147 268 -270 -268
		mu 0 4 210 271 211 272
		f 4 148 270 -272 -269
		mu 0 4 211 273 213 274
		f 4 149 272 -274 -271
		mu 0 4 213 275 214 276
		f 4 150 274 -276 -273
		mu 0 4 214 277 215 278
		f 4 151 276 -278 -275
		mu 0 4 215 279 216 280
		f 4 152 278 -280 -277
		mu 0 4 216 281 217 282
		f 4 153 280 -282 -279
		mu 0 4 217 283 218 284
		f 4 154 282 -284 -281
		mu 0 4 218 285 219 286
		f 4 155 284 -286 -283
		mu 0 4 219 287 220 288
		f 4 156 286 -288 -285
		mu 0 4 221 289 220 290
		f 4 157 288 -290 -287
		mu 0 4 222 291 221 292
		f 4 158 290 -292 -289
		mu 0 4 223 293 222 294
		f 4 159 292 -294 -291
		mu 0 4 224 295 223 296
		f 4 160 294 -296 -293
		mu 0 4 225 297 224 298
		f 4 161 296 -298 -295
		mu 0 4 226 299 225 300
		f 4 162 298 -300 -297
		mu 0 4 227 301 226 302
		f 4 163 300 -302 -299
		mu 0 4 228 303 227 304
		f 4 164 302 -304 -301
		mu 0 4 229 305 228 306
		f 4 165 304 -306 -303
		mu 0 4 230 307 229 308
		f 4 166 267 -307 -305
		mu 0 4 230 309 210 310
		f 5 167 394 267 -308 -228
		mu 0 5 311 312 313 186 314
		f 5 168 392 268 -309 -229
		mu 0 5 315 316 317 129 318
		f 5 169 390 270 -310 -231
		mu 0 5 319 320 321 132 322
		f 5 170 388 272 -311 -233
		mu 0 5 323 324 325 135 326
		f 5 171 386 274 -312 -235
		mu 0 5 327 328 329 138 330
		f 5 172 384 276 -313 -237
		mu 0 5 331 332 333 141 334
		f 5 173 382 278 -314 -239
		mu 0 5 335 336 337 144 338
		f 5 174 380 280 -315 -241
		mu 0 5 339 340 341 147 342
		f 5 175 378 282 -316 -243
		mu 0 5 343 344 345 150 346
		f 5 176 376 284 -317 -245
		mu 0 5 347 348 349 153 350
		f 5 177 374 286 -318 -247
		mu 0 5 351 352 353 156 354
		f 5 178 372 288 -319 -249
		mu 0 5 355 356 357 159 358
		f 5 179 370 290 -320 -251
		mu 0 5 359 360 361 162 362
		f 5 180 369 292 -321 -253
		mu 0 5 363 364 365 165 366
		f 5 181 406 294 -322 -255
		mu 0 5 367 368 369 168 370
		f 5 182 404 296 -323 -257
		mu 0 5 371 372 373 171 374
		f 5 183 402 298 -324 -259
		mu 0 5 375 376 377 174 378
		f 5 184 400 300 -325 -261
		mu 0 5 379 380 381 177 382
		f 5 185 398 302 -326 -263
		mu 0 5 383 384 385 180 386
		f 5 186 396 304 -327 -265
		mu 0 5 387 388 389 183 390
		f 4 187 227 -329 -328
		mu 0 4 190 391 191 392
		f 4 188 228 -330 -328
		mu 0 4 189 393 191 394
		f 4 189 230 -331 -328
		mu 0 4 192 395 191 396
		f 4 190 232 -332 -328
		mu 0 4 193 397 191 398
		f 4 191 234 -333 -328
		mu 0 4 191 399 194 400
		f 4 192 236 -334 -328
		mu 0 4 191 401 195 402
		f 4 193 238 -335 -328
		mu 0 4 191 403 196 404
		f 4 194 240 -336 -328
		mu 0 4 191 405 197 406
		f 4 195 242 -337 -328
		mu 0 4 191 407 198 408
		f 4 196 244 -338 -328
		mu 0 4 191 409 199 410
		f 4 197 246 -339 -328
		mu 0 4 191 411 200 412
		f 4 198 248 -340 -328
		mu 0 4 191 413 201 414
		f 4 199 250 -341 -328
		mu 0 4 191 415 202 416
		f 4 200 252 -342 -328
		mu 0 4 191 417 203 418
		f 4 201 254 -343 -328
		mu 0 4 204 419 191 420
		f 4 202 256 -344 -328
		mu 0 4 205 421 191 422
		f 4 203 258 -345 -328
		mu 0 4 206 423 191 424
		f 4 204 260 -346 -328
		mu 0 4 207 425 191 426
		f 4 205 262 -347 -328
		mu 0 4 208 427 191 428
		f 4 206 264 -348 -328
		mu 0 4 209 429 191 430
		f 4 207 348 -350 -268
		mu 0 4 210 431 212 432
		f 4 208 348 -351 -269
		mu 0 4 211 433 212 434
		f 4 209 348 -352 -271
		mu 0 4 213 435 212 436
		f 4 210 348 -353 -273
		mu 0 4 214 437 212 438
		f 4 211 348 -354 -275
		mu 0 4 215 439 212 440
		f 4 212 348 -355 -277
		mu 0 4 212 441 216 442
		f 4 213 348 -356 -279
		mu 0 4 212 443 217 444
		f 4 214 348 -357 -281
		mu 0 4 212 445 218 446
		f 4 215 348 -358 -283
		mu 0 4 212 447 219 448
		f 4 216 348 -359 -285
		mu 0 4 212 449 220 450
		f 4 217 348 -360 -287
		mu 0 4 212 451 221 452
		f 4 218 348 -361 -289
		mu 0 4 212 453 222 454
		f 4 219 348 -362 -291
		mu 0 4 212 455 223 456
		f 4 220 348 -363 -293
		mu 0 4 212 457 224 458
		f 4 221 348 -364 -295
		mu 0 4 212 459 225 460
		f 4 222 348 -365 -297
		mu 0 4 226 461 212 462
		f 4 223 348 -366 -299
		mu 0 4 227 463 212 464
		f 4 224 348 -367 -301
		mu 0 4 228 465 212 466
		f 4 225 348 -368 -303
		mu 0 4 229 467 212 468
		f 4 226 348 -369 -305
		mu 0 4 230 469 212 470
		f 4 -372 369 -160 -371
		mu 0 4 167 166 363 359
		f 4 -374 370 -159 -373
		mu 0 4 164 163 359 355
		f 4 -376 372 -158 -375
		mu 0 4 161 160 355 351
		f 4 -378 374 -157 -377
		mu 0 4 158 157 351 347
		f 4 -380 376 -156 -379
		mu 0 4 155 154 347 343
		f 4 -382 378 -155 -381
		mu 0 4 152 151 343 339
		f 4 -384 380 -154 -383
		mu 0 4 149 148 339 335
		f 4 -386 382 -153 -385
		mu 0 4 146 145 335 331
		f 4 -388 384 -152 -387
		mu 0 4 143 142 331 327
		f 4 -390 386 -151 -389
		mu 0 4 140 139 327 323
		f 4 -392 388 -150 -391
		mu 0 4 137 136 323 319
		f 4 -394 390 -149 -393
		mu 0 4 134 133 319 315
		f 4 -396 392 -148 -395
		mu 0 4 131 130 315 471
		f 4 -398 394 -167 -397
		mu 0 4 188 187 311 387
		f 4 -400 396 -166 -399
		mu 0 4 185 184 387 383
		f 4 -402 398 -165 -401
		mu 0 4 182 181 383 379
		f 4 -404 400 -164 -403
		mu 0 4 179 178 379 375
		f 4 -406 402 -163 -405
		mu 0 4 176 175 375 371
		f 4 -408 404 -162 -407
		mu 0 4 173 172 371 367
		f 4 -409 406 -161 -370
		mu 0 4 170 169 367 363
		f 4 409 450 -430 -450
		mu 0 4 472 473 474 475
		f 4 410 451 -431 -451
		mu 0 4 473 476 477 474
		f 4 411 452 -432 -452
		mu 0 4 476 478 479 477
		f 4 412 453 -433 -453
		mu 0 4 478 480 481 479
		f 4 413 454 -434 -454
		mu 0 4 480 482 483 481
		f 4 414 455 -435 -455
		mu 0 4 482 484 485 483
		f 4 415 456 -436 -456
		mu 0 4 484 486 487 485
		f 4 416 457 -437 -457
		mu 0 4 486 488 489 487
		f 4 417 458 -438 -458
		mu 0 4 488 490 491 489
		f 4 418 459 -439 -459
		mu 0 4 490 492 493 491
		f 4 419 460 -440 -460
		mu 0 4 492 494 495 493
		f 4 420 461 -441 -461
		mu 0 4 494 496 497 495
		f 4 421 462 -442 -462
		mu 0 4 496 498 499 497
		f 4 422 463 -443 -463
		mu 0 4 498 500 501 499
		f 4 423 464 -444 -464
		mu 0 4 500 502 503 501
		f 4 424 465 -445 -465
		mu 0 4 502 504 505 503
		f 4 425 466 -446 -466
		mu 0 4 504 506 507 505
		f 4 426 467 -447 -467
		mu 0 4 506 508 509 507
		f 4 427 468 -448 -468
		mu 0 4 508 510 511 509
		f 4 428 449 -449 -469
		mu 0 4 510 512 513 511
		f 3 -410 -470 470
		mu 0 3 514 515 516
		f 3 -411 -471 471
		mu 0 3 517 514 516
		f 3 -412 -472 472
		mu 0 3 518 517 516
		f 3 -413 -473 473
		mu 0 3 519 518 516
		f 3 -414 -474 474
		mu 0 3 520 519 516
		f 3 -415 -475 475
		mu 0 3 521 520 516
		f 3 -416 -476 476
		mu 0 3 522 521 516
		f 3 -417 -477 477
		mu 0 3 523 522 516
		f 3 -418 -478 478
		mu 0 3 524 523 516
		f 3 -419 -479 479
		mu 0 3 525 524 516
		f 3 -420 -480 480
		mu 0 3 526 525 516
		f 3 -421 -481 481
		mu 0 3 527 526 516
		f 3 -422 -482 482
		mu 0 3 528 527 516
		f 3 -423 -483 483
		mu 0 3 529 528 516
		f 3 -424 -484 484
		mu 0 3 530 529 516
		f 3 -425 -485 485
		mu 0 3 531 530 516
		f 3 -426 -486 486
		mu 0 3 532 531 516
		f 3 -427 -487 487
		mu 0 3 533 532 516
		f 3 -428 -488 488
		mu 0 3 534 533 516
		f 3 -429 -489 469
		mu 0 3 515 534 516
		f 3 429 490 -490
		mu 0 3 535 536 537
		f 3 430 491 -491
		mu 0 3 536 538 537
		f 3 431 492 -492
		mu 0 3 538 539 537
		f 3 432 493 -493
		mu 0 3 539 540 537
		f 3 433 494 -494
		mu 0 3 540 541 537
		f 3 434 495 -495
		mu 0 3 541 542 537
		f 3 435 496 -496
		mu 0 3 542 543 537
		f 3 436 497 -497
		mu 0 3 543 544 537
		f 3 437 498 -498
		mu 0 3 544 545 537
		f 3 438 499 -499
		mu 0 3 545 546 537
		f 3 439 500 -500
		mu 0 3 546 547 537
		f 3 440 501 -501
		mu 0 3 547 548 537
		f 3 441 502 -502
		mu 0 3 548 549 537
		f 3 442 503 -503
		mu 0 3 549 550 537
		f 3 443 504 -504
		mu 0 3 550 551 537
		f 3 444 505 -505
		mu 0 3 551 552 537
		f 3 445 506 -506
		mu 0 3 552 553 537
		f 3 446 507 -507
		mu 0 3 553 554 537
		f 3 447 508 -508
		mu 0 3 554 555 537
		f 3 448 489 -509
		mu 0 3 555 535 537
		f 4 509 550 -530 -550
		mu 0 4 556 557 558 559
		f 4 510 551 -531 -551
		mu 0 4 557 560 561 558
		f 4 511 552 -532 -552
		mu 0 4 560 562 563 561
		f 4 512 553 -533 -553
		mu 0 4 562 564 565 563
		f 4 513 554 -534 -554
		mu 0 4 564 566 567 565
		f 4 514 555 -535 -555
		mu 0 4 566 568 569 567
		f 4 515 556 -536 -556
		mu 0 4 568 570 571 569
		f 4 516 557 -537 -557
		mu 0 4 570 572 573 571
		f 4 517 558 -538 -558
		mu 0 4 572 574 575 573
		f 4 518 559 -539 -559
		mu 0 4 574 576 577 575
		f 4 519 560 -540 -560
		mu 0 4 576 578 579 577
		f 4 520 561 -541 -561
		mu 0 4 578 580 581 579
		f 4 521 562 -542 -562
		mu 0 4 580 582 583 581
		f 4 522 563 -543 -563
		mu 0 4 582 584 585 583
		f 4 523 564 -544 -564
		mu 0 4 584 586 587 585
		f 4 524 565 -545 -565
		mu 0 4 586 588 589 587
		f 4 525 566 -546 -566
		mu 0 4 588 590 591 589
		f 4 526 567 -547 -567
		mu 0 4 590 592 593 591
		f 4 527 568 -548 -568
		mu 0 4 592 594 595 593
		f 4 528 549 -549 -569
		mu 0 4 594 596 597 595
		f 3 -510 -570 570
		mu 0 3 598 599 600
		f 3 -511 -571 571
		mu 0 3 601 598 600
		f 3 -512 -572 572
		mu 0 3 602 601 600
		f 3 -513 -573 573
		mu 0 3 603 602 600
		f 3 -514 -574 574
		mu 0 3 604 603 600
		f 3 -515 -575 575
		mu 0 3 605 604 600
		f 3 -516 -576 576
		mu 0 3 606 605 600
		f 3 -517 -577 577
		mu 0 3 607 606 600
		f 3 -518 -578 578
		mu 0 3 608 607 600
		f 3 -519 -579 579
		mu 0 3 609 608 600
		f 3 -520 -580 580
		mu 0 3 610 609 600
		f 3 -521 -581 581
		mu 0 3 611 610 600
		f 3 -522 -582 582
		mu 0 3 612 611 600
		f 3 -523 -583 583
		mu 0 3 613 612 600
		f 3 -524 -584 584
		mu 0 3 614 613 600
		f 3 -525 -585 585
		mu 0 3 615 614 600
		f 3 -526 -586 586
		mu 0 3 616 615 600
		f 3 -527 -587 587
		mu 0 3 617 616 600
		f 3 -528 -588 588
		mu 0 3 618 617 600
		f 3 -529 -589 569
		mu 0 3 599 618 600
		f 3 529 590 -590
		mu 0 3 619 620 621
		f 3 530 591 -591
		mu 0 3 620 622 621
		f 3 531 592 -592
		mu 0 3 622 623 621
		f 3 532 593 -593
		mu 0 3 623 624 621
		f 3 533 594 -594
		mu 0 3 624 625 621
		f 3 534 595 -595
		mu 0 3 625 626 621
		f 3 535 596 -596
		mu 0 3 626 627 621
		f 3 536 597 -597
		mu 0 3 627 628 621
		f 3 537 598 -598
		mu 0 3 628 629 621
		f 3 538 599 -599
		mu 0 3 629 630 621
		f 3 539 600 -600
		mu 0 3 630 631 621
		f 3 540 601 -601
		mu 0 3 631 632 621
		f 3 541 602 -602
		mu 0 3 632 633 621
		f 3 542 603 -603
		mu 0 3 633 634 621
		f 3 543 604 -604
		mu 0 3 634 635 621
		f 3 544 605 -605
		mu 0 3 635 636 621
		f 3 545 606 -606
		mu 0 3 636 637 621
		f 3 546 607 -607
		mu 0 3 637 638 621
		f 3 547 608 -608
		mu 0 3 638 639 621
		f 3 548 589 -609
		mu 0 3 639 619 621
		f 4 609 650 -630 -650
		mu 0 4 640 641 642 643
		f 4 610 651 -631 -651
		mu 0 4 641 644 645 642
		f 4 611 652 -632 -652
		mu 0 4 644 646 647 645
		f 4 612 653 -633 -653
		mu 0 4 646 648 649 647
		f 4 613 654 -634 -654
		mu 0 4 648 650 651 649
		f 4 614 655 -635 -655
		mu 0 4 650 652 653 651
		f 4 615 656 -636 -656
		mu 0 4 652 654 655 653
		f 4 616 657 -637 -657
		mu 0 4 654 656 657 655
		f 4 617 658 -638 -658
		mu 0 4 656 658 659 657
		f 4 618 659 -639 -659
		mu 0 4 658 660 661 659
		f 4 619 660 -640 -660
		mu 0 4 660 662 663 661
		f 4 620 661 -641 -661
		mu 0 4 662 664 665 663
		f 4 621 662 -642 -662
		mu 0 4 664 666 667 665
		f 4 622 663 -643 -663
		mu 0 4 666 668 669 667
		f 4 623 664 -644 -664
		mu 0 4 668 670 671 669
		f 4 624 665 -645 -665
		mu 0 4 670 672 673 671
		f 4 625 666 -646 -666
		mu 0 4 672 674 675 673
		f 4 626 667 -647 -667
		mu 0 4 674 676 677 675
		f 4 627 668 -648 -668
		mu 0 4 676 678 679 677
		f 4 628 649 -649 -669
		mu 0 4 678 680 681 679
		f 3 -610 -670 670
		mu 0 3 682 683 684
		f 3 -611 -671 671
		mu 0 3 685 682 684
		f 3 -612 -672 672
		mu 0 3 686 685 684
		f 3 -613 -673 673
		mu 0 3 687 686 684
		f 3 -614 -674 674
		mu 0 3 688 687 684
		f 3 -615 -675 675
		mu 0 3 689 688 684
		f 3 -616 -676 676
		mu 0 3 690 689 684
		f 3 -617 -677 677
		mu 0 3 691 690 684
		f 3 -618 -678 678
		mu 0 3 692 691 684
		f 3 -619 -679 679
		mu 0 3 693 692 684
		f 3 -620 -680 680
		mu 0 3 694 693 684
		f 3 -621 -681 681
		mu 0 3 695 694 684
		f 3 -622 -682 682
		mu 0 3 696 695 684
		f 3 -623 -683 683
		mu 0 3 697 696 684
		f 3 -624 -684 684
		mu 0 3 698 697 684
		f 3 -625 -685 685
		mu 0 3 699 698 684
		f 3 -626 -686 686
		mu 0 3 700 699 684
		f 3 -627 -687 687
		mu 0 3 701 700 684
		f 3 -628 -688 688
		mu 0 3 702 701 684
		f 3 -629 -689 669
		mu 0 3 683 702 684
		f 3 629 690 -690
		mu 0 3 703 704 705
		f 3 630 691 -691
		mu 0 3 704 706 705
		f 3 631 692 -692
		mu 0 3 706 707 705
		f 3 632 693 -693
		mu 0 3 707 708 705
		f 3 633 694 -694
		mu 0 3 708 709 705
		f 3 634 695 -695
		mu 0 3 709 710 705
		f 3 635 696 -696
		mu 0 3 710 711 705
		f 3 636 697 -697
		mu 0 3 711 712 705
		f 3 637 698 -698
		mu 0 3 712 713 705
		f 3 638 699 -699
		mu 0 3 713 714 705
		f 3 639 700 -700
		mu 0 3 714 715 705
		f 3 640 701 -701
		mu 0 3 715 716 705
		f 3 641 702 -702
		mu 0 3 716 717 705
		f 3 642 703 -703
		mu 0 3 717 718 705
		f 3 643 704 -704
		mu 0 3 718 719 705
		f 3 644 705 -705
		mu 0 3 719 720 705
		f 3 645 706 -706
		mu 0 3 720 721 705
		f 3 646 707 -707
		mu 0 3 721 722 705
		f 3 647 708 -708
		mu 0 3 722 723 705
		f 3 648 689 -709
		mu 0 3 723 703 705;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".de" 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6";
	rename -uid "52B13F2A-441B-82A5-8BD9-3DAFD7F1AA32";
	setAttr ".t" -type "double3" -1.0094430260660137 0.80140804539132671 -5.7052268227299709 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "15C0ADB6-4D0B-93E0-74B8-84B599FA0EC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "9D0A90E6-4F76-AF99-8176-C1B92E6F9C88";
	setAttr ".t" -type "double3" -1.0035658573424593 1.3600505340596307 -5.7326605005990672 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4EE37372-4CE3-B479-96CD-B1A0802F0EF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "A8FABB57-4C59-E896-6C5A-7BAEB77FD990";
	setAttr ".t" -type "double3" -0.96800801942861725 1.5234693717069785 -5.6623693864460574 ;
	setAttr ".s" -type "double3" 0.78195799866051319 0.53822200957236932 0.78195799866051319 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6881DC4C-416B-F0E9-0DD5-2E83D1AB3B98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" 0.06995938 0.010823941 0.14823742 ;
	setAttr ".pt[1]" -type "float3" -0.06995938 0.010823941 0.14823742 ;
	setAttr ".pt[2]" -type "float3" 0 -0.077945836 -0.2372935 ;
	setAttr ".pt[3]" -type "float3" 0 -0.077945836 -0.2372935 ;
	setAttr ".pt[4]" -type "float3" 0 0.032944314 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.032944314 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.15509 ;
	setAttr ".pt[10]" -type "float3" -0.078987449 -0.0099901389 0.0058300197 ;
	setAttr ".pt[11]" -type "float3" 0 -0.077945836 -0.2372935 ;
	setAttr ".pt[12]" -type "float3" 0.078987449 -0.0099901389 0.013296984 ;
	setAttr ".pt[14]" -type "float3" 0 0.032944314 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.032944314 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.31176898 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.31176898 ;
	setAttr ".pt[20]" -type "float3" 3.9110661e-09 0 -0.31176898 ;
	setAttr ".pt[25]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.090461709 ;
	setAttr ".pt[27]" -type "float3" 0.06995938 0 0.089320347 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.15509 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.090461709 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.008294547 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.10533182 ;
	setAttr ".pt[32]" -type "float3" 0 0.032944314 0.10533182 ;
	setAttr ".pt[33]" -type "float3" 0 -0.077945836 -0.2372935 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.10533182 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.23063922 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.23063922 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.23063922 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.31176898 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.2274905 ;
	setAttr ".pt[47]" -type "float3" -0.06995938 0 0.089320347 ;
	setAttr ".pt[48]" -type "float3" 0 0 0.22749059 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.22749059 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.21823804 ;
	setAttr ".pt[54]" -type "float3" 3.9110661e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.090461709 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.15509 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.16420619 ;
	setAttr ".pt[59]" -type "float3" -0.0099031944 -0.0008337989 -0.16308896 ;
	setAttr ".pt[60]" -type "float3" 0 -0.077945836 -0.2372935 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.16420619 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.16420619 ;
	setAttr ".pt[63]" -type "float3" 0.0099031944 -0.0008337989 -0.16308896 ;
	setAttr ".pt[64]" -type "float3" 0 0 0.10533182 ;
	setAttr ".pt[65]" -type "float3" 0 0.032944314 0.10533182 ;
	setAttr ".pt[68]" -type "float3" 0 0.032944314 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.032944314 0 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.23063922 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.23063922 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.31176898 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.21823804 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.21823804 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.21823804 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.21823804 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.22749059 ;
	setAttr ".pt[85]" -type "float3" 0 0 0.22749059 ;
	setAttr ".pt[86]" -type "float3" 0 0 0.22749059 ;
	setAttr ".pt[87]" -type "float3" 0 0 0.22749059 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.22749059 ;
	setAttr ".pt[93]" -type "float3" 0 0 0.2274905 ;
	setAttr ".pt[94]" -type "float3" 3.9110661e-09 0 0.22749059 ;
	setAttr ".pt[95]" -type "float3" 0 0 0.22749059 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "5052D463-4EBC-509B-E6AF-A781AB4FDF0C";
	setAttr ".t" -type "double3" -0.98628703051890121 2.8560974515854789 -6.5710472606072177 ;
	setAttr ".r" -type "double3" 82.785171682595902 0 0 ;
	setAttr ".s" -type "double3" 0.88906717242572464 0.79501024952212629 0.73527863241440039 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0AF422BB-467F-D5E9-D43B-669E22684D3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.36626803874969482 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17004655 0.020284569 2.3311771e-16 ;
	setAttr ".pt[1]" -type "float3" -0.17004655 0.020284569 2.3311771e-16 ;
	setAttr ".pt[2]" -type "float3" 0.17004655 -0.020284569 2.3311771e-16 ;
	setAttr ".pt[3]" -type "float3" -0.17004655 -0.020284569 2.3311771e-16 ;
	setAttr ".pt[4]" -type "float3" 0.12855375 -0.015334958 0 ;
	setAttr ".pt[5]" -type "float3" -0.12855375 -0.015334958 0 ;
	setAttr ".pt[6]" -type "float3" 0.12855375 0.015334958 0 ;
	setAttr ".pt[7]" -type "float3" -0.12855375 0.015334958 0 ;
	setAttr ".pt[8]" -type "float3" 0.089346647 0.010658012 0 ;
	setAttr ".pt[9]" -type "float3" 0.089346647 -0.010658012 0 ;
	setAttr ".pt[10]" -type "float3" -0.089346647 -0.010658012 0 ;
	setAttr ".pt[11]" -type "float3" -0.089346647 0.010658012 0 ;
	setAttr ".pt[12]" -type "float3" -0.12528563 0.014945124 -2.3311771e-16 ;
	setAttr ".pt[13]" -type "float3" -0.12528563 -0.014945124 -2.3311771e-16 ;
	setAttr ".pt[14]" -type "float3" 0.12528563 -0.014945124 -2.3311771e-16 ;
	setAttr ".pt[15]" -type "float3" 0.12528563 0.014945124 -2.3311771e-16 ;
	setAttr ".pt[16]" -type "float3" -0.09606991 0.058246709 3.9110661e-09 ;
	setAttr ".pt[17]" -type "float3" -0.096069895 -0.011460018 0 ;
	setAttr ".pt[18]" -type "float3" 0.096069895 -0.011460018 0 ;
	setAttr ".pt[19]" -type "float3" 0.09606991 0.058246709 3.9110661e-09 ;
	setAttr ".pt[20]" -type "float3" -9.7776631e-10 0.043601461 -2.9332994e-09 ;
	setAttr ".pt[23]" -type "float3" 9.7776665e-10 0.043601461 -2.9332994e-09 ;
	setAttr ".pt[24]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.018286964 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.018286964 0 -0.19630657 ;
	setAttr ".pt[35]" -type "float3" -0.018286964 0 -0.19630657 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "97B66649-4D80-8385-6FF1-AD9B10E93A9A";
	setAttr ".t" -type "double3" -1.0116726379020788 1.3497032168108081 -6.3685228801820868 ;
	setAttr ".s" -type "double3" 1 1 0.66431226198279658 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C8BB5083-46A6-3B6D-A30B-428D201644D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "B5AC8803-4BB8-17B4-2437-F0A737C1A0AD";
	setAttr ".t" -type "double3" -1.0116726379020788 2.8317257460563239 -6.7967399632765648 ;
	setAttr ".r" -type "double3" 85.367145827395319 0 0 ;
	setAttr ".s" -type "double3" 1 1 2.9933751066272789 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B7E8A124-441E-FC28-5588-108D88FF8538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "56CDBB46-4DB7-44AD-B19D-B98652F85DF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.085552737 -0.0083744507 0.49283397 0.085552737 -0.0083744507 0.49283397
		 -0.085552737 0.0083744507 0.49283397 0.085552737 0.0083744507 0.49283397 -0.085552737 0.0083744507 -0.49283397
		 0.085552737 0.0083744507 -0.49283397 -0.085552737 -0.0083744507 -0.49283397 0.085552737 -0.0083744507 -0.49283397;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "C9723DB6-45E0-D33A-7619-3A9385E8D5C1";
	setAttr ".t" -type "double3" -0.98229034151284422 4.4969964015605894 -6.7683380591723168 ;
	setAttr ".r" -type "double3" 85.137198385894365 0 0 ;
	setAttr ".s" -type "double3" 0.72131504974855032 0.72131504974855032 0.72131504974855032 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "ABE94283-4957-C997-AC86-818852FBB8EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43750001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[0]" -type "float3" -7.8221323e-09 -9.7776653e-10 0 ;
	setAttr ".pt[1]" -type "float3" -7.8221323e-09 0 0 ;
	setAttr ".pt[2]" -type "float3" -7.8221323e-09 9.7776653e-10 0 ;
	setAttr ".pt[3]" -type "float3" -7.8221323e-09 0 0 ;
	setAttr ".pt[4]" -type "float3" -7.8221323e-09 9.7776653e-10 0 ;
	setAttr ".pt[5]" -type "float3" -7.8221323e-09 0 0 ;
	setAttr ".pt[6]" -type "float3" -7.8221323e-09 -9.7776653e-10 0 ;
	setAttr ".pt[7]" -type "float3" -7.8221323e-09 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.15139793 0.012880377 ;
	setAttr ".pt[14]" -type "float3" 0 0.15139793 0.012880377 ;
	setAttr ".pt[16]" -type "float3" 0 0.15139793 0.012880377 ;
	setAttr ".pt[31]" -type "float3" 0 0.11704937 0.0099581257 ;
	setAttr ".pt[32]" -type "float3" 0 0.11704937 0.0099581257 ;
	setAttr ".pt[34]" -type "float3" 0 0.11704937 0.0099581257 ;
	setAttr ".pt[35]" -type "float3" 0 0.15139793 0.012880377 ;
	setAttr ".pt[64]" -type "float3" 0 0.11704937 0.0099581257 ;
	setAttr ".pt[65]" -type "float3" 0 0.11704937 0.0099581257 ;
	setAttr ".pt[66]" -type "float3" 0 0.15139793 0.012880377 ;
	setAttr ".pt[67]" -type "float3" 0 0.11651527 0.0099126855 ;
	setAttr ".pt[68]" -type "float3" 0 0.11651527 0.0099126855 ;
	setAttr ".pt[70]" -type "float3" 0 0.11651527 0.0099126855 ;
	setAttr ".pt[71]" -type "float3" 0 0.11651527 0.0099126855 ;
	setAttr ".pt[72]" -type "float3" 0 0.11651527 0.0099126855 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "B1E2E8A8-4008-C5BE-5454-4D90F5AC0570";
	setAttr ".t" -type "double3" -1.6694810023355062 2.3465438933361686 -5.678887716432186 ;
	setAttr ".s" -type "double3" 1.3812871758165022 0.79527231794067266 1.5419359541985553 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7B041D5B-4587-F17A-F288-DAAAE7E93ACF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.2036866e-18 0.02956651 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0079161748 0 ;
	setAttr ".pt[10]" -type "float3" 0.0067321034 0 0.02956651 ;
	setAttr ".pt[11]" -type "float3" 0 0.0079161748 0 ;
	setAttr ".pt[12]" -type "float3" -0.0067321034 0 0.02956651 ;
	setAttr ".pt[13]" -type "float3" 0 0.0079161758 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0079161748 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.2036866e-18 -0.02956651 ;
	setAttr ".pt[18]" -type "float3" 0.0067321034 0 -0.02956651 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0079161748 0 ;
	setAttr ".pt[20]" -type "float3" -0.0067321034 0 -0.02956651 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0079161758 0 ;
	setAttr ".pt[24]" -type "float3" 0.0067321034 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.0067321034 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0029704452 0.002566285 0.026091615 ;
	setAttr ".pt[27]" -type "float3" -0.0059408904 0.0054835021 0.026091615 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0067852917 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0020800612 0.026091615 ;
	setAttr ".pt[30]" -type "float3" -0.0033660517 1.0317311e-18 0.02956651 ;
	setAttr ".pt[31]" -type "float3" 0 0.0067852922 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0067852917 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.0079161758 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.0067852922 0 ;
	setAttr ".pt[36]" -type "float3" -0.0022742215 0.0034805501 -0.019976165 ;
	setAttr ".pt[37]" -type "float3" -0.004548443 -0.00012306446 -0.019976165 ;
	setAttr ".pt[38]" -type "float3" 0 0.0067852917 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0040811501 -0.019976165 ;
	setAttr ".pt[40]" -type "float3" -0.0033660517 1.0317311e-18 -0.02956651 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0067852922 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0067852917 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0079161758 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0067852922 0 ;
	setAttr ".pt[46]" -type "float3" 0.0059408904 0.0054835021 0.013045807 ;
	setAttr ".pt[47]" -type "float3" 0.0059408904 0.0054835021 0.026091615 ;
	setAttr ".pt[49]" -type "float3" 0.0059408904 0.0054835021 0 ;
	setAttr ".pt[50]" -type "float3" 0.0067321034 0 0.014783255 ;
	setAttr ".pt[51]" -type "float3" -0.0059408904 0.0054835021 -0.013045807 ;
	setAttr ".pt[52]" -type "float3" -0.0059408904 0.0054835021 -0.026091615 ;
	setAttr ".pt[53]" -type "float3" -0.0059408904 0.0054835021 0 ;
	setAttr ".pt[54]" -type "float3" -0.0067321034 0 -0.014783255 ;
	setAttr ".pt[55]" -type "float3" 0.0029704452 0.0024042104 0.026091615 ;
	setAttr ".pt[56]" -type "float3" 0 -0.007162252 0 ;
	setAttr ".pt[57]" -type "float3" 0.0033660517 1.0890513e-18 0.02956651 ;
	setAttr ".pt[58]" -type "float3" 0.0022742215 0.0036807482 0.019976165 ;
	setAttr ".pt[59]" -type "float3" 0.004548443 -0.00012306446 0.019976165 ;
	setAttr ".pt[60]" -type "float3" 0 0.007162252 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0040811501 0.019976165 ;
	setAttr ".pt[62]" -type "float3" -0.0022742215 0.0034805501 0.019976165 ;
	setAttr ".pt[63]" -type "float3" -0.004548443 -0.00012306446 0.019976165 ;
	setAttr ".pt[64]" -type "float3" 0 0.0071622524 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0071622524 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0071622524 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.007162252 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.0079161758 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.0067852922 0 ;
	setAttr ".pt[73]" -type "float3" 0.0022742215 0.0036807482 -0.019976165 ;
	setAttr ".pt[74]" -type "float3" 0.004548443 -0.00012306446 -0.019976165 ;
	setAttr ".pt[75]" -type "float3" 0.0033660517 1.0890513e-18 -0.02956651 ;
	setAttr ".pt[76]" -type "float3" 0.0029704452 0.0024042104 -0.026091615 ;
	setAttr ".pt[77]" -type "float3" 0.0059408904 0.0054835021 -0.026091615 ;
	setAttr ".pt[78]" -type "float3" 0 -0.007162252 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0020800612 -0.026091615 ;
	setAttr ".pt[80]" -type "float3" -0.0029704452 0.002566285 -0.026091615 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0071622524 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0071622524 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0071622524 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0079161758 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0067852922 0 ;
	setAttr ".pt[88]" -type "float3" 0.0059408904 0.0054835021 -0.013045807 ;
	setAttr ".pt[89]" -type "float3" 0.0067321034 0 -0.014783255 ;
	setAttr ".pt[90]" -type "float3" 0.004548443 -0.00012306422 -0.0099880826 ;
	setAttr ".pt[91]" -type "float3" 0.004548443 -0.00012306446 0 ;
	setAttr ".pt[92]" -type "float3" 0.0045484435 -0.00012306446 0.0099880826 ;
	setAttr ".pt[93]" -type "float3" -0.0059408904 0.0054835021 0.013045807 ;
	setAttr ".pt[94]" -type "float3" -0.0067321034 0 0.014783255 ;
	setAttr ".pt[95]" -type "float3" -0.004548443 -0.00012306422 0.0099880826 ;
	setAttr ".pt[96]" -type "float3" -0.004548443 -0.00012306446 0 ;
	setAttr ".pt[97]" -type "float3" -0.0045484435 -0.00012306446 -0.0099880826 ;
createNode transform -n "pCube9";
	rename -uid "3AA1B3B1-4F4D-0C36-E003-0E9740406EF0";
	setAttr ".t" -type "double3" -1.438632483804958 1.3628481435988504 -5.8218974414432294 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "990DC8C2-47D1-41EA-4A8E-A6807BF9F040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "7576509B-4A61-4EF5-E77A-469853D2E837";
	setAttr ".t" -type "double3" -0.51074426334117229 1.3628481435988504 -5.8218974414432294 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "26C27979-4E4E-19F0-BFCE-D0A3A42672B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.27186635 -0.0090437299 0.077202514 0.27186635 -0.0090437299 0.077202514
		 -0.27186635 0.0090437299 0.077202514 0.27186635 0.0090437299 0.077202514 -0.27186635 0.0090437299 -0.077202514
		 0.27186635 0.0090437299 -0.077202514 -0.27186635 -0.0090437299 -0.077202514 0.27186635 -0.0090437299 -0.077202514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "31B2955B-435F-C633-944C-519EABD5A4BB";
	setAttr ".t" -type "double3" -2.1315989691885115 0.74388264471929633 -5.2019289408176563 ;
	setAttr ".s" -type "double3" 1 1.6381730566636017 0.61141202814406892 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "BF6F1BB8-4B8D-420F-E80D-01B93DAFDF7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 
		0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547398 -0.97495502 
		0.46051046 0.68547386 -0.9749555 0.46051049 0.68547398 -1.0116417 0.46051046 0.68547523 
		-0.9749555 0.46051043 0.68547398 -1.0116417 0.46051046 0.68547434 -1.0116417 0.46051046 
		0.68547457 -1.0116417 0.46051046 0.68547523 -1.0483283 0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547398 -1.048328 0.46051049 0.68547398 -1.0116419 0.46051046 0.68547386 
		-1.0483283 0.46051043 0.68547398 -1.0116419 0.46051046 0.68547481 -1.0116417 0.46051046 
		0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051049 0.68547398 -1.0116417 
		0.46051043 0.68547398 -1.0116417 0.46051046 0.68547446 -0.98236465 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547481 -0.98236465 0.46051046 0.68547416 -0.9749555 0.46051058 
		0.68547398 -0.98236507 0.46051046 0.68547434 -1.0116416 0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547434 -0.98236465 0.46051046 0.68547434 -1.011642 0.46051046 0.68547434 
		-1.0116417 0.46051052 0.68547517 -1.0409185 0.46051058 0.68547505 -1.0116419 0.46051046 
		0.68547434 -1.0409187 0.46051046 0.68547559 -1.0483285 0.46051058 0.68547398 -1.0409192 
		0.46051046 0.68547481 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547481 
		-1.0409187 0.46051046 0.68547481 -1.0116415 0.46051046 0.68547481 -1.0116417 0.46051046 
		0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547457 -1.0116417 0.46051049 0.68547398 -1.0116419 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051043 
		0.68547398 -1.0116417 0.46051046 0.68547457 -0.98236465 0.46051046 0.68547457 -0.98236465 
		0.46051034 0.68547398 -0.98236507 0.4605104 0.68547505 -0.98236507 0.46051034 0.68547505 
		-1.0116417 0.46051046 0.68547457 -0.98236465 0.46051046 0.68547559 -0.97495532 0.46051052 
		0.68547517 -0.98236507 0.46051058 0.68547505 -1.0116417 0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0409187 0.46051046 
		0.68547434 -1.0116415 0.46051046 0.68547434 -1.0116417 0.46051046 0.68547457 -1.0116417 
		0.4605104 0.68547505 -1.0409185 0.46051034 0.68547505 -1.0116419 0.46051034 0.68547398 
		-1.0409192 0.46051046 0.68547457 -1.0409187 0.46051046 0.68547457 -1.0116417 0.46051046 
		0.68547457 -1.0409187 0.46051046 0.68547416 -1.0483283 0.46051046 0.68547446 -1.0409187 
		0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547481 -1.011642 0.46051046 
		0.68547481 -1.0116416 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 
		0.46051049 0.68547398 -1.0116417 0.46051034 0.68547505 -1.0116415 0.46051034 0.68547505 
		-1.0116417 0.46051034 0.68547505 -1.011642 0.46051046 0.68547457 -1.0116417 0.46051043 
		0.68547398 -1.0116419 0.46051058 0.68547505 -1.011642 0.46051058 0.68547505 -1.0116417 
		0.46051058 0.68547505 -1.0116415;
createNode transform -n "pCube12";
	rename -uid "C9BCF6C1-4F68-BFB8-9F41-D2B087D39ED3";
	setAttr ".t" -type "double3" -0.72732755463976628 0.74388264471929633 -5.2019289408176563 ;
	setAttr ".s" -type "double3" 1 1.6381730566636017 0.61141202814406892 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "40B03032-40B6-828D-278E-40B2DA1FF1BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:14]" "f[30:32]" "f[60:68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[15:17]" "f[33:35]" "f[69:77]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:8]" "f[24:26]" "f[42:50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[21:23]" "f[39:41]" "f[87:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[18:20]" "f[36:38]" "f[78:86]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9:11]" "f[27:29]" "f[51:59]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.12500001 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375
		 0.125 0.49999994 0.37499997 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5
		 0.625 0.625 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.49999994 0.875 0.625
		 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74999994 0.125 0.75 0 0.875 0.125 0.75 0.25
		 0.25 0.125 0.25 0 0.25 0.25 0.125 0.125 0.4375 0.0625 0.375 0.0625 0.4375 0 0.4375
		 1 0.5 0.062500007 0.4375 0.125 0.43749994 0.31249997 0.3125 0.25 0.375 0.3125 0.4375
		 0.25 0.49999997 0.3125 0.43749997 0.375 0.4375 0.5625 0.125 0.1875 0.375 0.5625 0.4375
		 0.5 0.5 0.5625 0.4375 0.625 0.43749994 0.81249988 0.1875 0 0.375 0.8125 0.4375 0.75
		 0.49999997 0.8125 0.43749997 0.875 0.6875 0.0625 0.625 0.0625 0.625 0.9375 0.6875
		 0 0.75 0.0625 0.6875 0.125 0.18750001 0.0625 0.125 0.0625 0.375 0.6875 0.1875 0 0.25
		 0.0625 0.1875 0.125 0.5625 0.062500007 0.5625 0 0.5625 1 0.5625 0.125 0.5625 0.1875
		 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375 0.18750003 0.375 0.1875 0.56249994 0.31249997
		 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.56249988 0.4375 0.625 0.4375 0.8125 0.25
		 0.5625 0.5 0.49999997 0.4375 0.43749994 0.4375 0.1875 0.25 0.375 0.4375 0.5625 0.5625
		 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.5625 0.68749994 0.625 0.6875 0.875 0.0625
		 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.56249994 0.81249988 0.625 0.8125
		 0.8125 0 0.5625 0.875 0.56249988 0.93749988 0.625 0.9375 0.5625 1 0.49999997 0.9375
		 0.43749994 0.9375 0.4375 1 0.3125 0 0.375 0.9375 0.81250006 0.0625 0.8125 0 0.875
		 0.0625 0.8125 0.125 0.8125 0.18750001 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.6875
		 0.18750001 0.6875 0.25 0.3125 0.0625 0.3125 0 0.3125 0.125 0.3125 0.18750001 0.3125
		 0.25 0.25 0.1875 0.18749999 0.18750001 0.1875 0.25 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 
		0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547398 -0.97495502 
		0.46051046 0.68547386 -0.9749555 0.46051049 0.68547398 -1.0116417 0.46051046 0.68547523 
		-0.9749555 0.46051043 0.68547398 -1.0116417 0.46051046 0.68547434 -1.0116417 0.46051046 
		0.68547457 -1.0116417 0.46051046 0.68547523 -1.0483283 0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547398 -1.048328 0.46051049 0.68547398 -1.0116419 0.46051046 0.68547386 
		-1.0483283 0.46051043 0.68547398 -1.0116419 0.46051046 0.68547481 -1.0116417 0.46051046 
		0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051049 0.68547398 -1.0116417 
		0.46051043 0.68547398 -1.0116417 0.46051046 0.68547446 -0.98236465 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547481 -0.98236465 0.46051046 0.68547416 -0.9749555 0.46051058 
		0.68547398 -0.98236507 0.46051046 0.68547434 -1.0116416 0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547434 -0.98236465 0.46051046 0.68547434 -1.011642 0.46051046 0.68547434 
		-1.0116417 0.46051052 0.68547517 -1.0409185 0.46051058 0.68547505 -1.0116419 0.46051046 
		0.68547434 -1.0409187 0.46051046 0.68547559 -1.0483285 0.46051058 0.68547398 -1.0409192 
		0.46051046 0.68547481 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547481 
		-1.0409187 0.46051046 0.68547481 -1.0116415 0.46051046 0.68547481 -1.0116417 0.46051046 
		0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547457 -1.0116417 0.46051049 0.68547398 -1.0116419 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051043 
		0.68547398 -1.0116417 0.46051046 0.68547457 -0.98236465 0.46051046 0.68547457 -0.98236465 
		0.46051034 0.68547398 -0.98236507 0.4605104 0.68547505 -0.98236507 0.46051034 0.68547505 
		-1.0116417 0.46051046 0.68547457 -0.98236465 0.46051046 0.68547559 -0.97495532 0.46051052 
		0.68547517 -0.98236507 0.46051058 0.68547505 -1.0116417 0.46051046 0.68547457 -1.0116417 
		0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0409187 0.46051046 
		0.68547434 -1.0116415 0.46051046 0.68547434 -1.0116417 0.46051046 0.68547457 -1.0116417 
		0.4605104 0.68547505 -1.0409185 0.46051034 0.68547505 -1.0116419 0.46051034 0.68547398 
		-1.0409192 0.46051046 0.68547457 -1.0409187 0.46051046 0.68547457 -1.0116417 0.46051046 
		0.68547457 -1.0409187 0.46051046 0.68547416 -1.0483283 0.46051046 0.68547446 -1.0409187 
		0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 
		-1.0116417 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547481 -1.011642 0.46051046 
		0.68547481 -1.0116416 0.46051046 0.68547457 -1.0116417 0.46051046 0.68547457 -1.0116417 
		0.46051049 0.68547398 -1.0116417 0.46051034 0.68547505 -1.0116415 0.46051034 0.68547505 
		-1.0116417 0.46051034 0.68547505 -1.011642 0.46051046 0.68547457 -1.0116417 0.46051043 
		0.68547398 -1.0116419 0.46051058 0.68547505 -1.011642 0.46051058 0.68547505 -1.0116417 
		0.46051058 0.68547505 -1.0116415;
	setAttr -s 98 ".vt[0:97]"  -0.023476869 -0.30147174 0.13948403 0.023476869 -0.30147174 0.13948403
		 -0.023476869 0.30147174 0.13948403 0.023476869 0.30147174 0.13948403 -0.023476869 0.30147174 -0.13948403
		 0.023476869 0.30147174 -0.13948403 -0.023476869 -0.30147174 -0.13948403 0.023476869 -0.30147174 -0.13948403
		 0 0 0.13948403 0 -0.30147174 0.13948403 0.023476869 0 0.13948403 0 0.30147174 0.13948403
		 -0.023476869 0 0.13948403 0 0.30147171 0 0.023476869 0.30147174 0 0 0.30147174 -0.13948403
		 -0.023476869 0.30147174 0 0 0 -0.13948403 0.023476869 0 -0.13948403 0 -0.30147174 -0.13948403
		 -0.023476869 0 -0.13948403 0 -0.30147171 0 0.023476869 -0.30147174 0 -0.023476869 -0.30147174 0
		 0.023476867 0 0 -0.023476867 0 0 -0.011738434 -0.15073587 0.13948403 -0.023476869 -0.15073587 0.13948403
		 -0.011738434 -0.30147174 0.13948403 0 -0.15073587 0.13948403 -0.011738434 0 0.13948403
		 -0.011738434 0.30147171 0.069742009 -0.023476869 0.30147174 0.069742016 -0.011738434 0.30147174 0.13948403
		 0 0.30147171 0.069742016 -0.011738434 0.30147171 0 -0.011738434 0.15073587 -0.13948403
		 -0.023476869 0.15073587 -0.13948403 -0.011738434 0.30147174 -0.13948403 0 0.15073587 -0.13948403
		 -0.011738434 0 -0.13948403 -0.011738434 -0.30147171 -0.069742009 -0.023476869 -0.30147174 -0.069742016
		 -0.011738434 -0.30147174 -0.13948403 0 -0.30147171 -0.069742016 -0.011738434 -0.30147171 0
		 0.023476867 -0.15073586 0.069742009 0.023476869 -0.15073587 0.13948403 0.023476869 -0.30147174 0.069742016
		 0.023476869 -0.15073587 0 0.023476869 0 0.069742016 -0.023476867 -0.15073586 -0.069742009
		 -0.023476869 -0.15073587 -0.13948403 -0.023476869 -0.15073587 0 -0.023476869 0 -0.069742016
		 0.011738435 -0.15073587 0.13948403 0.011738434 -0.30147174 0.13948403 0.011738434 0 0.13948403
		 0.011738434 0.15073587 0.13948403 0.023476869 0.15073587 0.13948403 0.011738434 0.30147174 0.13948403
		 0 0.15073587 0.13948403 -0.011738435 0.15073587 0.13948403 -0.023476869 0.15073587 0.13948403
		 0.011738434 0.30147171 0.069742009 0.023476869 0.30147174 0.069742016 0.011738434 0.30147171 0
		 0.011738434 0.30147171 -0.069742009 0.023476869 0.30147174 -0.069742016 0.011738434 0.30147174 -0.13948403
		 0 0.30147171 -0.069742016 -0.011738434 0.30147171 -0.069742009 -0.023476869 0.30147174 -0.069742016
		 0.011738435 0.15073587 -0.13948403 0.023476869 0.15073587 -0.13948403 0.011738434 0 -0.13948403
		 0.011738434 -0.15073587 -0.13948403 0.023476869 -0.15073587 -0.13948403 0.011738434 -0.30147174 -0.13948403
		 0 -0.15073587 -0.13948403 -0.011738435 -0.15073587 -0.13948403 0.011738434 -0.30147171 -0.069742009
		 0.023476869 -0.30147174 -0.069742016 0.011738434 -0.30147171 0 0.011738434 -0.30147171 0.069742009
		 0 -0.30147171 0.069742016 -0.011738434 -0.30147171 0.069742009 -0.023476869 -0.30147174 0.069742016
		 0.023476867 -0.15073586 -0.069742016 0.023476869 0 -0.069742016 0.023476867 0.15073586 -0.069742009
		 0.023476869 0.15073587 0 0.023476867 0.15073586 0.069742016 -0.023476867 -0.15073586 0.069742016
		 -0.023476869 0 0.069742016 -0.023476867 0.15073586 0.069742009 -0.023476869 0.15073587 0
		 -0.023476867 0.15073586 -0.069742016;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 28 0 2 33 0 4 38 0 6 43 0 0 27 0 1 47 0 2 32 0 3 65 0
		 4 37 0 5 74 0 6 42 0 7 82 0 9 56 0 10 59 0 11 60 0 12 63 0 9 29 0 10 57 0 11 61 0
		 12 30 0 14 68 0 15 69 0 16 72 0 11 34 0 14 66 0 15 70 0 16 35 0 18 77 0 19 78 0 20 52 0
		 15 39 0 18 75 0 19 79 0 20 40 0 22 48 0 23 87 0 19 44 0 22 83 0 9 85 0 23 45 0 22 49 0
		 18 89 0 14 91 0 10 50 0 23 53 0 12 94 0 16 96 0 20 54 0 27 12 0 28 9 0 29 8 0 30 8 0
		 27 26 0 28 26 0 29 26 0 30 26 0 32 16 0 33 11 0 34 13 0 35 13 0 32 31 0 33 31 0 34 31 0
		 35 31 0 37 20 0 38 15 0 39 17 0 40 17 0 37 36 0 38 36 0 39 36 0 40 36 0 42 23 0 43 19 0
		 44 21 0 45 21 0 42 41 0 43 41 0 44 41 0 45 41 0 47 10 0 48 1 0 49 24 0 50 24 0 47 46 0
		 48 46 0 49 46 0 50 46 0 52 6 0 53 25 0 54 25 0 52 51 0 42 51 0 53 51 0 54 51 0 56 1 0
		 57 8 0 56 55 0 47 55 0 57 55 0 29 55 0 59 3 0 60 3 0 61 8 0 59 58 0 60 58 0 61 58 0
		 57 58 0 63 2 0 33 62 0 63 62 0 30 62 0 61 62 0 65 14 0 66 13 0 60 64 0 65 64 0 66 64 0
		 34 64 0 68 5 0 69 5 0 70 13 0 68 67 0 69 67 0 70 67 0 66 67 0 72 4 0 38 71 0 72 71 0
		 35 71 0 70 71 0 74 18 0 75 17 0 69 73 0 74 73 0 75 73 0 39 73 0 77 7 0 78 7 0 79 17 0
		 77 76 0 78 76 0 79 76 0 75 76 0 43 80 0 52 80 0 40 80 0 79 80 0 82 22 0 83 21 0 78 81 0
		 82 81 0 83 81 0 44 81 0 85 21 0 48 84 0 56 84 0 85 84 0 83 84 0 87 0 0 28 86 0 87 86 0
		 45 86 0 85 86 0 89 24 0 82 88 0;
	setAttr ".ed[166:191]" 77 88 0 89 88 0 49 88 0 91 24 0 74 90 0 68 90 0 91 90 0
		 89 90 0 65 92 0 59 92 0 50 92 0 91 92 0 94 25 0 87 93 0 27 93 0 94 93 0 53 93 0 96 25 0
		 63 95 0 32 95 0 96 95 0 94 95 0 72 97 0 37 97 0 54 97 0 96 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -20 -49 52 -56
		mu 0 4 51 19 47 46
		f 4 -27 -57 60 -64
		mu 0 4 57 25 54 52
		f 4 -34 -65 68 -72
		mu 0 4 63 31 60 58
		f 4 -40 -73 76 -80
		mu 0 4 69 37 66 64
		f 4 -44 -81 84 -88
		mu 0 4 75 17 71 70
		f 4 -48 29 91 -95
		mu 0 4 81 45 77 76
		f 4 -17 12 97 -101
		mu 0 4 50 15 83 82
		f 4 -18 13 104 -108
		mu 0 4 85 17 87 86
		f 4 -19 -58 109 -113
		mu 0 4 89 18 55 90
		f 4 -24 14 115 -119
		mu 0 4 56 18 88 92
		f 4 -25 20 122 -126
		mu 0 4 95 21 97 96
		f 4 -26 -66 127 -131
		mu 0 4 100 23 61 101
		f 4 -31 21 133 -137
		mu 0 4 62 23 99 104
		f 4 -32 27 140 -144
		mu 0 4 107 27 109 108
		f 4 -33 -74 144 -148
		mu 0 4 112 29 67 113
		f 4 -37 28 150 -154
		mu 0 4 68 29 111 115
		f 4 -38 34 155 -159
		mu 0 4 118 33 120 119
		f 4 -39 -50 160 -164
		mu 0 4 122 35 124 123
		f 4 -41 -149 165 -169
		mu 0 4 74 39 128 127
		f 4 -42 -132 170 -174
		mu 0 4 130 40 132 131
		f 4 -43 -114 174 -178
		mu 0 4 134 41 136 135
		f 4 -45 35 179 -183
		mu 0 4 80 43 138 137
		f 4 -46 15 184 -188
		mu 0 4 139 19 91 140
		f 4 -47 22 188 -192
		mu 0 4 142 44 144 143
		f 4 -5 0 53 -53
		mu 0 4 47 0 48 46
		f 4 49 16 54 -54
		mu 0 4 48 15 50 46
		f 4 50 -52 55 -55
		mu 0 4 50 14 51 46
		f 4 -7 1 61 -61
		mu 0 4 54 2 55 52
		f 4 57 23 62 -62
		mu 0 4 55 18 56 52
		f 4 58 -60 63 -63
		mu 0 4 56 20 57 52
		f 4 -9 2 69 -69
		mu 0 4 60 4 61 58
		f 4 65 30 70 -70
		mu 0 4 61 23 62 58
		f 4 66 -68 71 -71
		mu 0 4 62 26 63 58
		f 4 -11 3 77 -77
		mu 0 4 66 6 67 64
		f 4 73 36 78 -78
		mu 0 4 67 29 68 64
		f 4 74 -76 79 -79
		mu 0 4 68 32 69 64
		f 4 -6 -82 85 -85
		mu 0 4 71 1 73 70
		f 4 -35 40 86 -86
		mu 0 4 73 39 74 70
		f 4 82 -84 87 -87
		mu 0 4 74 38 75 70
		f 4 88 10 92 -92
		mu 0 4 77 12 79 76
		f 4 72 44 93 -93
		mu 0 4 79 43 80 76
		f 4 89 -91 94 -94
		mu 0 4 80 42 81 76
		f 4 95 5 98 -98
		mu 0 4 83 1 71 82
		f 4 80 17 99 -99
		mu 0 4 71 17 85 82
		f 4 96 -51 100 -100
		mu 0 4 85 14 50 82
		f 4 101 -103 105 -105
		mu 0 4 87 3 88 86
		f 4 -15 18 106 -106
		mu 0 4 88 18 89 86
		f 4 103 -97 107 -107
		mu 0 4 89 14 85 86
		f 4 -2 -109 110 -110
		mu 0 4 55 2 91 90
		f 4 -16 19 111 -111
		mu 0 4 91 19 51 90
		f 4 51 -104 112 -112
		mu 0 4 51 14 89 90
		f 4 102 7 116 -116
		mu 0 4 88 3 93 92
		f 4 113 24 117 -117
		mu 0 4 93 21 95 92
		f 4 114 -59 118 -118
		mu 0 4 95 20 56 92
		f 4 119 -121 123 -123
		mu 0 4 97 5 99 96
		f 4 -22 25 124 -124
		mu 0 4 99 23 100 96
		f 4 121 -115 125 -125
		mu 0 4 100 20 95 96
		f 4 -3 -127 128 -128
		mu 0 4 61 4 103 101
		f 4 -23 26 129 -129
		mu 0 4 103 25 57 101
		f 4 59 -122 130 -130
		mu 0 4 57 20 100 101
		f 4 120 9 134 -134
		mu 0 4 99 5 105 104
		f 4 131 31 135 -135
		mu 0 4 105 27 107 104
		f 4 132 -67 136 -136
		mu 0 4 107 26 62 104
		f 4 137 -139 141 -141
		mu 0 4 109 7 111 108
		f 4 -29 32 142 -142
		mu 0 4 111 29 112 108
		f 4 139 -133 143 -143
		mu 0 4 112 26 107 108
		f 4 -4 -89 145 -145
		mu 0 4 67 6 114 113
		f 4 -30 33 146 -146
		mu 0 4 114 31 63 113
		f 4 67 -140 147 -147
		mu 0 4 63 26 112 113
		f 4 138 11 151 -151
		mu 0 4 111 7 116 115
		f 4 148 37 152 -152
		mu 0 4 116 33 118 115
		f 4 149 -75 153 -153
		mu 0 4 118 32 68 115
		f 4 81 -96 156 -156
		mu 0 4 120 9 121 119
		f 4 -13 38 157 -157
		mu 0 4 121 35 122 119
		f 4 154 -150 158 -158
		mu 0 4 122 32 118 119
		f 4 -1 -160 161 -161
		mu 0 4 124 8 126 123
		f 4 -36 39 162 -162
		mu 0 4 126 37 69 123
		f 4 75 -155 163 -163
		mu 0 4 69 32 122 123
		f 4 -12 -138 166 -166
		mu 0 4 128 10 129 127
		f 4 -28 41 167 -167
		mu 0 4 129 40 130 127
		f 4 164 -83 168 -168
		mu 0 4 130 38 74 127
		f 4 -10 -120 171 -171
		mu 0 4 132 11 133 131
		f 4 -21 42 172 -172
		mu 0 4 133 41 134 131
		f 4 169 -165 173 -173
		mu 0 4 134 38 130 131
		f 4 -8 -102 175 -175
		mu 0 4 136 3 87 135
		f 4 -14 43 176 -176
		mu 0 4 87 17 75 135
		f 4 83 -170 177 -177
		mu 0 4 75 38 134 135
		f 4 159 4 180 -180
		mu 0 4 138 0 47 137
		f 4 48 45 181 -181
		mu 0 4 47 19 139 137
		f 4 178 -90 182 -182
		mu 0 4 139 42 80 137
		f 4 108 6 185 -185
		mu 0 4 91 2 141 140
		f 4 56 46 186 -186
		mu 0 4 141 44 142 140
		f 4 183 -179 187 -187
		mu 0 4 142 42 139 140
		f 4 126 8 189 -189
		mu 0 4 144 13 145 143
		f 4 64 47 190 -190
		mu 0 4 145 45 81 143
		f 4 90 -184 191 -191
		mu 0 4 81 42 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "F3AF91E8-4541-0151-30D3-2997D85E9C33";
	setAttr ".t" -type "double3" -0.2540722035092024 2.3465438933361686 -5.678887716432186 ;
	setAttr ".s" -type "double3" 1.3812871758165022 0.79527231794067266 1.5419359541985553 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D158FE82-4030-A5EA-C9D6-A3BD0FFF63AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12:14]" "f[30:32]" "f[60:68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[15:17]" "f[33:35]" "f[69:77]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:8]" "f[24:26]" "f[42:50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[21:23]" "f[39:41]" "f[87:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[18:20]" "f[36:38]" "f[78:86]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9:11]" "f[27:29]" "f[51:59]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125
		 0.5 0.37500003 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.625 0.625
		 0.625 0.875 0.125 0.5 0.75 0.125 0.125 0.375 0.625 0.5 0.875 0.625 0.875 0.75 0 0.5
		 1 0.25 0 0.375 0.875 0.74999994 0.125 0.75 0 0.875 0.125 0.75 0.25 0.25 0.125 0.25
		 0 0.25 0.25 0.125 0.125 0.43750003 0.0625 0.375 0.0625 0.4375 0 0.4375 1 0.5 0.0625
		 0.4375 0.125 0.4375 0.3125 0.3125 0.25 0.375 0.3125 0.4375 0.25 0.5 0.3125 0.4375
		 0.375 0.43750003 0.5625 0.125 0.1875 0.375 0.5625 0.4375 0.5 0.5 0.5625 0.4375 0.625
		 0.4375 0.8125 0.1875 0 0.375 0.8125 0.4375 0.75 0.5 0.8125 0.4375 0.875 0.68750006
		 0.0625 0.625 0.0625 0.625 0.9375 0.6875 0 0.75 0.0625 0.6875 0.125 0.18750001 0.0625
		 0.125 0.0625 0.375 0.6875 0.1875 0 0.25 0.0625 0.1875 0.125 0.5625 0.0625 0.5625
		 0 0.5625 1 0.5625 0.125 0.56250006 0.1875 0.625 0.1875 0.5625 0.25 0.5 0.1875 0.4375
		 0.1875 0.375 0.1875 0.5625 0.3125 0.625 0.3125 0.6875 0.25 0.5625 0.375 0.5625 0.43749997
		 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.4375 0.1875 0.25 0.375 0.4375
		 0.5625 0.5625 0.625 0.5625 0.875 0.1875 0.5625 0.625 0.56250006 0.6875 0.625 0.6875
		 0.875 0.0625 0.5625 0.75 0.5 0.6875 0.4375 0.6875 0.375 0.6875 0.5625 0.8125 0.625
		 0.8125 0.8125 0 0.5625 0.875 0.5625 0.93750006 0.625 0.9375 0.5625 1 0.5 0.9375 0.4375
		 0.93750006 0.4375 1 0.3125 0 0.375 0.9375 0.81249994 0.0625 0.8125 0 0.875 0.0625
		 0.8125 0.125 0.81250006 0.18749999 0.875 0.1875 0.8125 0.25 0.75 0.1875 0.68750006
		 0.18749999 0.6875 0.25 0.3125 0.0625 0.3125 0 0.3125 0.125 0.3125 0.18749999 0.3125
		 0.25 0.25 0.1875 0.18749999 0.18749999 0.1875 0.25 0.125 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".pt";
	setAttr ".pt[8]" -type "float3" 0 1.2036866e-18 0.02956651 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0079161748 0 ;
	setAttr ".pt[10]" -type "float3" 0.0067321034 0 0.02956651 ;
	setAttr ".pt[11]" -type "float3" 0 0.0079161748 0 ;
	setAttr ".pt[12]" -type "float3" -0.0067321034 0 0.02956651 ;
	setAttr ".pt[13]" -type "float3" 0 0.0079161758 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0079161748 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.2036866e-18 -0.02956651 ;
	setAttr ".pt[18]" -type "float3" 0.0067321034 0 -0.02956651 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0079161748 0 ;
	setAttr ".pt[20]" -type "float3" -0.0067321034 0 -0.02956651 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0079161758 0 ;
	setAttr ".pt[24]" -type "float3" 0.0067321034 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.0067321034 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0029704452 0.002566285 0.026091615 ;
	setAttr ".pt[27]" -type "float3" -0.0059408904 0.0054835021 0.026091615 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0067852917 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.0020800612 0.026091615 ;
	setAttr ".pt[30]" -type "float3" -0.0033660517 1.0317311e-18 0.02956651 ;
	setAttr ".pt[31]" -type "float3" 0 0.0067852922 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.0067852917 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.0079161758 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.0067852922 0 ;
	setAttr ".pt[36]" -type "float3" -0.0022742215 0.0034805501 -0.019976165 ;
	setAttr ".pt[37]" -type "float3" -0.004548443 -0.00012306446 -0.019976165 ;
	setAttr ".pt[38]" -type "float3" 0 0.0067852917 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0040811501 -0.019976165 ;
	setAttr ".pt[40]" -type "float3" -0.0033660517 1.0317311e-18 -0.02956651 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0067852922 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0067852917 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0079161758 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0067852922 0 ;
	setAttr ".pt[46]" -type "float3" 0.0059408904 0.0054835021 0.013045807 ;
	setAttr ".pt[47]" -type "float3" 0.0059408904 0.0054835021 0.026091615 ;
	setAttr ".pt[49]" -type "float3" 0.0059408904 0.0054835021 0 ;
	setAttr ".pt[50]" -type "float3" 0.0067321034 0 0.014783255 ;
	setAttr ".pt[51]" -type "float3" -0.0059408904 0.0054835021 -0.013045807 ;
	setAttr ".pt[52]" -type "float3" -0.0059408904 0.0054835021 -0.026091615 ;
	setAttr ".pt[53]" -type "float3" -0.0059408904 0.0054835021 0 ;
	setAttr ".pt[54]" -type "float3" -0.0067321034 0 -0.014783255 ;
	setAttr ".pt[55]" -type "float3" 0.0029704452 0.0024042104 0.026091615 ;
	setAttr ".pt[56]" -type "float3" 0 -0.007162252 0 ;
	setAttr ".pt[57]" -type "float3" 0.0033660517 1.0890513e-18 0.02956651 ;
	setAttr ".pt[58]" -type "float3" 0.0022742215 0.0036807482 0.019976165 ;
	setAttr ".pt[59]" -type "float3" 0.004548443 -0.00012306446 0.019976165 ;
	setAttr ".pt[60]" -type "float3" 0 0.007162252 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.0040811501 0.019976165 ;
	setAttr ".pt[62]" -type "float3" -0.0022742215 0.0034805501 0.019976165 ;
	setAttr ".pt[63]" -type "float3" -0.004548443 -0.00012306446 0.019976165 ;
	setAttr ".pt[64]" -type "float3" 0 0.0071622524 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0071622524 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0071622524 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.007162252 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.0079161758 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.0067852922 0 ;
	setAttr ".pt[73]" -type "float3" 0.0022742215 0.0036807482 -0.019976165 ;
	setAttr ".pt[74]" -type "float3" 0.004548443 -0.00012306446 -0.019976165 ;
	setAttr ".pt[75]" -type "float3" 0.0033660517 1.0890513e-18 -0.02956651 ;
	setAttr ".pt[76]" -type "float3" 0.0029704452 0.0024042104 -0.026091615 ;
	setAttr ".pt[77]" -type "float3" 0.0059408904 0.0054835021 -0.026091615 ;
	setAttr ".pt[78]" -type "float3" 0 -0.007162252 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.0020800612 -0.026091615 ;
	setAttr ".pt[80]" -type "float3" -0.0029704452 0.002566285 -0.026091615 ;
	setAttr ".pt[81]" -type "float3" 0 -0.0071622524 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0071622524 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0071622524 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.0079161758 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0067852922 0 ;
	setAttr ".pt[88]" -type "float3" 0.0059408904 0.0054835021 -0.013045807 ;
	setAttr ".pt[89]" -type "float3" 0.0067321034 0 -0.014783255 ;
	setAttr ".pt[90]" -type "float3" 0.004548443 -0.00012306422 -0.0099880826 ;
	setAttr ".pt[91]" -type "float3" 0.004548443 -0.00012306446 0 ;
	setAttr ".pt[92]" -type "float3" 0.0045484435 -0.00012306446 0.0099880826 ;
	setAttr ".pt[93]" -type "float3" -0.0059408904 0.0054835021 0.013045807 ;
	setAttr ".pt[94]" -type "float3" -0.0067321034 0 0.014783255 ;
	setAttr ".pt[95]" -type "float3" -0.004548443 -0.00012306422 0.0099880826 ;
	setAttr ".pt[96]" -type "float3" -0.004548443 -0.00012306446 0 ;
	setAttr ".pt[97]" -type "float3" -0.0045484435 -0.00012306446 -0.0099880826 ;
	setAttr -s 98 ".vt[0:97]"  -0.073145129 -0.052319616 0.32124382 0.073145129 -0.052319616 0.32124382
		 -0.073145129 0.052319616 0.32124382 0.073145129 0.052319616 0.32124382 -0.073145129 0.052319616 -0.32124382
		 0.073145129 0.052319616 -0.32124382 -0.073145129 -0.052319616 -0.32124382 0.073145129 -0.052319616 -0.32124382
		 0 0 0.32124382 0 -0.052319616 0.32124382 0.073145129 0 0.32124382 0 0.052319616 0.32124382
		 -0.073145129 0 0.32124382 0 0.05231962 0 0.073145129 0.052319616 0 0 0.052319616 -0.32124382
		 -0.073145129 0.052319616 0 0 0 -0.32124382 0.073145129 0 -0.32124382 0 -0.052319616 -0.32124382
		 -0.073145129 0 -0.32124382 0 -0.05231962 0 0.073145129 -0.052319616 0 -0.073145129 -0.052319616 0
		 0.073145136 0 0 -0.073145136 0 0 -0.036572561 -0.026159808 0.32124382 -0.073145129 -0.026159808 0.32124382
		 -0.036572564 -0.052319616 0.32124382 0 -0.026159808 0.32124382 -0.036572564 0 0.32124382
		 -0.036572568 0.05231962 0.16062191 -0.073145129 0.052319616 0.16062191 -0.036572564 0.052319616 0.32124382
		 0 0.05231962 0.16062191 -0.036572564 0.05231962 0 -0.036572561 0.026159808 -0.32124382
		 -0.073145129 0.026159808 -0.32124382 -0.036572564 0.052319616 -0.32124382 0 0.026159808 -0.32124382
		 -0.036572564 0 -0.32124382 -0.036572568 -0.05231962 -0.16062191 -0.073145129 -0.052319616 -0.16062191
		 -0.036572564 -0.052319616 -0.32124382 0 -0.05231962 -0.16062191 -0.036572564 -0.05231962 0
		 0.073145129 -0.026159812 0.16062191 0.073145129 -0.026159808 0.32124382 0.073145129 -0.052319616 0.16062191
		 0.073145129 -0.026159808 0 0.073145129 0 0.16062191 -0.073145129 -0.026159812 -0.16062191
		 -0.073145129 -0.026159808 -0.32124382 -0.073145129 -0.026159808 0 -0.073145129 0 -0.16062191
		 0.036572561 -0.026159808 0.32124382 0.036572564 -0.052319616 0.32124382 0.036572564 0 0.32124382
		 0.036572561 0.026159808 0.32124382 0.073145129 0.026159808 0.32124382 0.036572564 0.052319616 0.32124382
		 0 0.026159808 0.32124382 -0.036572561 0.026159808 0.32124382 -0.073145129 0.026159808 0.32124382
		 0.036572568 0.05231962 0.16062191 0.073145129 0.052319616 0.16062191 0.036572564 0.05231962 0
		 0.036572568 0.05231962 -0.16062191 0.073145129 0.052319616 -0.16062191 0.036572564 0.052319616 -0.32124382
		 0 0.05231962 -0.16062191 -0.036572568 0.05231962 -0.16062191 -0.073145129 0.052319616 -0.16062191
		 0.036572561 0.026159808 -0.32124382 0.073145129 0.026159808 -0.32124382 0.036572564 0 -0.32124382
		 0.036572561 -0.026159808 -0.32124382 0.073145129 -0.026159808 -0.32124382 0.036572564 -0.052319616 -0.32124382
		 0 -0.026159808 -0.32124382 -0.036572561 -0.026159808 -0.32124382 0.036572568 -0.05231962 -0.16062191
		 0.073145129 -0.052319616 -0.16062191 0.036572564 -0.05231962 0 0.036572568 -0.05231962 0.16062191
		 0 -0.05231962 0.16062191 -0.036572568 -0.05231962 0.16062191 -0.073145129 -0.052319616 0.16062191
		 0.073145136 -0.026159808 -0.16062191 0.073145129 0 -0.16062191 0.073145129 0.026159812 -0.16062191
		 0.073145129 0.026159808 0 0.073145136 0.026159808 0.16062191 -0.073145136 -0.026159808 0.16062191
		 -0.073145129 0 0.16062191 -0.073145129 0.026159812 0.16062191 -0.073145129 0.026159808 0
		 -0.073145136 0.026159808 -0.16062191;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 28 0 2 33 0 4 38 0 6 43 0 0 27 0 1 47 0 2 32 0 3 65 0
		 4 37 0 5 74 0 6 42 0 7 82 0 9 56 0 10 59 0 11 60 0 12 63 0 9 29 0 10 57 0 11 61 0
		 12 30 0 14 68 0 15 69 0 16 72 0 11 34 0 14 66 0 15 70 0 16 35 0 18 77 0 19 78 0 20 52 0
		 15 39 0 18 75 0 19 79 0 20 40 0 22 48 0 23 87 0 19 44 0 22 83 0 9 85 0 23 45 0 22 49 0
		 18 89 0 14 91 0 10 50 0 23 53 0 12 94 0 16 96 0 20 54 0 27 12 0 28 9 0 29 8 0 30 8 0
		 27 26 0 28 26 0 29 26 0 30 26 0 32 16 0 33 11 0 34 13 0 35 13 0 32 31 0 33 31 0 34 31 0
		 35 31 0 37 20 0 38 15 0 39 17 0 40 17 0 37 36 0 38 36 0 39 36 0 40 36 0 42 23 0 43 19 0
		 44 21 0 45 21 0 42 41 0 43 41 0 44 41 0 45 41 0 47 10 0 48 1 0 49 24 0 50 24 0 47 46 0
		 48 46 0 49 46 0 50 46 0 52 6 0 53 25 0 54 25 0 52 51 0 42 51 0 53 51 0 54 51 0 56 1 0
		 57 8 0 56 55 0 47 55 0 57 55 0 29 55 0 59 3 0 60 3 0 61 8 0 59 58 0 60 58 0 61 58 0
		 57 58 0 63 2 0 33 62 0 63 62 0 30 62 0 61 62 0 65 14 0 66 13 0 60 64 0 65 64 0 66 64 0
		 34 64 0 68 5 0 69 5 0 70 13 0 68 67 0 69 67 0 70 67 0 66 67 0 72 4 0 38 71 0 72 71 0
		 35 71 0 70 71 0 74 18 0 75 17 0 69 73 0 74 73 0 75 73 0 39 73 0 77 7 0 78 7 0 79 17 0
		 77 76 0 78 76 0 79 76 0 75 76 0 43 80 0 52 80 0 40 80 0 79 80 0 82 22 0 83 21 0 78 81 0
		 82 81 0 83 81 0 44 81 0 85 21 0 48 84 0 56 84 0 85 84 0 83 84 0 87 0 0 28 86 0 87 86 0
		 45 86 0 85 86 0 89 24 0 82 88 0;
	setAttr ".ed[166:191]" 77 88 0 89 88 0 49 88 0 91 24 0 74 90 0 68 90 0 91 90 0
		 89 90 0 65 92 0 59 92 0 50 92 0 91 92 0 94 25 0 87 93 0 27 93 0 94 93 0 53 93 0 96 25 0
		 63 95 0 32 95 0 96 95 0 94 95 0 72 97 0 37 97 0 54 97 0 96 97 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 -20 -49 52 -56
		mu 0 4 51 19 47 46
		f 4 -27 -57 60 -64
		mu 0 4 57 25 54 52
		f 4 -34 -65 68 -72
		mu 0 4 63 31 60 58
		f 4 -40 -73 76 -80
		mu 0 4 69 37 66 64
		f 4 -44 -81 84 -88
		mu 0 4 75 17 71 70
		f 4 -48 29 91 -95
		mu 0 4 81 45 77 76
		f 4 -17 12 97 -101
		mu 0 4 50 15 83 82
		f 4 -18 13 104 -108
		mu 0 4 85 17 87 86
		f 4 -19 -58 109 -113
		mu 0 4 89 18 55 90
		f 4 -24 14 115 -119
		mu 0 4 56 18 88 92
		f 4 -25 20 122 -126
		mu 0 4 95 21 97 96
		f 4 -26 -66 127 -131
		mu 0 4 100 23 61 101
		f 4 -31 21 133 -137
		mu 0 4 62 23 99 104
		f 4 -32 27 140 -144
		mu 0 4 107 27 109 108
		f 4 -33 -74 144 -148
		mu 0 4 112 29 67 113
		f 4 -37 28 150 -154
		mu 0 4 68 29 111 115
		f 4 -38 34 155 -159
		mu 0 4 118 33 120 119
		f 4 -39 -50 160 -164
		mu 0 4 122 35 124 123
		f 4 -41 -149 165 -169
		mu 0 4 74 39 128 127
		f 4 -42 -132 170 -174
		mu 0 4 130 40 132 131
		f 4 -43 -114 174 -178
		mu 0 4 134 41 136 135
		f 4 -45 35 179 -183
		mu 0 4 80 43 138 137
		f 4 -46 15 184 -188
		mu 0 4 139 19 91 140
		f 4 -47 22 188 -192
		mu 0 4 142 44 144 143
		f 4 -5 0 53 -53
		mu 0 4 47 0 48 46
		f 4 49 16 54 -54
		mu 0 4 48 15 50 46
		f 4 50 -52 55 -55
		mu 0 4 50 14 51 46
		f 4 -7 1 61 -61
		mu 0 4 54 2 55 52
		f 4 57 23 62 -62
		mu 0 4 55 18 56 52
		f 4 58 -60 63 -63
		mu 0 4 56 20 57 52
		f 4 -9 2 69 -69
		mu 0 4 60 4 61 58
		f 4 65 30 70 -70
		mu 0 4 61 23 62 58
		f 4 66 -68 71 -71
		mu 0 4 62 26 63 58
		f 4 -11 3 77 -77
		mu 0 4 66 6 67 64
		f 4 73 36 78 -78
		mu 0 4 67 29 68 64
		f 4 74 -76 79 -79
		mu 0 4 68 32 69 64
		f 4 -6 -82 85 -85
		mu 0 4 71 1 73 70
		f 4 -35 40 86 -86
		mu 0 4 73 39 74 70
		f 4 82 -84 87 -87
		mu 0 4 74 38 75 70
		f 4 88 10 92 -92
		mu 0 4 77 12 79 76
		f 4 72 44 93 -93
		mu 0 4 79 43 80 76
		f 4 89 -91 94 -94
		mu 0 4 80 42 81 76
		f 4 95 5 98 -98
		mu 0 4 83 1 71 82
		f 4 80 17 99 -99
		mu 0 4 71 17 85 82
		f 4 96 -51 100 -100
		mu 0 4 85 14 50 82
		f 4 101 -103 105 -105
		mu 0 4 87 3 88 86
		f 4 -15 18 106 -106
		mu 0 4 88 18 89 86
		f 4 103 -97 107 -107
		mu 0 4 89 14 85 86
		f 4 -2 -109 110 -110
		mu 0 4 55 2 91 90
		f 4 -16 19 111 -111
		mu 0 4 91 19 51 90
		f 4 51 -104 112 -112
		mu 0 4 51 14 89 90
		f 4 102 7 116 -116
		mu 0 4 88 3 93 92
		f 4 113 24 117 -117
		mu 0 4 93 21 95 92
		f 4 114 -59 118 -118
		mu 0 4 95 20 56 92
		f 4 119 -121 123 -123
		mu 0 4 97 5 99 96
		f 4 -22 25 124 -124
		mu 0 4 99 23 100 96
		f 4 121 -115 125 -125
		mu 0 4 100 20 95 96
		f 4 -3 -127 128 -128
		mu 0 4 61 4 103 101
		f 4 -23 26 129 -129
		mu 0 4 103 25 57 101
		f 4 59 -122 130 -130
		mu 0 4 57 20 100 101
		f 4 120 9 134 -134
		mu 0 4 99 5 105 104
		f 4 131 31 135 -135
		mu 0 4 105 27 107 104
		f 4 132 -67 136 -136
		mu 0 4 107 26 62 104
		f 4 137 -139 141 -141
		mu 0 4 109 7 111 108
		f 4 -29 32 142 -142
		mu 0 4 111 29 112 108
		f 4 139 -133 143 -143
		mu 0 4 112 26 107 108
		f 4 -4 -89 145 -145
		mu 0 4 67 6 114 113
		f 4 -30 33 146 -146
		mu 0 4 114 31 63 113
		f 4 67 -140 147 -147
		mu 0 4 63 26 112 113
		f 4 138 11 151 -151
		mu 0 4 111 7 116 115
		f 4 148 37 152 -152
		mu 0 4 116 33 118 115
		f 4 149 -75 153 -153
		mu 0 4 118 32 68 115
		f 4 81 -96 156 -156
		mu 0 4 120 9 121 119
		f 4 -13 38 157 -157
		mu 0 4 121 35 122 119
		f 4 154 -150 158 -158
		mu 0 4 122 32 118 119
		f 4 -1 -160 161 -161
		mu 0 4 124 8 126 123
		f 4 -36 39 162 -162
		mu 0 4 126 37 69 123
		f 4 75 -155 163 -163
		mu 0 4 69 32 122 123
		f 4 -12 -138 166 -166
		mu 0 4 128 10 129 127
		f 4 -28 41 167 -167
		mu 0 4 129 40 130 127
		f 4 164 -83 168 -168
		mu 0 4 130 38 74 127
		f 4 -10 -120 171 -171
		mu 0 4 132 11 133 131
		f 4 -21 42 172 -172
		mu 0 4 133 41 134 131
		f 4 169 -165 173 -173
		mu 0 4 134 38 130 131
		f 4 -8 -102 175 -175
		mu 0 4 136 3 87 135
		f 4 -14 43 176 -176
		mu 0 4 87 17 75 135
		f 4 83 -170 177 -177
		mu 0 4 75 38 134 135
		f 4 159 4 180 -180
		mu 0 4 138 0 47 137
		f 4 48 45 181 -181
		mu 0 4 47 19 139 137
		f 4 178 -90 182 -182
		mu 0 4 139 42 80 137
		f 4 108 6 185 -185
		mu 0 4 91 2 141 140
		f 4 56 46 186 -186
		mu 0 4 141 44 142 140
		f 4 183 -179 187 -187
		mu 0 4 142 42 139 140
		f 4 126 8 189 -189
		mu 0 4 144 13 145 143
		f 4 64 47 190 -190
		mu 0 4 145 45 81 143
		f 4 90 -184 191 -191
		mu 0 4 81 42 142 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "EC95041D-4A87-D755-FA1F-F4B0EDFD58D7";
	setAttr ".t" -type "double3" 3.51151087127726 0.21138623087024405 -7.6801035830165523 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "BA17098D-4D78-6AB3-D3A3-B3ABA55BABB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.17860961 0 -0.22986506 
		-0.17860961 0 -0.22986506 0.17860961 0 0.22986506 -0.17860961 0 0.22986506;
createNode transform -n "pCube15";
	rename -uid "589D287F-4E31-D38A-B01B-DF8BBE9E69D0";
	setAttr ".t" -type "double3" 3.5117691694440905 0.54678542235682648 -7.6769099805198797 ;
	setAttr ".s" -type "double3" 0.89088026229361827 0.99708520237291265 0.70461520249510479 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "9372155C-4AB4-CC0D-B2AA-B087CF5E92E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "C5DA9FD1-49AB-0C53-4B09-1FA372ACE1FD";
	setAttr ".t" -type "double3" 3.3564518127949499 0.53781620424996779 -7.6788619478071647 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 1.142298530348643 1.142298530348643 1.142298530348643 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "79BF1E93-4982-F67A-FF0C-5C84ECB9FAB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "E60F8F52-4D31-9B4F-A185-33A28B75B6BC";
	setAttr ".t" -type "double3" 3.1804273647758374 0.54129195153083998 -7.6783227496926987 ;
	setAttr ".r" -type "double3" 89.999999999989925 -90 3.8166656177562199e-13 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "70D3B02C-4C35-1545-D2EF-ECB1F08F9487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "6E2A9890-41B7-864A-5720-8E81A14B10B0";
	setAttr ".t" -type "double3" 3.5117691694440905 0.78296003395609381 -7.6769099805198797 ;
	setAttr ".s" -type "double3" 0.76118816455207272 0.85193205778547865 0.60203910155320739 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "51F18F2A-493B-11FA-7A7B-AF9BC9068290";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0.1505089 0.063619532 0 ;
	setAttr ".pt[3]" -type "float3" 0.05825188 0.13314824 0 ;
	setAttr ".pt[4]" -type "float3" 0.1505089 0.063619532 0 ;
	setAttr ".pt[5]" -type "float3" 0.05825188 0.13314824 0 ;
	setAttr ".pt[9]" -type "float3" 0.011911768 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.011911768 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.026347904 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.026347904 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.0043475931 0.016535863 0 ;
	setAttr ".pt[17]" -type "float3" 0.044621546 0.016535863 0 ;
	setAttr ".pt[18]" -type "float3" 0.044621546 0.016535863 0 ;
	setAttr ".pt[19]" -type "float3" 0.0043475931 0.016535863 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube16";
	rename -uid "E8A12560-4144-102C-62C6-7AB1D86C8286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[3]" -type "float3" 3.9110661e-09 1.5644265e-08 0 ;
	setAttr ".pt[5]" -type "float3" 3.9110661e-09 1.5644265e-08 0 ;
	setAttr -s 8 ".vt[0:7]"  -0.15916994 -0.12982345 0.15173279 0.15916994 -0.12982345 0.15173279
		 -0.15916994 0.12982345 0.15173279 0.15916994 0.12982345 0.15173279 -0.15916994 0.12982345 -0.15173279
		 0.15916994 0.12982345 -0.15173279 -0.15916994 -0.12982345 -0.15173279 0.15916994 -0.12982345 -0.15173279;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8";
	rename -uid "CF8EBB23-4E64-2943-2C03-4B8E6A581713";
	setAttr ".t" -type "double3" 3.7278967441629569 0.54160780073051851 -7.6796507632555242 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "27133A8C-4E7C-4B3B-7B1A-018A4E00D6D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.83337786793708801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "DC0BB991-40CB-8325-5412-E8986BD2E633";
	setAttr ".t" -type "double3" 3.870933090853955 0.54160780073051851 -7.6796507632555242 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "32EF20C9-4D21-CB18-EC82-35B5C8874171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.57499981
		 0.33694047 0.56249982 0.33694047 0.54999983 0.33694047 0.53749985 0.33694047 0.52499986
		 0.33694047 0.51249987 0.33694047 0.49999988 0.33694047 0.48749989 0.33694047 0.47499993
		 0.33694047 0.46249995 0.33694047 0.44999993 0.33694047 0.43749994 0.33694047 0.42499995
		 0.33694047 0.41249996 0.33694047 0.39999998 0.33694047 0.38750002 0.33694047 0.62499976
		 0.33694047 0.375 0.33694047 0.61249977 0.33694047 0.59999979 0.33694047 0.5874998
		 0.33694047 0.57499981 0.66675574 0.56249982 0.66675574 0.54999983 0.66675574 0.53749985
		 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988 0.66675574 0.48749989
		 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993 0.66675574 0.43749994
		 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998 0.66675574 0.38749999
		 0.66675574 0.62499976 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.59999979
		 0.66675574 0.5874998 0.66675574 0.56249982 0.66675574 0.57499981 0.66675574 0.54999983
		 0.66675574 0.53749985 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988
		 0.66675574 0.48749989 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993
		 0.66675574 0.43749994 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998
		 0.66675574 0.38749999 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.62499976
		 0.66675574 0.59999979 0.66675574 0.5874998 0.66675574 0.38750002 0.33694047 0.375
		 0.33694047 0.39999998 0.33694047 0.41249996 0.33694047 0.42499995 0.33694047 0.43749994
		 0.33694047 0.44999993 0.33694047 0.46249995 0.33694047 0.47499993 0.33694047 0.48749989
		 0.33694047 0.49999988 0.33694047 0.51249987 0.33694047 0.52499986 0.33694047 0.53749985
		 0.33694047 0.54999983 0.33694047 0.56249982 0.33694047 0.57499981 0.33694047 0.5874998
		 0.33694047 0.59999979 0.33694047 0.61249977 0.33694047 0.62499976 0.33694047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[40]" -type "float3" -0.0072764601 0.050321896 0.0023642196 ;
	setAttr ".pt[41]" -type "float3" -0.0061897351 0.050321896 0.0044971267 ;
	setAttr ".pt[43]" -type "float3" -0.0044970843 0.050321896 0.0061897514 ;
	setAttr ".pt[44]" -type "float3" -0.0023642485 0.050321896 0.0072764666 ;
	setAttr ".pt[45]" -type "float3" -2.2024711e-09 0.050321896 0.0076509211 ;
	setAttr ".pt[46]" -type "float3" 0.002364239 0.050321896 0.0072764666 ;
	setAttr ".pt[47]" -type "float3" 0.0044970722 0.050321896 0.0061897514 ;
	setAttr ".pt[48]" -type "float3" 0.0061897309 0.050321896 0.0044971267 ;
	setAttr ".pt[49]" -type "float3" 0.0072764582 0.050321896 0.0023642196 ;
	setAttr ".pt[50]" -type "float3" 0.0076509183 0.050321896 0 ;
	setAttr ".pt[51]" -type "float3" 0.0072764582 0.050321896 -0.0023642196 ;
	setAttr ".pt[52]" -type "float3" 0.0061897351 0.050321896 -0.0044971267 ;
	setAttr ".pt[53]" -type "float3" 0.0044970815 0.050321896 -0.0061897514 ;
	setAttr ".pt[54]" -type "float3" 0.002364239 0.050321896 -0.0072764666 ;
	setAttr ".pt[55]" -type "float3" -2.2024711e-09 0.050321896 -0.0076509211 ;
	setAttr ".pt[56]" -type "float3" -0.0023642485 0.050321896 -0.0072764666 ;
	setAttr ".pt[57]" -type "float3" -0.0044970755 0.050321896 -0.0061897514 ;
	setAttr ".pt[58]" -type "float3" -0.0061897351 0.050321896 -0.0044971267 ;
	setAttr ".pt[59]" -type "float3" -0.0072764601 0.050321896 -0.0023642196 ;
	setAttr ".pt[60]" -type "float3" -0.0076509183 0.050321896 0 ;
	setAttr ".pt[61]" -type "float3" -0.0052198595 0 -0.007184491 ;
	setAttr ".pt[62]" -type "float3" -0.0027442451 0 -0.0084458711 ;
	setAttr ".pt[63]" -type "float3" -7.3591466e-09 0 -0.0088805119 ;
	setAttr ".pt[64]" -type "float3" 0.0027442339 0 -0.0084458711 ;
	setAttr ".pt[65]" -type "float3" 0.0052198474 0 -0.007184491 ;
	setAttr ".pt[66]" -type "float3" 0.0071845171 0 -0.0052198567 ;
	setAttr ".pt[67]" -type "float3" 0.0084459195 0 -0.0027441964 ;
	setAttr ".pt[68]" -type "float3" 0.0088805584 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.0084459195 0 0.0027441964 ;
	setAttr ".pt[70]" -type "float3" 0.0071845171 0 0.0052198567 ;
	setAttr ".pt[71]" -type "float3" 0.0052198474 0 0.007184491 ;
	setAttr ".pt[72]" -type "float3" 0.0027442339 0 0.0084458711 ;
	setAttr ".pt[73]" -type "float3" -7.3591466e-09 0 0.0088805119 ;
	setAttr ".pt[74]" -type "float3" -0.0027442451 0 0.0084458711 ;
	setAttr ".pt[75]" -type "float3" -0.0052198595 0 0.007184491 ;
	setAttr ".pt[76]" -type "float3" -0.0071845413 0 0.0052198567 ;
	setAttr ".pt[77]" -type "float3" -0.008445926 0 0.0027441964 ;
	setAttr ".pt[78]" -type "float3" -0.0088805584 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.008445926 0 -0.0027441964 ;
	setAttr ".pt[80]" -type "float3" -0.0071845413 0 -0.0052198567 ;
	setAttr -s 122 ".vt[0:121]"  0.027938714 -0.059723292 0.03845435 0.014688274 -0.059723292 0.045205664
		 0 -0.059723292 0.047532029 -0.014688274 -0.059723292 0.045205664 -0.027938714 -0.059723292 0.03845435
		 -0.03845435 -0.059723292 0.027938902 -0.045205791 -0.059723292 0.014688087 -0.047532186 -0.059723292 0
		 -0.045205791 -0.059723292 -0.014688087 -0.03845435 -0.059723292 -0.027938902 -0.027938714 -0.059723292 -0.03845435
		 -0.014688274 -0.059723292 -0.045205664 0 -0.059723292 -0.047532029 0.014688274 -0.059723292 -0.045205664
		 0.027938714 -0.059723292 -0.03845435 0.03845435 -0.059723292 -0.027938902 0.045205791 -0.059723292 -0.014688087
		 0.047532152 -0.059723292 0 0.045205791 -0.059723292 0.014688087 0.03845435 -0.059723292 0.027938902
		 0.027938714 0.059865717 0.03845435 0.014688274 0.059865717 0.045205664 0 0.059865717 0.047532029
		 -0.014688274 0.059865717 0.045205664 -0.027938714 0.059865717 0.03845435 -0.03845435 0.059865717 0.027938902
		 -0.045205791 0.059865717 0.014688087 -0.047532186 0.059865717 0 -0.045205791 0.059865717 -0.014688087
		 -0.03845435 0.059865717 -0.027938902 -0.027938714 0.059865717 -0.03845435 -0.014688274 0.059865717 -0.045205664
		 0 0.059865717 -0.047532029 0.014688274 0.059865717 -0.045205664 0.027938714 0.059865717 -0.03845435
		 0.03845435 0.059865717 -0.027938902 0.045205791 0.059865717 -0.014688087 0.047532152 0.059865717 0
		 0.045205791 0.059865717 0.014688087 0.03845435 0.059865717 0.027938902 0.05168508 0.074882954 -0.016793178
		 0.043966014 0.074882954 -0.031943332 0 0.077891916 0 0.031943019 0.074882954 -0.043966137
		 0.016793367 0.074882954 -0.051685143 0 0.074882954 -0.054344919 -0.016793335 0.074882954 -0.051685143
		 -0.03194296 0.074882954 -0.043966137 -0.043966014 0.074882954 -0.031943332 -0.05168508 0.074882954 -0.016793178
		 -0.054344885 0.074882954 0 -0.05168508 0.074882954 0.016793178 -0.043966044 0.074882954 0.031943332
		 -0.031943019 0.074882954 0.043966137 -0.016793335 0.074882954 0.051685143 0 0.074882954 0.054344919
		 0.016793367 0.074882954 0.051685143 0.03194296 0.074882954 0.043966137 0.043966014 0.074882954 0.031943332
		 0.05168508 0.074882954 0.016793178 0.054344855 0.074882954 0 0.033289492 0.059865717 0.045818921
		 0.0175013 0.059865717 0.053863324 0 0.059865717 0.056635238 -0.017501332 0.059865717 0.053863324
		 -0.033289492 0.059865717 0.045818921 -0.045819137 0.059865717 0.033289492 -0.053863671 0.059865717 0.017501051
		 -0.056635581 0.059865717 0 -0.053863671 0.059865717 -0.017501051 -0.045819137 0.059865717 -0.033289492
		 -0.033289492 0.059865717 -0.045818921 -0.017501332 0.059865717 -0.053863324 0 0.059865717 -0.056635238
		 0.0175013 0.059865717 -0.053863324 0.033289492 0.059865717 -0.045818921 0.045819171 0.059865717 -0.033289492
		 0.053863637 0.059865717 -0.017501051 0.056635488 0.059865717 0 0.053863637 0.059865717 0.017501051
		 0.045819171 0.059865717 0.033289492 0.050031733 -0.074843913 -0.021743273 0.040864006 -0.074843913 -0.036140002
		 0.042743258 -0.059723292 -0.037426084 0.052216422 -0.059723292 -0.022385566 0.027695853 -0.074843913 -0.04699837
		 0.02908594 -0.059723292 -0.048802592 0.011817176 -0.074843913 -0.053256579 0.01258168 -0.059723292 -0.05540172
		 -0.0052184258 -0.074843913 -0.054301865 -0.0051542218 -0.059723292 -0.056578167 -0.021743368 -0.074843913 -0.050031606
		 -0.022385534 -0.059723292 -0.052216299 -0.036139689 -0.074843913 -0.040863819 -0.037425615 -0.059723292 -0.042743132
		 -0.046998527 -0.074843913 -0.027696105 -0.048802279 -0.059723292 -0.029086316 -0.053256765 -0.074843913 -0.011817051
		 -0.055401813 -0.059723292 -0.012581493 -0.054301959 -0.074843913 0.0052184258 -0.0565782 -0.059723292 0.005154347
		 -0.050031699 -0.074843913 0.021743273 -0.052216422 -0.059723292 0.022385566 -0.040863976 -0.074843913 0.036140002
		 -0.042743258 -0.059723292 0.037426084 -0.027695853 -0.074843913 0.04699837 -0.02908594 -0.059723292 0.048802592
		 -0.011817176 -0.074843913 0.053256579 -0.01258168 -0.059723292 0.05540172 0.0052184258 -0.074843913 0.054301865
		 0.0051542218 -0.059723292 0.056578167 0.021743337 -0.074843913 0.050031606 0.022385566 -0.059723292 0.052216299
		 0.036139689 -0.074843913 0.040863819 0.037425648 -0.059723292 0.042743132 0.04699856 -0.074843913 0.027696105
		 0.048802279 -0.059723292 0.029086316 0.053256765 -0.074843913 0.011817051 0.055401783 -0.059723292 0.012581493
		 0.054301929 -0.074843913 -0.0052184258 0.056578167 -0.059723292 -0.005154347 -0.0052184258 -0.077833839 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 20 1 1 21 1 0 1 0 2 22 1 1 2 0 3 23 1 2 3 0 4 24 1
		 3 4 0 5 25 1 4 5 0 6 26 1 5 6 0 7 27 1 6 7 0 8 28 1 7 8 0 9 29 1 8 9 0 10 30 1 9 10 0
		 11 31 1 10 11 0 12 32 1 11 12 0 13 33 1 12 13 0 14 34 1 13 14 0 15 35 1 14 15 0 16 36 1
		 15 16 0 17 37 1 16 17 0 18 38 1 17 18 0 19 39 1 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 1 40 42 1 41 43 0 43 42 1
		 43 44 0 44 42 1 44 45 0 45 42 1 45 46 0 46 42 1 46 47 0 47 42 1 47 48 0 48 42 1 48 49 0
		 49 42 1 49 50 0 50 42 1 50 51 0 51 42 1 51 52 0 52 42 1 52 53 0 53 42 1 53 54 0 54 42 1
		 54 55 0 55 42 1 55 56 0 56 42 1 56 57 0 57 42 1 57 58 0 58 42 1 58 59 0 59 42 1 59 60 0
		 60 42 1 60 40 0 20 61 1 21 62 1 61 62 0 61 57 1 62 56 1 22 63 1 62 63 0 63 55 1 23 64 1
		 63 64 0 64 54 1 24 65 1 64 65 0 65 53 1 25 66 1 65 66 0 66 52 1 26 67 1 66 67 0 67 51 1
		 27 68 1 67 68 0 68 50 1 28 69 1 68 69 0 69 49 1 29 70 1 69 70 0 70 48 1 30 71 1 70 71 0
		 71 47 1 31 72 1 71 72 0 72 46 1 32 73 1 72 73 0 73 45 1 33 74 1 73 74 0 74 44 1 34 75 1
		 74 75 0 75 43 1 35 76 1 75 76 0 76 41 1 36 77 1 76 77 0 77 40 1 37 78 1 77 78 0 78 60 1
		 38 79 1 78 79 0 79 59 1 39 80 1 79 80 0 80 58 1 80 61 0 81 82 0 15 83 1 82 83 1 16 84 1
		 83 84 0 81 84 1;
	setAttr ".ed[166:259]" 82 85 0 14 86 1 85 86 1 86 83 0 85 87 0 13 88 1 87 88 1
		 88 86 0 87 89 0 12 90 1 89 90 1 90 88 0 89 91 0 11 92 1 91 92 1 92 90 0 91 93 0 10 94 1
		 93 94 1 94 92 0 93 95 0 9 96 1 95 96 1 96 94 0 95 97 0 8 98 1 97 98 1 98 96 0 97 99 0
		 7 100 1 99 100 1 100 98 0 99 101 0 6 102 1 101 102 1 102 100 0 101 103 0 5 104 1
		 103 104 1 104 102 0 103 105 0 4 106 1 105 106 1 106 104 0 105 107 0 3 108 1 107 108 1
		 108 106 0 107 109 0 2 110 1 109 110 1 110 108 0 109 111 0 1 112 1 111 112 1 112 110 0
		 111 113 0 0 114 1 113 114 1 114 112 0 113 115 0 19 116 1 115 116 1 116 114 0 115 117 0
		 18 118 1 117 118 1 118 116 0 117 119 0 17 120 1 119 120 1 120 118 0 119 81 0 84 120 0
		 121 81 1 121 82 1 121 85 1 121 87 1 121 89 1 121 91 1 121 93 1 121 95 1 121 97 1
		 121 99 1 121 101 1 121 103 1 121 105 1 121 107 1 121 109 1 121 111 1 121 113 1 121 115 1
		 121 117 1 121 119 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 160 162 164 -166
		mu 0 4 20 21 147 148
		f 4 166 168 169 -163
		mu 0 4 21 22 149 147
		f 4 170 172 173 -169
		mu 0 4 22 23 150 149
		f 4 174 176 177 -173
		mu 0 4 23 24 151 150
		f 4 178 180 181 -177
		mu 0 4 24 25 152 151
		f 4 182 184 185 -181
		mu 0 4 25 26 153 152
		f 4 186 188 189 -185
		mu 0 4 26 27 154 153
		f 4 190 192 193 -189
		mu 0 4 27 28 155 154
		f 4 194 196 197 -193
		mu 0 4 28 29 156 155
		f 4 198 200 201 -197
		mu 0 4 29 30 157 156
		f 4 202 204 205 -201
		mu 0 4 30 31 158 157
		f 4 206 208 209 -205
		mu 0 4 31 32 159 158
		f 4 210 212 213 -209
		mu 0 4 32 33 160 159
		f 4 214 216 217 -213
		mu 0 4 33 34 161 160
		f 4 218 220 221 -217
		mu 0 4 34 35 162 161
		f 4 222 224 225 -221
		mu 0 4 35 36 163 162
		f 4 226 228 229 -225
		mu 0 4 36 37 164 163
		f 4 230 232 233 -229
		mu 0 4 37 38 165 164
		f 4 234 236 237 -233
		mu 0 4 38 39 166 165
		f 4 238 165 239 -237
		mu 0 4 39 40 167 166
		f 3 -161 -241 241
		mu 0 3 1 0 82
		f 3 -167 -242 242
		mu 0 3 2 1 82
		f 3 -171 -243 243
		mu 0 3 3 2 82
		f 3 -175 -244 244
		mu 0 3 4 3 82
		f 3 -179 -245 245
		mu 0 3 5 4 82
		f 3 -183 -246 246
		mu 0 3 6 5 82
		f 3 -187 -247 247
		mu 0 3 7 6 82
		f 3 -191 -248 248
		mu 0 3 8 7 82
		f 3 -195 -249 249
		mu 0 3 9 8 82
		f 3 -199 -250 250
		mu 0 3 10 9 82
		f 3 -203 -251 251
		mu 0 3 11 10 82
		f 3 -207 -252 252
		mu 0 3 12 11 82
		f 3 -211 -253 253
		mu 0 3 13 12 82
		f 3 -215 -254 254
		mu 0 3 14 13 82
		f 3 -219 -255 255
		mu 0 3 15 14 82
		f 3 -223 -256 256
		mu 0 3 16 15 82
		f 3 -227 -257 257
		mu 0 3 17 16 82
		f 3 -231 -258 258
		mu 0 3 18 17 82
		f 3 -235 -259 259
		mu 0 3 19 18 82
		f 3 -239 -260 240
		mu 0 3 0 19 82
		f 3 60 61 -63
		mu 0 3 80 79 83
		f 3 63 64 -62
		mu 0 3 79 78 83
		f 3 65 66 -65
		mu 0 3 78 77 83
		f 3 67 68 -67
		mu 0 3 77 76 83
		f 3 69 70 -69
		mu 0 3 76 75 83
		f 3 71 72 -71
		mu 0 3 75 74 83
		f 3 73 74 -73
		mu 0 3 74 73 83
		f 3 75 76 -75
		mu 0 3 73 72 83
		f 3 77 78 -77
		mu 0 3 72 71 83
		f 3 79 80 -79
		mu 0 3 71 70 83
		f 3 81 82 -81
		mu 0 3 70 69 83
		f 3 83 84 -83
		mu 0 3 69 68 83
		f 3 85 86 -85
		mu 0 3 68 67 83
		f 3 87 88 -87
		mu 0 3 67 66 83
		f 3 89 90 -89
		mu 0 3 66 65 83
		f 3 91 92 -91
		mu 0 3 65 64 83
		f 3 93 94 -93
		mu 0 3 64 63 83
		f 3 95 96 -95
		mu 0 3 63 62 83
		f 3 97 98 -97
		mu 0 3 62 81 83
		f 3 99 62 -99
		mu 0 3 81 80 83
		f 4 -3 0 40 -2
		mu 0 4 85 84 105 106
		f 4 -5 1 41 -4
		mu 0 4 86 85 106 107
		f 4 -7 3 42 -6
		mu 0 4 87 86 107 108
		f 4 -9 5 43 -8
		mu 0 4 88 87 108 109
		f 4 -11 7 44 -10
		mu 0 4 89 88 109 110
		f 4 -13 9 45 -12
		mu 0 4 90 89 110 111
		f 4 -15 11 46 -14
		mu 0 4 91 90 111 112
		f 4 -17 13 47 -16
		mu 0 4 92 91 112 113
		f 4 -19 15 48 -18
		mu 0 4 93 92 113 114
		f 4 -21 17 49 -20
		mu 0 4 94 93 114 115
		f 4 -23 19 50 -22
		mu 0 4 95 94 115 116
		f 4 -25 21 51 -24
		mu 0 4 96 95 116 117
		f 4 -27 23 52 -26
		mu 0 4 97 96 117 118
		f 4 -29 25 53 -28
		mu 0 4 98 97 118 119
		f 4 -31 27 54 -30
		mu 0 4 99 98 119 120
		f 4 -33 29 55 -32
		mu 0 4 101 99 120 122
		f 4 -35 31 56 -34
		mu 0 4 102 100 121 123
		f 4 -37 33 57 -36
		mu 0 4 103 102 123 124
		f 4 -39 35 58 -38
		mu 0 4 104 103 124 125
		f 4 -40 37 59 -1
		mu 0 4 84 104 125 105
		f 4 -103 103 -92 -105
		mu 0 4 126 127 57 56
		f 4 -107 104 -90 -108
		mu 0 4 128 126 56 55
		f 4 -110 107 -88 -111
		mu 0 4 129 128 55 54
		f 4 -113 110 -86 -114
		mu 0 4 130 129 54 53
		f 4 -116 113 -84 -117
		mu 0 4 131 130 53 52
		f 4 -119 116 -82 -120
		mu 0 4 132 131 52 51
		f 4 -122 119 -80 -123
		mu 0 4 133 132 51 50
		f 4 -125 122 -78 -126
		mu 0 4 134 133 50 49
		f 4 -128 125 -76 -129
		mu 0 4 135 134 49 48
		f 4 -131 128 -74 -132
		mu 0 4 136 135 48 47
		f 4 -134 131 -72 -135
		mu 0 4 137 136 47 46
		f 4 -137 134 -70 -138
		mu 0 4 138 137 46 45
		f 4 -140 137 -68 -141
		mu 0 4 139 138 45 44
		f 4 -143 140 -66 -144
		mu 0 4 140 139 44 43
		f 4 -146 143 -64 -147
		mu 0 4 141 140 43 42
		f 4 -149 146 -61 -150
		mu 0 4 142 141 42 41
		f 4 -152 149 -100 -153
		mu 0 4 143 144 61 60
		f 4 -155 152 -98 -156
		mu 0 4 145 143 60 59
		f 4 -158 155 -96 -159
		mu 0 4 146 145 59 58
		f 4 -160 158 -94 -104
		mu 0 4 127 146 58 57
		f 4 -41 100 102 -102
		mu 0 4 106 105 127 126
		f 4 -42 101 106 -106
		mu 0 4 107 106 126 128
		f 4 -43 105 109 -109
		mu 0 4 108 107 128 129
		f 4 -44 108 112 -112
		mu 0 4 109 108 129 130
		f 4 -45 111 115 -115
		mu 0 4 110 109 130 131
		f 4 -46 114 118 -118
		mu 0 4 111 110 131 132
		f 4 -47 117 121 -121
		mu 0 4 112 111 132 133
		f 4 -48 120 124 -124
		mu 0 4 113 112 133 134
		f 4 -49 123 127 -127
		mu 0 4 114 113 134 135
		f 4 -50 126 130 -130
		mu 0 4 115 114 135 136
		f 4 -51 129 133 -133
		mu 0 4 116 115 136 137
		f 4 -52 132 136 -136
		mu 0 4 117 116 137 138
		f 4 -53 135 139 -139
		mu 0 4 118 117 138 139
		f 4 -54 138 142 -142
		mu 0 4 119 118 139 140
		f 4 -55 141 145 -145
		mu 0 4 120 119 140 141
		f 4 -56 144 148 -148
		mu 0 4 122 120 141 142
		f 4 -57 147 151 -151
		mu 0 4 123 121 144 143
		f 4 -58 150 154 -154
		mu 0 4 124 123 143 145
		f 4 -59 153 157 -157
		mu 0 4 125 124 145 146
		f 4 -60 156 159 -101
		mu 0 4 105 125 146 127
		f 4 32 163 -165 -162
		mu 0 4 99 101 148 147
		f 4 30 161 -170 -168
		mu 0 4 98 99 147 149
		f 4 28 167 -174 -172
		mu 0 4 97 98 149 150
		f 4 26 171 -178 -176
		mu 0 4 96 97 150 151
		f 4 24 175 -182 -180
		mu 0 4 95 96 151 152
		f 4 22 179 -186 -184
		mu 0 4 94 95 152 153
		f 4 20 183 -190 -188
		mu 0 4 93 94 153 154
		f 4 18 187 -194 -192
		mu 0 4 92 93 154 155
		f 4 16 191 -198 -196
		mu 0 4 91 92 155 156
		f 4 14 195 -202 -200
		mu 0 4 90 91 156 157
		f 4 12 199 -206 -204
		mu 0 4 89 90 157 158
		f 4 10 203 -210 -208
		mu 0 4 88 89 158 159
		f 4 8 207 -214 -212
		mu 0 4 87 88 159 160
		f 4 6 211 -218 -216
		mu 0 4 86 87 160 161
		f 4 4 215 -222 -220
		mu 0 4 85 86 161 162
		f 4 2 219 -226 -224
		mu 0 4 84 85 162 163
		f 4 39 223 -230 -228
		mu 0 4 104 84 163 164
		f 4 38 227 -234 -232
		mu 0 4 103 104 164 165
		f 4 36 231 -238 -236
		mu 0 4 102 103 165 166
		f 4 34 235 -240 -164
		mu 0 4 100 102 166 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "4FD1047B-4458-4852-504D-A485CBC1C6DB";
	setAttr ".t" -type "double3" 4.1974312976176087 0.54217946310970344 -7.6792445083907719 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.89750062273299636 1 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "93D3288B-4ED1-3640-5AFB-5E90BAF5B9E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder11";
	rename -uid "5E2DF164-4049-3030-BAD3-2DA51CB2D927";
	setAttr ".t" -type "double3" 3.5204894367142083 0 -8.6757002853439147 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "AF347FF0-432A-ECCC-9D40-7295074140F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder12";
	rename -uid "54F15ADD-4363-037C-5F5C-66A1CCEF21C9";
	setAttr ".t" -type "double3" 4.5701088760640065 0.54160780073051851 -7.6796507632555242 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "D0FB81D2-4174-73EA-9952-76AC90A6F2A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.83337786793708801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.57499981
		 0.33694047 0.56249982 0.33694047 0.54999983 0.33694047 0.53749985 0.33694047 0.52499986
		 0.33694047 0.51249987 0.33694047 0.49999988 0.33694047 0.48749989 0.33694047 0.47499993
		 0.33694047 0.46249995 0.33694047 0.44999993 0.33694047 0.43749994 0.33694047 0.42499995
		 0.33694047 0.41249996 0.33694047 0.39999998 0.33694047 0.38750002 0.33694047 0.62499976
		 0.33694047 0.375 0.33694047 0.61249977 0.33694047 0.59999979 0.33694047 0.5874998
		 0.33694047 0.57499981 0.66675574 0.56249982 0.66675574 0.54999983 0.66675574 0.53749985
		 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988 0.66675574 0.48749989
		 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993 0.66675574 0.43749994
		 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998 0.66675574 0.38749999
		 0.66675574 0.62499976 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.59999979
		 0.66675574 0.5874998 0.66675574 0.56249982 0.66675574 0.57499981 0.66675574 0.54999983
		 0.66675574 0.53749985 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988
		 0.66675574 0.48749989 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993
		 0.66675574 0.43749994 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998
		 0.66675574 0.38749999 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.62499976
		 0.66675574 0.59999979 0.66675574 0.5874998 0.66675574 0.38750002 0.33694047 0.375
		 0.33694047 0.39999998 0.33694047 0.41249996 0.33694047 0.42499995 0.33694047 0.43749994
		 0.33694047 0.44999993 0.33694047 0.46249995 0.33694047 0.47499993 0.33694047 0.48749989
		 0.33694047 0.49999988 0.33694047 0.51249987 0.33694047 0.52499986 0.33694047 0.53749985
		 0.33694047 0.54999983 0.33694047 0.56249982 0.33694047 0.57499981 0.33694047 0.5874998
		 0.33694047 0.59999979 0.33694047 0.61249977 0.33694047 0.62499976 0.33694047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.027938714 -0.059723292 0.03845435 0.014688274 -0.059723292 0.045205664
		 0 -0.059723292 0.047532029 -0.014688274 -0.059723292 0.045205664 -0.027938714 -0.059723292 0.03845435
		 -0.03845435 -0.059723292 0.027938902 -0.045205791 -0.059723292 0.014688087 -0.047532186 -0.059723292 0
		 -0.045205791 -0.059723292 -0.014688087 -0.03845435 -0.059723292 -0.027938902 -0.027938714 -0.059723292 -0.03845435
		 -0.014688274 -0.059723292 -0.045205664 0 -0.059723292 -0.047532029 0.014688274 -0.059723292 -0.045205664
		 0.027938714 -0.059723292 -0.03845435 0.03845435 -0.059723292 -0.027938902 0.045205791 -0.059723292 -0.014688087
		 0.047532152 -0.059723292 0 0.045205791 -0.059723292 0.014688087 0.03845435 -0.059723292 0.027938902
		 0.027938714 0.059865717 0.03845435 0.014688274 0.059865717 0.045205664 0 0.059865717 0.047532029
		 -0.014688274 0.059865717 0.045205664 -0.027938714 0.059865717 0.03845435 -0.03845435 0.059865717 0.027938902
		 -0.045205791 0.059865717 0.014688087 -0.047532186 0.059865717 0 -0.045205791 0.059865717 -0.014688087
		 -0.03845435 0.059865717 -0.027938902 -0.027938714 0.059865717 -0.03845435 -0.014688274 0.059865717 -0.045205664
		 0 0.059865717 -0.047532029 0.014688274 0.059865717 -0.045205664 0.027938714 0.059865717 -0.03845435
		 0.03845435 0.059865717 -0.027938902 0.045205791 0.059865717 -0.014688087 0.047532152 0.059865717 0
		 0.045205791 0.059865717 0.014688087 0.03845435 0.059865717 0.027938902 0.05168508 0.074882954 -0.016793178
		 0.043966014 0.074882954 -0.031943332 0 0.077891916 0 0.031943019 0.074882954 -0.043966137
		 0.016793367 0.074882954 -0.051685143 0 0.074882954 -0.054344919 -0.016793335 0.074882954 -0.051685143
		 -0.03194296 0.074882954 -0.043966137 -0.043966014 0.074882954 -0.031943332 -0.05168508 0.074882954 -0.016793178
		 -0.054344885 0.074882954 0 -0.05168508 0.074882954 0.016793178 -0.043966044 0.074882954 0.031943332
		 -0.031943019 0.074882954 0.043966137 -0.016793335 0.074882954 0.051685143 0 0.074882954 0.054344919
		 0.016793367 0.074882954 0.051685143 0.03194296 0.074882954 0.043966137 0.043966014 0.074882954 0.031943332
		 0.05168508 0.074882954 0.016793178 0.054344855 0.074882954 0 0.033289492 0.059865717 0.045818921
		 0.0175013 0.059865717 0.053863324 0 0.059865717 0.056635238 -0.017501332 0.059865717 0.053863324
		 -0.033289492 0.059865717 0.045818921 -0.045819137 0.059865717 0.033289492 -0.053863671 0.059865717 0.017501051
		 -0.056635581 0.059865717 0 -0.053863671 0.059865717 -0.017501051 -0.045819137 0.059865717 -0.033289492
		 -0.033289492 0.059865717 -0.045818921 -0.017501332 0.059865717 -0.053863324 0 0.059865717 -0.056635238
		 0.0175013 0.059865717 -0.053863324 0.033289492 0.059865717 -0.045818921 0.045819171 0.059865717 -0.033289492
		 0.053863637 0.059865717 -0.017501051 0.056635488 0.059865717 0 0.053863637 0.059865717 0.017501051
		 0.045819171 0.059865717 0.033289492 0.050031733 -0.074843913 -0.021743273 0.040864006 -0.074843913 -0.036140002
		 0.042743258 -0.059723292 -0.037426084 0.052216422 -0.059723292 -0.022385566 0.027695853 -0.074843913 -0.04699837
		 0.02908594 -0.059723292 -0.048802592 0.011817176 -0.074843913 -0.053256579 0.01258168 -0.059723292 -0.05540172
		 -0.0052184258 -0.074843913 -0.054301865 -0.0051542218 -0.059723292 -0.056578167 -0.021743368 -0.074843913 -0.050031606
		 -0.022385534 -0.059723292 -0.052216299 -0.036139689 -0.074843913 -0.040863819 -0.037425615 -0.059723292 -0.042743132
		 -0.046998527 -0.074843913 -0.027696105 -0.048802279 -0.059723292 -0.029086316 -0.053256765 -0.074843913 -0.011817051
		 -0.055401813 -0.059723292 -0.012581493 -0.054301959 -0.074843913 0.0052184258 -0.0565782 -0.059723292 0.005154347
		 -0.050031699 -0.074843913 0.021743273 -0.052216422 -0.059723292 0.022385566 -0.040863976 -0.074843913 0.036140002
		 -0.042743258 -0.059723292 0.037426084 -0.027695853 -0.074843913 0.04699837 -0.02908594 -0.059723292 0.048802592
		 -0.011817176 -0.074843913 0.053256579 -0.01258168 -0.059723292 0.05540172 0.0052184258 -0.074843913 0.054301865
		 0.0051542218 -0.059723292 0.056578167 0.021743337 -0.074843913 0.050031606 0.022385566 -0.059723292 0.052216299
		 0.036139689 -0.074843913 0.040863819 0.037425648 -0.059723292 0.042743132 0.04699856 -0.074843913 0.027696105
		 0.048802279 -0.059723292 0.029086316 0.053256765 -0.074843913 0.011817051 0.055401783 -0.059723292 0.012581493
		 0.054301929 -0.074843913 -0.0052184258 0.056578167 -0.059723292 -0.005154347 -0.0052184258 -0.077833839 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 20 1 1 21 1 0 1 0 2 22 1 1 2 0 3 23 1 2 3 0 4 24 1
		 3 4 0 5 25 1 4 5 0 6 26 1 5 6 0 7 27 1 6 7 0 8 28 1 7 8 0 9 29 1 8 9 0 10 30 1 9 10 0
		 11 31 1 10 11 0 12 32 1 11 12 0 13 33 1 12 13 0 14 34 1 13 14 0 15 35 1 14 15 0 16 36 1
		 15 16 0 17 37 1 16 17 0 18 38 1 17 18 0 19 39 1 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 1 40 42 1 41 43 0 43 42 1
		 43 44 0 44 42 1 44 45 0 45 42 1 45 46 0 46 42 1 46 47 0 47 42 1 47 48 0 48 42 1 48 49 0
		 49 42 1 49 50 0 50 42 1 50 51 0 51 42 1 51 52 0 52 42 1 52 53 0 53 42 1 53 54 0 54 42 1
		 54 55 0 55 42 1 55 56 0 56 42 1 56 57 0 57 42 1 57 58 0 58 42 1 58 59 0 59 42 1 59 60 0
		 60 42 1 60 40 0 20 61 1 21 62 1 61 62 0 61 57 1 62 56 1 22 63 1 62 63 0 63 55 1 23 64 1
		 63 64 0 64 54 1 24 65 1 64 65 0 65 53 1 25 66 1 65 66 0 66 52 1 26 67 1 66 67 0 67 51 1
		 27 68 1 67 68 0 68 50 1 28 69 1 68 69 0 69 49 1 29 70 1 69 70 0 70 48 1 30 71 1 70 71 0
		 71 47 1 31 72 1 71 72 0 72 46 1 32 73 1 72 73 0 73 45 1 33 74 1 73 74 0 74 44 1 34 75 1
		 74 75 0 75 43 1 35 76 1 75 76 0 76 41 1 36 77 1 76 77 0 77 40 1 37 78 1 77 78 0 78 60 1
		 38 79 1 78 79 0 79 59 1 39 80 1 79 80 0 80 58 1 80 61 0 81 82 0 15 83 1 82 83 1 16 84 1
		 83 84 0 81 84 1;
	setAttr ".ed[166:259]" 82 85 0 14 86 1 85 86 1 86 83 0 85 87 0 13 88 1 87 88 1
		 88 86 0 87 89 0 12 90 1 89 90 1 90 88 0 89 91 0 11 92 1 91 92 1 92 90 0 91 93 0 10 94 1
		 93 94 1 94 92 0 93 95 0 9 96 1 95 96 1 96 94 0 95 97 0 8 98 1 97 98 1 98 96 0 97 99 0
		 7 100 1 99 100 1 100 98 0 99 101 0 6 102 1 101 102 1 102 100 0 101 103 0 5 104 1
		 103 104 1 104 102 0 103 105 0 4 106 1 105 106 1 106 104 0 105 107 0 3 108 1 107 108 1
		 108 106 0 107 109 0 2 110 1 109 110 1 110 108 0 109 111 0 1 112 1 111 112 1 112 110 0
		 111 113 0 0 114 1 113 114 1 114 112 0 113 115 0 19 116 1 115 116 1 116 114 0 115 117 0
		 18 118 1 117 118 1 118 116 0 117 119 0 17 120 1 119 120 1 120 118 0 119 81 0 84 120 0
		 121 81 1 121 82 1 121 85 1 121 87 1 121 89 1 121 91 1 121 93 1 121 95 1 121 97 1
		 121 99 1 121 101 1 121 103 1 121 105 1 121 107 1 121 109 1 121 111 1 121 113 1 121 115 1
		 121 117 1 121 119 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 160 162 164 -166
		mu 0 4 20 21 147 148
		f 4 166 168 169 -163
		mu 0 4 21 22 149 147
		f 4 170 172 173 -169
		mu 0 4 22 23 150 149
		f 4 174 176 177 -173
		mu 0 4 23 24 151 150
		f 4 178 180 181 -177
		mu 0 4 24 25 152 151
		f 4 182 184 185 -181
		mu 0 4 25 26 153 152
		f 4 186 188 189 -185
		mu 0 4 26 27 154 153
		f 4 190 192 193 -189
		mu 0 4 27 28 155 154
		f 4 194 196 197 -193
		mu 0 4 28 29 156 155
		f 4 198 200 201 -197
		mu 0 4 29 30 157 156
		f 4 202 204 205 -201
		mu 0 4 30 31 158 157
		f 4 206 208 209 -205
		mu 0 4 31 32 159 158
		f 4 210 212 213 -209
		mu 0 4 32 33 160 159
		f 4 214 216 217 -213
		mu 0 4 33 34 161 160
		f 4 218 220 221 -217
		mu 0 4 34 35 162 161
		f 4 222 224 225 -221
		mu 0 4 35 36 163 162
		f 4 226 228 229 -225
		mu 0 4 36 37 164 163
		f 4 230 232 233 -229
		mu 0 4 37 38 165 164
		f 4 234 236 237 -233
		mu 0 4 38 39 166 165
		f 4 238 165 239 -237
		mu 0 4 39 40 167 166
		f 3 -161 -241 241
		mu 0 3 1 0 82
		f 3 -167 -242 242
		mu 0 3 2 1 82
		f 3 -171 -243 243
		mu 0 3 3 2 82
		f 3 -175 -244 244
		mu 0 3 4 3 82
		f 3 -179 -245 245
		mu 0 3 5 4 82
		f 3 -183 -246 246
		mu 0 3 6 5 82
		f 3 -187 -247 247
		mu 0 3 7 6 82
		f 3 -191 -248 248
		mu 0 3 8 7 82
		f 3 -195 -249 249
		mu 0 3 9 8 82
		f 3 -199 -250 250
		mu 0 3 10 9 82
		f 3 -203 -251 251
		mu 0 3 11 10 82
		f 3 -207 -252 252
		mu 0 3 12 11 82
		f 3 -211 -253 253
		mu 0 3 13 12 82
		f 3 -215 -254 254
		mu 0 3 14 13 82
		f 3 -219 -255 255
		mu 0 3 15 14 82
		f 3 -223 -256 256
		mu 0 3 16 15 82
		f 3 -227 -257 257
		mu 0 3 17 16 82
		f 3 -231 -258 258
		mu 0 3 18 17 82
		f 3 -235 -259 259
		mu 0 3 19 18 82
		f 3 -239 -260 240
		mu 0 3 0 19 82
		f 3 60 61 -63
		mu 0 3 80 79 83
		f 3 63 64 -62
		mu 0 3 79 78 83
		f 3 65 66 -65
		mu 0 3 78 77 83
		f 3 67 68 -67
		mu 0 3 77 76 83
		f 3 69 70 -69
		mu 0 3 76 75 83
		f 3 71 72 -71
		mu 0 3 75 74 83
		f 3 73 74 -73
		mu 0 3 74 73 83
		f 3 75 76 -75
		mu 0 3 73 72 83
		f 3 77 78 -77
		mu 0 3 72 71 83
		f 3 79 80 -79
		mu 0 3 71 70 83
		f 3 81 82 -81
		mu 0 3 70 69 83
		f 3 83 84 -83
		mu 0 3 69 68 83
		f 3 85 86 -85
		mu 0 3 68 67 83
		f 3 87 88 -87
		mu 0 3 67 66 83
		f 3 89 90 -89
		mu 0 3 66 65 83
		f 3 91 92 -91
		mu 0 3 65 64 83
		f 3 93 94 -93
		mu 0 3 64 63 83
		f 3 95 96 -95
		mu 0 3 63 62 83
		f 3 97 98 -97
		mu 0 3 62 81 83
		f 3 99 62 -99
		mu 0 3 81 80 83
		f 4 -3 0 40 -2
		mu 0 4 85 84 105 106
		f 4 -5 1 41 -4
		mu 0 4 86 85 106 107
		f 4 -7 3 42 -6
		mu 0 4 87 86 107 108
		f 4 -9 5 43 -8
		mu 0 4 88 87 108 109
		f 4 -11 7 44 -10
		mu 0 4 89 88 109 110
		f 4 -13 9 45 -12
		mu 0 4 90 89 110 111
		f 4 -15 11 46 -14
		mu 0 4 91 90 111 112
		f 4 -17 13 47 -16
		mu 0 4 92 91 112 113
		f 4 -19 15 48 -18
		mu 0 4 93 92 113 114
		f 4 -21 17 49 -20
		mu 0 4 94 93 114 115
		f 4 -23 19 50 -22
		mu 0 4 95 94 115 116
		f 4 -25 21 51 -24
		mu 0 4 96 95 116 117
		f 4 -27 23 52 -26
		mu 0 4 97 96 117 118
		f 4 -29 25 53 -28
		mu 0 4 98 97 118 119
		f 4 -31 27 54 -30
		mu 0 4 99 98 119 120
		f 4 -33 29 55 -32
		mu 0 4 101 99 120 122
		f 4 -35 31 56 -34
		mu 0 4 102 100 121 123
		f 4 -37 33 57 -36
		mu 0 4 103 102 123 124
		f 4 -39 35 58 -38
		mu 0 4 104 103 124 125
		f 4 -40 37 59 -1
		mu 0 4 84 104 125 105
		f 4 -103 103 -92 -105
		mu 0 4 126 127 57 56
		f 4 -107 104 -90 -108
		mu 0 4 128 126 56 55
		f 4 -110 107 -88 -111
		mu 0 4 129 128 55 54
		f 4 -113 110 -86 -114
		mu 0 4 130 129 54 53
		f 4 -116 113 -84 -117
		mu 0 4 131 130 53 52
		f 4 -119 116 -82 -120
		mu 0 4 132 131 52 51
		f 4 -122 119 -80 -123
		mu 0 4 133 132 51 50
		f 4 -125 122 -78 -126
		mu 0 4 134 133 50 49
		f 4 -128 125 -76 -129
		mu 0 4 135 134 49 48
		f 4 -131 128 -74 -132
		mu 0 4 136 135 48 47
		f 4 -134 131 -72 -135
		mu 0 4 137 136 47 46
		f 4 -137 134 -70 -138
		mu 0 4 138 137 46 45
		f 4 -140 137 -68 -141
		mu 0 4 139 138 45 44
		f 4 -143 140 -66 -144
		mu 0 4 140 139 44 43
		f 4 -146 143 -64 -147
		mu 0 4 141 140 43 42
		f 4 -149 146 -61 -150
		mu 0 4 142 141 42 41
		f 4 -152 149 -100 -153
		mu 0 4 143 144 61 60
		f 4 -155 152 -98 -156
		mu 0 4 145 143 60 59
		f 4 -158 155 -96 -159
		mu 0 4 146 145 59 58
		f 4 -160 158 -94 -104
		mu 0 4 127 146 58 57
		f 4 -41 100 102 -102
		mu 0 4 106 105 127 126
		f 4 -42 101 106 -106
		mu 0 4 107 106 126 128
		f 4 -43 105 109 -109
		mu 0 4 108 107 128 129
		f 4 -44 108 112 -112
		mu 0 4 109 108 129 130
		f 4 -45 111 115 -115
		mu 0 4 110 109 130 131
		f 4 -46 114 118 -118
		mu 0 4 111 110 131 132
		f 4 -47 117 121 -121
		mu 0 4 112 111 132 133
		f 4 -48 120 124 -124
		mu 0 4 113 112 133 134
		f 4 -49 123 127 -127
		mu 0 4 114 113 134 135
		f 4 -50 126 130 -130
		mu 0 4 115 114 135 136
		f 4 -51 129 133 -133
		mu 0 4 116 115 136 137
		f 4 -52 132 136 -136
		mu 0 4 117 116 137 138
		f 4 -53 135 139 -139
		mu 0 4 118 117 138 139
		f 4 -54 138 142 -142
		mu 0 4 119 118 139 140
		f 4 -55 141 145 -145
		mu 0 4 120 119 140 141
		f 4 -56 144 148 -148
		mu 0 4 122 120 141 142
		f 4 -57 147 151 -151
		mu 0 4 123 121 144 143
		f 4 -58 150 154 -154
		mu 0 4 124 123 143 145
		f 4 -59 153 157 -157
		mu 0 4 125 124 145 146
		f 4 -60 156 159 -101
		mu 0 4 105 125 146 127
		f 4 32 163 -165 -162
		mu 0 4 99 101 148 147
		f 4 30 161 -170 -168
		mu 0 4 98 99 147 149
		f 4 28 167 -174 -172
		mu 0 4 97 98 149 150
		f 4 26 171 -178 -176
		mu 0 4 96 97 150 151
		f 4 24 175 -182 -180
		mu 0 4 95 96 151 152
		f 4 22 179 -186 -184
		mu 0 4 94 95 152 153
		f 4 20 183 -190 -188
		mu 0 4 93 94 153 154
		f 4 18 187 -194 -192
		mu 0 4 92 93 154 155
		f 4 16 191 -198 -196
		mu 0 4 91 92 155 156
		f 4 14 195 -202 -200
		mu 0 4 90 91 156 157
		f 4 12 199 -206 -204
		mu 0 4 89 90 157 158
		f 4 10 203 -210 -208
		mu 0 4 88 89 158 159
		f 4 8 207 -214 -212
		mu 0 4 87 88 159 160
		f 4 6 211 -218 -216
		mu 0 4 86 87 160 161
		f 4 4 215 -222 -220
		mu 0 4 85 86 161 162
		f 4 2 219 -226 -224
		mu 0 4 84 85 162 163
		f 4 39 223 -230 -228
		mu 0 4 104 84 163 164
		f 4 38 227 -234 -232
		mu 0 4 103 104 164 165
		f 4 36 231 -238 -236
		mu 0 4 102 103 165 166
		f 4 34 235 -240 -164
		mu 0 4 100 102 166 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder13";
	rename -uid "19A7A593-4C34-B483-A5DC-6BA24DB00E39";
	setAttr ".t" -type "double3" 4.6115385824414536 0.54160780073051851 -7.6796507632555242 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.90291070692327924 0.90291070692327924 0.90291070692327924 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "BF5B84C3-44B0-A13E-B41B-64864F2D73CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.57499981
		 0.33694047 0.56249982 0.33694047 0.54999983 0.33694047 0.53749985 0.33694047 0.52499986
		 0.33694047 0.51249987 0.33694047 0.49999988 0.33694047 0.48749989 0.33694047 0.47499993
		 0.33694047 0.46249995 0.33694047 0.44999993 0.33694047 0.43749994 0.33694047 0.42499995
		 0.33694047 0.41249996 0.33694047 0.39999998 0.33694047 0.38750002 0.33694047 0.62499976
		 0.33694047 0.375 0.33694047 0.61249977 0.33694047 0.59999979 0.33694047 0.5874998
		 0.33694047 0.57499981 0.66675574 0.56249982 0.66675574 0.54999983 0.66675574 0.53749985
		 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988 0.66675574 0.48749989
		 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993 0.66675574 0.43749994
		 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998 0.66675574 0.38749999
		 0.66675574 0.62499976 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.59999979
		 0.66675574 0.5874998 0.66675574 0.56249982 0.66675574 0.57499981 0.66675574 0.54999983
		 0.66675574 0.53749985 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988
		 0.66675574 0.48749989 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993
		 0.66675574 0.43749994 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998
		 0.66675574 0.38749999 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.62499976
		 0.66675574 0.59999979 0.66675574 0.5874998 0.66675574 0.38750002 0.33694047 0.375
		 0.33694047 0.39999998 0.33694047 0.41249996 0.33694047 0.42499995 0.33694047 0.43749994
		 0.33694047 0.44999993 0.33694047 0.46249995 0.33694047 0.47499993 0.33694047 0.48749989
		 0.33694047 0.49999988 0.33694047 0.51249987 0.33694047 0.52499986 0.33694047 0.53749985
		 0.33694047 0.54999983 0.33694047 0.56249982 0.33694047 0.57499981 0.33694047 0.5874998
		 0.33694047 0.59999979 0.33694047 0.61249977 0.33694047 0.62499976 0.33694047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[40]" -type "float3" -0.0072764601 0.050321896 0.0023642196 ;
	setAttr ".pt[41]" -type "float3" -0.0061897351 0.050321896 0.0044971267 ;
	setAttr ".pt[43]" -type "float3" -0.0044970843 0.050321896 0.0061897514 ;
	setAttr ".pt[44]" -type "float3" -0.0023642485 0.050321896 0.0072764666 ;
	setAttr ".pt[45]" -type "float3" -2.2024711e-09 0.050321896 0.0076509211 ;
	setAttr ".pt[46]" -type "float3" 0.002364239 0.050321896 0.0072764666 ;
	setAttr ".pt[47]" -type "float3" 0.0044970722 0.050321896 0.0061897514 ;
	setAttr ".pt[48]" -type "float3" 0.0061897309 0.050321896 0.0044971267 ;
	setAttr ".pt[49]" -type "float3" 0.0072764582 0.050321896 0.0023642196 ;
	setAttr ".pt[50]" -type "float3" 0.0076509183 0.050321896 0 ;
	setAttr ".pt[51]" -type "float3" 0.0072764582 0.050321896 -0.0023642196 ;
	setAttr ".pt[52]" -type "float3" 0.0061897351 0.050321896 -0.0044971267 ;
	setAttr ".pt[53]" -type "float3" 0.0044970815 0.050321896 -0.0061897514 ;
	setAttr ".pt[54]" -type "float3" 0.002364239 0.050321896 -0.0072764666 ;
	setAttr ".pt[55]" -type "float3" -2.2024711e-09 0.050321896 -0.0076509211 ;
	setAttr ".pt[56]" -type "float3" -0.0023642485 0.050321896 -0.0072764666 ;
	setAttr ".pt[57]" -type "float3" -0.0044970755 0.050321896 -0.0061897514 ;
	setAttr ".pt[58]" -type "float3" -0.0061897351 0.050321896 -0.0044971267 ;
	setAttr ".pt[59]" -type "float3" -0.0072764601 0.050321896 -0.0023642196 ;
	setAttr ".pt[60]" -type "float3" -0.0076509183 0.050321896 0 ;
	setAttr ".pt[61]" -type "float3" -0.0052198595 0 -0.007184491 ;
	setAttr ".pt[62]" -type "float3" -0.0027442451 0 -0.0084458711 ;
	setAttr ".pt[63]" -type "float3" -7.3591466e-09 0 -0.0088805119 ;
	setAttr ".pt[64]" -type "float3" 0.0027442339 0 -0.0084458711 ;
	setAttr ".pt[65]" -type "float3" 0.0052198474 0 -0.007184491 ;
	setAttr ".pt[66]" -type "float3" 0.0071845171 0 -0.0052198567 ;
	setAttr ".pt[67]" -type "float3" 0.0084459195 0 -0.0027441964 ;
	setAttr ".pt[68]" -type "float3" 0.0088805584 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.0084459195 0 0.0027441964 ;
	setAttr ".pt[70]" -type "float3" 0.0071845171 0 0.0052198567 ;
	setAttr ".pt[71]" -type "float3" 0.0052198474 0 0.007184491 ;
	setAttr ".pt[72]" -type "float3" 0.0027442339 0 0.0084458711 ;
	setAttr ".pt[73]" -type "float3" -7.3591466e-09 0 0.0088805119 ;
	setAttr ".pt[74]" -type "float3" -0.0027442451 0 0.0084458711 ;
	setAttr ".pt[75]" -type "float3" -0.0052198595 0 0.007184491 ;
	setAttr ".pt[76]" -type "float3" -0.0071845413 0 0.0052198567 ;
	setAttr ".pt[77]" -type "float3" -0.008445926 0 0.0027441964 ;
	setAttr ".pt[78]" -type "float3" -0.0088805584 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.008445926 0 -0.0027441964 ;
	setAttr ".pt[80]" -type "float3" -0.0071845413 0 -0.0052198567 ;
	setAttr -s 122 ".vt[0:121]"  0.027938714 -0.059723292 0.03845435 0.014688274 -0.059723292 0.045205664
		 0 -0.059723292 0.047532029 -0.014688274 -0.059723292 0.045205664 -0.027938714 -0.059723292 0.03845435
		 -0.03845435 -0.059723292 0.027938902 -0.045205791 -0.059723292 0.014688087 -0.047532186 -0.059723292 0
		 -0.045205791 -0.059723292 -0.014688087 -0.03845435 -0.059723292 -0.027938902 -0.027938714 -0.059723292 -0.03845435
		 -0.014688274 -0.059723292 -0.045205664 0 -0.059723292 -0.047532029 0.014688274 -0.059723292 -0.045205664
		 0.027938714 -0.059723292 -0.03845435 0.03845435 -0.059723292 -0.027938902 0.045205791 -0.059723292 -0.014688087
		 0.047532152 -0.059723292 0 0.045205791 -0.059723292 0.014688087 0.03845435 -0.059723292 0.027938902
		 0.027938714 0.059865717 0.03845435 0.014688274 0.059865717 0.045205664 0 0.059865717 0.047532029
		 -0.014688274 0.059865717 0.045205664 -0.027938714 0.059865717 0.03845435 -0.03845435 0.059865717 0.027938902
		 -0.045205791 0.059865717 0.014688087 -0.047532186 0.059865717 0 -0.045205791 0.059865717 -0.014688087
		 -0.03845435 0.059865717 -0.027938902 -0.027938714 0.059865717 -0.03845435 -0.014688274 0.059865717 -0.045205664
		 0 0.059865717 -0.047532029 0.014688274 0.059865717 -0.045205664 0.027938714 0.059865717 -0.03845435
		 0.03845435 0.059865717 -0.027938902 0.045205791 0.059865717 -0.014688087 0.047532152 0.059865717 0
		 0.045205791 0.059865717 0.014688087 0.03845435 0.059865717 0.027938902 0.05168508 0.074882954 -0.016793178
		 0.043966014 0.074882954 -0.031943332 0 0.077891916 0 0.031943019 0.074882954 -0.043966137
		 0.016793367 0.074882954 -0.051685143 0 0.074882954 -0.054344919 -0.016793335 0.074882954 -0.051685143
		 -0.03194296 0.074882954 -0.043966137 -0.043966014 0.074882954 -0.031943332 -0.05168508 0.074882954 -0.016793178
		 -0.054344885 0.074882954 0 -0.05168508 0.074882954 0.016793178 -0.043966044 0.074882954 0.031943332
		 -0.031943019 0.074882954 0.043966137 -0.016793335 0.074882954 0.051685143 0 0.074882954 0.054344919
		 0.016793367 0.074882954 0.051685143 0.03194296 0.074882954 0.043966137 0.043966014 0.074882954 0.031943332
		 0.05168508 0.074882954 0.016793178 0.054344855 0.074882954 0 0.033289492 0.059865717 0.045818921
		 0.0175013 0.059865717 0.053863324 0 0.059865717 0.056635238 -0.017501332 0.059865717 0.053863324
		 -0.033289492 0.059865717 0.045818921 -0.045819137 0.059865717 0.033289492 -0.053863671 0.059865717 0.017501051
		 -0.056635581 0.059865717 0 -0.053863671 0.059865717 -0.017501051 -0.045819137 0.059865717 -0.033289492
		 -0.033289492 0.059865717 -0.045818921 -0.017501332 0.059865717 -0.053863324 0 0.059865717 -0.056635238
		 0.0175013 0.059865717 -0.053863324 0.033289492 0.059865717 -0.045818921 0.045819171 0.059865717 -0.033289492
		 0.053863637 0.059865717 -0.017501051 0.056635488 0.059865717 0 0.053863637 0.059865717 0.017501051
		 0.045819171 0.059865717 0.033289492 0.050031733 -0.074843913 -0.021743273 0.040864006 -0.074843913 -0.036140002
		 0.042743258 -0.059723292 -0.037426084 0.052216422 -0.059723292 -0.022385566 0.027695853 -0.074843913 -0.04699837
		 0.02908594 -0.059723292 -0.048802592 0.011817176 -0.074843913 -0.053256579 0.01258168 -0.059723292 -0.05540172
		 -0.0052184258 -0.074843913 -0.054301865 -0.0051542218 -0.059723292 -0.056578167 -0.021743368 -0.074843913 -0.050031606
		 -0.022385534 -0.059723292 -0.052216299 -0.036139689 -0.074843913 -0.040863819 -0.037425615 -0.059723292 -0.042743132
		 -0.046998527 -0.074843913 -0.027696105 -0.048802279 -0.059723292 -0.029086316 -0.053256765 -0.074843913 -0.011817051
		 -0.055401813 -0.059723292 -0.012581493 -0.054301959 -0.074843913 0.0052184258 -0.0565782 -0.059723292 0.005154347
		 -0.050031699 -0.074843913 0.021743273 -0.052216422 -0.059723292 0.022385566 -0.040863976 -0.074843913 0.036140002
		 -0.042743258 -0.059723292 0.037426084 -0.027695853 -0.074843913 0.04699837 -0.02908594 -0.059723292 0.048802592
		 -0.011817176 -0.074843913 0.053256579 -0.01258168 -0.059723292 0.05540172 0.0052184258 -0.074843913 0.054301865
		 0.0051542218 -0.059723292 0.056578167 0.021743337 -0.074843913 0.050031606 0.022385566 -0.059723292 0.052216299
		 0.036139689 -0.074843913 0.040863819 0.037425648 -0.059723292 0.042743132 0.04699856 -0.074843913 0.027696105
		 0.048802279 -0.059723292 0.029086316 0.053256765 -0.074843913 0.011817051 0.055401783 -0.059723292 0.012581493
		 0.054301929 -0.074843913 -0.0052184258 0.056578167 -0.059723292 -0.005154347 -0.0052184258 -0.077833839 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 20 1 1 21 1 0 1 0 2 22 1 1 2 0 3 23 1 2 3 0 4 24 1
		 3 4 0 5 25 1 4 5 0 6 26 1 5 6 0 7 27 1 6 7 0 8 28 1 7 8 0 9 29 1 8 9 0 10 30 1 9 10 0
		 11 31 1 10 11 0 12 32 1 11 12 0 13 33 1 12 13 0 14 34 1 13 14 0 15 35 1 14 15 0 16 36 1
		 15 16 0 17 37 1 16 17 0 18 38 1 17 18 0 19 39 1 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 1 40 42 1 41 43 0 43 42 1
		 43 44 0 44 42 1 44 45 0 45 42 1 45 46 0 46 42 1 46 47 0 47 42 1 47 48 0 48 42 1 48 49 0
		 49 42 1 49 50 0 50 42 1 50 51 0 51 42 1 51 52 0 52 42 1 52 53 0 53 42 1 53 54 0 54 42 1
		 54 55 0 55 42 1 55 56 0 56 42 1 56 57 0 57 42 1 57 58 0 58 42 1 58 59 0 59 42 1 59 60 0
		 60 42 1 60 40 0 20 61 1 21 62 1 61 62 0 61 57 1 62 56 1 22 63 1 62 63 0 63 55 1 23 64 1
		 63 64 0 64 54 1 24 65 1 64 65 0 65 53 1 25 66 1 65 66 0 66 52 1 26 67 1 66 67 0 67 51 1
		 27 68 1 67 68 0 68 50 1 28 69 1 68 69 0 69 49 1 29 70 1 69 70 0 70 48 1 30 71 1 70 71 0
		 71 47 1 31 72 1 71 72 0 72 46 1 32 73 1 72 73 0 73 45 1 33 74 1 73 74 0 74 44 1 34 75 1
		 74 75 0 75 43 1 35 76 1 75 76 0 76 41 1 36 77 1 76 77 0 77 40 1 37 78 1 77 78 0 78 60 1
		 38 79 1 78 79 0 79 59 1 39 80 1 79 80 0 80 58 1 80 61 0 81 82 0 15 83 1 82 83 1 16 84 1
		 83 84 0 81 84 1;
	setAttr ".ed[166:259]" 82 85 0 14 86 1 85 86 1 86 83 0 85 87 0 13 88 1 87 88 1
		 88 86 0 87 89 0 12 90 1 89 90 1 90 88 0 89 91 0 11 92 1 91 92 1 92 90 0 91 93 0 10 94 1
		 93 94 1 94 92 0 93 95 0 9 96 1 95 96 1 96 94 0 95 97 0 8 98 1 97 98 1 98 96 0 97 99 0
		 7 100 1 99 100 1 100 98 0 99 101 0 6 102 1 101 102 1 102 100 0 101 103 0 5 104 1
		 103 104 1 104 102 0 103 105 0 4 106 1 105 106 1 106 104 0 105 107 0 3 108 1 107 108 1
		 108 106 0 107 109 0 2 110 1 109 110 1 110 108 0 109 111 0 1 112 1 111 112 1 112 110 0
		 111 113 0 0 114 1 113 114 1 114 112 0 113 115 0 19 116 1 115 116 1 116 114 0 115 117 0
		 18 118 1 117 118 1 118 116 0 117 119 0 17 120 1 119 120 1 120 118 0 119 81 0 84 120 0
		 121 81 1 121 82 1 121 85 1 121 87 1 121 89 1 121 91 1 121 93 1 121 95 1 121 97 1
		 121 99 1 121 101 1 121 103 1 121 105 1 121 107 1 121 109 1 121 111 1 121 113 1 121 115 1
		 121 117 1 121 119 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 160 162 164 -166
		mu 0 4 20 21 147 148
		f 4 166 168 169 -163
		mu 0 4 21 22 149 147
		f 4 170 172 173 -169
		mu 0 4 22 23 150 149
		f 4 174 176 177 -173
		mu 0 4 23 24 151 150
		f 4 178 180 181 -177
		mu 0 4 24 25 152 151
		f 4 182 184 185 -181
		mu 0 4 25 26 153 152
		f 4 186 188 189 -185
		mu 0 4 26 27 154 153
		f 4 190 192 193 -189
		mu 0 4 27 28 155 154
		f 4 194 196 197 -193
		mu 0 4 28 29 156 155
		f 4 198 200 201 -197
		mu 0 4 29 30 157 156
		f 4 202 204 205 -201
		mu 0 4 30 31 158 157
		f 4 206 208 209 -205
		mu 0 4 31 32 159 158
		f 4 210 212 213 -209
		mu 0 4 32 33 160 159
		f 4 214 216 217 -213
		mu 0 4 33 34 161 160
		f 4 218 220 221 -217
		mu 0 4 34 35 162 161
		f 4 222 224 225 -221
		mu 0 4 35 36 163 162
		f 4 226 228 229 -225
		mu 0 4 36 37 164 163
		f 4 230 232 233 -229
		mu 0 4 37 38 165 164
		f 4 234 236 237 -233
		mu 0 4 38 39 166 165
		f 4 238 165 239 -237
		mu 0 4 39 40 167 166
		f 3 -161 -241 241
		mu 0 3 1 0 82
		f 3 -167 -242 242
		mu 0 3 2 1 82
		f 3 -171 -243 243
		mu 0 3 3 2 82
		f 3 -175 -244 244
		mu 0 3 4 3 82
		f 3 -179 -245 245
		mu 0 3 5 4 82
		f 3 -183 -246 246
		mu 0 3 6 5 82
		f 3 -187 -247 247
		mu 0 3 7 6 82
		f 3 -191 -248 248
		mu 0 3 8 7 82
		f 3 -195 -249 249
		mu 0 3 9 8 82
		f 3 -199 -250 250
		mu 0 3 10 9 82
		f 3 -203 -251 251
		mu 0 3 11 10 82
		f 3 -207 -252 252
		mu 0 3 12 11 82
		f 3 -211 -253 253
		mu 0 3 13 12 82
		f 3 -215 -254 254
		mu 0 3 14 13 82
		f 3 -219 -255 255
		mu 0 3 15 14 82
		f 3 -223 -256 256
		mu 0 3 16 15 82
		f 3 -227 -257 257
		mu 0 3 17 16 82
		f 3 -231 -258 258
		mu 0 3 18 17 82
		f 3 -235 -259 259
		mu 0 3 19 18 82
		f 3 -239 -260 240
		mu 0 3 0 19 82
		f 3 60 61 -63
		mu 0 3 80 79 83
		f 3 63 64 -62
		mu 0 3 79 78 83
		f 3 65 66 -65
		mu 0 3 78 77 83
		f 3 67 68 -67
		mu 0 3 77 76 83
		f 3 69 70 -69
		mu 0 3 76 75 83
		f 3 71 72 -71
		mu 0 3 75 74 83
		f 3 73 74 -73
		mu 0 3 74 73 83
		f 3 75 76 -75
		mu 0 3 73 72 83
		f 3 77 78 -77
		mu 0 3 72 71 83
		f 3 79 80 -79
		mu 0 3 71 70 83
		f 3 81 82 -81
		mu 0 3 70 69 83
		f 3 83 84 -83
		mu 0 3 69 68 83
		f 3 85 86 -85
		mu 0 3 68 67 83
		f 3 87 88 -87
		mu 0 3 67 66 83
		f 3 89 90 -89
		mu 0 3 66 65 83
		f 3 91 92 -91
		mu 0 3 65 64 83
		f 3 93 94 -93
		mu 0 3 64 63 83
		f 3 95 96 -95
		mu 0 3 63 62 83
		f 3 97 98 -97
		mu 0 3 62 81 83
		f 3 99 62 -99
		mu 0 3 81 80 83
		f 4 -3 0 40 -2
		mu 0 4 85 84 105 106
		f 4 -5 1 41 -4
		mu 0 4 86 85 106 107
		f 4 -7 3 42 -6
		mu 0 4 87 86 107 108
		f 4 -9 5 43 -8
		mu 0 4 88 87 108 109
		f 4 -11 7 44 -10
		mu 0 4 89 88 109 110
		f 4 -13 9 45 -12
		mu 0 4 90 89 110 111
		f 4 -15 11 46 -14
		mu 0 4 91 90 111 112
		f 4 -17 13 47 -16
		mu 0 4 92 91 112 113
		f 4 -19 15 48 -18
		mu 0 4 93 92 113 114
		f 4 -21 17 49 -20
		mu 0 4 94 93 114 115
		f 4 -23 19 50 -22
		mu 0 4 95 94 115 116
		f 4 -25 21 51 -24
		mu 0 4 96 95 116 117
		f 4 -27 23 52 -26
		mu 0 4 97 96 117 118
		f 4 -29 25 53 -28
		mu 0 4 98 97 118 119
		f 4 -31 27 54 -30
		mu 0 4 99 98 119 120
		f 4 -33 29 55 -32
		mu 0 4 101 99 120 122
		f 4 -35 31 56 -34
		mu 0 4 102 100 121 123
		f 4 -37 33 57 -36
		mu 0 4 103 102 123 124
		f 4 -39 35 58 -38
		mu 0 4 104 103 124 125
		f 4 -40 37 59 -1
		mu 0 4 84 104 125 105
		f 4 -103 103 -92 -105
		mu 0 4 126 127 57 56
		f 4 -107 104 -90 -108
		mu 0 4 128 126 56 55
		f 4 -110 107 -88 -111
		mu 0 4 129 128 55 54
		f 4 -113 110 -86 -114
		mu 0 4 130 129 54 53
		f 4 -116 113 -84 -117
		mu 0 4 131 130 53 52
		f 4 -119 116 -82 -120
		mu 0 4 132 131 52 51
		f 4 -122 119 -80 -123
		mu 0 4 133 132 51 50
		f 4 -125 122 -78 -126
		mu 0 4 134 133 50 49
		f 4 -128 125 -76 -129
		mu 0 4 135 134 49 48
		f 4 -131 128 -74 -132
		mu 0 4 136 135 48 47
		f 4 -134 131 -72 -135
		mu 0 4 137 136 47 46
		f 4 -137 134 -70 -138
		mu 0 4 138 137 46 45
		f 4 -140 137 -68 -141
		mu 0 4 139 138 45 44
		f 4 -143 140 -66 -144
		mu 0 4 140 139 44 43
		f 4 -146 143 -64 -147
		mu 0 4 141 140 43 42
		f 4 -149 146 -61 -150
		mu 0 4 142 141 42 41
		f 4 -152 149 -100 -153
		mu 0 4 143 144 61 60
		f 4 -155 152 -98 -156
		mu 0 4 145 143 60 59
		f 4 -158 155 -96 -159
		mu 0 4 146 145 59 58
		f 4 -160 158 -94 -104
		mu 0 4 127 146 58 57
		f 4 -41 100 102 -102
		mu 0 4 106 105 127 126
		f 4 -42 101 106 -106
		mu 0 4 107 106 126 128
		f 4 -43 105 109 -109
		mu 0 4 108 107 128 129
		f 4 -44 108 112 -112
		mu 0 4 109 108 129 130
		f 4 -45 111 115 -115
		mu 0 4 110 109 130 131
		f 4 -46 114 118 -118
		mu 0 4 111 110 131 132
		f 4 -47 117 121 -121
		mu 0 4 112 111 132 133
		f 4 -48 120 124 -124
		mu 0 4 113 112 133 134
		f 4 -49 123 127 -127
		mu 0 4 114 113 134 135
		f 4 -50 126 130 -130
		mu 0 4 115 114 135 136
		f 4 -51 129 133 -133
		mu 0 4 116 115 136 137
		f 4 -52 132 136 -136
		mu 0 4 117 116 137 138
		f 4 -53 135 139 -139
		mu 0 4 118 117 138 139
		f 4 -54 138 142 -142
		mu 0 4 119 118 139 140
		f 4 -55 141 145 -145
		mu 0 4 120 119 140 141
		f 4 -56 144 148 -148
		mu 0 4 122 120 141 142
		f 4 -57 147 151 -151
		mu 0 4 123 121 144 143
		f 4 -58 150 154 -154
		mu 0 4 124 123 143 145
		f 4 -59 153 157 -157
		mu 0 4 125 124 145 146
		f 4 -60 156 159 -101
		mu 0 4 105 125 146 127
		f 4 32 163 -165 -162
		mu 0 4 99 101 148 147
		f 4 30 161 -170 -168
		mu 0 4 98 99 147 149
		f 4 28 167 -174 -172
		mu 0 4 97 98 149 150
		f 4 26 171 -178 -176
		mu 0 4 96 97 150 151
		f 4 24 175 -182 -180
		mu 0 4 95 96 151 152
		f 4 22 179 -186 -184
		mu 0 4 94 95 152 153
		f 4 20 183 -190 -188
		mu 0 4 93 94 153 154
		f 4 18 187 -194 -192
		mu 0 4 92 93 154 155
		f 4 16 191 -198 -196
		mu 0 4 91 92 155 156
		f 4 14 195 -202 -200
		mu 0 4 90 91 156 157
		f 4 12 199 -206 -204
		mu 0 4 89 90 157 158
		f 4 10 203 -210 -208
		mu 0 4 88 89 158 159
		f 4 8 207 -214 -212
		mu 0 4 87 88 159 160
		f 4 6 211 -218 -216
		mu 0 4 86 87 160 161
		f 4 4 215 -222 -220
		mu 0 4 85 86 161 162
		f 4 2 219 -226 -224
		mu 0 4 84 85 162 163
		f 4 39 223 -230 -228
		mu 0 4 104 84 163 164
		f 4 38 227 -234 -232
		mu 0 4 103 104 164 165
		f 4 36 231 -238 -236
		mu 0 4 102 103 165 166
		f 4 34 235 -240 -164
		mu 0 4 100 102 166 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder14";
	rename -uid "6CD3B227-433D-5A41-C269-DFB55FF8362B";
	setAttr ".t" -type "double3" 4.5257539866073557 0.54160780073051851 -7.6796507632555242 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.90291070692327924 0.90291070692327924 0.90291070692327924 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "1F07A413-4130-22F3-2224-029CFDF00506";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.57499981
		 0.33694047 0.56249982 0.33694047 0.54999983 0.33694047 0.53749985 0.33694047 0.52499986
		 0.33694047 0.51249987 0.33694047 0.49999988 0.33694047 0.48749989 0.33694047 0.47499993
		 0.33694047 0.46249995 0.33694047 0.44999993 0.33694047 0.43749994 0.33694047 0.42499995
		 0.33694047 0.41249996 0.33694047 0.39999998 0.33694047 0.38750002 0.33694047 0.62499976
		 0.33694047 0.375 0.33694047 0.61249977 0.33694047 0.59999979 0.33694047 0.5874998
		 0.33694047 0.57499981 0.66675574 0.56249982 0.66675574 0.54999983 0.66675574 0.53749985
		 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988 0.66675574 0.48749989
		 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993 0.66675574 0.43749994
		 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998 0.66675574 0.38749999
		 0.66675574 0.62499976 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.59999979
		 0.66675574 0.5874998 0.66675574 0.56249982 0.66675574 0.57499981 0.66675574 0.54999983
		 0.66675574 0.53749985 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988
		 0.66675574 0.48749989 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993
		 0.66675574 0.43749994 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998
		 0.66675574 0.38749999 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.62499976
		 0.66675574 0.59999979 0.66675574 0.5874998 0.66675574 0.38750002 0.33694047 0.375
		 0.33694047 0.39999998 0.33694047 0.41249996 0.33694047 0.42499995 0.33694047 0.43749994
		 0.33694047 0.44999993 0.33694047 0.46249995 0.33694047 0.47499993 0.33694047 0.48749989
		 0.33694047 0.49999988 0.33694047 0.51249987 0.33694047 0.52499986 0.33694047 0.53749985
		 0.33694047 0.54999983 0.33694047 0.56249982 0.33694047 0.57499981 0.33694047 0.5874998
		 0.33694047 0.59999979 0.33694047 0.61249977 0.33694047 0.62499976 0.33694047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[40]" -type "float3" -0.0072764601 0.050321896 0.0023642196 ;
	setAttr ".pt[41]" -type "float3" -0.0061897351 0.050321896 0.0044971267 ;
	setAttr ".pt[43]" -type "float3" -0.0044970843 0.050321896 0.0061897514 ;
	setAttr ".pt[44]" -type "float3" -0.0023642485 0.050321896 0.0072764666 ;
	setAttr ".pt[45]" -type "float3" -2.2024711e-09 0.050321896 0.0076509211 ;
	setAttr ".pt[46]" -type "float3" 0.002364239 0.050321896 0.0072764666 ;
	setAttr ".pt[47]" -type "float3" 0.0044970722 0.050321896 0.0061897514 ;
	setAttr ".pt[48]" -type "float3" 0.0061897309 0.050321896 0.0044971267 ;
	setAttr ".pt[49]" -type "float3" 0.0072764582 0.050321896 0.0023642196 ;
	setAttr ".pt[50]" -type "float3" 0.0076509183 0.050321896 0 ;
	setAttr ".pt[51]" -type "float3" 0.0072764582 0.050321896 -0.0023642196 ;
	setAttr ".pt[52]" -type "float3" 0.0061897351 0.050321896 -0.0044971267 ;
	setAttr ".pt[53]" -type "float3" 0.0044970815 0.050321896 -0.0061897514 ;
	setAttr ".pt[54]" -type "float3" 0.002364239 0.050321896 -0.0072764666 ;
	setAttr ".pt[55]" -type "float3" -2.2024711e-09 0.050321896 -0.0076509211 ;
	setAttr ".pt[56]" -type "float3" -0.0023642485 0.050321896 -0.0072764666 ;
	setAttr ".pt[57]" -type "float3" -0.0044970755 0.050321896 -0.0061897514 ;
	setAttr ".pt[58]" -type "float3" -0.0061897351 0.050321896 -0.0044971267 ;
	setAttr ".pt[59]" -type "float3" -0.0072764601 0.050321896 -0.0023642196 ;
	setAttr ".pt[60]" -type "float3" -0.0076509183 0.050321896 0 ;
	setAttr ".pt[61]" -type "float3" -0.0052198595 0 -0.007184491 ;
	setAttr ".pt[62]" -type "float3" -0.0027442451 0 -0.0084458711 ;
	setAttr ".pt[63]" -type "float3" -7.3591466e-09 0 -0.0088805119 ;
	setAttr ".pt[64]" -type "float3" 0.0027442339 0 -0.0084458711 ;
	setAttr ".pt[65]" -type "float3" 0.0052198474 0 -0.007184491 ;
	setAttr ".pt[66]" -type "float3" 0.0071845171 0 -0.0052198567 ;
	setAttr ".pt[67]" -type "float3" 0.0084459195 0 -0.0027441964 ;
	setAttr ".pt[68]" -type "float3" 0.0088805584 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.0084459195 0 0.0027441964 ;
	setAttr ".pt[70]" -type "float3" 0.0071845171 0 0.0052198567 ;
	setAttr ".pt[71]" -type "float3" 0.0052198474 0 0.007184491 ;
	setAttr ".pt[72]" -type "float3" 0.0027442339 0 0.0084458711 ;
	setAttr ".pt[73]" -type "float3" -7.3591466e-09 0 0.0088805119 ;
	setAttr ".pt[74]" -type "float3" -0.0027442451 0 0.0084458711 ;
	setAttr ".pt[75]" -type "float3" -0.0052198595 0 0.007184491 ;
	setAttr ".pt[76]" -type "float3" -0.0071845413 0 0.0052198567 ;
	setAttr ".pt[77]" -type "float3" -0.008445926 0 0.0027441964 ;
	setAttr ".pt[78]" -type "float3" -0.0088805584 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.008445926 0 -0.0027441964 ;
	setAttr ".pt[80]" -type "float3" -0.0071845413 0 -0.0052198567 ;
	setAttr -s 122 ".vt[0:121]"  0.027938714 -0.059723292 0.03845435 0.014688274 -0.059723292 0.045205664
		 0 -0.059723292 0.047532029 -0.014688274 -0.059723292 0.045205664 -0.027938714 -0.059723292 0.03845435
		 -0.03845435 -0.059723292 0.027938902 -0.045205791 -0.059723292 0.014688087 -0.047532186 -0.059723292 0
		 -0.045205791 -0.059723292 -0.014688087 -0.03845435 -0.059723292 -0.027938902 -0.027938714 -0.059723292 -0.03845435
		 -0.014688274 -0.059723292 -0.045205664 0 -0.059723292 -0.047532029 0.014688274 -0.059723292 -0.045205664
		 0.027938714 -0.059723292 -0.03845435 0.03845435 -0.059723292 -0.027938902 0.045205791 -0.059723292 -0.014688087
		 0.047532152 -0.059723292 0 0.045205791 -0.059723292 0.014688087 0.03845435 -0.059723292 0.027938902
		 0.027938714 0.059865717 0.03845435 0.014688274 0.059865717 0.045205664 0 0.059865717 0.047532029
		 -0.014688274 0.059865717 0.045205664 -0.027938714 0.059865717 0.03845435 -0.03845435 0.059865717 0.027938902
		 -0.045205791 0.059865717 0.014688087 -0.047532186 0.059865717 0 -0.045205791 0.059865717 -0.014688087
		 -0.03845435 0.059865717 -0.027938902 -0.027938714 0.059865717 -0.03845435 -0.014688274 0.059865717 -0.045205664
		 0 0.059865717 -0.047532029 0.014688274 0.059865717 -0.045205664 0.027938714 0.059865717 -0.03845435
		 0.03845435 0.059865717 -0.027938902 0.045205791 0.059865717 -0.014688087 0.047532152 0.059865717 0
		 0.045205791 0.059865717 0.014688087 0.03845435 0.059865717 0.027938902 0.05168508 0.074882954 -0.016793178
		 0.043966014 0.074882954 -0.031943332 0 0.077891916 0 0.031943019 0.074882954 -0.043966137
		 0.016793367 0.074882954 -0.051685143 0 0.074882954 -0.054344919 -0.016793335 0.074882954 -0.051685143
		 -0.03194296 0.074882954 -0.043966137 -0.043966014 0.074882954 -0.031943332 -0.05168508 0.074882954 -0.016793178
		 -0.054344885 0.074882954 0 -0.05168508 0.074882954 0.016793178 -0.043966044 0.074882954 0.031943332
		 -0.031943019 0.074882954 0.043966137 -0.016793335 0.074882954 0.051685143 0 0.074882954 0.054344919
		 0.016793367 0.074882954 0.051685143 0.03194296 0.074882954 0.043966137 0.043966014 0.074882954 0.031943332
		 0.05168508 0.074882954 0.016793178 0.054344855 0.074882954 0 0.033289492 0.059865717 0.045818921
		 0.0175013 0.059865717 0.053863324 0 0.059865717 0.056635238 -0.017501332 0.059865717 0.053863324
		 -0.033289492 0.059865717 0.045818921 -0.045819137 0.059865717 0.033289492 -0.053863671 0.059865717 0.017501051
		 -0.056635581 0.059865717 0 -0.053863671 0.059865717 -0.017501051 -0.045819137 0.059865717 -0.033289492
		 -0.033289492 0.059865717 -0.045818921 -0.017501332 0.059865717 -0.053863324 0 0.059865717 -0.056635238
		 0.0175013 0.059865717 -0.053863324 0.033289492 0.059865717 -0.045818921 0.045819171 0.059865717 -0.033289492
		 0.053863637 0.059865717 -0.017501051 0.056635488 0.059865717 0 0.053863637 0.059865717 0.017501051
		 0.045819171 0.059865717 0.033289492 0.050031733 -0.074843913 -0.021743273 0.040864006 -0.074843913 -0.036140002
		 0.042743258 -0.059723292 -0.037426084 0.052216422 -0.059723292 -0.022385566 0.027695853 -0.074843913 -0.04699837
		 0.02908594 -0.059723292 -0.048802592 0.011817176 -0.074843913 -0.053256579 0.01258168 -0.059723292 -0.05540172
		 -0.0052184258 -0.074843913 -0.054301865 -0.0051542218 -0.059723292 -0.056578167 -0.021743368 -0.074843913 -0.050031606
		 -0.022385534 -0.059723292 -0.052216299 -0.036139689 -0.074843913 -0.040863819 -0.037425615 -0.059723292 -0.042743132
		 -0.046998527 -0.074843913 -0.027696105 -0.048802279 -0.059723292 -0.029086316 -0.053256765 -0.074843913 -0.011817051
		 -0.055401813 -0.059723292 -0.012581493 -0.054301959 -0.074843913 0.0052184258 -0.0565782 -0.059723292 0.005154347
		 -0.050031699 -0.074843913 0.021743273 -0.052216422 -0.059723292 0.022385566 -0.040863976 -0.074843913 0.036140002
		 -0.042743258 -0.059723292 0.037426084 -0.027695853 -0.074843913 0.04699837 -0.02908594 -0.059723292 0.048802592
		 -0.011817176 -0.074843913 0.053256579 -0.01258168 -0.059723292 0.05540172 0.0052184258 -0.074843913 0.054301865
		 0.0051542218 -0.059723292 0.056578167 0.021743337 -0.074843913 0.050031606 0.022385566 -0.059723292 0.052216299
		 0.036139689 -0.074843913 0.040863819 0.037425648 -0.059723292 0.042743132 0.04699856 -0.074843913 0.027696105
		 0.048802279 -0.059723292 0.029086316 0.053256765 -0.074843913 0.011817051 0.055401783 -0.059723292 0.012581493
		 0.054301929 -0.074843913 -0.0052184258 0.056578167 -0.059723292 -0.005154347 -0.0052184258 -0.077833839 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 20 1 1 21 1 0 1 0 2 22 1 1 2 0 3 23 1 2 3 0 4 24 1
		 3 4 0 5 25 1 4 5 0 6 26 1 5 6 0 7 27 1 6 7 0 8 28 1 7 8 0 9 29 1 8 9 0 10 30 1 9 10 0
		 11 31 1 10 11 0 12 32 1 11 12 0 13 33 1 12 13 0 14 34 1 13 14 0 15 35 1 14 15 0 16 36 1
		 15 16 0 17 37 1 16 17 0 18 38 1 17 18 0 19 39 1 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 1 40 42 1 41 43 0 43 42 1
		 43 44 0 44 42 1 44 45 0 45 42 1 45 46 0 46 42 1 46 47 0 47 42 1 47 48 0 48 42 1 48 49 0
		 49 42 1 49 50 0 50 42 1 50 51 0 51 42 1 51 52 0 52 42 1 52 53 0 53 42 1 53 54 0 54 42 1
		 54 55 0 55 42 1 55 56 0 56 42 1 56 57 0 57 42 1 57 58 0 58 42 1 58 59 0 59 42 1 59 60 0
		 60 42 1 60 40 0 20 61 1 21 62 1 61 62 0 61 57 1 62 56 1 22 63 1 62 63 0 63 55 1 23 64 1
		 63 64 0 64 54 1 24 65 1 64 65 0 65 53 1 25 66 1 65 66 0 66 52 1 26 67 1 66 67 0 67 51 1
		 27 68 1 67 68 0 68 50 1 28 69 1 68 69 0 69 49 1 29 70 1 69 70 0 70 48 1 30 71 1 70 71 0
		 71 47 1 31 72 1 71 72 0 72 46 1 32 73 1 72 73 0 73 45 1 33 74 1 73 74 0 74 44 1 34 75 1
		 74 75 0 75 43 1 35 76 1 75 76 0 76 41 1 36 77 1 76 77 0 77 40 1 37 78 1 77 78 0 78 60 1
		 38 79 1 78 79 0 79 59 1 39 80 1 79 80 0 80 58 1 80 61 0 81 82 0 15 83 1 82 83 1 16 84 1
		 83 84 0 81 84 1;
	setAttr ".ed[166:259]" 82 85 0 14 86 1 85 86 1 86 83 0 85 87 0 13 88 1 87 88 1
		 88 86 0 87 89 0 12 90 1 89 90 1 90 88 0 89 91 0 11 92 1 91 92 1 92 90 0 91 93 0 10 94 1
		 93 94 1 94 92 0 93 95 0 9 96 1 95 96 1 96 94 0 95 97 0 8 98 1 97 98 1 98 96 0 97 99 0
		 7 100 1 99 100 1 100 98 0 99 101 0 6 102 1 101 102 1 102 100 0 101 103 0 5 104 1
		 103 104 1 104 102 0 103 105 0 4 106 1 105 106 1 106 104 0 105 107 0 3 108 1 107 108 1
		 108 106 0 107 109 0 2 110 1 109 110 1 110 108 0 109 111 0 1 112 1 111 112 1 112 110 0
		 111 113 0 0 114 1 113 114 1 114 112 0 113 115 0 19 116 1 115 116 1 116 114 0 115 117 0
		 18 118 1 117 118 1 118 116 0 117 119 0 17 120 1 119 120 1 120 118 0 119 81 0 84 120 0
		 121 81 1 121 82 1 121 85 1 121 87 1 121 89 1 121 91 1 121 93 1 121 95 1 121 97 1
		 121 99 1 121 101 1 121 103 1 121 105 1 121 107 1 121 109 1 121 111 1 121 113 1 121 115 1
		 121 117 1 121 119 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 160 162 164 -166
		mu 0 4 20 21 147 148
		f 4 166 168 169 -163
		mu 0 4 21 22 149 147
		f 4 170 172 173 -169
		mu 0 4 22 23 150 149
		f 4 174 176 177 -173
		mu 0 4 23 24 151 150
		f 4 178 180 181 -177
		mu 0 4 24 25 152 151
		f 4 182 184 185 -181
		mu 0 4 25 26 153 152
		f 4 186 188 189 -185
		mu 0 4 26 27 154 153
		f 4 190 192 193 -189
		mu 0 4 27 28 155 154
		f 4 194 196 197 -193
		mu 0 4 28 29 156 155
		f 4 198 200 201 -197
		mu 0 4 29 30 157 156
		f 4 202 204 205 -201
		mu 0 4 30 31 158 157
		f 4 206 208 209 -205
		mu 0 4 31 32 159 158
		f 4 210 212 213 -209
		mu 0 4 32 33 160 159
		f 4 214 216 217 -213
		mu 0 4 33 34 161 160
		f 4 218 220 221 -217
		mu 0 4 34 35 162 161
		f 4 222 224 225 -221
		mu 0 4 35 36 163 162
		f 4 226 228 229 -225
		mu 0 4 36 37 164 163
		f 4 230 232 233 -229
		mu 0 4 37 38 165 164
		f 4 234 236 237 -233
		mu 0 4 38 39 166 165
		f 4 238 165 239 -237
		mu 0 4 39 40 167 166
		f 3 -161 -241 241
		mu 0 3 1 0 82
		f 3 -167 -242 242
		mu 0 3 2 1 82
		f 3 -171 -243 243
		mu 0 3 3 2 82
		f 3 -175 -244 244
		mu 0 3 4 3 82
		f 3 -179 -245 245
		mu 0 3 5 4 82
		f 3 -183 -246 246
		mu 0 3 6 5 82
		f 3 -187 -247 247
		mu 0 3 7 6 82
		f 3 -191 -248 248
		mu 0 3 8 7 82
		f 3 -195 -249 249
		mu 0 3 9 8 82
		f 3 -199 -250 250
		mu 0 3 10 9 82
		f 3 -203 -251 251
		mu 0 3 11 10 82
		f 3 -207 -252 252
		mu 0 3 12 11 82
		f 3 -211 -253 253
		mu 0 3 13 12 82
		f 3 -215 -254 254
		mu 0 3 14 13 82
		f 3 -219 -255 255
		mu 0 3 15 14 82
		f 3 -223 -256 256
		mu 0 3 16 15 82
		f 3 -227 -257 257
		mu 0 3 17 16 82
		f 3 -231 -258 258
		mu 0 3 18 17 82
		f 3 -235 -259 259
		mu 0 3 19 18 82
		f 3 -239 -260 240
		mu 0 3 0 19 82
		f 3 60 61 -63
		mu 0 3 80 79 83
		f 3 63 64 -62
		mu 0 3 79 78 83
		f 3 65 66 -65
		mu 0 3 78 77 83
		f 3 67 68 -67
		mu 0 3 77 76 83
		f 3 69 70 -69
		mu 0 3 76 75 83
		f 3 71 72 -71
		mu 0 3 75 74 83
		f 3 73 74 -73
		mu 0 3 74 73 83
		f 3 75 76 -75
		mu 0 3 73 72 83
		f 3 77 78 -77
		mu 0 3 72 71 83
		f 3 79 80 -79
		mu 0 3 71 70 83
		f 3 81 82 -81
		mu 0 3 70 69 83
		f 3 83 84 -83
		mu 0 3 69 68 83
		f 3 85 86 -85
		mu 0 3 68 67 83
		f 3 87 88 -87
		mu 0 3 67 66 83
		f 3 89 90 -89
		mu 0 3 66 65 83
		f 3 91 92 -91
		mu 0 3 65 64 83
		f 3 93 94 -93
		mu 0 3 64 63 83
		f 3 95 96 -95
		mu 0 3 63 62 83
		f 3 97 98 -97
		mu 0 3 62 81 83
		f 3 99 62 -99
		mu 0 3 81 80 83
		f 4 -3 0 40 -2
		mu 0 4 85 84 105 106
		f 4 -5 1 41 -4
		mu 0 4 86 85 106 107
		f 4 -7 3 42 -6
		mu 0 4 87 86 107 108
		f 4 -9 5 43 -8
		mu 0 4 88 87 108 109
		f 4 -11 7 44 -10
		mu 0 4 89 88 109 110
		f 4 -13 9 45 -12
		mu 0 4 90 89 110 111
		f 4 -15 11 46 -14
		mu 0 4 91 90 111 112
		f 4 -17 13 47 -16
		mu 0 4 92 91 112 113
		f 4 -19 15 48 -18
		mu 0 4 93 92 113 114
		f 4 -21 17 49 -20
		mu 0 4 94 93 114 115
		f 4 -23 19 50 -22
		mu 0 4 95 94 115 116
		f 4 -25 21 51 -24
		mu 0 4 96 95 116 117
		f 4 -27 23 52 -26
		mu 0 4 97 96 117 118
		f 4 -29 25 53 -28
		mu 0 4 98 97 118 119
		f 4 -31 27 54 -30
		mu 0 4 99 98 119 120
		f 4 -33 29 55 -32
		mu 0 4 101 99 120 122
		f 4 -35 31 56 -34
		mu 0 4 102 100 121 123
		f 4 -37 33 57 -36
		mu 0 4 103 102 123 124
		f 4 -39 35 58 -38
		mu 0 4 104 103 124 125
		f 4 -40 37 59 -1
		mu 0 4 84 104 125 105
		f 4 -103 103 -92 -105
		mu 0 4 126 127 57 56
		f 4 -107 104 -90 -108
		mu 0 4 128 126 56 55
		f 4 -110 107 -88 -111
		mu 0 4 129 128 55 54
		f 4 -113 110 -86 -114
		mu 0 4 130 129 54 53
		f 4 -116 113 -84 -117
		mu 0 4 131 130 53 52
		f 4 -119 116 -82 -120
		mu 0 4 132 131 52 51
		f 4 -122 119 -80 -123
		mu 0 4 133 132 51 50
		f 4 -125 122 -78 -126
		mu 0 4 134 133 50 49
		f 4 -128 125 -76 -129
		mu 0 4 135 134 49 48
		f 4 -131 128 -74 -132
		mu 0 4 136 135 48 47
		f 4 -134 131 -72 -135
		mu 0 4 137 136 47 46
		f 4 -137 134 -70 -138
		mu 0 4 138 137 46 45
		f 4 -140 137 -68 -141
		mu 0 4 139 138 45 44
		f 4 -143 140 -66 -144
		mu 0 4 140 139 44 43
		f 4 -146 143 -64 -147
		mu 0 4 141 140 43 42
		f 4 -149 146 -61 -150
		mu 0 4 142 141 42 41
		f 4 -152 149 -100 -153
		mu 0 4 143 144 61 60
		f 4 -155 152 -98 -156
		mu 0 4 145 143 60 59
		f 4 -158 155 -96 -159
		mu 0 4 146 145 59 58
		f 4 -160 158 -94 -104
		mu 0 4 127 146 58 57
		f 4 -41 100 102 -102
		mu 0 4 106 105 127 126
		f 4 -42 101 106 -106
		mu 0 4 107 106 126 128
		f 4 -43 105 109 -109
		mu 0 4 108 107 128 129
		f 4 -44 108 112 -112
		mu 0 4 109 108 129 130
		f 4 -45 111 115 -115
		mu 0 4 110 109 130 131
		f 4 -46 114 118 -118
		mu 0 4 111 110 131 132
		f 4 -47 117 121 -121
		mu 0 4 112 111 132 133
		f 4 -48 120 124 -124
		mu 0 4 113 112 133 134
		f 4 -49 123 127 -127
		mu 0 4 114 113 134 135
		f 4 -50 126 130 -130
		mu 0 4 115 114 135 136
		f 4 -51 129 133 -133
		mu 0 4 116 115 136 137
		f 4 -52 132 136 -136
		mu 0 4 117 116 137 138
		f 4 -53 135 139 -139
		mu 0 4 118 117 138 139
		f 4 -54 138 142 -142
		mu 0 4 119 118 139 140
		f 4 -55 141 145 -145
		mu 0 4 120 119 140 141
		f 4 -56 144 148 -148
		mu 0 4 122 120 141 142
		f 4 -57 147 151 -151
		mu 0 4 123 121 144 143
		f 4 -58 150 154 -154
		mu 0 4 124 123 143 145
		f 4 -59 153 157 -157
		mu 0 4 125 124 145 146
		f 4 -60 156 159 -101
		mu 0 4 105 125 146 127
		f 4 32 163 -165 -162
		mu 0 4 99 101 148 147
		f 4 30 161 -170 -168
		mu 0 4 98 99 147 149
		f 4 28 167 -174 -172
		mu 0 4 97 98 149 150
		f 4 26 171 -178 -176
		mu 0 4 96 97 150 151
		f 4 24 175 -182 -180
		mu 0 4 95 96 151 152
		f 4 22 179 -186 -184
		mu 0 4 94 95 152 153
		f 4 20 183 -190 -188
		mu 0 4 93 94 153 154
		f 4 18 187 -194 -192
		mu 0 4 92 93 154 155
		f 4 16 191 -198 -196
		mu 0 4 91 92 155 156
		f 4 14 195 -202 -200
		mu 0 4 90 91 156 157
		f 4 12 199 -206 -204
		mu 0 4 89 90 157 158
		f 4 10 203 -210 -208
		mu 0 4 88 89 158 159
		f 4 8 207 -214 -212
		mu 0 4 87 88 159 160
		f 4 6 211 -218 -216
		mu 0 4 86 87 160 161
		f 4 4 215 -222 -220
		mu 0 4 85 86 161 162
		f 4 2 219 -226 -224
		mu 0 4 84 85 162 163
		f 4 39 223 -230 -228
		mu 0 4 104 84 163 164
		f 4 38 227 -234 -232
		mu 0 4 103 104 164 165
		f 4 36 231 -238 -236
		mu 0 4 102 103 165 166
		f 4 34 235 -240 -164
		mu 0 4 100 102 166 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder15";
	rename -uid "97697122-4270-DE08-3004-7C8743126335";
	setAttr ".t" -type "double3" 4.9196790781919715 0.54217946310970344 -7.6792445083907719 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.89750062273299636 1 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "16BF3B9E-4549-AB28-49E8-5FB3B718FC00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.038136639 -0.30821523 -0.012391344 0.03244096 -0.30821523 -0.023569738
		 0.023569738 -0.30821523 -0.03244096 0.012391343 -0.30821523 -0.038136631 0 -0.30821523 -0.04009923
		 -0.012391343 -0.30821523 -0.038136631 -0.023569731 -0.30821523 -0.032440953 -0.032440949 -0.30821523 -0.023569729
		 -0.038136624 -0.30821523 -0.012391339 -0.040099215 -0.30821523 0 -0.038136624 -0.30821523 0.012391339
		 -0.032440949 -0.30821523 0.023569727 -0.023569727 -0.30821523 0.032440946 -0.012391339 -0.30821523 0.03813662
		 -1.1950495e-09 -0.30821523 0.040099211 0.012391336 -0.30821523 0.038136616 0.023569724 -0.30821523 0.032440946
		 0.032440942 -0.30821523 0.023569725 0.038136616 -0.30821523 0.012391337 0.040099207 -0.30821523 0
		 0.038136639 0.30821523 -0.012391344 0.03244096 0.30821523 -0.023569738 0.023569738 0.30821523 -0.03244096
		 0.012391343 0.30821523 -0.038136631 0 0.30821523 -0.04009923 -0.012391343 0.30821523 -0.038136631
		 -0.023569731 0.30821523 -0.032440953 -0.032440949 0.30821523 -0.023569729 -0.038136624 0.30821523 -0.012391339
		 -0.040099215 0.30821523 0 -0.038136624 0.30821523 0.012391339 -0.032440949 0.30821523 0.023569727
		 -0.023569727 0.30821523 0.032440946 -0.012391339 0.30821523 0.03813662 -1.1950495e-09 0.30821523 0.040099211
		 0.012391336 0.30821523 0.038136616 0.023569724 0.30821523 0.032440946 0.032440942 0.30821523 0.023569725
		 0.038136616 0.30821523 0.012391337 0.040099207 0.30821523 0 0 -0.30821523 0 0 0.30821523 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder16";
	rename -uid "F0D205E9-4377-E0F7-7342-AE83564C1B1E";
	setAttr ".t" -type "double3" 5.2471733176041573 0.54160780073051851 -7.6796507632555242 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "392997DF-478C-A86E-D25F-F48A752E78B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.83337786793708801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.57499981
		 0.33694047 0.56249982 0.33694047 0.54999983 0.33694047 0.53749985 0.33694047 0.52499986
		 0.33694047 0.51249987 0.33694047 0.49999988 0.33694047 0.48749989 0.33694047 0.47499993
		 0.33694047 0.46249995 0.33694047 0.44999993 0.33694047 0.43749994 0.33694047 0.42499995
		 0.33694047 0.41249996 0.33694047 0.39999998 0.33694047 0.38750002 0.33694047 0.62499976
		 0.33694047 0.375 0.33694047 0.61249977 0.33694047 0.59999979 0.33694047 0.5874998
		 0.33694047 0.57499981 0.66675574 0.56249982 0.66675574 0.54999983 0.66675574 0.53749985
		 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988 0.66675574 0.48749989
		 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993 0.66675574 0.43749994
		 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998 0.66675574 0.38749999
		 0.66675574 0.62499976 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.59999979
		 0.66675574 0.5874998 0.66675574 0.56249982 0.66675574 0.57499981 0.66675574 0.54999983
		 0.66675574 0.53749985 0.66675574 0.52499986 0.66675574 0.51249987 0.66675574 0.49999988
		 0.66675574 0.48749989 0.66675574 0.4749999 0.66675574 0.46249992 0.66675574 0.44999993
		 0.66675574 0.43749994 0.66675574 0.42499995 0.66675574 0.41249996 0.66675574 0.39999998
		 0.66675574 0.38749999 0.66675574 0.375 0.66675574 0.61249977 0.66675574 0.62499976
		 0.66675574 0.59999979 0.66675574 0.5874998 0.66675574 0.38750002 0.33694047 0.375
		 0.33694047 0.39999998 0.33694047 0.41249996 0.33694047 0.42499995 0.33694047 0.43749994
		 0.33694047 0.44999993 0.33694047 0.46249995 0.33694047 0.47499993 0.33694047 0.48749989
		 0.33694047 0.49999988 0.33694047 0.51249987 0.33694047 0.52499986 0.33694047 0.53749985
		 0.33694047 0.54999983 0.33694047 0.56249982 0.33694047 0.57499981 0.33694047 0.5874998
		 0.33694047 0.59999979 0.33694047 0.61249977 0.33694047 0.62499976 0.33694047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  0.027938714 -0.059723292 0.03845435 0.014688274 -0.059723292 0.045205664
		 0 -0.059723292 0.047532029 -0.014688274 -0.059723292 0.045205664 -0.027938714 -0.059723292 0.03845435
		 -0.03845435 -0.059723292 0.027938902 -0.045205791 -0.059723292 0.014688087 -0.047532186 -0.059723292 0
		 -0.045205791 -0.059723292 -0.014688087 -0.03845435 -0.059723292 -0.027938902 -0.027938714 -0.059723292 -0.03845435
		 -0.014688274 -0.059723292 -0.045205664 0 -0.059723292 -0.047532029 0.014688274 -0.059723292 -0.045205664
		 0.027938714 -0.059723292 -0.03845435 0.03845435 -0.059723292 -0.027938902 0.045205791 -0.059723292 -0.014688087
		 0.047532152 -0.059723292 0 0.045205791 -0.059723292 0.014688087 0.03845435 -0.059723292 0.027938902
		 0.027938714 0.059865717 0.03845435 0.014688274 0.059865717 0.045205664 0 0.059865717 0.047532029
		 -0.014688274 0.059865717 0.045205664 -0.027938714 0.059865717 0.03845435 -0.03845435 0.059865717 0.027938902
		 -0.045205791 0.059865717 0.014688087 -0.047532186 0.059865717 0 -0.045205791 0.059865717 -0.014688087
		 -0.03845435 0.059865717 -0.027938902 -0.027938714 0.059865717 -0.03845435 -0.014688274 0.059865717 -0.045205664
		 0 0.059865717 -0.047532029 0.014688274 0.059865717 -0.045205664 0.027938714 0.059865717 -0.03845435
		 0.03845435 0.059865717 -0.027938902 0.045205791 0.059865717 -0.014688087 0.047532152 0.059865717 0
		 0.045205791 0.059865717 0.014688087 0.03845435 0.059865717 0.027938902 0.05168508 0.074882954 -0.016793178
		 0.043966014 0.074882954 -0.031943332 0 0.077891916 0 0.031943019 0.074882954 -0.043966137
		 0.016793367 0.074882954 -0.051685143 0 0.074882954 -0.054344919 -0.016793335 0.074882954 -0.051685143
		 -0.03194296 0.074882954 -0.043966137 -0.043966014 0.074882954 -0.031943332 -0.05168508 0.074882954 -0.016793178
		 -0.054344885 0.074882954 0 -0.05168508 0.074882954 0.016793178 -0.043966044 0.074882954 0.031943332
		 -0.031943019 0.074882954 0.043966137 -0.016793335 0.074882954 0.051685143 0 0.074882954 0.054344919
		 0.016793367 0.074882954 0.051685143 0.03194296 0.074882954 0.043966137 0.043966014 0.074882954 0.031943332
		 0.05168508 0.074882954 0.016793178 0.054344855 0.074882954 0 0.033289492 0.059865717 0.045818921
		 0.0175013 0.059865717 0.053863324 0 0.059865717 0.056635238 -0.017501332 0.059865717 0.053863324
		 -0.033289492 0.059865717 0.045818921 -0.045819137 0.059865717 0.033289492 -0.053863671 0.059865717 0.017501051
		 -0.056635581 0.059865717 0 -0.053863671 0.059865717 -0.017501051 -0.045819137 0.059865717 -0.033289492
		 -0.033289492 0.059865717 -0.045818921 -0.017501332 0.059865717 -0.053863324 0 0.059865717 -0.056635238
		 0.0175013 0.059865717 -0.053863324 0.033289492 0.059865717 -0.045818921 0.045819171 0.059865717 -0.033289492
		 0.053863637 0.059865717 -0.017501051 0.056635488 0.059865717 0 0.053863637 0.059865717 0.017501051
		 0.045819171 0.059865717 0.033289492 0.050031733 -0.074843913 -0.021743273 0.040864006 -0.074843913 -0.036140002
		 0.042743258 -0.059723292 -0.037426084 0.052216422 -0.059723292 -0.022385566 0.027695853 -0.074843913 -0.04699837
		 0.02908594 -0.059723292 -0.048802592 0.011817176 -0.074843913 -0.053256579 0.01258168 -0.059723292 -0.05540172
		 -0.0052184258 -0.074843913 -0.054301865 -0.0051542218 -0.059723292 -0.056578167 -0.021743368 -0.074843913 -0.050031606
		 -0.022385534 -0.059723292 -0.052216299 -0.036139689 -0.074843913 -0.040863819 -0.037425615 -0.059723292 -0.042743132
		 -0.046998527 -0.074843913 -0.027696105 -0.048802279 -0.059723292 -0.029086316 -0.053256765 -0.074843913 -0.011817051
		 -0.055401813 -0.059723292 -0.012581493 -0.054301959 -0.074843913 0.0052184258 -0.0565782 -0.059723292 0.005154347
		 -0.050031699 -0.074843913 0.021743273 -0.052216422 -0.059723292 0.022385566 -0.040863976 -0.074843913 0.036140002
		 -0.042743258 -0.059723292 0.037426084 -0.027695853 -0.074843913 0.04699837 -0.02908594 -0.059723292 0.048802592
		 -0.011817176 -0.074843913 0.053256579 -0.01258168 -0.059723292 0.05540172 0.0052184258 -0.074843913 0.054301865
		 0.0051542218 -0.059723292 0.056578167 0.021743337 -0.074843913 0.050031606 0.022385566 -0.059723292 0.052216299
		 0.036139689 -0.074843913 0.040863819 0.037425648 -0.059723292 0.042743132 0.04699856 -0.074843913 0.027696105
		 0.048802279 -0.059723292 0.029086316 0.053256765 -0.074843913 0.011817051 0.055401783 -0.059723292 0.012581493
		 0.054301929 -0.074843913 -0.0052184258 0.056578167 -0.059723292 -0.005154347 -0.0052184258 -0.077833839 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 20 1 1 21 1 0 1 0 2 22 1 1 2 0 3 23 1 2 3 0 4 24 1
		 3 4 0 5 25 1 4 5 0 6 26 1 5 6 0 7 27 1 6 7 0 8 28 1 7 8 0 9 29 1 8 9 0 10 30 1 9 10 0
		 11 31 1 10 11 0 12 32 1 11 12 0 13 33 1 12 13 0 14 34 1 13 14 0 15 35 1 14 15 0 16 36 1
		 15 16 0 17 37 1 16 17 0 18 38 1 17 18 0 19 39 1 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0
		 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 1 40 42 1 41 43 0 43 42 1
		 43 44 0 44 42 1 44 45 0 45 42 1 45 46 0 46 42 1 46 47 0 47 42 1 47 48 0 48 42 1 48 49 0
		 49 42 1 49 50 0 50 42 1 50 51 0 51 42 1 51 52 0 52 42 1 52 53 0 53 42 1 53 54 0 54 42 1
		 54 55 0 55 42 1 55 56 0 56 42 1 56 57 0 57 42 1 57 58 0 58 42 1 58 59 0 59 42 1 59 60 0
		 60 42 1 60 40 0 20 61 1 21 62 1 61 62 0 61 57 1 62 56 1 22 63 1 62 63 0 63 55 1 23 64 1
		 63 64 0 64 54 1 24 65 1 64 65 0 65 53 1 25 66 1 65 66 0 66 52 1 26 67 1 66 67 0 67 51 1
		 27 68 1 67 68 0 68 50 1 28 69 1 68 69 0 69 49 1 29 70 1 69 70 0 70 48 1 30 71 1 70 71 0
		 71 47 1 31 72 1 71 72 0 72 46 1 32 73 1 72 73 0 73 45 1 33 74 1 73 74 0 74 44 1 34 75 1
		 74 75 0 75 43 1 35 76 1 75 76 0 76 41 1 36 77 1 76 77 0 77 40 1 37 78 1 77 78 0 78 60 1
		 38 79 1 78 79 0 79 59 1 39 80 1 79 80 0 80 58 1 80 61 0 81 82 0 15 83 1 82 83 1 16 84 1
		 83 84 0 81 84 1;
	setAttr ".ed[166:259]" 82 85 0 14 86 1 85 86 1 86 83 0 85 87 0 13 88 1 87 88 1
		 88 86 0 87 89 0 12 90 1 89 90 1 90 88 0 89 91 0 11 92 1 91 92 1 92 90 0 91 93 0 10 94 1
		 93 94 1 94 92 0 93 95 0 9 96 1 95 96 1 96 94 0 95 97 0 8 98 1 97 98 1 98 96 0 97 99 0
		 7 100 1 99 100 1 100 98 0 99 101 0 6 102 1 101 102 1 102 100 0 101 103 0 5 104 1
		 103 104 1 104 102 0 103 105 0 4 106 1 105 106 1 106 104 0 105 107 0 3 108 1 107 108 1
		 108 106 0 107 109 0 2 110 1 109 110 1 110 108 0 109 111 0 1 112 1 111 112 1 112 110 0
		 111 113 0 0 114 1 113 114 1 114 112 0 113 115 0 19 116 1 115 116 1 116 114 0 115 117 0
		 18 118 1 117 118 1 118 116 0 117 119 0 17 120 1 119 120 1 120 118 0 119 81 0 84 120 0
		 121 81 1 121 82 1 121 85 1 121 87 1 121 89 1 121 91 1 121 93 1 121 95 1 121 97 1
		 121 99 1 121 101 1 121 103 1 121 105 1 121 107 1 121 109 1 121 111 1 121 113 1 121 115 1
		 121 117 1 121 119 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 160 162 164 -166
		mu 0 4 20 21 147 148
		f 4 166 168 169 -163
		mu 0 4 21 22 149 147
		f 4 170 172 173 -169
		mu 0 4 22 23 150 149
		f 4 174 176 177 -173
		mu 0 4 23 24 151 150
		f 4 178 180 181 -177
		mu 0 4 24 25 152 151
		f 4 182 184 185 -181
		mu 0 4 25 26 153 152
		f 4 186 188 189 -185
		mu 0 4 26 27 154 153
		f 4 190 192 193 -189
		mu 0 4 27 28 155 154
		f 4 194 196 197 -193
		mu 0 4 28 29 156 155
		f 4 198 200 201 -197
		mu 0 4 29 30 157 156
		f 4 202 204 205 -201
		mu 0 4 30 31 158 157
		f 4 206 208 209 -205
		mu 0 4 31 32 159 158
		f 4 210 212 213 -209
		mu 0 4 32 33 160 159
		f 4 214 216 217 -213
		mu 0 4 33 34 161 160
		f 4 218 220 221 -217
		mu 0 4 34 35 162 161
		f 4 222 224 225 -221
		mu 0 4 35 36 163 162
		f 4 226 228 229 -225
		mu 0 4 36 37 164 163
		f 4 230 232 233 -229
		mu 0 4 37 38 165 164
		f 4 234 236 237 -233
		mu 0 4 38 39 166 165
		f 4 238 165 239 -237
		mu 0 4 39 40 167 166
		f 3 -161 -241 241
		mu 0 3 1 0 82
		f 3 -167 -242 242
		mu 0 3 2 1 82
		f 3 -171 -243 243
		mu 0 3 3 2 82
		f 3 -175 -244 244
		mu 0 3 4 3 82
		f 3 -179 -245 245
		mu 0 3 5 4 82
		f 3 -183 -246 246
		mu 0 3 6 5 82
		f 3 -187 -247 247
		mu 0 3 7 6 82
		f 3 -191 -248 248
		mu 0 3 8 7 82
		f 3 -195 -249 249
		mu 0 3 9 8 82
		f 3 -199 -250 250
		mu 0 3 10 9 82
		f 3 -203 -251 251
		mu 0 3 11 10 82
		f 3 -207 -252 252
		mu 0 3 12 11 82
		f 3 -211 -253 253
		mu 0 3 13 12 82
		f 3 -215 -254 254
		mu 0 3 14 13 82
		f 3 -219 -255 255
		mu 0 3 15 14 82
		f 3 -223 -256 256
		mu 0 3 16 15 82
		f 3 -227 -257 257
		mu 0 3 17 16 82
		f 3 -231 -258 258
		mu 0 3 18 17 82
		f 3 -235 -259 259
		mu 0 3 19 18 82
		f 3 -239 -260 240
		mu 0 3 0 19 82
		f 3 60 61 -63
		mu 0 3 80 79 83
		f 3 63 64 -62
		mu 0 3 79 78 83
		f 3 65 66 -65
		mu 0 3 78 77 83
		f 3 67 68 -67
		mu 0 3 77 76 83
		f 3 69 70 -69
		mu 0 3 76 75 83
		f 3 71 72 -71
		mu 0 3 75 74 83
		f 3 73 74 -73
		mu 0 3 74 73 83
		f 3 75 76 -75
		mu 0 3 73 72 83
		f 3 77 78 -77
		mu 0 3 72 71 83
		f 3 79 80 -79
		mu 0 3 71 70 83
		f 3 81 82 -81
		mu 0 3 70 69 83
		f 3 83 84 -83
		mu 0 3 69 68 83
		f 3 85 86 -85
		mu 0 3 68 67 83
		f 3 87 88 -87
		mu 0 3 67 66 83
		f 3 89 90 -89
		mu 0 3 66 65 83
		f 3 91 92 -91
		mu 0 3 65 64 83
		f 3 93 94 -93
		mu 0 3 64 63 83
		f 3 95 96 -95
		mu 0 3 63 62 83
		f 3 97 98 -97
		mu 0 3 62 81 83
		f 3 99 62 -99
		mu 0 3 81 80 83
		f 4 -3 0 40 -2
		mu 0 4 85 84 105 106
		f 4 -5 1 41 -4
		mu 0 4 86 85 106 107
		f 4 -7 3 42 -6
		mu 0 4 87 86 107 108
		f 4 -9 5 43 -8
		mu 0 4 88 87 108 109
		f 4 -11 7 44 -10
		mu 0 4 89 88 109 110
		f 4 -13 9 45 -12
		mu 0 4 90 89 110 111
		f 4 -15 11 46 -14
		mu 0 4 91 90 111 112
		f 4 -17 13 47 -16
		mu 0 4 92 91 112 113
		f 4 -19 15 48 -18
		mu 0 4 93 92 113 114
		f 4 -21 17 49 -20
		mu 0 4 94 93 114 115
		f 4 -23 19 50 -22
		mu 0 4 95 94 115 116
		f 4 -25 21 51 -24
		mu 0 4 96 95 116 117
		f 4 -27 23 52 -26
		mu 0 4 97 96 117 118
		f 4 -29 25 53 -28
		mu 0 4 98 97 118 119
		f 4 -31 27 54 -30
		mu 0 4 99 98 119 120
		f 4 -33 29 55 -32
		mu 0 4 101 99 120 122
		f 4 -35 31 56 -34
		mu 0 4 102 100 121 123
		f 4 -37 33 57 -36
		mu 0 4 103 102 123 124
		f 4 -39 35 58 -38
		mu 0 4 104 103 124 125
		f 4 -40 37 59 -1
		mu 0 4 84 104 125 105
		f 4 -103 103 -92 -105
		mu 0 4 126 127 57 56
		f 4 -107 104 -90 -108
		mu 0 4 128 126 56 55
		f 4 -110 107 -88 -111
		mu 0 4 129 128 55 54
		f 4 -113 110 -86 -114
		mu 0 4 130 129 54 53
		f 4 -116 113 -84 -117
		mu 0 4 131 130 53 52
		f 4 -119 116 -82 -120
		mu 0 4 132 131 52 51
		f 4 -122 119 -80 -123
		mu 0 4 133 132 51 50
		f 4 -125 122 -78 -126
		mu 0 4 134 133 50 49
		f 4 -128 125 -76 -129
		mu 0 4 135 134 49 48
		f 4 -131 128 -74 -132
		mu 0 4 136 135 48 47
		f 4 -134 131 -72 -135
		mu 0 4 137 136 47 46
		f 4 -137 134 -70 -138
		mu 0 4 138 137 46 45
		f 4 -140 137 -68 -141
		mu 0 4 139 138 45 44
		f 4 -143 140 -66 -144
		mu 0 4 140 139 44 43
		f 4 -146 143 -64 -147
		mu 0 4 141 140 43 42
		f 4 -149 146 -61 -150
		mu 0 4 142 141 42 41
		f 4 -152 149 -100 -153
		mu 0 4 143 144 61 60
		f 4 -155 152 -98 -156
		mu 0 4 145 143 60 59
		f 4 -158 155 -96 -159
		mu 0 4 146 145 59 58
		f 4 -160 158 -94 -104
		mu 0 4 127 146 58 57
		f 4 -41 100 102 -102
		mu 0 4 106 105 127 126
		f 4 -42 101 106 -106
		mu 0 4 107 106 126 128
		f 4 -43 105 109 -109
		mu 0 4 108 107 128 129
		f 4 -44 108 112 -112
		mu 0 4 109 108 129 130
		f 4 -45 111 115 -115
		mu 0 4 110 109 130 131
		f 4 -46 114 118 -118
		mu 0 4 111 110 131 132
		f 4 -47 117 121 -121
		mu 0 4 112 111 132 133
		f 4 -48 120 124 -124
		mu 0 4 113 112 133 134
		f 4 -49 123 127 -127
		mu 0 4 114 113 134 135
		f 4 -50 126 130 -130
		mu 0 4 115 114 135 136
		f 4 -51 129 133 -133
		mu 0 4 116 115 136 137
		f 4 -52 132 136 -136
		mu 0 4 117 116 137 138
		f 4 -53 135 139 -139
		mu 0 4 118 117 138 139
		f 4 -54 138 142 -142
		mu 0 4 119 118 139 140
		f 4 -55 141 145 -145
		mu 0 4 120 119 140 141
		f 4 -56 144 148 -148
		mu 0 4 122 120 141 142
		f 4 -57 147 151 -151
		mu 0 4 123 121 144 143
		f 4 -58 150 154 -154
		mu 0 4 124 123 143 145
		f 4 -59 153 157 -157
		mu 0 4 125 124 145 146
		f 4 -60 156 159 -101
		mu 0 4 105 125 146 127
		f 4 32 163 -165 -162
		mu 0 4 99 101 148 147
		f 4 30 161 -170 -168
		mu 0 4 98 99 147 149
		f 4 28 167 -174 -172
		mu 0 4 97 98 149 150
		f 4 26 171 -178 -176
		mu 0 4 96 97 150 151
		f 4 24 175 -182 -180
		mu 0 4 95 96 151 152
		f 4 22 179 -186 -184
		mu 0 4 94 95 152 153
		f 4 20 183 -190 -188
		mu 0 4 93 94 153 154
		f 4 18 187 -194 -192
		mu 0 4 92 93 154 155
		f 4 16 191 -198 -196
		mu 0 4 91 92 155 156
		f 4 14 195 -202 -200
		mu 0 4 90 91 156 157
		f 4 12 199 -206 -204
		mu 0 4 89 90 157 158
		f 4 10 203 -210 -208
		mu 0 4 88 89 158 159
		f 4 8 207 -214 -212
		mu 0 4 87 88 159 160
		f 4 6 211 -218 -216
		mu 0 4 86 87 160 161
		f 4 4 215 -222 -220
		mu 0 4 85 86 161 162
		f 4 2 219 -226 -224
		mu 0 4 84 85 162 163
		f 4 39 223 -230 -228
		mu 0 4 104 84 163 164
		f 4 38 227 -234 -232
		mu 0 4 103 104 164 165
		f 4 36 231 -238 -236
		mu 0 4 102 103 165 166
		f 4 34 235 -240 -164
		mu 0 4 100 102 166 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder17";
	rename -uid "D086654A-4BB5-ED45-B858-1F8AD85C35DE";
	setAttr ".t" -type "double3" 5.4269531779455233 0.54204546148500699 -7.6787766020805162 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.77987158522429245 0.77987158522429245 0.77987158522429245 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "9ECF8A9A-4057-D56D-27EF-44BB8EA95CAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.40260547399520874 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt";
	setAttr ".pt[0]" -type "float3" -0.036026303 0 0.011705634 ;
	setAttr ".pt[1]" -type "float3" -0.030645801 0 0.022265419 ;
	setAttr ".pt[2]" -type "float3" -0.022265442 0 0.030645764 ;
	setAttr ".pt[3]" -type "float3" -0.011705658 0 0.036026251 ;
	setAttr ".pt[4]" -type "float3" -4.5627493e-09 0 0.037880264 ;
	setAttr ".pt[5]" -type "float3" 0.011705652 0 0.036026251 ;
	setAttr ".pt[6]" -type "float3" 0.022265432 0 0.030645764 ;
	setAttr ".pt[7]" -type "float3" 0.030645782 0 0.022265419 ;
	setAttr ".pt[8]" -type "float3" 0.036026247 0 0.011705627 ;
	setAttr ".pt[9]" -type "float3" 0.037880275 0 -1.8623739e-08 ;
	setAttr ".pt[10]" -type "float3" 0.036026247 0 -0.011705665 ;
	setAttr ".pt[11]" -type "float3" 0.030645775 0 -0.022265445 ;
	setAttr ".pt[12]" -type "float3" 0.022265432 0 -0.030645795 ;
	setAttr ".pt[13]" -type "float3" 0.011705644 0 -0.036026284 ;
	setAttr ".pt[14]" -type "float3" -3.4338288e-09 0 -0.037880287 ;
	setAttr ".pt[15]" -type "float3" -0.011705658 0 -0.036026277 ;
	setAttr ".pt[16]" -type "float3" -0.022265432 0 -0.030645795 ;
	setAttr ".pt[17]" -type "float3" -0.030645782 0 -0.022265445 ;
	setAttr ".pt[18]" -type "float3" -0.036026247 0 -0.011705666 ;
	setAttr ".pt[19]" -type "float3" -0.037880275 0 -1.8623739e-08 ;
	setAttr ".pt[42]" -type "float3" -0.011971641 0 -0.036844913 ;
	setAttr ".pt[43]" -type "float3" -4.6734057e-09 0 -0.038741034 ;
	setAttr ".pt[44]" -type "float3" 0.011971624 0 -0.036844917 ;
	setAttr ".pt[45]" -type "float3" 0.022771396 0 -0.031342153 ;
	setAttr ".pt[46]" -type "float3" 0.031342149 0 -0.022771407 ;
	setAttr ".pt[47]" -type "float3" 0.036844909 0 -0.011971652 ;
	setAttr ".pt[48]" -type "float3" 0.03874103 0 -6.2219159e-09 ;
	setAttr ".pt[49]" -type "float3" 0.036844909 0 0.011971624 ;
	setAttr ".pt[50]" -type "float3" 0.031342153 0 0.022771398 ;
	setAttr ".pt[51]" -type "float3" 0.022771398 0 0.031342149 ;
	setAttr ".pt[52]" -type "float3" 0.011971628 0 0.036844917 ;
	setAttr ".pt[53]" -type "float3" -5.8279768e-09 0 0.038741034 ;
	setAttr ".pt[54]" -type "float3" -0.011971659 0 0.036844917 ;
	setAttr ".pt[55]" -type "float3" -0.022771431 0 0.031342153 ;
	setAttr ".pt[56]" -type "float3" -0.031342164 0 0.022771399 ;
	setAttr ".pt[57]" -type "float3" -0.036844939 0 0.011971632 ;
	setAttr ".pt[58]" -type "float3" -0.03874103 0 -6.2219159e-09 ;
	setAttr ".pt[59]" -type "float3" -0.036844913 0 -0.011971644 ;
	setAttr ".pt[60]" -type "float3" -0.031342149 0 -0.022771399 ;
	setAttr ".pt[61]" -type "float3" -0.022771399 0 -0.031342153 ;
	setAttr ".pt[62]" -type "float3" 0.004677332 -0.020536706 -0.014395349 ;
	setAttr ".pt[63]" -type "float3" 0.0088968128 -0.020536706 -0.012245419 ;
	setAttr ".pt[64]" -type "float3" 0.012245414 -0.020536706 -0.0088968202 ;
	setAttr ".pt[65]" -type "float3" 0.014395344 -0.020536706 -0.0046773348 ;
	setAttr ".pt[66]" -type "float3" 0.015136162 -0.020536706 -2.4309086e-09 ;
	setAttr ".pt[67]" -type "float3" 0.014395344 -0.020536706 0.0046773297 ;
	setAttr ".pt[68]" -type "float3" 0.012245419 -0.020536706 0.0088968128 ;
	setAttr ".pt[69]" -type "float3" 0.0088968137 -0.020536706 0.012245416 ;
	setAttr ".pt[70]" -type "float3" 0.0046773329 -0.020536706 0.01439535 ;
	setAttr ".pt[71]" -type "float3" -1.8231808e-09 -0.020536706 0.015136164 ;
	setAttr ".pt[72]" -type "float3" -0.0046773357 -0.020536706 0.01439535 ;
	setAttr ".pt[73]" -type "float3" -0.008896823 -0.020536706 0.01224542 ;
	setAttr ".pt[74]" -type "float3" -0.012245421 -0.020536706 0.0088968165 ;
	setAttr ".pt[75]" -type "float3" -0.014395357 -0.020536706 0.0046773329 ;
	setAttr ".pt[76]" -type "float3" -0.015136162 -0.020536706 -2.4309086e-09 ;
	setAttr ".pt[77]" -type "float3" -0.014395348 -0.020536706 -0.0046773348 ;
	setAttr ".pt[78]" -type "float3" -0.012245419 -0.020536706 -0.0088968165 ;
	setAttr ".pt[79]" -type "float3" -0.0088968137 -0.020536706 -0.012245419 ;
	setAttr ".pt[80]" -type "float3" -0.0046773334 -0.020536706 -0.014395349 ;
	setAttr ".pt[81]" -type "float3" -1.3720886e-09 -0.020536706 -0.015136164 ;
	setAttr ".pt[82]" -type "float3" -0.0067543592 0 0.020787789 ;
	setAttr ".pt[83]" -type "float3" -0.012847555 0 0.017683145 ;
	setAttr ".pt[84]" -type "float3" -0.017683141 0 0.012847568 ;
	setAttr ".pt[85]" -type "float3" -0.020787777 0 0.0067543648 ;
	setAttr ".pt[86]" -type "float3" -0.021857569 0 3.5103835e-09 ;
	setAttr ".pt[87]" -type "float3" -0.020787777 0 -0.0067543592 ;
	setAttr ".pt[88]" -type "float3" -0.017683143 0 -0.012847555 ;
	setAttr ".pt[89]" -type "float3" -0.012847555 0 -0.017683141 ;
	setAttr ".pt[90]" -type "float3" -0.006754363 0 -0.020787789 ;
	setAttr ".pt[91]" -type "float3" 2.632788e-09 0 -0.021857575 ;
	setAttr ".pt[92]" -type "float3" 0.0067543657 0 -0.020787789 ;
	setAttr ".pt[93]" -type "float3" 0.01284757 0 -0.01768315 ;
	setAttr ".pt[94]" -type "float3" 0.017683165 0 -0.012847558 ;
	setAttr ".pt[95]" -type "float3" 0.020787796 0 -0.006754363 ;
	setAttr ".pt[96]" -type "float3" 0.021857569 0 3.5103835e-09 ;
	setAttr ".pt[97]" -type "float3" 0.020787787 0 0.0067543639 ;
	setAttr ".pt[98]" -type "float3" 0.017683143 0 0.012847558 ;
	setAttr ".pt[99]" -type "float3" 0.012847555 0 0.017683145 ;
	setAttr ".pt[100]" -type "float3" 0.0067543639 0 0.020787789 ;
	setAttr ".pt[101]" -type "float3" 1.9813804e-09 0 0.021857575 ;
	setAttr ".pt[102]" -type "float3" -0.0082616312 0 0.025426691 ;
	setAttr ".pt[103]" -type "float3" -0.015714556 0 0.021629257 ;
	setAttr ".pt[104]" -type "float3" -0.02162925 0 0.015714565 ;
	setAttr ".pt[105]" -type "float3" -0.02542669 0 0.0082616443 ;
	setAttr ".pt[106]" -type "float3" -0.026735201 0 5.3671831e-09 ;
	setAttr ".pt[107]" -type "float3" -0.02542669 0 -0.0082616284 ;
	setAttr ".pt[108]" -type "float3" -0.021629255 0 -0.015714556 ;
	setAttr ".pt[109]" -type "float3" -0.015714563 0 -0.02162925 ;
	setAttr ".pt[110]" -type "float3" -0.0082616322 0 -0.025426691 ;
	setAttr ".pt[111]" -type "float3" 3.2203107e-09 0 -0.026735237 ;
	setAttr ".pt[112]" -type "float3" 0.0082616461 0 -0.025426691 ;
	setAttr ".pt[113]" -type "float3" 0.01571459 0 -0.021629257 ;
	setAttr ".pt[114]" -type "float3" 0.021629261 0 -0.015714563 ;
	setAttr ".pt[115]" -type "float3" 0.025426712 0 -0.0082616322 ;
	setAttr ".pt[116]" -type "float3" 0.026735201 0 5.3671831e-09 ;
	setAttr ".pt[117]" -type "float3" 0.025426691 0 0.0082616443 ;
	setAttr ".pt[118]" -type "float3" 0.021629255 0 0.015714565 ;
	setAttr ".pt[119]" -type "float3" 0.015714563 0 0.021629257 ;
	setAttr ".pt[120]" -type "float3" 0.0082616331 0 0.025426691 ;
	setAttr ".pt[121]" -type "float3" 2.4235394e-09 0 0.026735237 ;
	setAttr ".pt[122]" -type "float3" -0.0089097237 0 0.027421314 ;
	setAttr ".pt[123]" -type "float3" -0.016947312 0 0.023325969 ;
	setAttr ".pt[124]" -type "float3" -0.02332595 0 0.01694732 ;
	setAttr ".pt[125]" -type "float3" -0.027421314 0 0.0089097302 ;
	setAttr ".pt[126]" -type "float3" -0.02883246 0 5.7882148e-09 ;
	setAttr ".pt[127]" -type "float3" -0.027421314 0 -0.0089097228 ;
	setAttr ".pt[128]" -type "float3" -0.023325952 0 -0.016947312 ;
	setAttr ".pt[129]" -type "float3" -0.016947314 0 -0.02332595 ;
	setAttr ".pt[130]" -type "float3" -0.0089097247 0 -0.027421314 ;
	setAttr ".pt[131]" -type "float3" 3.4729275e-09 0 -0.028832462 ;
	setAttr ".pt[132]" -type "float3" 0.0089097302 0 -0.027421314 ;
	setAttr ".pt[133]" -type "float3" 0.016947322 0 -0.023325969 ;
	setAttr ".pt[134]" -type "float3" 0.023325972 0 -0.016947314 ;
	setAttr ".pt[135]" -type "float3" 0.02742132 0 -0.0089097237 ;
	setAttr ".pt[136]" -type "float3" 0.02883246 0 5.7882148e-09 ;
	setAttr ".pt[137]" -type "float3" 0.027421314 0 0.0089097265 ;
	setAttr ".pt[138]" -type "float3" 0.023325952 0 0.016947316 ;
	setAttr ".pt[139]" -type "float3" 0.016947314 0 0.023325969 ;
	setAttr ".pt[140]" -type "float3" 0.0089097256 0 0.027421314 ;
	setAttr ".pt[141]" -type "float3" 2.613654e-09 0 0.028832464 ;
	setAttr ".pt[142]" -type "float3" -0.0064691957 0 0.019910162 ;
	setAttr ".pt[143]" -type "float3" -0.012305147 0 0.016936596 ;
	setAttr ".pt[144]" -type "float3" -0.01693658 0 0.012305156 ;
	setAttr ".pt[145]" -type "float3" -0.01991016 0 0.0064692078 ;
	setAttr ".pt[146]" -type "float3" -0.020934766 0 3.3621799e-09 ;
	setAttr ".pt[147]" -type "float3" -0.01991016 0 -0.0064691957 ;
	setAttr ".pt[148]" -type "float3" -0.01693658 0 -0.012305147 ;
	setAttr ".pt[149]" -type "float3" -0.012305148 0 -0.01693658 ;
	setAttr ".pt[150]" -type "float3" -0.0064692032 0 -0.019910162 ;
	setAttr ".pt[151]" -type "float3" 3.3621799e-09 0 -0.020934766 ;
	setAttr ".pt[152]" -type "float3" 0.0064692087 0 -0.019910162 ;
	setAttr ".pt[153]" -type "float3" 0.012305158 0 -0.016936596 ;
	setAttr ".pt[154]" -type "float3" 0.016936604 0 -0.012305149 ;
	setAttr ".pt[155]" -type "float3" 0.019910168 0 -0.0064692032 ;
	setAttr ".pt[156]" -type "float3" 0.020934766 0 3.3621799e-09 ;
	setAttr ".pt[157]" -type "float3" 0.01991016 0 0.0064692046 ;
	setAttr ".pt[158]" -type "float3" 0.016936596 0 0.012305149 ;
	setAttr ".pt[159]" -type "float3" 0.012305149 0 0.016936596 ;
	setAttr ".pt[160]" -type "float3" 0.0064692041 0 0.019910162 ;
	setAttr ".pt[161]" -type "float3" 2.7382754e-09 0 0.020934766 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "32173B09-4DD5-671B-394C-52B152169482";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03A9D01D-492A-4BF0-27D5-7BB9A0055E2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC818715-45AD-35DC-7C6F-FFA2C65F42A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "17921677-4593-741C-8055-E6B41796E82D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8D8EA43A-4692-DE61-E4A1-FC8F092FADFF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF6A4657-4AF8-9E37-0291-348C3605684B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B6931700-4583-1D20-DA62-1E91D658C1F9";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "602C53C5-4354-4331-E59D-418F71596A51";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4F572C6F-4132-6009-C87F-F49B90E7229E";
	setAttr ".r" 0.13738843682088797;
	setAttr ".h" 0.12668916144280826;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "22E5BB2A-4C2B-D9BE-4A6B-898BAA546A17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.986927799688436 0 0 0 0 1 0 -30.594029920279581 16.755631178609896 -173.78460736055595 1;
	setAttr ".wt" 0.8410065770149231;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B3020B99-4286-E853-FBE8-1786588A510B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.986927799688436 0 0 0 0 1 0 -30.594029920279581 16.755631178609896 -173.78460736055595 1;
	setAttr ".wt" 0.61607319116592407;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0C869F52-4A1D-48C8-25C6-D8BE5FF388BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.986927799688436 0 0 0 0 1 0 -30.594029920279581 16.755631178609896 -173.78460736055595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0037411 0.66317219 -5.7015948 ;
	setAttr ".rs" 50478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1411296106601037 0.56117447657058606 -5.8389832325088795 ;
	setAttr ".cbx" -type "double3" -0.86635269886199207 0.76516987749261667 -5.5642062737779767 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2453C9A3-4B45-60DB-71EB-14BC732D8DB9";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.986927799688436 0 0 0 0 1 0 -30.594029920279581 16.755631178609896 -173.78460736055595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0037411 0.66317213 -5.7015948 ;
	setAttr ".rs" 35416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1411296263043675 0.56117443756217922 -5.8389834045957807 ;
	setAttr ".cbx" -type "double3" -0.86635271450625573 0.76516979947580299 -5.5642060547582846 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9D8DA4BD-4F09-1D07-1FEC-96AD65126712";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.986927799688436 0 0 0 0 1 0 -30.594029920279581 16.755631178609896 -173.78460736055595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0037411 0.66317213 -5.7015948 ;
	setAttr ".rs" 59819;
	setAttr ".lt" -type "double3" 4.9173263885956735e-17 0 0.074564955137308556 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1411296575928949 0.56117443878119189 -5.8389834045957807 ;
	setAttr ".cbx" -type "double3" -0.86635269886199207 0.76516972145898943 -5.5642060704025482 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1EB8F172-4211-EA7C-EC91-74BFC3A57045";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.986927799688436 0 0 0 0 1 0 -30.594029920279581 16.755631178609896 -173.78460736055595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0037411 0.39750248 -5.7015948 ;
	setAttr ".rs" 61975;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1411296575928949 0.23383047783403171 -5.8389834045957807 ;
	setAttr ".cbx" -type "double3" -0.86635268321772829 0.56117443878119189 -5.5642060547582846 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0B5FD366-4878-874A-11F9-B1A677350DF8";
	setAttr ".ics" -type "componentList" 22 "f[40:79]" "f[86:93]" "f[106:116]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.986927799688436 0 0 0 0 1 0 -30.594029920279581 16.755631178609896 -173.78460736055595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0238931 0.71339732 -5.7384181 ;
	setAttr ".rs" 56417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2147765465510825 0.56117443878119189 -5.9126300901785394 ;
	setAttr ".cbx" -type "double3" -0.83300978235331991 0.86562026987892993 -5.5642060547582846 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E9181B67-4E68-FA99-F4A2-C8B167982D12";
	setAttr ".ics" -type "componentList" 4 "f[20:39]" "f[108]" "f[157]" "f[262]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.986927799688436 0 0 0 0 1 0 -30.594029920279581 16.755631178609896 -173.78460736055595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0037411 0.49956873 -5.7015948 ;
	setAttr ".rs" 41233;
	setAttr ".lt" -type "double3" 0 9.3247078183740181e-16 0.15242356986427028 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1411296106601037 0.23383043882562488 -5.8389834045957807 ;
	setAttr ".cbx" -type "double3" -0.86635271450625573 0.76530707005942689 -5.5642060547582846 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "79D04295-473E-EFE6-DE2C-A6A384C0B8AD";
	setAttr ".uopa" yes;
	setAttr -s 184 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 2.3841858e-07 -8.9406967e-08 -3.5762787e-07 ;
	setAttr ".tk[2]" -type "float3" 2.3841858e-07 -8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[3]" -type "float3" 1.7881393e-07 -8.9406967e-08 5.9604645e-07 ;
	setAttr ".tk[4]" -type "float3" -1.1368684e-13 -8.9406967e-08 0 ;
	setAttr ".tk[5]" -type "float3" 1.1920929e-07 -8.9406967e-08 5.9604645e-07 ;
	setAttr ".tk[6]" -type "float3" -2.3841858e-07 -8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[7]" -type "float3" 0 -8.9406967e-08 -3.5762787e-07 ;
	setAttr ".tk[8]" -type "float3" 0 -8.9406967e-08 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" -9.5367432e-07 -8.9406967e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -8.9406967e-08 5.9604645e-08 ;
	setAttr ".tk[11]" -type "float3" -1.1920929e-07 -8.9406967e-08 3.5762787e-07 ;
	setAttr ".tk[12]" -type "float3" -2.3841858e-07 -8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-08 -8.9406967e-08 -5.9604645e-07 ;
	setAttr ".tk[14]" -type "float3" -1.1368684e-13 -8.9406967e-08 0 ;
	setAttr ".tk[15]" -type "float3" -1.1920929e-07 -8.9406967e-08 -5.9604645e-07 ;
	setAttr ".tk[16]" -type "float3" 2.3841858e-07 -8.9406967e-08 2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" 3.5762787e-07 -8.9406967e-08 3.5762787e-07 ;
	setAttr ".tk[18]" -type "float3" -3.5762787e-07 -8.9406967e-08 5.9604645e-08 ;
	setAttr ".tk[19]" -type "float3" 9.5367432e-07 -8.9406967e-08 0 ;
	setAttr ".tk[40]" -type "float3" -1.1368684e-13 -5.9604645e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[43]" -type "float3" 1.4210855e-14 0 1.7881393e-07 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".tk[48]" -type "float3" 5.9604645e-08 0 -1.4210856e-14 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".tk[51]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[52]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".tk[53]" -type "float3" 2.8421709e-14 0 -1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".tk[57]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -5.9604645e-08 0 -1.4210856e-14 ;
	setAttr ".tk[59]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[61]" -type "float3" 5.9604645e-08 0 -8.9406967e-08 ;
	setAttr ".tk[62]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".tk[63]" -type "float3" -1.1368684e-13 0 2.3841858e-07 ;
	setAttr ".tk[64]" -type "float3" 5.9604645e-08 0 -5.9604645e-07 ;
	setAttr ".tk[65]" -type "float3" -3.5762787e-07 0 2.3841858e-07 ;
	setAttr ".tk[66]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".tk[67]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[68]" -type "float3" -9.5367432e-07 0 -1.4210863e-14 ;
	setAttr ".tk[69]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[70]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".tk[71]" -type "float3" -3.5762787e-07 0 2.3841858e-07 ;
	setAttr ".tk[72]" -type "float3" 1.1920929e-07 0 5.9604645e-07 ;
	setAttr ".tk[73]" -type "float3" -1.1368684e-13 0 -2.3841858e-07 ;
	setAttr ".tk[74]" -type "float3" 1.7881393e-07 0 5.9604645e-07 ;
	setAttr ".tk[75]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[76]" -type "float3" 2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".tk[77]" -type "float3" -2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" 9.5367432e-07 0 -1.4210863e-14 ;
	setAttr ".tk[79]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".tk[80]" -type "float3" 3.5762787e-07 0 4.7683716e-07 ;
	setAttr ".tk[81]" -type "float3" 4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".tk[122]" -type "float3" -5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".tk[123]" -type "float3" -1.1920923e-07 0 -3.5762787e-07 ;
	setAttr ".tk[124]" -type "float3" -5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".tk[125]" -type "float3" -1.1920923e-07 0 -3.5762787e-07 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".tk[127]" -type "float3" -5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".tk[128]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".tk[129]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".tk[130]" -type "float3" 5.9604645e-07 0 -3.5762787e-07 ;
	setAttr ".tk[131]" -type "float3" -4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".tk[132]" -type "float3" -5.9604645e-07 0 -4.7683716e-07 ;
	setAttr ".tk[133]" -type "float3" -5.9604645e-07 0 -4.7683716e-07 ;
	setAttr ".tk[134]" -type "float3" -9.5367432e-07 0 -2.3841861e-07 ;
	setAttr ".tk[135]" -type "float3" -9.5367432e-07 0 -2.3841861e-07 ;
	setAttr ".tk[136]" -type "float3" -5.9604645e-07 0 -2.9802322e-07 ;
	setAttr ".tk[137]" -type "float3" -5.9604645e-07 0 -2.9802322e-07 ;
	setAttr ".tk[138]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".tk[140]" -type "float3" -2.3841858e-07 0 -8.3446503e-07 ;
	setAttr ".tk[141]" -type "float3" -2.3841858e-07 0 -8.3446503e-07 ;
	setAttr ".tk[142]" -type "float3" -1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".tk[143]" -type "float3" -1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".tk[144]" -type "float3" -1.1920923e-07 0 0 ;
	setAttr ".tk[145]" -type "float3" -1.1920923e-07 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[147]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".tk[148]" -type "float3" 4.7683716e-07 0 -8.3446503e-07 ;
	setAttr ".tk[149]" -type "float3" 4.7683716e-07 0 -8.3446503e-07 ;
	setAttr ".tk[150]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[151]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[152]" -type "float3" 9.5367432e-07 0 -2.9802322e-07 ;
	setAttr ".tk[153]" -type "float3" 9.5367432e-07 0 -2.9802322e-07 ;
	setAttr ".tk[154]" -type "float3" 4.7683716e-07 0 -2.3841861e-07 ;
	setAttr ".tk[155]" -type "float3" 4.7683716e-07 0 -2.3841861e-07 ;
	setAttr ".tk[156]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[157]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".tk[158]" -type "float3" -2.3841858e-07 0 -3.5762787e-07 ;
	setAttr ".tk[159]" -type "float3" -2.3841858e-07 0 -3.5762787e-07 ;
	setAttr ".tk[160]" -type "float3" -3.5762787e-07 0 -4.7683716e-07 ;
	setAttr ".tk[161]" -type "float3" -3.5762787e-07 0 -4.7683716e-07 ;
	setAttr ".tk[177]" -type "float3" 0.012194276 0.0024680719 -0.00045531988 ;
	setAttr ".tk[178]" -type "float3" 0.01061666 0.0024680719 -0.0035520196 ;
	setAttr ".tk[179]" -type "float3" 0.0016294089 0.0024680719 0.0029773833 ;
	setAttr ".tk[180]" -type "float3" 0.0081590414 0.0024680719 -0.0060097575 ;
	setAttr ".tk[181]" -type "float3" 0.0050620735 0.002468124 -0.0075876713 ;
	setAttr ".tk[182]" -type "float3" 0.0016295286 0.002468124 -0.0081316829 ;
	setAttr ".tk[183]" -type "float3" -0.0018033385 0.0024680197 -0.0075877905 ;
	setAttr ".tk[184]" -type "float3" -0.0049002171 0.0024680197 -0.0060098171 ;
	setAttr ".tk[185]" -type "float3" -0.0073574185 0.002468124 -0.0035519004 ;
	setAttr ".tk[186]" -type "float3" -0.0089352131 0.0024680197 -0.00045523047 ;
	setAttr ".tk[187]" -type "float3" -0.0094794035 0.002468124 0.002977503 ;
	setAttr ".tk[188]" -type "float3" -0.0089358091 0.0024680197 0.0064102709 ;
	setAttr ".tk[189]" -type "float3" -0.0073577166 0.002468124 0.0095068812 ;
	setAttr ".tk[190]" -type "float3" -0.0049001575 0.0024680197 0.01196444 ;
	setAttr ".tk[191]" -type "float3" -0.0018032789 0.002468124 0.013542533 ;
	setAttr ".tk[192]" -type "float3" 0.0016294089 0.0024680197 0.014086306 ;
	setAttr ".tk[193]" -type "float3" 0.0050620735 0.002468124 0.013542533 ;
	setAttr ".tk[194]" -type "float3" 0.0081588626 0.0024680197 0.01196456 ;
	setAttr ".tk[195]" -type "float3" 0.010616601 0.002468124 0.0095066428 ;
	setAttr ".tk[196]" -type "float3" 0.012194574 0.0024680197 0.0064098835 ;
	setAttr ".tk[197]" -type "float3" 0.012738287 0.002468124 0.0029773228 ;
	setAttr ".tk[198]" -type "float3" 0.0050624013 0.00083936751 0.013542295 ;
	setAttr ".tk[199]" -type "float3" 0.0016294089 0.00083947182 0.014086306 ;
	setAttr ".tk[200]" -type "float3" -0.0018032789 0.00083936751 0.013542414 ;
	setAttr ".tk[201]" -type "float3" -0.0048998594 0.00083947182 0.01196444 ;
	setAttr ".tk[202]" -type "float3" -0.0073574185 0.00083936751 0.0095069408 ;
	setAttr ".tk[203]" -type "float3" -0.0089353919 0.00083947182 0.0064103901 ;
	setAttr ".tk[204]" -type "float3" -0.0094790459 0.00083936751 0.0029776208 ;
	setAttr ".tk[205]" -type "float3" -0.0089357495 0.00083947182 -0.00045511127 ;
	setAttr ".tk[206]" -type "float3" -0.0073578358 0.00083936751 -0.0035518408 ;
	setAttr ".tk[207]" -type "float3" -0.0049002171 0.00083947182 -0.0060098171 ;
	setAttr ".tk[208]" -type "float3" -0.0018033981 0.00083936751 -0.0075877905 ;
	setAttr ".tk[209]" -type "float3" 0.0016294089 0.00083947182 -0.0081315637 ;
	setAttr ".tk[210]" -type "float3" 0.0050621331 0.00083936751 -0.0075875521 ;
	setAttr ".tk[211]" -type "float3" 0.0081590414 0.00083947182 -0.0060098171 ;
	setAttr ".tk[212]" -type "float3" 0.01061666 0.00083936751 -0.0035521984 ;
	setAttr ".tk[213]" -type "float3" 0.012194276 0.00083947182 -0.00045511127 ;
	setAttr ".tk[214]" -type "float3" 0.012737989 0.00083936751 0.0029776208 ;
	setAttr ".tk[215]" -type "float3" 0.012194574 0.00083947182 0.0064103901 ;
	setAttr ".tk[216]" -type "float3" 0.010616601 0.00083936751 0.0095071197 ;
	setAttr ".tk[217]" -type "float3" 0.0081588626 0.00083947182 0.01196444 ;
	setAttr ".tk[218]" -type "float3" -0.01543416 -0.0024681352 0.0029774427 ;
	setAttr ".tk[219]" -type "float3" -0.014598893 -0.0024680158 -0.0022954943 ;
	setAttr ".tk[220]" -type "float3" -0.015434041 0.00083935482 0.0029773829 ;
	setAttr ".tk[221]" -type "float3" -0.014598893 0.00083947403 -0.0022954943 ;
	setAttr ".tk[222]" -type "float3" -0.012175215 -0.0024680754 -0.0070522395 ;
	setAttr ".tk[223]" -type "float3" -0.012175215 0.00083941442 -0.0070522395 ;
	setAttr ".tk[224]" -type "float3" -0.0084002381 -0.0024680754 -0.010827237 ;
	setAttr ".tk[225]" -type "float3" -0.0084002381 0.00083941442 -0.010827237 ;
	setAttr ".tk[226]" -type "float3" -0.0036434629 -0.0024680754 -0.013250925 ;
	setAttr ".tk[227]" -type "float3" -0.0036434629 0.00083941442 -0.013250925 ;
	setAttr ".tk[228]" -type "float3" 0.0016294093 -0.0024680754 -0.014086062 ;
	setAttr ".tk[229]" -type "float3" 0.0016294093 0.00083941442 -0.014086062 ;
	setAttr ".tk[230]" -type "float3" 0.0069022812 -0.0024680754 -0.013250925 ;
	setAttr ".tk[231]" -type "float3" 0.0069022812 0.00083941442 -0.013250925 ;
	setAttr ".tk[232]" -type "float3" 0.011659062 -0.0024680754 -0.010827237 ;
	setAttr ".tk[233]" -type "float3" 0.011659062 0.00083941442 -0.010827237 ;
	setAttr ".tk[234]" -type "float3" 0.015434039 -0.0024680754 -0.0070522395 ;
	setAttr ".tk[235]" -type "float3" 0.015434039 0.00083941442 -0.0070522395 ;
	setAttr ".tk[236]" -type "float3" -0.0089356899 0.00083941221 -0.00045531988 ;
	setAttr ".tk[237]" -type "float3" -0.0094791651 0.00083941221 0.0029773833 ;
	setAttr ".tk[238]" -type "float3" -0.0073577762 0.00083941221 -0.0035520196 ;
	setAttr ".tk[239]" -type "float3" -0.0049001575 0.00083941221 -0.0060097575 ;
	setAttr ".tk[240]" -type "float3" -0.0018033683 0.00083941221 -0.0075875521 ;
	setAttr ".tk[241]" -type "float3" 0.0016294089 0.00083941221 -0.0081315637 ;
	setAttr ".tk[242]" -type "float3" 0.0050621331 0.00083941221 -0.0075875521 ;
	setAttr ".tk[243]" -type "float3" 0.0081590414 0.00083941221 -0.0060097575 ;
	setAttr ".tk[244]" -type "float3" 0.01061666 0.00083941221 -0.0035520196 ;
	setAttr ".tk[245]" -type "float3" 0.012194276 0.00083941221 -0.00045531988 ;
	setAttr ".tk[246]" -type "float3" 0.012737989 0.00083941221 0.0029773833 ;
	setAttr ".tk[247]" -type "float3" 0.012194395 0.00083941221 0.0064100623 ;
	setAttr ".tk[248]" -type "float3" -0.0089356899 0.00083941221 -0.00045531988 ;
	setAttr ".tk[249]" -type "float3" -0.0094791651 0.00083941221 0.0029773833 ;
	setAttr ".tk[250]" -type "float3" -0.0073577762 0.00083941221 -0.0035520196 ;
	setAttr ".tk[251]" -type "float3" -0.0049001575 0.00083941221 -0.0060097575 ;
	setAttr ".tk[252]" -type "float3" -0.0018033683 0.00083941221 -0.0075875521 ;
	setAttr ".tk[253]" -type "float3" 0.0016294089 0.00083941221 -0.0081315637 ;
	setAttr ".tk[254]" -type "float3" 0.0050621331 0.00083941221 -0.0075875521 ;
	setAttr ".tk[255]" -type "float3" 0.0081590414 0.00083941221 -0.0060097575 ;
	setAttr ".tk[256]" -type "float3" 0.01061666 0.00083941221 -0.0035520196 ;
	setAttr ".tk[257]" -type "float3" 0.012194276 0.00083941221 -0.00045531988 ;
	setAttr ".tk[258]" -type "float3" 0.012737989 0.00083941221 0.0029773833 ;
	setAttr ".tk[259]" -type "float3" 0.012194395 0.00083941221 0.0064100623 ;
createNode polyCube -n "polyCube1";
	rename -uid "97E24077-4197-8B2C-EA4C-B58CDB834D17";
	setAttr ".w" 0.080187992818931297;
	setAttr ".h" 0.11249839450106323;
	setAttr ".d" 1.0416143918769292;
	setAttr ".sd" 15;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "68AF9A5B-4122-F332-C60E-7AA3BF96F77D";
	setAttr ".r" 0.037815059807466279;
	setAttr ".h" 0.1222509873701373;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "5C79544D-405A-8B98-8E5B-ED8AC04343D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -63.452847594695783 16.85041011812174 -167.56330026532083 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0787535 0.11435024 -4.9880147 ;
	setAttr ".rs" 46857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1116493957391786 0.070125619883913429 -5.0225619612406263 ;
	setAttr ".cbx" -type "double3" -2.0510819834190945 0.070125619883913429 -5.0173261077700966 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9E3953F7-42E5-3AF6-B18C-AF9D5CD58BA5";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  0.31183895 -12.99850559 -1.23900354
		 -0.28619623 -12.99850559 -1.398592 0.31183895 -12.9306097 -1.23900354 -0.28619623
		 -12.9306097 -1.398592 0.19255154 -13.15244484 -0.16674539 -0.19255154 -13.15244484
		 -0.16674539 0.19255154 -12.077672005 0.16674502 -0.19255154 -12.077672005 0.16674502
		 0 -10.3142128 0 0 -10.3142128 0 0 -9.049077034 0 0 -9.049077034 0 0 -7.6849618 0
		 0 -7.6849618 0 0 -6.45944881 0 0 -6.45944881 0 0 -5.48340559 0 0 -5.48340559 0 0
		 -4.68662357 0 0 -4.68662357 0 0 -4.0078749657 0 0 -4.0078749657 0 0 -3.4152689 0
		 0 -3.4152689 0 0 -2.87158918 0 0 -2.87158918 0 0 -2.48438263 0 0 -2.48438263 0 0
		 -2.10915279 0 0 -2.10915279 0 0 -1.79917312 0 0 -1.79917312 0 0 -1.54721653 0 0 -1.54721653
		 0 0 -1.57899117 0 0 -1.57899117 0 0 -0.84148818 0 0 -0.84148818 0 0 -1.53063858 0
		 0 -1.53063858 0 0 -2.21612954 0 0 -2.21612954 0 0 -2.88989496 0 0 -2.88989496 0 0
		 -3.4625175 0 0 -3.4625175 0 0 -4.22029495 0 0 -4.22029495 0 0 -4.74637365 0 0 -4.74637365
		 0 0 -5.51984644 0 0 -5.51984644 0 0 -6.67136765 0 0 -6.67136765 0 0 -7.92159462 0
		 0 -7.92159462 0 0 -9.059770584 0 0 -9.059770584 0 0 -10.33800411 0 0 -10.33800411
		 0 0.1925516 -11.64655876 0.16674539 -0.1925516 -11.64655876 0.16674539 0.1925516
		 -12.61635685 -0.16674502 -0.1925516 -12.61635685 -0.16674502;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "12466FBD-4773-E830-2842-7AB2997530EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
	setAttr ".ix" -type "matrix" 1.2060360272257655 0 0 0 0 1.2060360272257655 0 0 0 0 1.2060360272257655 0
		 -63.36040540747144 3.4853951453321708 -152.03467806055804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0787535 0.11435024 -4.9880147 ;
	setAttr ".rs" 62104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1243597924714366 0.040630686419603802 -5.0336207204372725 ;
	setAttr ".cbx" -type "double3" -2.0331471334630873 0.18806978243421318 -4.9424080425613779 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7927AB74-4D88-F09E-BC11-51ABFD57AE52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2060360272257655 0 0 0 0 1.2060360272257655 0 0 0 0 1.2060360272257655 0
		 -63.36040540747144 3.4853951453321708 -152.03467806055804 1;
	setAttr ".wt" 0.73873442411422729;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "14761146-4137-AC14-57D4-53978A5C32BE";
	setAttr ".r" 0.048528177427863105;
	setAttr ".h" 0.020403971307156151;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite1";
	rename -uid "623B0F1F-421F-43EF-70FB-1598CF7D7D91";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "1A98735A-429A-4168-9137-3D9F741A7687";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D94EDBB8-439D-2891-E827-EFB47A8DCFB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:62]";
createNode groupId -n "groupId2";
	rename -uid "7FBF04BD-4254-5066-67E0-5DBA17DCD49F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BDD1CC9E-4512-130B-9C34-E2A09BAFC12C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C1AD0E5A-407B-37BB-0C61-A19E8BDB81AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId4";
	rename -uid "29A11055-4E2C-6BED-D19B-98A12AF11DCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D0253329-498E-E440-BE99-FE95578ED7CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "14439E70-4494-3E36-8822-E69268432987";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "BDF35B56-4906-8ACD-928F-5D828A16B1B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E20DF372-474E-A5FC-6F30-2CB1D23C952C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "A80C530B-4AED-E40D-F755-1DA89572255E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "FD380D28-4638-48EC-609F-9E897DE8D4ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "25E9FC9C-4919-7650-40CF-E29897D2EC94";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "01B5EF26-41D2-13DE-B4E5-AE873A163B8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9D041360-4089-C98A-C34B-2EA4420DF48E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:422]";
createNode groupId -n "groupId12";
	rename -uid "CF3A598A-4F0A-FD74-57E4-3EA134D59560";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1C8AFA64-42F8-ED71-30AF-6E82BE400A45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "04EBDC2F-4C15-9F97-43A5-18BA343CAD1E";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "8A4AFA6F-4FF5-2049-6BB4-A19A164DA7DF";
	setAttr ".r" 0.050114292164935667;
	setAttr ".h" 1.2177492703666646;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "2971C63C-4A23-2358-3629-5F8E67BC2B3F";
	setAttr ".w" 0.35741645953223489;
	setAttr ".h" 0.11337099973188684;
	setAttr ".d" 0.62723428318650765;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "42473BD4-4BF8-38F2-213D-7AAF66E7D59E";
	setAttr ".w" 1.5833313539704943;
	setAttr ".h" 0.48993806688555858;
	setAttr ".d" 1.9183313773839701;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "1FCC82BE-4F7E-71D6-3EBA-7C805E3DA0BB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyCube -n "polyCube4";
	rename -uid "07247464-4CAD-6E79-D451-66A0B097B884";
	setAttr ".w" 1.3029078068187905;
	setAttr ".h" 0.15542173786083621;
	setAttr ".d" 3.5296927269469984;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8EC34FDA-49A3-2434-C1BD-9CB6AD5BDE81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.79501024952212629 0 0 0 0 0 0.79501024952212629 0
		 0 -0.54760495174396029 0 0 -30.06202869021611 93.553780945517346 -197.80834653709289 1;
	setAttr ".wt" 0.9115263819694519;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BECE7ACC-46B0-5E24-9B3B-5F9C19B4D627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.79501024952212629 0 0 0 0 0 0.79501024952212629 0
		 0 -0.54760495174396029 0 0 -30.06202869021611 93.553780945517346 -197.80834653709289 1;
	setAttr ".wt" 0.084188647568225861;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B1787486-41B4-4E70-832B-A28B5EF163F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.79501024952212629 0 0 0 0 0 0.79501024952212629 0
		 0 -0.54760495174396029 0 0 -30.06202869021611 93.553780945517346 -197.80834653709289 1;
	setAttr ".wt" 0.12806576490402222;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2A992024-40C4-9ED0-44D6-01AA75A33220";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 0.79501024952212629 0 0 0 0 0 0.79501024952212629 0
		 0 -0.54760495174396029 0 0 -30.06202869021611 93.553780945517346 -197.80834653709289 1;
	setAttr ".wt" 0.90402841567993164;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CAAFCA04-4C8E-5EAA-5341-85BAA8034513";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.79501024952212629 0 0 0 0 0 0.79501024952212629 0
		 0 -0.54760495174396029 0 0 -30.06202869021611 93.553780945517346 -197.80834653709289 1;
	setAttr ".wt" 0.49350360035896301;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "103A01F4-4C53-7312-B08B-B5BFDB10F44E";
	setAttr ".w" 0.17110547603486895;
	setAttr ".h" 0.01674890201961908;
	setAttr ".d" 0.98566794014630887;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "815EE8C5-46EC-8B2A-9794-BDBBBEC36AAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.080770477563153253 0.99673272744212638 0
		 0 -2.9835949342859736 0.24177633688794012 0 -30.83578200325536 86.311000739796754 -207.16463408066969 1;
	setAttr ".wt" 0.90730881690979004;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "13A7160E-40E5-3080-D34C-A5BAAB155CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.080770477563153253 0.99673272744212638 0
		 0 -2.9835949342859736 0.24177633688794012 0 -30.83578200325536 86.311000739796754 -207.16463408066969 1;
	setAttr ".wt" 0.94009256362915039;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "138A5F60-4220-77D4-683D-E0908058615D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.080770477563153253 0.99673272744212638 0
		 0 -2.9835949342859736 0.24177633688794012 0 -30.83578200325536 86.311000739796754 -207.16463408066969 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0116726 4.3021426 -6.8251162 ;
	setAttr ".rs" 41333;
	setAttr ".lt" -type "double3" 1.1655884772967523e-16 -5.3088912676875512e-16 0.057400697361672935 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0972253747451177 4.3014662802750401 -6.8334632616668509 ;
	setAttr ".cbx" -type "double3" -0.92611990105903974 4.302819096081647 -6.8167690953163911 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D61607E8-413E-481C-D8F6-B7B3812D66F9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:15]" -type "float3"  0 2.75791478 0.074661016 0
		 2.75791478 0.074661016 0 2.75791526 0.074661031 0 2.75791526 0.074661031 0 1.21010327
		 0.032759335 0 1.21010327 0.032759335 0 1.21010327 0.032759335 0 1.21010327 0.032759335
		 0 6.32885695 0.17133173 0 6.32885695 0.17133173 0 6.32885695 0.17133173 0 6.32885695
		 0.17133173;
createNode polyCube -n "polyCube6";
	rename -uid "3EF77B89-465F-F51D-2B6A-0C8826067567";
	setAttr ".w" 1.2132332192404496;
	setAttr ".h" 0.19078596287334992;
	setAttr ".d" 0.50221396532002494;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "25F8C292-4202-14A9-8B2E-9CA6CC4AC49E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyCube -n "polyCube7";
	rename -uid "F57CD18E-48FB-EC48-BE29-7FA1F1A29686";
	setAttr ".w" 0.14629026206955265;
	setAttr ".h" 0.10463923208019017;
	setAttr ".d" 0.64248765267399621;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "4C583ACB-4053-D926-0E1D-A2B8DD3D57FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyCube -n "polyCube8";
	rename -uid "8D31F40A-4C30-9BCD-6861-439FDC228E3E";
	setAttr ".w" 0.54373272021939367;
	setAttr ".h" 0.018087460426889183;
	setAttr ".d" 0.15440503160926133;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "B7EAC376-4160-7A82-1D59-CC8B91483198";
	setAttr ".w" 0.046953737388238923;
	setAttr ".h" 0.60294350309940625;
	setAttr ".d" 0.27896808397577422;
	setAttr ".cuv" 4;
createNode polySubdFace -n "polySubdFace4";
	rename -uid "E68B3486-40EE-46DF-7192-ABB7707EBB85";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".dv" 2;
createNode polyCube -n "polyCube10";
	rename -uid "A8356A3A-4BB1-C471-8C60-EA987E882ABB";
	setAttr ".w" 0.55479445401753114;
	setAttr ".h" 0.4227724617404881;
	setAttr ".d" 0.71400135288959021;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4846D9D1-4674-67C9-7D95-7A85B48D4133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.03085135653089 6.4430523169250389 -234.08955721034451 1;
	setAttr ".wt" 0.02573624812066555;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5DB8F1C8-4DC4-C5C3-D597-DBA71D098BF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.03085135653089 6.4430523169250389 -234.08955721034451 1;
	setAttr ".wt" 0.038976818323135376;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4CB5F1DB-4FAF-674F-F28C-849005A1E946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.03085135653089 6.4430523169250389 -234.08955721034451 1;
	setAttr ".wt" 0.150459885597229;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6B3C271E-460B-010A-18F3-08BF32FF21CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[28]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.03085135653089 6.4430523169250389 -234.08955721034451 1;
	setAttr ".wt" 0.051970567554235458;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "275C5F8B-4DD1-C33B-8A14-3C850B1466F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.03085135653089 6.4430523169250389 -234.08955721034451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5115108 0.10396915 -7.6801033 ;
	setAttr ".rs" 60159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2341136078830068 0.10396914145051618 -8.0371042731363378 ;
	setAttr ".cbx" -type "double3" 3.7889081346715132 0.10396914927264804 -7.3231028928967659 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "B9837D6A-420B-B74C-C85A-759E5D76F596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[32]" "e[34:35]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.03085135653089 6.4430523169250389 -234.08955721034451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5115108 0.095230818 -7.6801033 ;
	setAttr ".rs" 44128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2341135453059522 0.086492488586745853 -8.0371041792707558 ;
	setAttr ".cbx" -type "double3" 3.7889081972485683 0.10396914927264804 -7.3231029867623487 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AEB467DE-4DA0-46A5-DFC0-568D340C831C";
	setAttr ".ics" -type "componentList" 1 "f[14:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.03085135653089 6.4430523169250389 -234.08955721034451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5115108 0.095230818 -7.6801033 ;
	setAttr ".rs" 34136;
	setAttr ".lt" -type "double3" -1.8649415636748036e-15 0 0.023160299881872286 ;
	setAttr ".ls" -type "double3" 1 1 0.84617202985575435 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2341135453059522 0.086492488586745853 -8.0371041792707558 ;
	setAttr ".cbx" -type "double3" 3.7889081972485683 0.10396914927264804 -7.3231029867623487 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4F71848C-4D5A-5CC1-E57E-498EFE638052";
	setAttr ".ics" -type "componentList" 1 "f[6:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 107.03085135653089 6.4430523169250389 -234.08955721034451 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5115108 0.018907696 -7.6801033 ;
	setAttr ".rs" 49784;
	setAttr ".lt" -type "double3" 0 0 0.03453326916535375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2341135453059522 0.010880586239671756 -8.0371041792707558 ;
	setAttr ".cbx" -type "double3" 3.7889081972485683 0.026934807891044389 -7.3231029867623487 ;
createNode polyCube -n "polyCube11";
	rename -uid "A2ED1506-4046-873C-1306-A48D8E978546";
	setAttr ".w" 0.31833990473947021;
	setAttr ".h" 0.2596469054428302;
	setAttr ".d" 0.30346557461539841;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "8E1078DF-4212-0826-E149-1A8833EAE478";
	setAttr ".r" 0.067718146441437754;
	setAttr ".h" 0.022452963416819741;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "2975A34E-4611-5074-5559-79A64000DD6F";
	setAttr ".r" 0.06087728572626995;
	setAttr ".h" 0.32630682309536008;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9F023292-4212-09DA-B098-CBA277CDFE69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.76118816455207272 0 0 0 0 0.85193205778547865 0 0
		 0 0 0.60203910155320739 0 107.03872428465588 23.86462183498174 -233.99221620624593 1;
	setAttr ".wt" 0.50862628221511841;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "238C76F1-453E-001F-6C68-CAB639377892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.76118816455207272 0 0 0 0 0.85193205778547865 0 0
		 0 0 0.60203910155320739 0 107.03872428465588 23.86462183498174 -233.99221620624593 1;
	setAttr ".wt" 0.4975878894329071;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "B90D3563-4E08-30DE-18BF-309EF15FB5E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 0.76118816455207272 0 0 0 0 0.85193205778547865 0 0
		 0 0 0.60203910155320739 0 107.03872428465588 23.86462183498174 -233.99221620624593 1;
	setAttr ".wt" 0.44731473922729492;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "657AD85E-4B01-C435-7C94-909709E06723";
	setAttr ".r" 0.047532177976248237;
	setAttr ".h" 0.13734994758778579;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "464DE7B5-4DEC-0959-E45C-CE8CA53E4358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 114.82526256589895 16.508205766266205 -234.07575526402837 1;
	setAttr ".wt" 0.065174542367458344;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8FACA9EA-4C80-8631-2DBD-B4AC3CF01E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 114.82526256589895 16.508205766266205 -234.07575526402837 1;
	setAttr ".wt" 0.94082540273666382;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "2CCA4359-4B7F-FB90-65DC-029039E517CC";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 125.67791880543095 16.508205766266205 -234.07575526402837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.059021 0.5416078 -7.6796508 ;
	setAttr ".rs" 63847;
	setAttr ".lt" -type "double3" 1.8649415636748036e-15 -2.3311769545935045e-16 0.009216854009987771 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0546163217077593 0.49407561133753758 -7.7271829643817025 ;
	setAttr ".cbx" -type "double3" 4.0634256418084087 0.58913997839030163 -7.6321185816846748 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "68587052-49ED-DEC3-6220-FC84DF480AAF";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[15]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.036923744 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.036923744 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0B8DA41F-4C54-9A41-2D7C-5D9AEACF94F7";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0 1 0 0 -1 0 0 0 0 0 1 0 125.67791880543095 16.508205766266205 -234.07575526402837 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1874905 0.5416078 -7.6796508 ;
	setAttr ".rs" 57761;
	setAttr ".lt" -type "double3" -1.8649415636748036e-15 0.0052184379681661586 0.0091587877951872041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1830145902622267 0.49407561524860349 -7.7271827922948013 ;
	setAttr ".cbx" -type "double3" 4.191966363117249 0.58913995492390603 -7.6321187342162462 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "A293A8A4-49CD-A497-D297-31A134A223B1";
	setAttr ".r" 0.040099210306528389;
	setAttr ".h" 0.61643050646784647;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "A49B4EBC-4B39-FCA7-2574-2E9D594B0B47";
	setAttr ".r" 4.0916338582677163e-11;
	setAttr ".h" 8.1832349081364828e-11;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "4EB5211C-49CA-CA84-6C75-708E87573DA2";
	setAttr ".r" 0.097409742094909352;
	setAttr ".h" 0.28268023217026744;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "33B7E10A-4E27-8C1C-3E73-A59B7A8B5CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 173.00236293474694 4.3080467382748759 -235.74034065290201 1;
	setAttr ".wt" 0.12021932005882263;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "3EFE8E3F-4545-6382-0F05-7983C6C9C9BB";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 3.48994327 0;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "8957D20F-4DDE-601D-30BB-AB91C1841F2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 173.00236293474694 4.3080467382748759 -235.74034065290201 1;
	setAttr ".wt" 0.13646805286407471;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "3322901C-462E-3A52-8A73-0D9899573723";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 173.00236293474694 4.3080467382748759 -235.74034065290201 1;
	setAttr ".wt" 0.19759589433670044;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0CEDB87C-4016-A1C4-2094-F4B772CBD23C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 173.00236293474694 4.3080467382748759 -235.74034065290201 1;
	setAttr ".wt" 0.26041078567504883;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "ED5F86A4-4D5C-CA46-23BF-E9A8C529B48A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 173.00236293474694 4.3080467382748759 -235.74034065290201 1;
	setAttr ".wt" 0.25522559881210327;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "2E56A667-474C-4388-8103-91BB06D6546A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 173.00236293474694 4.3080467382748759 -235.74034065290201 1;
	setAttr ".wt" 0.48486641049385071;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D865276D-48E1-2485-7F37-B6A6DEA4D23A";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7649DDFD-48E5-39E8-4FB0-B9A0B1874024";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 892\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 892\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 892\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1570\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1570\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1570\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C106BB20-4C3C-1A30-07A9-B49CBA37E93F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeFace5.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape3.i";
connectAttr "groupId8.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "chair_legsShape.i";
connectAttr "groupId11.id" "chair_legsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair_legsShape.iog.og[0].gco";
connectAttr "groupId12.id" "chair_legs1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair_legs1Shape.iog.og[0].gco";
connectAttr "groupId13.id" "chair_legs2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair_legs2Shape.iog.og[0].gco";
connectAttr "groupId14.id" "chair_legs3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "chair_legs3Shape.iog.og[0].gco";
connectAttr "polyCylinder4.out" "pCylinderShape6.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polySubdFace1.out" "pCubeShape3.i";
connectAttr "polySplitRing8.out" "pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape6.i";
connectAttr "polySubdFace2.out" "pCubeShape7.i";
connectAttr "polySubdFace3.out" "pCubeShape8.i";
connectAttr "polyCube8.out" "pCubeShape9.i";
connectAttr "polySubdFace4.out" "pCubeShape11.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape14.i";
connectAttr "polyCube11.out" "pCubeShape15.i";
connectAttr "polyCylinder5.out" "pCylinderShape7.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polySplitRing17.out" "pCubeShape16.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape8.i";
connectAttr "polyCylinder7.out" "pCylinderShape10.i";
connectAttr "polyCylinder8.out" "pCylinderShape11.i";
connectAttr "polySplitRing25.out" "pCylinderShape17.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder3.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "polyCube3.out" "polySubdFace1.ip";
connectAttr "polyCube4.out" "polySplitRing4.ip";
connectAttr "pCubeShape4.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape4.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polyCube6.out" "polySubdFace2.ip";
connectAttr "polyCube7.out" "polySubdFace3.ip";
connectAttr "polyCube9.out" "polySubdFace4.ip";
connectAttr "polyCube10.out" "polySplitRing11.ip";
connectAttr "pCubeShape14.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape14.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape14.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape14.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace8.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing15.ip";
connectAttr "pCubeShape16.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape16.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape16.wm" "polySplitRing17.mp";
connectAttr "polyCylinder6.out" "polySplitRing18.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing19.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing19.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape8.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak5.out" "polySplitRing20.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing20.mp";
connectAttr "polyCylinder9.out" "polyTweak5.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape17.wm" "polySplitRing25.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair_legsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair_legs1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair_legs2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "chair_legs3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of unit 6 lab chair and hammer.ma
