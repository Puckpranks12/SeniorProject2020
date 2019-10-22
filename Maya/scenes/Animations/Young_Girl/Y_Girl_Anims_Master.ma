//Maya ASCII 2018 scene
//Name: Y_Girl_Anims_Master.ma
//Last modified: Thu, Oct 17, 2019 05:05:29 PM
//Codeset: 1252
file -rdi 1 -ns "Y_Girl_Rig_Weights" -rfn "Y_Girl_Rig_WeightsRN" -op "v=0;" 
		-typ "mayaAscii" "E:/UVU/SeniorProjectGame/SeniorProject2020/Maya/scenes/Y_Girl_Rig_Weights.ma";
file -r -ns "Y_Girl_Rig_Weights" -dr 1 -rfn "Y_Girl_Rig_WeightsRN" -op "v=0;" -typ
		 "mayaAscii" "E:/UVU/SeniorProjectGame/SeniorProject2020/Maya/scenes/Y_Girl_Rig_Weights.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CFA241C0-45F4-CBC7-8231-B2891027A755";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 46.259506248821729 10.814074616084442 21.999830767933695 ;
	setAttr ".r" -type "double3" -6.3383527283771164 783.79999999992435 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD357F0B-4CB7-96CA-682C-21B3250FF1DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 51.621726374217829;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.3575535924103739 4.0270306804003635 3.2716799283682612 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E00AB059-4955-8D06-28FA-969CB65C3614";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "92EDF88E-46BD-B9CF-02F8-20BE958D8665";
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
	rename -uid "A1FA663B-4D7E-8E65-3EA2-83B4E779EF6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E87153A3-4C5B-F4B2-1E56-0FAAF2D2DDFE";
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
	rename -uid "1E96F4F8-4CD8-9ADE-A68C-5E8C7C2DC05B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7CC672CC-431B-8A2C-E415-A884F0D359B8";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "287D018D-45F9-E9A4-7FD8-90B7E12AD26B";
	setAttr -s 161 ".lnk";
	setAttr -s 161 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDD2D555-4108-45EB-5F8D-EDB2053CFF7F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "631A66DD-4491-947A-E620-489E07788CDD";
createNode displayLayerManager -n "layerManager";
	rename -uid "6A7F5F4F-4975-191D-C865-12B5D29BFC2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E0F5910-4E0D-E3CC-D673-A8B39348E9BB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C3533822-4E44-340B-4271-4CA7D1E98F6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D330642F-4CA2-7411-796C-FDAC675E3E22";
	setAttr ".g" yes;
createNode reference -n "Y_Girl_Rig_WeightsRN";
	rename -uid "074174FF-4FAD-6DBF-7124-38BCF35250CD";
	setAttr -s 528 ".phl";
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
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Y_Girl_Rig_WeightsRN"
		"Y_Girl_Rig_WeightsRN" 0
		"Y_Girl_Rig_WeightsRN" 660
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo" 
		"visibility" " 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape" 
		"visibility" " 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_SKEL" "visibility" 
		" 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"translateZ" " -av"
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[1]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[2]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[3]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[4]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[5]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[6]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[7]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[8]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[9]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[10]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[11]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[12]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[13]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[14]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[15]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[16]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[17]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[18]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[19]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[20]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[21]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[22]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[23]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[24]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[25]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[26]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[27]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[28]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[29]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[30]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[31]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[32]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[33]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[34]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[35]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[36]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[37]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[38]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[39]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[40]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[41]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[42]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[43]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[44]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[45]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[46]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[47]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[48]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[49]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[50]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[51]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[52]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[53]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[54]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[55]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[56]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[57]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[58]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[59]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[60]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[61]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[62]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[63]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[64]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[65]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[66]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[67]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[68]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[69]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[70]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[71]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[72]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[73]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[74]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[75]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[76]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[77]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[78]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[79]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[80]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[81]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[82]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[83]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[84]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[85]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[86]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[87]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[88]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[89]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[90]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[91]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[92]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[93]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[94]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[95]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[96]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[97]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[98]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[99]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[100]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[101]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[102]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[103]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[104]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[105]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[106]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[107]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[108]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[109]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[110]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.L_Leg_IKFK" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[111]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.R_Leg_IKFK" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[112]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.L_Arm_IKFK" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[113]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.R_Arm_IKFK" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[114]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[115]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[116]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[117]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[118]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[119]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[120]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[121]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[122]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[123]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[124]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[125]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[126]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[127]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[128]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[129]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[130]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[131]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[132]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[133]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl.Stretchy" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[134]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[135]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[136]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[137]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[138]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[139]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[140]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[141]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[142]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[143]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl.Stretchy" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[144]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[145]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[146]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[147]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[148]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[149]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[150]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[151]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[152]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[153]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl.Stretchy" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[154]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[155]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[156]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[157]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[158]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[159]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[160]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[161]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[162]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[163]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl.Stretchy" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[164]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[165]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[166]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[167]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[168]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[169]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[170]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[171]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[172]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[173]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[174]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[175]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[176]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[177]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[178]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[179]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[180]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[181]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[182]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[183]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[184]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[185]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[186]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[187]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[188]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[189]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[190]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[191]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[192]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[193]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[194]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[195]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[196]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[197]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[198]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[199]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[200]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[201]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[202]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[203]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[204]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[205]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[206]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[207]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[208]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[209]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[210]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[211]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[212]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[213]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[214]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[215]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[216]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[217]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[218]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[219]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[220]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[221]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[222]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[223]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[224]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[225]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[226]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[227]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[228]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[229]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[230]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[231]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[232]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[233]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[234]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[235]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[236]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[237]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[238]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[239]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[240]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[241]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[242]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[243]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[244]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[245]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[246]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[247]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[248]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[249]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[250]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[251]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[252]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[253]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[254]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[255]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[256]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[257]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[258]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[259]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[260]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[261]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[262]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[263]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[264]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[265]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[266]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[267]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[268]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[269]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[270]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[271]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[272]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[273]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[274]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[275]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[276]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[277]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[278]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[279]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[280]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[281]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[282]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[283]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[284]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[285]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[286]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[287]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[288]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[289]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[290]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[291]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[292]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[293]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[294]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[295]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[296]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[297]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[298]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[299]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[300]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[301]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[302]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[303]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[304]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[305]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[306]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[307]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[308]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[309]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[310]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[311]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[312]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[313]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[314]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[315]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[316]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[317]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[318]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[319]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[320]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[321]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[322]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[323]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[324]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[325]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[326]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[327]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[328]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[329]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[330]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[331]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[332]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[333]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[334]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[335]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[336]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[337]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[338]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[339]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[340]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[341]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[342]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[343]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[344]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[345]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[346]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[347]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[348]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[349]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[350]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[351]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[352]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[353]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[354]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[355]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[356]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[357]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[358]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[359]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[360]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[361]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[362]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[363]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[364]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[365]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[366]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[367]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[368]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[369]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[370]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[371]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[372]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[373]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[374]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[375]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[376]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[377]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[378]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[379]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[380]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[381]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[382]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[383]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[384]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[385]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[386]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[387]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[388]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[389]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[390]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[391]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[392]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[393]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[394]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[395]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[396]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[397]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[398]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[399]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[400]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[401]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[402]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[403]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[404]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[405]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[406]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[407]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[408]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[409]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[410]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[411]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[412]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[413]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[414]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[415]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[416]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[417]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[418]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[419]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[420]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[421]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[422]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[423]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[424]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[425]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[426]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[427]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[428]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[429]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[430]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[431]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[432]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[433]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[434]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[435]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[436]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[437]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[438]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[439]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[440]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[441]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[442]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[443]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[444]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[445]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[446]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[447]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[448]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[449]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[450]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[451]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[452]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[453]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[454]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[455]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[456]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[457]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[458]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[459]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[460]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[461]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[462]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[463]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[464]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.Heel_Rotation" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[465]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.Toe_Rotation" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[466]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.Tip_Rotation" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[467]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[468]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[469]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[470]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[471]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[472]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[473]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[474]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[475]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[476]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.Heel_Rotation" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[477]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.Toe_Rotation" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[478]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.Tip_Rotation" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[479]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[480]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[481]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[482]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[483]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[484]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[485]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[486]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[487]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[488]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[489]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[490]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[491]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[492]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[493]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[494]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[495]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[496]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[497]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[498]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[499]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[500]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[501]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[502]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[503]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[504]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[505]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[506]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[507]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[508]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[509]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[510]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[511]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[512]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[513]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[514]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[515]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[516]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[517]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[518]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.translateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[519]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.translateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[520]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.translateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[521]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.visibility" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[522]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.rotateX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[523]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.rotateY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[524]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.rotateZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[525]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.scaleX" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[526]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.scaleY" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[527]" ""
		5 4 "Y_Girl_Rig_WeightsRN" "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl.scaleZ" 
		"Y_Girl_Rig_WeightsRN.placeHolderList[528]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "L_Finger_C_02_Jnt_Ctrl_visibility";
	rename -uid "96CE3E70-4C26-B4A6-F28E-4D9E821FB957";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_C_02_Jnt_Ctrl_translateX";
	rename -uid "B354075E-4F84-B3E8-D209-AC8A20C72C3C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_C_02_Jnt_Ctrl_translateY";
	rename -uid "F6784DB2-435D-7767-8915-10B63BFF303A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_C_02_Jnt_Ctrl_translateZ";
	rename -uid "1325D6B1-4131-8B0F-80F9-74B876F92297";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_C_02_Jnt_Ctrl_rotateX";
	rename -uid "45C18782-449C-2037-E21D-42825AFD166B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_C_02_Jnt_Ctrl_rotateY";
	rename -uid "1C5D0223-4605-FBC2-CE6F-608FDCB8C71F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 53.131523802551506 36 53.131523802551506
		 60 53.131523802551506;
createNode animCurveTA -n "L_Finger_C_02_Jnt_Ctrl_rotateZ";
	rename -uid "80A7B135-4EC7-88A4-1DB4-5AA809E72D5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_C_02_Jnt_Ctrl_scaleX";
	rename -uid "7B25FCF2-477B-7925-3E1E-84AB0B8B6E6B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_C_02_Jnt_Ctrl_scaleY";
	rename -uid "019EF05B-4A8B-9A94-B19F-38A4C7758BBD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_C_02_Jnt_Ctrl_scaleZ";
	rename -uid "C70C2419-400F-9800-238C-DA893A6CD4CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_C_03_Jnt_Ctrl_visibility";
	rename -uid "60B56176-4555-B75B-67A1-9887625DF5DC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_C_03_Jnt_Ctrl_translateX";
	rename -uid "F00B7BC5-4DD7-BE4E-0BB6-6E9B9C6D604C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_C_03_Jnt_Ctrl_translateY";
	rename -uid "472E9D11-40A3-56D5-80D1-FCADA4BE59C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_C_03_Jnt_Ctrl_translateZ";
	rename -uid "B9FC031E-4F0E-4E75-BF78-958DA3FC1B17";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_C_03_Jnt_Ctrl_rotateX";
	rename -uid "A368F52A-424A-6A0E-227A-52920BA89658";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_C_03_Jnt_Ctrl_rotateY";
	rename -uid "E0609B39-4582-309E-8BE6-8C87177C2C9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 90.080293313161903 36 90.080293313161903
		 60 90.080293313161903;
createNode animCurveTA -n "L_Finger_C_03_Jnt_Ctrl_rotateZ";
	rename -uid "D7329B70-41BC-A64F-57D8-81875E0FC76E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_C_03_Jnt_Ctrl_scaleX";
	rename -uid "ECB1E5D8-42A4-DB3B-7BCD-0C88DB662F0E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Finger_C_03_Jnt_Ctrl_scaleY";
	rename -uid "B18E3F75-4C6B-623A-554B-41B3E001F3D2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_C_03_Jnt_Ctrl_scaleZ";
	rename -uid "3AF40D48-4E78-D6BC-8A3D-3CB9F5E8E825";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_B_01_Jnt_Ctrl_visibility";
	rename -uid "85039781-4F38-E3B9-25C2-1CA5A3F57088";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_B_01_Jnt_Ctrl_translateX";
	rename -uid "14E7552F-43E2-AE53-B35A-EE8B1171A536";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_B_01_Jnt_Ctrl_translateY";
	rename -uid "D466F406-4A13-80BF-3879-B1A006EDA38C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_B_01_Jnt_Ctrl_translateZ";
	rename -uid "AFAE6634-47AA-5840-900B-7A8B5B4D983C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_B_01_Jnt_Ctrl_rotateX";
	rename -uid "5221D0CD-43CE-55AA-A98F-368B97B3A9F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_B_01_Jnt_Ctrl_rotateY";
	rename -uid "F0AF04C2-41DF-8C9E-2851-5BBEF6740D9A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 72.30759234660195 36 72.30759234660195
		 60 72.30759234660195;
createNode animCurveTA -n "L_Finger_B_01_Jnt_Ctrl_rotateZ";
	rename -uid "689F205E-45BE-AE38-2AF2-4083A4625DD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_B_01_Jnt_Ctrl_scaleX";
	rename -uid "5F1FC21E-42AA-177F-6D62-B886E5A01C5C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "L_Finger_B_01_Jnt_Ctrl_scaleY";
	rename -uid "E7C738EE-4FFD-5499-CA45-ECA381E69A2A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_B_01_Jnt_Ctrl_scaleZ";
	rename -uid "ED9E945A-428D-D2E6-4925-DDBDCEAFEA01";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_B_02_Jnt_Ctrl_visibility";
	rename -uid "3D1657CD-486F-3FD3-AE44-24B60418C9F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_B_02_Jnt_Ctrl_translateX";
	rename -uid "F1C91066-49EC-0B81-7B6C-9E8F8EFB864C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_B_02_Jnt_Ctrl_translateY";
	rename -uid "E8C215FF-4FE3-9E82-0F18-79BB876F1D9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_B_02_Jnt_Ctrl_translateZ";
	rename -uid "6F72DF80-4694-8196-6109-A6BB22E72D02";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_B_02_Jnt_Ctrl_rotateX";
	rename -uid "F8959068-43A4-FD01-F5D6-E280DA39617B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_B_02_Jnt_Ctrl_rotateY";
	rename -uid "D14B8E95-4DAB-1489-4366-D6800FB8E047";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 53.131523802551506 36 53.131523802551506
		 60 53.131523802551506;
createNode animCurveTA -n "L_Finger_B_02_Jnt_Ctrl_rotateZ";
	rename -uid "F73FC1A4-4CAE-EE96-CF5B-0E8EE29BC7CB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_B_02_Jnt_Ctrl_scaleX";
	rename -uid "B4FB6DCC-48D4-C70C-1448-0D83D7005C41";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "L_Finger_B_02_Jnt_Ctrl_scaleY";
	rename -uid "B76378FC-4BB2-DBAC-E486-C68FE70F683C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 12 0.99999999999999978
		 36 0.99999999999999978 60 0.99999999999999978;
createNode animCurveTU -n "L_Finger_B_02_Jnt_Ctrl_scaleZ";
	rename -uid "02FBE393-4D3A-3610-768E-B38E8677E687";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Finger_B_03_Jnt_Ctrl_visibility";
	rename -uid "D7240231-4EA1-80E3-B0FD-E29FDC8454C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_B_03_Jnt_Ctrl_translateX";
	rename -uid "8194E818-41B5-B037-040F-E082C6E075A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_B_03_Jnt_Ctrl_translateY";
	rename -uid "FCCDD9DE-4ABF-511D-6AD6-8AAE0E3A5A77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_B_03_Jnt_Ctrl_translateZ";
	rename -uid "8EF11972-48F2-7F5C-80FB-60BC5499D251";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_B_03_Jnt_Ctrl_rotateX";
	rename -uid "FE3289FD-4A23-F424-B56B-76B770B92EA1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_B_03_Jnt_Ctrl_rotateY";
	rename -uid "A8C7849F-43EC-F045-F899-97BEF80F7FD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 90.080293313161903 36 90.080293313161903
		 60 90.080293313161903;
createNode animCurveTA -n "L_Finger_B_03_Jnt_Ctrl_rotateZ";
	rename -uid "86069755-414A-89DD-D045-8182926C9052";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_B_03_Jnt_Ctrl_scaleX";
	rename -uid "01BDE8C2-44D9-8696-830A-0CA3EC1F172C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Finger_B_03_Jnt_Ctrl_scaleY";
	rename -uid "217DDBF4-44E8-DD68-6C7A-53A1C1BBD0A1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Finger_B_03_Jnt_Ctrl_scaleZ";
	rename -uid "C9EE3589-4E73-DFC2-EDF0-08BC0C53ECE0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_A_01_Jnt_Ctrl_visibility";
	rename -uid "F98D59F9-4637-0AF2-BA7A-918363FD16AD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_A_01_Jnt_Ctrl_translateX";
	rename -uid "40DEB1B6-4B01-2DA3-49D3-97BAA3F77959";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_A_01_Jnt_Ctrl_translateY";
	rename -uid "EDF24733-4432-FF70-F5C4-59A29C422D1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_A_01_Jnt_Ctrl_translateZ";
	rename -uid "4419609C-4794-23B4-0AE0-3EA6D077E376";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_A_01_Jnt_Ctrl_rotateX";
	rename -uid "1B740055-4E16-B02E-FF24-25925B90FF83";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_A_01_Jnt_Ctrl_rotateY";
	rename -uid "199E7BC0-4588-842D-9DF3-18A6BF2A1730";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 72.30759234660195 36 72.30759234660195
		 60 72.30759234660195;
createNode animCurveTA -n "L_Finger_A_01_Jnt_Ctrl_rotateZ";
	rename -uid "CC725AC0-4BAE-DF08-03C9-55B8F5A24B94";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_A_01_Jnt_Ctrl_scaleX";
	rename -uid "E7FEF45F-4D9A-0D81-BD8F-768D176099BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "L_Finger_A_01_Jnt_Ctrl_scaleY";
	rename -uid "12EDAB8C-4CB3-D9D5-F2CA-5E949BFB44BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_A_01_Jnt_Ctrl_scaleZ";
	rename -uid "971F7C74-4704-0CA8-F6F7-64865089B99C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_A_02_Jnt_Ctrl_visibility";
	rename -uid "269EFD77-4779-F1EE-4C02-9ABA942DB181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_A_02_Jnt_Ctrl_translateX";
	rename -uid "8809434A-4835-B850-0746-60AFAD8CC4B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_A_02_Jnt_Ctrl_translateY";
	rename -uid "07075E52-41E4-23AC-4E16-2B900636E114";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_A_02_Jnt_Ctrl_translateZ";
	rename -uid "EB848F2E-4380-26B8-9DF5-ED931C03B6ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_A_02_Jnt_Ctrl_rotateX";
	rename -uid "F201414B-41DB-6840-69B9-F78B40A99551";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_A_02_Jnt_Ctrl_rotateY";
	rename -uid "1C412147-43B3-1208-C740-5189C8464596";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 53.131523802551506 36 53.131523802551506
		 60 53.131523802551506;
createNode animCurveTA -n "L_Finger_A_02_Jnt_Ctrl_rotateZ";
	rename -uid "A3CEE620-4FEB-4E72-247F-CA836719677A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_A_02_Jnt_Ctrl_scaleX";
	rename -uid "34D16C86-4A8B-239B-DBC2-8E80ED6D8CE8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Finger_A_02_Jnt_Ctrl_scaleY";
	rename -uid "EB4E715B-4194-43C4-9ECF-F98BAA04A5E2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_A_02_Jnt_Ctrl_scaleZ";
	rename -uid "34914B93-445A-5CA9-D5A0-9B87376BAD9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_A_03_Jnt_Ctrl_visibility";
	rename -uid "4CDF0A65-4900-E7A8-0CBE-718AC1C5B367";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_A_03_Jnt_Ctrl_translateX";
	rename -uid "4CC4A870-446E-1827-BEBD-F49A6809CE3E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_A_03_Jnt_Ctrl_translateY";
	rename -uid "A7E9CA1C-4BCF-DF0E-2741-1884DF85D87B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_A_03_Jnt_Ctrl_translateZ";
	rename -uid "FCE1C908-491F-E2DB-CA4B-91B8AEA1E3C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_A_03_Jnt_Ctrl_rotateX";
	rename -uid "E1FFF6E9-4355-BC95-74BF-7D9379249F73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_A_03_Jnt_Ctrl_rotateY";
	rename -uid "2A0A702A-4D96-E9AE-188B-35B0FCBE6765";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 90.080293313161903 36 90.080293313161903
		 60 90.080293313161903;
createNode animCurveTA -n "L_Finger_A_03_Jnt_Ctrl_rotateZ";
	rename -uid "1FE00633-4755-0D24-8DF3-5F82DA013C43";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_A_03_Jnt_Ctrl_scaleX";
	rename -uid "835A05DA-4B03-3989-AE9E-FA89CE56D90E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "L_Finger_A_03_Jnt_Ctrl_scaleY";
	rename -uid "880B78F0-409E-3810-D7F7-408ED20796B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "L_Finger_A_03_Jnt_Ctrl_scaleZ";
	rename -uid "EB1F5F86-401F-5F74-081E-3C8D764E2F92";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_A_03_Jnt_Ctrl_visibility";
	rename -uid "86225FA4-4885-DAEB-C47A-378F604D8DE8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_A_03_Jnt_Ctrl_translateX";
	rename -uid "E36CAF20-4D22-9347-B4FD-5FB2F1491F73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_A_03_Jnt_Ctrl_translateY";
	rename -uid "4C310839-4E85-5A79-7472-BF97BC3E7595";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_A_03_Jnt_Ctrl_translateZ";
	rename -uid "804C0558-400E-8C28-3AC7-B396D3A73050";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_A_03_Jnt_Ctrl_rotateX";
	rename -uid "7C1B7E03-4A0B-6883-B062-F2B824465B31";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_A_03_Jnt_Ctrl_rotateY";
	rename -uid "A99B2925-4296-9F66-1498-8D8AC8631D3F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 27.034019241092395 36 27.034019241092395
		 60 27.034019241092395;
createNode animCurveTA -n "R_Finger_A_03_Jnt_Ctrl_rotateZ";
	rename -uid "4D91C3A8-4201-6131-531A-8FBD63607411";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_A_03_Jnt_Ctrl_scaleX";
	rename -uid "99C43766-4BF9-D16B-CDCD-978C426D1D82";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_A_03_Jnt_Ctrl_scaleY";
	rename -uid "CA8F1132-4BAF-2E60-87E8-07822600CD15";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_A_03_Jnt_Ctrl_scaleZ";
	rename -uid "3A0CBEDB-462D-258A-22F8-9D92E4C7348C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "B922F19D-4D9A-BA41-273C-A6B5F76F725A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "C1B585F8-438F-1A3C-377C-F8BCBB3AD52C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "6026E313-4CA1-73C8-692D-19A2481F8459";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "0BE79C9E-4774-F62E-707B-0C84D76963B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "78FF593A-43DC-2C1E-CEF4-119923DD446E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 21.780049298470306 36 21.780049298470306
		 60 21.780049298470306;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "A2E9482A-42F6-2177-CE4F-039E53EC13D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 27.441866368746478 36 27.441866368746478
		 60 27.441866368746478;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "7D11BA54-4AAC-2E47-D488-6FA1BBA80C35";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -12.408266241135305 36 -12.408266241135305
		 60 -12.408266241135305;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "B5B0EEE7-4D8C-0A03-1B8E-C093C917FA1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "97FB1939-4ABE-96D0-3AD3-98A192A2405C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "E2BCFE6D-4B0A-3159-6EEE-EC98B04D81AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "0B47E463-4C6F-BF7A-4A54-3AB66E126599";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "B2EA1EE2-4CF1-C77C-C5BE-718476E86D1B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "21D4476C-4B0F-6E69-2B2F-24B3BAC8BC39";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "ECC576EB-4DA3-70A7-53E7-48A0F1D9322D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "4CCB62D8-4112-4527-1668-B7BF74CC1C11";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 4.2806777462742875 36 4.2806777462742875
		 60 4.2806777462742875;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "22828660-4876-BB52-0FCC-3184C118D59F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 40.558742559281249 36 40.558742559281249
		 60 40.558742559281249;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "BF80AE47-4393-749A-FE90-66B0620B34EE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 4.0432713521103834 36 4.0432713521103834
		 60 4.0432713521103834;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "D44CB3D4-47C6-E0DF-68E5-13B74942B17F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "3789E005-4980-9079-3A31-4E81B9BB0445";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "703029A5-4A5A-3E3F-F709-0A9F5AD3E967";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "F5870A96-4487-68E5-C8E7-558DF282691B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "F4513310-4222-7B9F-80E8-E09272584D2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "70556570-4600-49D3-108F-3B90C2EDC88B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "B52F6CF6-4A3F-3D97-10E3-2C9FAD36B4D2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "49A09FB7-45ED-1C55-9155-28AF39392237";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 47.87235034472527 36 47.87235034472527
		 60 47.87235034472527;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "8CF23691-4935-747F-6346-759B54CE99D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 62.411939732420883 36 62.411939732420883
		 60 62.411939732420883;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "CF29394E-4C1F-9760-0887-1D90501F6BAB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 43.512977719543805 36 43.512977719543805
		 60 43.512977719543805;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "1D46B0C5-4116-F0F8-D96D-D6B7F6C8127D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "43F823A9-4BCE-E013-B55A-84B14E615608";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "53DDFE93-41C7-A10A-E082-18AD1BBAD2B9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_D_01_Jnt_Ctrl_visibility";
	rename -uid "436B4A8C-470A-2B82-0EEE-5C9F13F205EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_D_01_Jnt_Ctrl_translateX";
	rename -uid "C72780E3-4039-1D70-01F4-0BAB90BB7BFD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_D_01_Jnt_Ctrl_translateY";
	rename -uid "89BE90FD-4A1C-6168-C5D6-68A37BFA1BDB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_D_01_Jnt_Ctrl_translateZ";
	rename -uid "8DB1EEDE-45F2-475F-B097-11989C44E2FA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_D_01_Jnt_Ctrl_rotateX";
	rename -uid "CD2B3A51-4592-FBA5-3CD4-17A6FCAD40DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 51.279816663060991 36 51.279816663060991
		 60 51.279816663060991;
createNode animCurveTA -n "L_Finger_D_01_Jnt_Ctrl_rotateY";
	rename -uid "A80574A2-4BC9-5900-5872-F091CA52282B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 59.039320866918459 36 59.039320866918459
		 60 59.039320866918459;
createNode animCurveTA -n "L_Finger_D_01_Jnt_Ctrl_rotateZ";
	rename -uid "04AA2783-45E2-3114-5B4A-D3B16E4CD396";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 60.596034822294925 36 60.596034822294925
		 60 60.596034822294925;
createNode animCurveTU -n "L_Finger_D_01_Jnt_Ctrl_scaleX";
	rename -uid "48C765E7-4549-DB48-E2B5-2192C806B810";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999967 12 0.99999999999999967
		 36 0.99999999999999967 60 0.99999999999999967;
createNode animCurveTU -n "L_Finger_D_01_Jnt_Ctrl_scaleY";
	rename -uid "05A4A36E-49E1-64F3-280E-1182872F5741";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 12 0.99999999999999978
		 36 0.99999999999999978 60 0.99999999999999978;
createNode animCurveTU -n "L_Finger_D_01_Jnt_Ctrl_scaleZ";
	rename -uid "D2B33C76-40EE-7631-91B1-478944F9E4C5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999978 12 0.99999999999999978
		 36 0.99999999999999978 60 0.99999999999999978;
createNode animCurveTU -n "L_Finger_D_02_Jnt_Ctrl_visibility";
	rename -uid "02626F17-453B-98D2-DC35-B28D5ADF36CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_D_02_Jnt_Ctrl_translateX";
	rename -uid "0A77A349-4967-81A9-25B3-358EE362B880";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_D_02_Jnt_Ctrl_translateY";
	rename -uid "E5A6C246-4B20-961C-9A13-EC9FB1C95D07";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_D_02_Jnt_Ctrl_translateZ";
	rename -uid "764E71D2-4654-2D20-D2A4-E993D4A8FE52";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_D_02_Jnt_Ctrl_rotateX";
	rename -uid "3EBA1CE0-446D-2FE9-1988-D988247E3DBA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_D_02_Jnt_Ctrl_rotateY";
	rename -uid "9DA4E6C0-4F59-F071-961A-F186EE34FCBF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 53.131523802551506 36 53.131523802551506
		 60 53.131523802551506;
createNode animCurveTA -n "L_Finger_D_02_Jnt_Ctrl_rotateZ";
	rename -uid "348A0ABA-4A18-4472-834A-DFB37A425A40";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_D_02_Jnt_Ctrl_scaleX";
	rename -uid "F6FB0A42-49FE-09A7-0F4B-CB8C5CDA349F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_D_02_Jnt_Ctrl_scaleY";
	rename -uid "6F5F39E8-434B-355E-4E26-2389EDCC1D5C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_D_02_Jnt_Ctrl_scaleZ";
	rename -uid "60541BDB-4936-C931-8B9A-27B99774FB8D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_D_03_Jnt_Ctrl_visibility";
	rename -uid "D8FF2547-42CF-53D7-CFA9-94A0DB3A1DA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_D_03_Jnt_Ctrl_translateX";
	rename -uid "5B9F8EB0-4D8C-0383-EDDD-E3B33A6DD04A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_D_03_Jnt_Ctrl_translateY";
	rename -uid "3438A07F-4BC6-2DDB-5A3F-A98B950FC792";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_D_03_Jnt_Ctrl_translateZ";
	rename -uid "82064FD3-4EE8-B1F2-2F82-EEBB63E4D432";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_D_03_Jnt_Ctrl_rotateX";
	rename -uid "26FCC3C1-4E5E-0410-97C4-BE83AACC0E87";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_D_03_Jnt_Ctrl_rotateY";
	rename -uid "59CF145F-4E00-0863-B10F-CAAA74FDEF59";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 90.080293313161903 36 90.080293313161903
		 60 90.080293313161903;
createNode animCurveTA -n "L_Finger_D_03_Jnt_Ctrl_rotateZ";
	rename -uid "99B9EA41-444D-7C89-8ACD-29B6BDA73B1E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_D_03_Jnt_Ctrl_scaleX";
	rename -uid "04BEB378-4269-CEF2-B03B-41AE7CB08C38";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Finger_D_03_Jnt_Ctrl_scaleY";
	rename -uid "C6C6D046-454F-9100-9716-59AA5A203056";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_D_03_Jnt_Ctrl_scaleZ";
	rename -uid "E049F49C-42C8-C592-F915-7BA8B47F8861";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Finger_C_01_Jnt_Ctrl_visibility";
	rename -uid "5CB6BA54-4873-4A23-4586-5AAD8F9E95B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Finger_C_01_Jnt_Ctrl_translateX";
	rename -uid "8E56B10D-438F-01E9-8343-239A8990958A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_C_01_Jnt_Ctrl_translateY";
	rename -uid "BFA85B7C-495E-86E8-B4AA-6DA09B80A1FF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Finger_C_01_Jnt_Ctrl_translateZ";
	rename -uid "686721C9-46EA-84E3-3B2C-72846B8C4263";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_C_01_Jnt_Ctrl_rotateX";
	rename -uid "1BD8C1BE-4029-738F-95A1-F9A79DF08C1F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Finger_C_01_Jnt_Ctrl_rotateY";
	rename -uid "AB02DD2D-4C8C-CDAC-604B-BEA6F47A7CDA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 72.30759234660195 36 72.30759234660195
		 60 72.30759234660195;
createNode animCurveTA -n "L_Finger_C_01_Jnt_Ctrl_rotateZ";
	rename -uid "85519599-4E7E-DE36-348D-B1904B4223A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Finger_C_01_Jnt_Ctrl_scaleX";
	rename -uid "DC000EDD-42F9-7A07-12C9-03BEE34145DD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Finger_C_01_Jnt_Ctrl_scaleY";
	rename -uid "8631EA8B-4131-7FF6-2903-FDA007462B81";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Finger_C_01_Jnt_Ctrl_scaleZ";
	rename -uid "F7BA0303-4C79-17D2-DC69-688FE97355EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "F277390B-406D-6D58-0011-A799BAC89B49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "85DBF44D-4E84-8D6C-DEC8-B0984F1CA182";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "BD45AFB4-4F81-D928-513C-D29DB58F4B1C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "BD9CE83D-43CC-7F08-B2AC-81B0FEBA3778";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "AABCD4AD-48FA-AEFB-6F20-BEBAB6E23ED4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "7871DCCC-4263-4A61-E36E-76A8B4E63A6B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "66AFBCB9-4F74-D06B-23EE-F0BDAFDCB5E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 -3.6332511578199886 60 -13.977830738539536;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "2BE808DE-402F-DDD7-9EF3-B9B499580326";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "47B6364F-4730-C6A6-E4A0-BFA0F925F407";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 36 0.99999999999999978
		 60 0.99999999999999978;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "FFA875C9-4B2D-D2C4-0440-2081A115A7F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "YG_ROOT_Ctrl_visibility";
	rename -uid "2490F355-4667-F947-E99F-F786A1926EF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "YG_ROOT_Ctrl_translateX";
	rename -uid "29F14178-41C9-76E4-6DA5-F99B4C8F564E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTL -n "YG_ROOT_Ctrl_translateY";
	rename -uid "5D6A1FA4-4D70-B821-C1CD-92B899C4B245";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTL -n "YG_ROOT_Ctrl_translateZ";
	rename -uid "E5F68218-4163-2A92-7CF2-E480A595581F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "YG_ROOT_Ctrl_rotateX";
	rename -uid "D6070529-4D92-EF9F-1C41-149276678DDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "YG_ROOT_Ctrl_rotateY";
	rename -uid "26243701-46B4-05D6-C9B4-408448CE2427";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "YG_ROOT_Ctrl_rotateZ";
	rename -uid "AF403C80-4834-901D-3CDC-8485218BD236";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_scaleX";
	rename -uid "1F5D2F7B-43DD-9701-56C7-679461DDC334";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "YG_ROOT_Ctrl_scaleY";
	rename -uid "07E21CB6-4EB5-DA54-00A5-ED831ABB92E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "YG_ROOT_Ctrl_scaleZ";
	rename -uid "2D4CB11A-417A-6AB1-9797-1DB1B60BB730";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "YG_ROOT_Ctrl_L_Leg_IKFK";
	rename -uid "AF6AB3CC-4318-31EF-EE38-7D848A271A42";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_R_Leg_IKFK";
	rename -uid "FE860987-4CC2-B95B-D7F7-388F4D0FFCD0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_L_Arm_IKFK";
	rename -uid "ECE48FB0-4008-7FA0-2876-04807ED53532";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_R_Arm_IKFK";
	rename -uid "FC915F0D-40DD-F85B-F9B9-76B01FDC4C0C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "03BF2B5B-4AC8-C3AA-F55E-AD84BA8CC8D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "F4E9C9CB-48A3-CA4B-600F-0EB1B24FC5AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "D634D50F-4804-C175-E0F0-D79C4838D28A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "9FA5FB40-4D34-CF68-ED6D-7DA6E297C233";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "404B4F79-47A1-9BB3-9C74-E6887683330B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "1BB50A28-4382-951C-8707-E791A600B4F4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "C5866EF5-466D-D365-6419-94B95DD2664C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "B565E7C7-4CBC-BE60-9AFD-F4B90CC8CDB0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "ABC5782B-4E23-6E3C-26F9-C493474B7AD0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "B04D2324-45B0-88EB-37FB-AB9FF5F67E56";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "8D17B91F-4F0A-0D49-FCCA-ABB77E7CF7E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "0806967A-4367-4C6A-1CD7-A49CB2936C6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "6AE92A02-464D-B5ED-32CD-9BBD68EDF68F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "4C20127F-411F-A85E-84B7-1FA78F751E0A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "6D13F928-4DC8-D0B2-BDAC-3983AC3FEA27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "1F0AC523-4E76-8B97-665A-D98D69637F30";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "DE5A35F6-4C6E-030D-FC05-6C9592576A96";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 18.354595714433454 60 0.8528219891991069;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "E3F424BA-46AA-8F95-C0E9-62B63D888ADD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "24B9C7A1-4F07-7E66-1D7B-FD8E37F0FD85";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999978 36 0.99999999999999978
		 60 0.99999999999999978;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "90899C56-4A1E-AEE2-F0C2-E688B9D6FF23";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.99999999999999989 36 0.99999999999999989
		 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_C_01_Jnt_Ctrl_visibility";
	rename -uid "4275018B-42D8-6B63-CF73-5C95EC7DBD9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_C_01_Jnt_Ctrl_translateX";
	rename -uid "D3DD7E36-48F3-DA02-53EF-4A968AA5325B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_C_01_Jnt_Ctrl_translateY";
	rename -uid "916883A0-4151-EA10-7346-C5BCEB74B9F1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_C_01_Jnt_Ctrl_translateZ";
	rename -uid "303B3B70-41F9-9EEE-3022-289BFEFBE52F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_C_01_Jnt_Ctrl_rotateX";
	rename -uid "471A957B-4F3E-A847-ECBB-A284D80CFCF7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_C_01_Jnt_Ctrl_rotateY";
	rename -uid "CA9B214D-44CD-E147-0997-DDA16E4B6029";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 69.915572707964827 36 69.915572707964827
		 60 69.915572707964827;
createNode animCurveTA -n "R_Finger_C_01_Jnt_Ctrl_rotateZ";
	rename -uid "45731D8C-4C8D-F280-5AAD-D19C2ED9DA7D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_C_01_Jnt_Ctrl_scaleX";
	rename -uid "E71A6214-453E-896A-497D-55B7FD5FF4CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_C_01_Jnt_Ctrl_scaleY";
	rename -uid "2D06673F-41DD-4BC7-87ED-BEA37F975F44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_C_01_Jnt_Ctrl_scaleZ";
	rename -uid "CBB34E67-46D1-41DE-6F95-BC9F994BC64B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "R_Finger_C_02_Jnt_Ctrl_visibility";
	rename -uid "13270F7C-4E17-5992-36F0-989889C26CB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_C_02_Jnt_Ctrl_translateX";
	rename -uid "423E183E-4409-CC10-BA91-E48AAA19FD7D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_C_02_Jnt_Ctrl_translateY";
	rename -uid "531F240E-4321-CB2B-6F21-23B184D5EBCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_C_02_Jnt_Ctrl_translateZ";
	rename -uid "AEBA7C1D-413B-6C15-E0FD-A39A3D285FE0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_C_02_Jnt_Ctrl_rotateX";
	rename -uid "98977546-4ABC-DA2B-1258-D28EBE628ACD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_C_02_Jnt_Ctrl_rotateY";
	rename -uid "6D6D4C7E-42B6-8817-3357-F78EA94746BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 97.222328171320754 36 97.222328171320754
		 60 97.222328171320754;
createNode animCurveTA -n "R_Finger_C_02_Jnt_Ctrl_rotateZ";
	rename -uid "64466201-40E0-13F2-BA98-BC80C62B53E8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_C_02_Jnt_Ctrl_scaleX";
	rename -uid "41E3E925-4F56-FB35-2874-6DAB990C491F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_C_02_Jnt_Ctrl_scaleY";
	rename -uid "F9512507-4879-F332-6898-C4A0706E4E39";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_C_02_Jnt_Ctrl_scaleZ";
	rename -uid "7F5B830A-4033-F1EA-615E-22AB69A2E920";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999967 12 0.99999999999999967
		 36 0.99999999999999967 60 0.99999999999999967;
createNode animCurveTU -n "R_Finger_C_03_Jnt_Ctrl_visibility";
	rename -uid "3D7B4055-4CEE-193B-27C2-41A32ACA5AA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_C_03_Jnt_Ctrl_translateX";
	rename -uid "7A0BBD87-4269-DFC5-FB4F-7387D6055B03";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_C_03_Jnt_Ctrl_translateY";
	rename -uid "B30F21C6-407E-69FA-090F-DEB65C64C42F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_C_03_Jnt_Ctrl_translateZ";
	rename -uid "3C811A5E-4BD3-3824-1CFA-E6ADEB0F7CC1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_C_03_Jnt_Ctrl_rotateX";
	rename -uid "149FF6DC-4B2F-5001-997F-F58DE6C735AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_C_03_Jnt_Ctrl_rotateY";
	rename -uid "4BED7784-4FF0-A9F3-99E1-248580FB966F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 27.034019241092395 36 27.034019241092395
		 60 27.034019241092395;
createNode animCurveTA -n "R_Finger_C_03_Jnt_Ctrl_rotateZ";
	rename -uid "35E6F996-40C2-88C3-4DA9-C0B3BA294774";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_C_03_Jnt_Ctrl_scaleX";
	rename -uid "31C74C29-40B9-4452-E483-AB9CEF61CB4E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_C_03_Jnt_Ctrl_scaleY";
	rename -uid "D6A9EF35-4F26-3B5A-5EFE-7A81110CA880";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_C_03_Jnt_Ctrl_scaleZ";
	rename -uid "265460B4-4344-B84B-5E69-B3B9B9051E1B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999967 12 0.99999999999999967
		 36 0.99999999999999967 60 0.99999999999999967;
createNode animCurveTU -n "R_Finger_B_01_Jnt_Ctrl_visibility";
	rename -uid "382D1CF4-4803-DF66-3170-689D17ACF6D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_B_01_Jnt_Ctrl_translateX";
	rename -uid "D4A6CE15-46DF-FFA9-FCDB-D18E7EA7DF2B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_B_01_Jnt_Ctrl_translateY";
	rename -uid "795855A5-4E1C-72DF-3BBB-A2A1E366F626";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_B_01_Jnt_Ctrl_translateZ";
	rename -uid "DF7E1282-4D62-8530-6CA9-B18D64628A94";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_B_01_Jnt_Ctrl_rotateX";
	rename -uid "9C23FA4E-437C-D28C-A091-5C90F77021FB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_B_01_Jnt_Ctrl_rotateY";
	rename -uid "55DA4555-4E78-B75E-9972-698908D64BD7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 69.915572707964827 36 69.915572707964827
		 60 69.915572707964827;
createNode animCurveTA -n "R_Finger_B_01_Jnt_Ctrl_rotateZ";
	rename -uid "CB6A037A-4B2D-D9BC-2CE4-10948C753E3E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_B_01_Jnt_Ctrl_scaleX";
	rename -uid "3ACED138-4DEC-CE1D-D4C1-988896727DDF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_B_01_Jnt_Ctrl_scaleY";
	rename -uid "B1428EE1-4A8A-3F4B-14A4-1DA20251E6C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_B_01_Jnt_Ctrl_scaleZ";
	rename -uid "DB32AB91-4355-B10A-0B7B-79BD307EF403";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_B_02_Jnt_Ctrl_visibility";
	rename -uid "23225786-48FD-1769-E335-7AA5BA8DC426";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_B_02_Jnt_Ctrl_translateX";
	rename -uid "FEB935DC-441E-D0E9-D99E-DC82500D3E9B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_B_02_Jnt_Ctrl_translateY";
	rename -uid "B7A9FFED-431D-7743-2A93-FE9CFF6D4DD5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_B_02_Jnt_Ctrl_translateZ";
	rename -uid "A3F41C14-4282-2C73-1DD0-46A8A3981425";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_B_02_Jnt_Ctrl_rotateX";
	rename -uid "F271ADB8-4882-5783-8E9C-2B9CB867D918";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_B_02_Jnt_Ctrl_rotateY";
	rename -uid "D42C4E5B-48B6-3BC7-D0C0-598B20C9719D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 97.222328171320754 36 97.222328171320754
		 60 97.222328171320754;
createNode animCurveTA -n "R_Finger_B_02_Jnt_Ctrl_rotateZ";
	rename -uid "E5A8A88F-4AF5-F11B-6869-9691E9E92A64";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_B_02_Jnt_Ctrl_scaleX";
	rename -uid "2C9097DE-49DE-E98D-280E-C08596172974";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_B_02_Jnt_Ctrl_scaleY";
	rename -uid "D9E33272-4B88-2CBC-D7A3-A0A90B1AD6AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_B_02_Jnt_Ctrl_scaleZ";
	rename -uid "4AB9A70B-4834-8E92-53AA-928386EA9F62";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_B_03_Jnt_Ctrl_visibility";
	rename -uid "6EB62F12-433E-9CFF-8CDC-99AAA3BFC743";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_B_03_Jnt_Ctrl_translateX";
	rename -uid "9AD769A6-47A8-8B73-86E3-76BBB5C2954C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_B_03_Jnt_Ctrl_translateY";
	rename -uid "9D2DDE51-4178-E1E7-2F07-DEBE409B73D5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_B_03_Jnt_Ctrl_translateZ";
	rename -uid "29EB97CC-4B99-2940-C524-84818675A08C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_B_03_Jnt_Ctrl_rotateX";
	rename -uid "8BB7A177-45D7-7C70-810F-C6877946FD83";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_B_03_Jnt_Ctrl_rotateY";
	rename -uid "96E91ED3-40B4-F1DC-4EB1-2D9786003387";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 27.034019241092395 36 27.034019241092395
		 60 27.034019241092395;
createNode animCurveTA -n "R_Finger_B_03_Jnt_Ctrl_rotateZ";
	rename -uid "015B0B91-4F64-1FC8-B2DB-9BADFBB9336F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_B_03_Jnt_Ctrl_scaleX";
	rename -uid "DC401B2B-403D-35B8-6751-C48390D21618";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_B_03_Jnt_Ctrl_scaleY";
	rename -uid "CCFF3E87-4257-D630-C05A-F5B0A22ED4E0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_B_03_Jnt_Ctrl_scaleZ";
	rename -uid "E1B98BAD-4042-84A4-8EE6-59BD48018335";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_A_01_Jnt_Ctrl_visibility";
	rename -uid "E6C6D214-4332-6B70-CA63-FDB8CED0506F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_A_01_Jnt_Ctrl_translateX";
	rename -uid "9D84820E-49C1-40B9-4817-36821A6BC410";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_A_01_Jnt_Ctrl_translateY";
	rename -uid "0F07A94D-4A93-95C6-4EBB-B59EFCF2DBA6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_A_01_Jnt_Ctrl_translateZ";
	rename -uid "094932F4-4E0A-2F30-F4F8-7184FB3FE03C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_A_01_Jnt_Ctrl_rotateX";
	rename -uid "2DB43782-4069-CE2D-7317-B0B8B68EFFE3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -32.28896942598378 36 -32.28896942598378
		 60 -32.28896942598378;
createNode animCurveTA -n "R_Finger_A_01_Jnt_Ctrl_rotateY";
	rename -uid "AED89655-4B07-BD94-C8E1-AA89FE862FF6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 66.032369393569482 36 66.032369393569482
		 60 66.032369393569482;
createNode animCurveTA -n "R_Finger_A_01_Jnt_Ctrl_rotateZ";
	rename -uid "CB11C0A4-4E80-999C-CB60-388E4C3CA4EC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -34.665081998689672 36 -34.665081998689672
		 60 -34.665081998689672;
createNode animCurveTU -n "R_Finger_A_01_Jnt_Ctrl_scaleX";
	rename -uid "1112E796-479D-B237-1D9E-CA8735384E6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999967 12 0.99999999999999967
		 36 0.99999999999999967 60 0.99999999999999967;
createNode animCurveTU -n "R_Finger_A_01_Jnt_Ctrl_scaleY";
	rename -uid "5C125638-4BD2-F71E-6C4D-6EB89D496C7E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_A_01_Jnt_Ctrl_scaleZ";
	rename -uid "D7518316-4C89-5787-0D63-6887DECD397B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999967 12 0.99999999999999967
		 36 0.99999999999999967 60 0.99999999999999967;
createNode animCurveTU -n "R_Finger_A_02_Jnt_Ctrl_visibility";
	rename -uid "1464EA02-4ECD-ED38-8D55-DEBA0826EAC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_A_02_Jnt_Ctrl_translateX";
	rename -uid "7CEECE55-4C9C-99A2-DD46-8AA36CE34340";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_A_02_Jnt_Ctrl_translateY";
	rename -uid "40BD1DBB-4E71-00A8-0724-EB96543C680C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_A_02_Jnt_Ctrl_translateZ";
	rename -uid "228CD983-4B4F-FD3C-B52E-69802CEC90A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_A_02_Jnt_Ctrl_rotateX";
	rename -uid "5E0B629E-4DB8-FDF8-E6DC-8CB279D0793F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_A_02_Jnt_Ctrl_rotateY";
	rename -uid "276C9B81-4BF6-56B7-75EC-1F83736A386A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 97.222328171320754 36 97.222328171320754
		 60 97.222328171320754;
createNode animCurveTA -n "R_Finger_A_02_Jnt_Ctrl_rotateZ";
	rename -uid "B8D2FDA2-4973-AAC0-5480-8B8A8E11E1EB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_A_02_Jnt_Ctrl_scaleX";
	rename -uid "2C605CD8-4E58-72F8-A35B-1BA3E196B8AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_A_02_Jnt_Ctrl_scaleY";
	rename -uid "7692BD50-49A0-5B70-38AF-6A91B559541A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_A_02_Jnt_Ctrl_scaleZ";
	rename -uid "880293F9-46F9-4D3C-338D-DA889A535672";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTL -n "R_Foot_HUB_Ctrl_translateX";
	rename -uid "91454306-4452-8E08-C4B4-338F1F9A87D6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_HUB_Ctrl_translateY";
	rename -uid "02ED8763-42B4-4E7F-5F44-C4B077B36F94";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Foot_HUB_Ctrl_translateZ";
	rename -uid "0326D6CA-431C-0C6B-E5D8-4D952BE57706";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_HUB_Ctrl_rotateX";
	rename -uid "E0E8632F-4A85-1AA0-0296-4C9E9A613D86";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_HUB_Ctrl_rotateY";
	rename -uid "D22F4073-4358-733E-3B8B-FD8786D88049";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Foot_HUB_Ctrl_rotateZ";
	rename -uid "ACB3412A-41AE-CAFD-073D-C78B1FDF0FE6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_scaleX";
	rename -uid "A060CDDF-45C9-0EC3-F66E-8698DA5AD986";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_scaleY";
	rename -uid "CBB0289B-4B6B-B832-D9D9-7C9565C0D3A6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_scaleZ";
	rename -uid "005B66AF-4041-C460-B63A-19B70619B62A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_Heel_Rotation";
	rename -uid "A4542E0E-469B-0620-AC5F-3A93678AF1AB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_Toe_Rotation";
	rename -uid "3C346BCC-4DE7-C67F-6BD9-888FE146F424";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_Tip_Rotation";
	rename -uid "8383C695-4A16-C804-5EDD-91AB4155239E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_HUB_Ctrl_translateX";
	rename -uid "F89CB21D-40EE-E726-0026-B79F30E1CA78";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "L_Foot_HUB_Ctrl_translateY";
	rename -uid "506086B1-4B84-8CFE-15F6-C2827F72837E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Foot_HUB_Ctrl_translateZ";
	rename -uid "623ADFE8-46C1-D820-0EBB-E1992988F953";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_HUB_Ctrl_rotateX";
	rename -uid "75CCE502-412D-D22F-83B3-CF974EA413FD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_HUB_Ctrl_rotateY";
	rename -uid "F4DAF835-4181-B094-00D6-7799384E9065";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Foot_HUB_Ctrl_rotateZ";
	rename -uid "799E8D3C-4432-D1DB-ADE1-2E93B3DDBD97";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_scaleX";
	rename -uid "8740EF07-4500-744D-7709-F38B70474D63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_scaleY";
	rename -uid "5B2C9AEA-472A-1664-A8D8-0BB2E1BB8434";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_scaleZ";
	rename -uid "7332A904-40C3-DA4C-FC28-F1AF8DCF84A8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_Heel_Rotation";
	rename -uid "99C767BE-4048-135A-36BB-52BE90293D71";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_Toe_Rotation";
	rename -uid "328848F3-4A1D-46F8-4D58-FE8530686CA1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_Tip_Rotation";
	rename -uid "A224B9AD-4D2A-87A2-B84D-7A9DFCBC590C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "E3C6876C-41D7-C392-1734-DA942EC499D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "4B50BA43-4725-C21D-9EFC-58B23500CAA7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "C76855F8-40F7-64C0-6F14-529E8362006C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "D1693A94-42E4-2EA5-FFD3-9B867752B30C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "4D736248-452E-F7EF-978D-FEBE55697AA9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 34.220020898553557 36 34.220020898553557
		 60 34.220020898553557;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "C9EA2ACB-40E6-46AD-EC3F-71B738D82648";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 8.3488895737604256 36 8.3488895737604256
		 60 8.3488895737604256;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "8F323FE0-4F40-5862-B433-E98839DA2160";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 5.6398067219181618 36 5.6398067219181618
		 60 5.6398067219181618;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "7610BC5E-46FD-597A-4076-5991FFCC052A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "9EE65CE7-4271-7816-B474-AB9686B24EB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "4D4810C4-43B6-08F7-E450-DEA6144B0D08";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "5FEB8A31-432B-4C06-8152-5F9D7D41AD8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "0BE4BE6F-40E8-DBAE-8B5C-28911DA69E7D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "4D3BF8C2-4B43-8C3E-36F4-44926D39DA33";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "D0974E67-469F-B9D8-5756-F2A5ABCD73D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "84E22651-47FE-69CD-A918-FDACE4C1224F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0.71885224257062108 36 0.71885224257062108
		 60 0.71885224257062108;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "BFC7DD5C-49E1-5A59-BFB6-B293962A5394";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 29.263906116514182 36 29.263906116514182
		 60 29.263906116514182;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "D68FAF52-47C1-BE50-D2D4-6CAD90CCEC3C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -46.405633868168266 36 -46.405633868168266
		 60 -46.405633868168266;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "9A89BA71-4EC6-2C0D-FEEB-97B7D6B4ABE2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "8DDADE07-4A3F-5477-E516-9196982C8349";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "EE67BA7E-4508-7154-5117-C3B674E43935";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "44010F2F-4F2D-BD14-8B3B-BEB753620289";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "D3D66FA5-4181-C119-485E-DAB24066D4B0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "5B6597B2-430F-58B2-CFCD-FFAFEA1647BC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "91824365-4784-C7C6-CF12-E98FF0839035";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "036363CE-4ED6-CE1B-163A-08A4006C54F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 88.154404902991075 36 88.154404902991075
		 60 88.154404902991075;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "0EB70E17-4593-DD5B-C209-C0B52387C290";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 69.321503245837832 36 69.321503245837832
		 60 69.321503245837832;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "8C0369AA-485E-D4F9-09EA-0E87910613D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 63.211783974088178 36 63.211783974088178
		 60 63.211783974088178;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "3FA2C77B-4B03-124F-43C5-20A1AD797EA0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "DB931416-4D03-92DA-5F46-9B87729B6398";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "1F42C262-4635-57DB-A488-7F9852DCFFC7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_D_01_Jnt_Ctrl_visibility";
	rename -uid "9C533AA9-48D9-581D-2DA5-A4B94D0BF0E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_D_01_Jnt_Ctrl_translateX";
	rename -uid "C447879E-43D1-8250-544C-CF891F12B1F8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_D_01_Jnt_Ctrl_translateY";
	rename -uid "1C16C19D-4982-5ECB-50B0-D492E00BCFD5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_D_01_Jnt_Ctrl_translateZ";
	rename -uid "4558980C-42A5-6B99-2790-32884BF969A2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_D_01_Jnt_Ctrl_rotateX";
	rename -uid "F99ECBC3-42B9-E404-BD03-B8A6B32CD2BE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 50.318541019603451 36 50.318541019603451
		 60 50.318541019603451;
createNode animCurveTA -n "R_Finger_D_01_Jnt_Ctrl_rotateY";
	rename -uid "2C2B5238-4526-C284-18EB-138971C3AE3C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 57.46503863544325 36 57.46503863544325
		 60 57.46503863544325;
createNode animCurveTA -n "R_Finger_D_01_Jnt_Ctrl_rotateZ";
	rename -uid "A7348ACC-4ACC-3749-6762-0F835CF008C6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 55.028595583840314 36 55.028595583840314
		 60 55.028595583840314;
createNode animCurveTU -n "R_Finger_D_01_Jnt_Ctrl_scaleX";
	rename -uid "36D835FD-414E-09A5-A08C-5CB3A12C4FB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_D_01_Jnt_Ctrl_scaleY";
	rename -uid "DD5BE344-4098-015C-4908-58AB42036D4F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_D_01_Jnt_Ctrl_scaleZ";
	rename -uid "9F138C00-40E4-F235-6C9E-BABB326758BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_D_02_Jnt_Ctrl_visibility";
	rename -uid "206B47D7-4047-0172-C274-FE9840D99CC2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_D_02_Jnt_Ctrl_translateX";
	rename -uid "069E1DFC-4C9D-F038-32C3-5895D74279A7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_D_02_Jnt_Ctrl_translateY";
	rename -uid "693BE793-432E-A82E-36D4-3BBBEE476F48";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_D_02_Jnt_Ctrl_translateZ";
	rename -uid "81001E1E-4775-5230-C216-8784405C2B9A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_D_02_Jnt_Ctrl_rotateX";
	rename -uid "D2EAC270-4521-3A06-E297-D3B581600E47";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 113.79983804651093 36 113.79983804651093
		 60 113.79983804651093;
createNode animCurveTA -n "R_Finger_D_02_Jnt_Ctrl_rotateY";
	rename -uid "0D8245B9-4880-10C3-75F5-7F9858E7F3D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 76.150220324118763 36 76.150220324118763
		 60 76.150220324118763;
createNode animCurveTA -n "R_Finger_D_02_Jnt_Ctrl_rotateZ";
	rename -uid "DA1AA288-4647-6E70-7930-3783B4B0F3E9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 128.26066538582441 36 128.26066538582441
		 60 128.26066538582441;
createNode animCurveTU -n "R_Finger_D_02_Jnt_Ctrl_scaleX";
	rename -uid "4F7CB6C1-4299-5CA0-D41B-66A3280C9E09";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_D_02_Jnt_Ctrl_scaleY";
	rename -uid "ABBD5DB3-4E95-AB08-CEB4-50A1D6B446FC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_D_02_Jnt_Ctrl_scaleZ";
	rename -uid "9603589C-408D-981E-270B-488C401FC563";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Finger_D_03_Jnt_Ctrl_visibility";
	rename -uid "69AB121E-46F7-9A49-21B1-27AB5E32231A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Finger_D_03_Jnt_Ctrl_translateX";
	rename -uid "7DE9E94A-4547-F232-30ED-6298D7407570";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_D_03_Jnt_Ctrl_translateY";
	rename -uid "C1394AFE-457F-0335-BC97-9D847C05431B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Finger_D_03_Jnt_Ctrl_translateZ";
	rename -uid "0638521B-4932-1846-13AB-658D30BFDC16";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_D_03_Jnt_Ctrl_rotateX";
	rename -uid "B928F132-43A2-621A-A383-38B7D59D1B76";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Finger_D_03_Jnt_Ctrl_rotateY";
	rename -uid "922B5E02-4585-C993-8589-B1A12D711450";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 27.034019241092395 36 27.034019241092395
		 60 27.034019241092395;
createNode animCurveTA -n "R_Finger_D_03_Jnt_Ctrl_rotateZ";
	rename -uid "619D0D99-4915-45CF-5EA6-5ABC7680D725";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Finger_D_03_Jnt_Ctrl_scaleX";
	rename -uid "84A6A3E6-4F28-D3DC-CF8F-B884CE1DD853";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_D_03_Jnt_Ctrl_scaleY";
	rename -uid "0BA8DCCB-47B2-DF99-F0A7-84A009394402";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.99999999999999989 12 0.99999999999999989
		 36 0.99999999999999989 60 0.99999999999999989;
createNode animCurveTU -n "R_Finger_D_03_Jnt_Ctrl_scaleZ";
	rename -uid "2BEBFA2F-4C8A-2E84-CEF5-4FA43081178F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "925B274A-42E1-7BEB-8F47-88ABF3D0FB34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "B0C2FC8C-4D08-AFE2-0DD6-1988160E3066";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "EEC2B93B-463E-296C-80FF-0B8E93F8D6C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "68134464-4DF7-20C8-786E-B4A9D81AC023";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "0EEF115C-475B-562D-FA26-99A5C94727DC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "1C3DD809-4A98-4000-2BE1-2C836A4C8B5A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "D03E902D-4723-32C9-4E29-3DB6D0F90496";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "F0E536A9-4E1B-0775-63F4-AC9588F74ECA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "A5618DC1-4459-CB2B-3261-D2B18096DF42";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "366877D2-4E94-79E3-76DE-39B482365852";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "652AAE93-4227-9637-BF9A-728F25E77297";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "F93ECB7B-4574-FD6A-1265-0C9549F159D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "FCC1CA72-4D6F-D313-5F76-82B348B0A9DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "99C2DDD5-4FA6-2F43-3F39-EC977762FB0D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "5B381142-4FA7-D6F4-97E6-B0B92A9ED9DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "BD996881-42CF-D92B-E145-268B944BD7D3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "9B8AE8A5-485D-ADE7-8A40-24B67A16F883";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 60 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "E6F7B06F-44B4-CA2E-0303-AD9BDCC1B68B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "9C3D2485-4D5F-8773-C263-F1BE94828636";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "942A086D-408B-6162-5A41-4A9F5C76E5C4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 60 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "07AD57B7-489D-F9F3-645B-71AB59C05062";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "98C9F48F-4CE5-64A0-8432-978A8E25BDC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 2.5391301911541784 60 1.0300789012560596;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "58C20019-4880-66C0-6511-AA9BFB235953";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 -2.4825244838032394 60 0.81073240852457884;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "DBC537FF-4858-79A2-B6FE-1A87BE76E98B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 7.1054273576010019e-15;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "DD7A7168-4AC5-4EEF-8CE1-C8BE82102942";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "EA2E6B57-4414-B841-C8ED-85B7DC84639E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "8E1299C7-441C-1188-AC2C-BFAE1975E4CD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "0F136F10-44A9-CE6A-54AC-B488FB73E071";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "DF163491-4591-150F-E61E-ED86A1859E05";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "880289DE-472F-2F44-8D29-AAAA7714C90D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "1981F82A-44AA-C825-2591-F18E154B5614";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "451B22C6-4BB6-5CA6-55BC-AA806D3022E3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 -0.15270275012837864 60 -3.6875459265795376;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "C279E4B0-42C7-B808-7B39-EA9783008E31";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 -4.4408920985006262e-16 60 1.696864412964374;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "67B16F52-4E30-E377-ED11-90931743B280";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 8.8817841970012523e-16 60 8.8817841970012523e-16;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "204CEF46-4E06-D0AA-A24B-4E9BBC5D6C6F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "BFBD5D68-4443-AF01-D228-F9AEF976A617";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "903F954F-4EE7-6AE7-FD7C-EBB790F4756F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "AB16991D-44AD-F35B-951E-8F8D164B5DBA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "7F5956D0-471C-92ED-2252-EFA8DE0E3133";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "06CDA3F7-4B94-9E99-CEAA-AD9E2BE7A5B5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTL -n "L_Leg_01_Jnt_IK_IK_Ctrl_translateX";
	rename -uid "9F141B90-40FA-8CA0-79A0-169773A8B53B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_01_Jnt_IK_IK_Ctrl_translateY";
	rename -uid "FBDF785D-43CA-9946-730F-338FDD40686A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_01_Jnt_IK_IK_Ctrl_translateZ";
	rename -uid "5CF03680-4F21-E082-2C48-0B92C6EB31D1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_01_Jnt_IK_IK_Ctrl_rotateX";
	rename -uid "AE4ECFF6-4971-C1EF-9B55-95B37A22E4CE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_01_Jnt_IK_IK_Ctrl_rotateY";
	rename -uid "E2067CFE-4122-6C79-D971-B7AA1EC8A265";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_01_Jnt_IK_IK_Ctrl_rotateZ";
	rename -uid "9788191E-4A93-F5FB-198C-DD8E32D21069";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Leg_01_Jnt_IK_IK_Ctrl_scaleX";
	rename -uid "C23F5277-4854-E8BF-2C7C-9D874EF97927";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_01_Jnt_IK_IK_Ctrl_scaleY";
	rename -uid "9D8B713D-4F5D-0A35-A7FE-E9B49B2E2022";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_01_Jnt_IK_IK_Ctrl_scaleZ";
	rename -uid "003B6820-4FAD-80B0-3203-0E978A57BEC0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_01_Jnt_IK_IK_Ctrl_Stretchy";
	rename -uid "6805499F-4000-1AF9-A46C-D1838C475228";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_01_Jnt_IK_IK_Ctrl_translateX";
	rename -uid "D66609BA-4DA8-1291-0FF0-F7A3EFB6205A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_01_Jnt_IK_IK_Ctrl_translateY";
	rename -uid "C74889F5-4B54-CE87-1562-F78BDAE68DCC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_01_Jnt_IK_IK_Ctrl_translateZ";
	rename -uid "A82DE600-405A-F90A-D986-4584ED89E5C2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_01_Jnt_IK_IK_Ctrl_rotateX";
	rename -uid "F11ECEE0-45FA-B231-0685-A4B577793A5E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_01_Jnt_IK_IK_Ctrl_rotateY";
	rename -uid "14A703C6-4C73-89EC-183A-66809161C468";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_01_Jnt_IK_IK_Ctrl_rotateZ";
	rename -uid "B456F7AA-4B9D-AAC4-096F-2C8CCB88BEC8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Leg_01_Jnt_IK_IK_Ctrl_scaleX";
	rename -uid "11752487-431F-B27D-C861-6296387C8458";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_01_Jnt_IK_IK_Ctrl_scaleY";
	rename -uid "92686053-4B6D-28E2-FD5C-908D3C6FA1C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_01_Jnt_IK_IK_Ctrl_scaleZ";
	rename -uid "0FC8B08B-4FA8-F0EA-88BC-E2860844C39D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_01_Jnt_IK_IK_Ctrl_Stretchy";
	rename -uid "89CBECB1-4C89-4113-F407-769F8F8C8EC4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateX";
	rename -uid "721830B1-4C5B-477B-B8DD-BABFDBC6F7D8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -0.28879157914293302 36 -3.8747045614570488
		 60 -2.0359630358490004;
createNode animCurveTL -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateY";
	rename -uid "484F7253-4440-A1F7-22C5-C3ABA045E634";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -1.6707153319201264 36 -1.061219646823875
		 60 -0.44797951209825199;
createNode animCurveTL -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateZ";
	rename -uid "CF06EDF6-4600-6CA6-1E80-D58FE7347162";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -0.11699054866628487 36 3.9967500027195029
		 60 -2.430697801403515;
createNode animCurveTA -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateX";
	rename -uid "7D892388-4BEC-89C9-9EE8-A3900C162980";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateY";
	rename -uid "843EA3E5-467E-2C0A-DB9B-FAB4B3F60D63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateZ";
	rename -uid "99430A03-4953-DE8D-51EA-65BC9230E640";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleX";
	rename -uid "2A5EAB4C-4E60-B356-6253-689303C46BDA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleY";
	rename -uid "2BD255F7-41A6-6DB0-10C4-EAA1041E8598";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleZ";
	rename -uid "C260C577-43B6-FC60-210B-7885245682C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_Stretchy";
	rename -uid "FA2C17D3-4D8E-B474-B03B-318CEF3D6AA4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateX";
	rename -uid "B0F07514-4350-CAF7-7628-0087F515F7F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0.40408573602492998 36 1.6213285266799906
		 60 2.2949942796114251;
createNode animCurveTL -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateY";
	rename -uid "9CE30154-4887-98E9-7971-6AB32B58E57E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 1.5781993708049267 36 1.1305927373320632
		 60 1.4284618829753528;
createNode animCurveTL -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateZ";
	rename -uid "CFBF86D0-4240-C1F0-3CD3-798880F11AAB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0.088374741207388946 36 2.8012789940771095
		 60 -4.4208728329812255;
createNode animCurveTA -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateX";
	rename -uid "46996933-4C30-95A5-D929-A78F19AB3E0D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateY";
	rename -uid "1A02BD5C-4E75-5785-0A59-E8A83EE55943";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateZ";
	rename -uid "E44DDD26-4EBE-50C2-1EC9-19B0D14173C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleX";
	rename -uid "5B9D7E3C-4DE9-C76E-2DFA-24B349A012EA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleY";
	rename -uid "C1E38957-46E4-D33C-4490-B5AC59004BC6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleZ";
	rename -uid "A9E1C209-4101-4FD4-8E79-AC9FC352D17C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1.0000000000000002 12 1.0000000000000002
		 36 1.0000000000000002 60 1.0000000000000002;
createNode animCurveTU -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_Stretchy";
	rename -uid "62AD0ED3-4209-3E77-A61B-A2AF3AFA41C8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "46FE51B2-4110-5F77-0B3F-71AD220730F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "59C5917F-4343-15C6-0F4C-4BB85EEE77E7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "0EE36BE1-4283-43F7-67FD-5A96B8F36832";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "5755A0F7-433F-3CB7-7CE8-A796CA279D56";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.15708452634870307 36 0.15708452634870307
		 60 0.15708452634870307;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "567F0405-4114-85DF-A784-FF9D8B4EFEA4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "A0F75DB0-45B3-76E9-4E77-3B863B0B087C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "36D9E500-4BF9-C532-66DC-729F61D18D43";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "35D4C540-4728-4424-F639-378A8AA2C844";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "14A1E84B-42B2-8AAA-CBAA-8183BAA8F6DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "48F13EE4-4D7E-34FF-3F48-F7AFDC6CE693";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "E39DD7D9-4A3E-358A-4931-6D981CEACCA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "9429249E-473D-429E-7292-4E8E2A4C330C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "E40ADF09-4607-CEF8-DF1B-BDB4269C5EDA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "B3E23619-4E2B-FD75-216F-089C5E107584";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "330E87E7-437B-0174-3973-A2A0F652DCD1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 -19.662898592983936;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "A8459F53-4DC1-AC6B-BDDA-B08A6BDD3D14";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 -12.37615115229584 60 -26.035672663561311;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "3D56FE68-4027-8BD3-0572-AF9AD6470465";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 -1.0063885773002987;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "7EA8D4AA-49C0-C54D-7F61-4988BC1912FD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "CD9BE008-4DD3-EF3D-4BCE-3C950F49CD44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "5A378F85-4DF1-3527-C7FD-FF881CE638F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "32CA46E3-4CC4-E198-E028-6DB2B01DDE08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "B7E93E2C-4BB9-EAE5-B4C0-A1BD54AF8F36";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "84882D63-426D-B8C4-FF2F-C7BC054EB6F3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "76CD47DA-438A-EF76-FE45-27B8FC1D02B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "336DDE2B-4E80-3BBF-B6D8-C183CF7640C6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 0.13564352504334962;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "51EE0CDD-4952-82E7-E772-91BDF243666C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 20.716443066228983 60 4.7111575235879899;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "1C4BD007-49DE-951E-47B9-D8AA5C8C5C77";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 36 0 60 4.8554358169000746;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "2998AC0D-41DC-7EA4-9FF3-0FBC19701563";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "540CABED-4E0B-8E47-F8F4-3DA626F8D9B1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "5D3266E2-4225-470F-23F2-26AEE9F114BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 36 1 60 1;
createNode animCurveTU -n "Pelvis_Ctrl_visibility";
	rename -uid "AD838B6A-4B88-C53A-1E20-079E174FEFA0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "5B739B03-46C0-E284-0E0C-FD9A3DC07273";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "391CEBF2-4862-2573-A083-CAB3646AD4C4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "B0A5C606-4C32-7655-A35C-CBA19C82A6F1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "40FBC493-4A0D-7CF9-5BDC-428086A06200";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "73A02BF7-498D-D3A8-30B3-93A1A7980406";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "215D6ABD-471F-7751-A401-C88FE0D9EDA0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "Pelvis_Ctrl_scaleX";
	rename -uid "DC0D0573-4287-9CAF-E662-E38AEE0367E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleY";
	rename -uid "C6EEC131-4D5A-CE98-32CF-719E4196BB75";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Pelvis_Ctrl_scaleZ";
	rename -uid "F6778B42-4205-9016-77C6-419AA79781FA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Up_Neck_Ctrl_visibility";
	rename -uid "BA217AAF-499A-F7C3-1E7A-8782015D8123";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Up_Neck_Ctrl_translateX";
	rename -uid "FB46DAE3-4134-C0D7-977C-DE9A80CC1F07";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Up_Neck_Ctrl_translateY";
	rename -uid "E7804D73-45C5-E69E-FE95-50928E7E12BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Up_Neck_Ctrl_translateZ";
	rename -uid "A4811723-4F8E-5E71-BEE5-079BD60D3727";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Up_Neck_Ctrl_rotateX";
	rename -uid "EA41BD7E-431A-4A28-E2C5-AF94100F35DA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Up_Neck_Ctrl_rotateY";
	rename -uid "92C4DA92-405D-5FD6-AFDC-CAAA8C872F5D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Up_Neck_Ctrl_rotateZ";
	rename -uid "53E90243-4443-96E3-5139-D69EE6C2C6B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "Up_Neck_Ctrl_scaleX";
	rename -uid "87E8A610-424D-0B18-C9E0-21AB2743B47C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Up_Neck_Ctrl_scaleY";
	rename -uid "FD335ED2-47E0-D2E9-725C-2EA2C9377D21";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Up_Neck_Ctrl_scaleZ";
	rename -uid "E5BB8A1D-4B2A-8015-5B63-4594E01C82BA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Low_Neck_Ctrl_visibility";
	rename -uid "C1D337B4-42FD-D4D8-91DC-DFBF41E27DFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Low_Neck_Ctrl_translateX";
	rename -uid "E2061A26-4F50-344A-A6C9-2384EFC63DD5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Low_Neck_Ctrl_translateY";
	rename -uid "6A3460F0-45BC-A6D5-73B6-7C82E03FEE27";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Low_Neck_Ctrl_translateZ";
	rename -uid "B1BF0CC3-4B90-87E9-E39E-2BA0028C65AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Low_Neck_Ctrl_rotateX";
	rename -uid "6BEE1BC9-4A85-9661-9FB7-F79D42171AFA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Low_Neck_Ctrl_rotateY";
	rename -uid "BA171BCC-4F48-A0CC-7B7C-288984F4A0AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Low_Neck_Ctrl_rotateZ";
	rename -uid "64FC9422-4CBA-CF01-0A49-54B8D404B0ED";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "Low_Neck_Ctrl_scaleX";
	rename -uid "75DE9458-4CA2-F5AF-2137-D499974827DD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Low_Neck_Ctrl_scaleY";
	rename -uid "EA463AC3-4874-9394-98BD-14B92AD3C7F1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Low_Neck_Ctrl_scaleZ";
	rename -uid "D3BBFEE0-4E58-6F47-85B1-B1AE69D30056";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Up_Spine_Ctrl_visibility";
	rename -uid "99F1915A-4AEB-3263-A70B-F4B753B7E6A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Up_Spine_Ctrl_translateX";
	rename -uid "66524F32-474A-426B-4EB2-78B8191B8BAC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Up_Spine_Ctrl_translateY";
	rename -uid "C26CDCC0-4B12-84D0-2DD0-1F8F42915AC8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Up_Spine_Ctrl_translateZ";
	rename -uid "ED4A7BC6-455F-AC3B-A770-44B720A269DB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Up_Spine_Ctrl_rotateX";
	rename -uid "24419C95-49C2-41F8-F5F0-41A4B947AD3E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Up_Spine_Ctrl_rotateY";
	rename -uid "CA0B8DF9-4532-B4EF-2BA6-D2A2BCC955AD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 -15.435970532687918 60 -15.435970532687918;
createNode animCurveTA -n "Up_Spine_Ctrl_rotateZ";
	rename -uid "97B896FF-4FB4-AEF6-4843-B69033021200";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "Up_Spine_Ctrl_scaleX";
	rename -uid "4AA4416A-413E-39CE-5B94-77B66C9466D7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Up_Spine_Ctrl_scaleY";
	rename -uid "F5B3F1B0-4E89-615A-9AFD-009E6DA8F197";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Up_Spine_Ctrl_scaleZ";
	rename -uid "D28B4377-4CBE-450A-78C3-67A8DA962DF5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Low_Spine_Ctrl_visibility";
	rename -uid "7861961C-414C-1A27-D8DB-D7BA0D5CFE6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Low_Spine_Ctrl_translateX";
	rename -uid "4A2B0CE7-4F2F-DD53-651A-EB88C4C6210D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Low_Spine_Ctrl_translateY";
	rename -uid "2F1FE1B8-46BD-6627-CED8-3C8A7A3C232E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTL -n "Low_Spine_Ctrl_translateZ";
	rename -uid "B193861F-44DA-9EB2-F890-FD92F5F8270F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Low_Spine_Ctrl_rotateX";
	rename -uid "2542503D-4995-EFE1-DF67-EF98A779A34A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Low_Spine_Ctrl_rotateY";
	rename -uid "EF41FF8B-426E-5AE0-0763-409B1A26A27A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTA -n "Low_Spine_Ctrl_rotateZ";
	rename -uid "4FA71271-487A-8008-CBF9-AFA8DB98382C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 36 0 60 0;
createNode animCurveTU -n "Low_Spine_Ctrl_scaleX";
	rename -uid "0FA159DE-4CFB-8035-25C6-C191BCCC0F05";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Low_Spine_Ctrl_scaleY";
	rename -uid "466EF7BB-4187-0F49-56C2-EE945987A765";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode animCurveTU -n "Low_Spine_Ctrl_scaleZ";
	rename -uid "ACEB68D7-45D9-7991-9E1E-D2B5830F4B8A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 36 1 60 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8A5AA5D6-433B-0254-C067-5F9CDD388F14";
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
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1435\n            -height 861\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 1\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 1\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1435\\n    -height 861\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1435\\n    -height 861\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "46654209-462F-BD13-8E38-4BBBAB68A84A";
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
select -ne :renderPartition;
	setAttr -s 161 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 183 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
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
	setAttr -s 2 ".sol";
connectAttr "Hip_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[1]";
connectAttr "Hip_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[2]";
connectAttr "Hip_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[3]";
connectAttr "Hip_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[4]";
connectAttr "Hip_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[5]";
connectAttr "Hip_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[6]";
connectAttr "Hip_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[7]";
connectAttr "Hip_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[8]";
connectAttr "Hip_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[9]";
connectAttr "Hip_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[10]";
connectAttr "Low_Spine_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[11]";
connectAttr "Low_Spine_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[12]";
connectAttr "Low_Spine_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[13]";
connectAttr "Low_Spine_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[14]";
connectAttr "Low_Spine_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[15]";
connectAttr "Low_Spine_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[16]";
connectAttr "Low_Spine_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[17]";
connectAttr "Low_Spine_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[18]";
connectAttr "Low_Spine_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[19]";
connectAttr "Low_Spine_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[20]";
connectAttr "Up_Spine_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[21]";
connectAttr "Up_Spine_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[22]";
connectAttr "Up_Spine_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[23]";
connectAttr "Up_Spine_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[24]";
connectAttr "Up_Spine_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[25]";
connectAttr "Up_Spine_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[26]";
connectAttr "Up_Spine_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[27]";
connectAttr "Up_Spine_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[28]";
connectAttr "Up_Spine_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[29]";
connectAttr "Up_Spine_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[30]";
connectAttr "Low_Neck_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[31]";
connectAttr "Low_Neck_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[32]";
connectAttr "Low_Neck_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[33]";
connectAttr "Low_Neck_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[34]";
connectAttr "Low_Neck_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[35]";
connectAttr "Low_Neck_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[36]";
connectAttr "Low_Neck_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[37]";
connectAttr "Low_Neck_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[38]";
connectAttr "Low_Neck_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[39]";
connectAttr "Low_Neck_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[40]";
connectAttr "Up_Neck_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[41]";
connectAttr "Up_Neck_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[42]";
connectAttr "Up_Neck_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[43]";
connectAttr "Up_Neck_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[44]";
connectAttr "Up_Neck_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[45]";
connectAttr "Up_Neck_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[46]";
connectAttr "Up_Neck_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[47]";
connectAttr "Up_Neck_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[48]";
connectAttr "Up_Neck_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[49]";
connectAttr "Up_Neck_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[50]";
connectAttr "Pelvis_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[51]";
connectAttr "Pelvis_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[52]";
connectAttr "Pelvis_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[53]";
connectAttr "Pelvis_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[54]";
connectAttr "Pelvis_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[55]";
connectAttr "Pelvis_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[56]";
connectAttr "Pelvis_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[57]";
connectAttr "Pelvis_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[58]";
connectAttr "Pelvis_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[59]";
connectAttr "Pelvis_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[60]";
connectAttr "L_Hand_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[61]";
connectAttr "L_Hand_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[62]";
connectAttr "L_Hand_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[63]";
connectAttr "L_Hand_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[64]";
connectAttr "L_Hand_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[65]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[66]";
connectAttr "L_Hand_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[67]";
connectAttr "L_Hand_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[68]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[69]";
connectAttr "L_Hand_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[70]";
connectAttr "R_Hand_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[71]";
connectAttr "R_Hand_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[72]";
connectAttr "R_Hand_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[73]";
connectAttr "R_Hand_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[74]";
connectAttr "R_Hand_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[75]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[76]";
connectAttr "R_Hand_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[77]";
connectAttr "R_Hand_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[78]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[79]";
connectAttr "R_Hand_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[80]";
connectAttr "R_Clav_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[81]";
connectAttr "R_Clav_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[82]";
connectAttr "R_Clav_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[83]";
connectAttr "R_Clav_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[84]";
connectAttr "R_Clav_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[85]";
connectAttr "R_Clav_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[86]";
connectAttr "R_Clav_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[87]";
connectAttr "R_Clav_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[88]";
connectAttr "R_Clav_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[89]";
connectAttr "R_Clav_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[90]";
connectAttr "L_Clav_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[91]";
connectAttr "L_Clav_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[92]";
connectAttr "L_Clav_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[93]";
connectAttr "L_Clav_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[94]";
connectAttr "L_Clav_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[95]";
connectAttr "L_Clav_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[96]";
connectAttr "L_Clav_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[97]";
connectAttr "L_Clav_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[98]";
connectAttr "L_Clav_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[99]";
connectAttr "L_Clav_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[100]";
connectAttr "COG_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[101]";
connectAttr "COG_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[102]";
connectAttr "COG_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[103]";
connectAttr "COG_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[104]";
connectAttr "COG_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[105]";
connectAttr "COG_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[106]";
connectAttr "COG_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[107]";
connectAttr "COG_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[108]";
connectAttr "COG_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[109]";
connectAttr "COG_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[110]";
connectAttr "YG_ROOT_Ctrl_L_Leg_IKFK.o" "Y_Girl_Rig_WeightsRN.phl[111]";
connectAttr "YG_ROOT_Ctrl_R_Leg_IKFK.o" "Y_Girl_Rig_WeightsRN.phl[112]";
connectAttr "YG_ROOT_Ctrl_L_Arm_IKFK.o" "Y_Girl_Rig_WeightsRN.phl[113]";
connectAttr "YG_ROOT_Ctrl_R_Arm_IKFK.o" "Y_Girl_Rig_WeightsRN.phl[114]";
connectAttr "YG_ROOT_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[115]";
connectAttr "YG_ROOT_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[116]";
connectAttr "YG_ROOT_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[117]";
connectAttr "YG_ROOT_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[118]";
connectAttr "YG_ROOT_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[119]";
connectAttr "YG_ROOT_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[120]";
connectAttr "YG_ROOT_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[121]";
connectAttr "YG_ROOT_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[122]";
connectAttr "YG_ROOT_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[123]";
connectAttr "YG_ROOT_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[124]";
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[125]"
		;
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[126]"
		;
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[127]"
		;
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[128]";
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[129]";
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[130]";
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[131]";
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[132]";
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[133]";
connectAttr "R_Leg_01_Jnt_IK_IK_Ctrl_Stretchy.o" "Y_Girl_Rig_WeightsRN.phl[134]"
		;
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[135]"
		;
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[136]"
		;
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[137]"
		;
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[138]";
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[139]";
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[140]";
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[141]";
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[142]";
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[143]";
connectAttr "L_Leg_01_Jnt_IK_IK_Ctrl_Stretchy.o" "Y_Girl_Rig_WeightsRN.phl[144]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[145]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[146]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[147]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[148]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[149]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[150]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[151]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[152]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[153]"
		;
connectAttr "R_Arm_RK_01_Jnt_IK_IK_Ctrl_Stretchy.o" "Y_Girl_Rig_WeightsRN.phl[154]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[155]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[156]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[157]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[158]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[159]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[160]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[161]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[162]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[163]"
		;
connectAttr "L_Arm_RK_01_Jnt_IK_IK_Ctrl_Stretchy.o" "Y_Girl_Rig_WeightsRN.phl[164]"
		;
connectAttr "L_Finger_A_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[165]"
		;
connectAttr "L_Finger_A_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[166]"
		;
connectAttr "L_Finger_A_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[167]"
		;
connectAttr "L_Finger_A_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[168]";
connectAttr "L_Finger_A_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[169]";
connectAttr "L_Finger_A_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[170]";
connectAttr "L_Finger_A_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[171]";
connectAttr "L_Finger_A_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[172]";
connectAttr "L_Finger_A_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[173]";
connectAttr "L_Finger_A_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[174]"
		;
connectAttr "L_Finger_A_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[175]"
		;
connectAttr "L_Finger_A_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[176]"
		;
connectAttr "L_Finger_A_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[177]"
		;
connectAttr "L_Finger_A_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[178]";
connectAttr "L_Finger_A_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[179]";
connectAttr "L_Finger_A_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[180]";
connectAttr "L_Finger_A_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[181]";
connectAttr "L_Finger_A_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[182]";
connectAttr "L_Finger_A_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[183]";
connectAttr "L_Finger_A_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[184]"
		;
connectAttr "L_Finger_A_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[185]"
		;
connectAttr "L_Finger_A_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[186]"
		;
connectAttr "L_Finger_A_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[187]"
		;
connectAttr "L_Finger_A_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[188]";
connectAttr "L_Finger_A_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[189]";
connectAttr "L_Finger_A_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[190]";
connectAttr "L_Finger_A_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[191]";
connectAttr "L_Finger_A_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[192]";
connectAttr "L_Finger_A_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[193]";
connectAttr "L_Finger_A_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[194]"
		;
connectAttr "L_Finger_B_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[195]"
		;
connectAttr "L_Finger_B_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[196]"
		;
connectAttr "L_Finger_B_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[197]"
		;
connectAttr "L_Finger_B_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[198]";
connectAttr "L_Finger_B_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[199]";
connectAttr "L_Finger_B_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[200]";
connectAttr "L_Finger_B_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[201]";
connectAttr "L_Finger_B_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[202]";
connectAttr "L_Finger_B_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[203]";
connectAttr "L_Finger_B_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[204]"
		;
connectAttr "L_Finger_B_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[205]"
		;
connectAttr "L_Finger_B_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[206]"
		;
connectAttr "L_Finger_B_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[207]"
		;
connectAttr "L_Finger_B_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[208]";
connectAttr "L_Finger_B_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[209]";
connectAttr "L_Finger_B_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[210]";
connectAttr "L_Finger_B_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[211]";
connectAttr "L_Finger_B_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[212]";
connectAttr "L_Finger_B_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[213]";
connectAttr "L_Finger_B_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[214]"
		;
connectAttr "L_Finger_B_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[215]"
		;
connectAttr "L_Finger_B_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[216]"
		;
connectAttr "L_Finger_B_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[217]"
		;
connectAttr "L_Finger_B_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[218]";
connectAttr "L_Finger_B_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[219]";
connectAttr "L_Finger_B_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[220]";
connectAttr "L_Finger_B_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[221]";
connectAttr "L_Finger_B_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[222]";
connectAttr "L_Finger_B_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[223]";
connectAttr "L_Finger_B_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[224]"
		;
connectAttr "L_Finger_C_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[225]"
		;
connectAttr "L_Finger_C_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[226]"
		;
connectAttr "L_Finger_C_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[227]"
		;
connectAttr "L_Finger_C_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[228]";
connectAttr "L_Finger_C_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[229]";
connectAttr "L_Finger_C_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[230]";
connectAttr "L_Finger_C_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[231]";
connectAttr "L_Finger_C_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[232]";
connectAttr "L_Finger_C_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[233]";
connectAttr "L_Finger_C_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[234]"
		;
connectAttr "L_Finger_C_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[235]"
		;
connectAttr "L_Finger_C_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[236]"
		;
connectAttr "L_Finger_C_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[237]"
		;
connectAttr "L_Finger_C_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[238]";
connectAttr "L_Finger_C_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[239]";
connectAttr "L_Finger_C_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[240]";
connectAttr "L_Finger_C_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[241]";
connectAttr "L_Finger_C_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[242]";
connectAttr "L_Finger_C_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[243]";
connectAttr "L_Finger_C_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[244]"
		;
connectAttr "L_Finger_C_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[245]"
		;
connectAttr "L_Finger_C_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[246]"
		;
connectAttr "L_Finger_C_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[247]"
		;
connectAttr "L_Finger_C_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[248]";
connectAttr "L_Finger_C_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[249]";
connectAttr "L_Finger_C_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[250]";
connectAttr "L_Finger_C_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[251]";
connectAttr "L_Finger_C_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[252]";
connectAttr "L_Finger_C_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[253]";
connectAttr "L_Finger_C_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[254]"
		;
connectAttr "L_Finger_D_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[255]"
		;
connectAttr "L_Finger_D_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[256]"
		;
connectAttr "L_Finger_D_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[257]"
		;
connectAttr "L_Finger_D_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[258]";
connectAttr "L_Finger_D_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[259]";
connectAttr "L_Finger_D_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[260]";
connectAttr "L_Finger_D_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[261]";
connectAttr "L_Finger_D_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[262]";
connectAttr "L_Finger_D_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[263]";
connectAttr "L_Finger_D_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[264]"
		;
connectAttr "L_Finger_D_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[265]"
		;
connectAttr "L_Finger_D_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[266]"
		;
connectAttr "L_Finger_D_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[267]"
		;
connectAttr "L_Finger_D_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[268]";
connectAttr "L_Finger_D_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[269]";
connectAttr "L_Finger_D_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[270]";
connectAttr "L_Finger_D_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[271]";
connectAttr "L_Finger_D_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[272]";
connectAttr "L_Finger_D_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[273]";
connectAttr "L_Finger_D_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[274]"
		;
connectAttr "L_Finger_D_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[275]"
		;
connectAttr "L_Finger_D_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[276]"
		;
connectAttr "L_Finger_D_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[277]"
		;
connectAttr "L_Finger_D_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[278]";
connectAttr "L_Finger_D_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[279]";
connectAttr "L_Finger_D_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[280]";
connectAttr "L_Finger_D_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[281]";
connectAttr "L_Finger_D_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[282]";
connectAttr "L_Finger_D_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[283]";
connectAttr "L_Finger_D_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[284]"
		;
connectAttr "L_Thumb_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[285]";
connectAttr "L_Thumb_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[286]";
connectAttr "L_Thumb_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[287]";
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[288]";
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[289]";
connectAttr "L_Thumb_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[290]";
connectAttr "L_Thumb_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[291]";
connectAttr "L_Thumb_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[292]";
connectAttr "L_Thumb_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[293]";
connectAttr "L_Thumb_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[294]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[295]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[296]";
connectAttr "L_Thumb_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[297]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[298]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[299]";
connectAttr "L_Thumb_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[300]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[301]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[302]";
connectAttr "L_Thumb_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[303]";
connectAttr "L_Thumb_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[304]";
connectAttr "L_Thumb_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[305]";
connectAttr "L_Thumb_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[306]";
connectAttr "L_Thumb_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[307]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[308]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[309]";
connectAttr "L_Thumb_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[310]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[311]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[312]";
connectAttr "L_Thumb_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[313]";
connectAttr "L_Thumb_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[314]";
connectAttr "R_Finger_A_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[315]"
		;
connectAttr "R_Finger_A_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[316]"
		;
connectAttr "R_Finger_A_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[317]"
		;
connectAttr "R_Finger_A_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[318]";
connectAttr "R_Finger_A_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[319]";
connectAttr "R_Finger_A_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[320]";
connectAttr "R_Finger_A_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[321]";
connectAttr "R_Finger_A_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[322]";
connectAttr "R_Finger_A_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[323]";
connectAttr "R_Finger_A_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[324]"
		;
connectAttr "R_Finger_A_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[325]"
		;
connectAttr "R_Finger_A_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[326]"
		;
connectAttr "R_Finger_A_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[327]"
		;
connectAttr "R_Finger_A_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[328]";
connectAttr "R_Finger_A_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[329]";
connectAttr "R_Finger_A_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[330]";
connectAttr "R_Finger_A_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[331]";
connectAttr "R_Finger_A_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[332]";
connectAttr "R_Finger_A_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[333]";
connectAttr "R_Finger_A_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[334]"
		;
connectAttr "R_Finger_A_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[335]"
		;
connectAttr "R_Finger_A_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[336]"
		;
connectAttr "R_Finger_A_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[337]"
		;
connectAttr "R_Finger_A_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[338]";
connectAttr "R_Finger_A_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[339]";
connectAttr "R_Finger_A_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[340]";
connectAttr "R_Finger_A_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[341]";
connectAttr "R_Finger_A_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[342]";
connectAttr "R_Finger_A_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[343]";
connectAttr "R_Finger_A_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[344]"
		;
connectAttr "R_Finger_B_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[345]"
		;
connectAttr "R_Finger_B_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[346]"
		;
connectAttr "R_Finger_B_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[347]"
		;
connectAttr "R_Finger_B_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[348]";
connectAttr "R_Finger_B_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[349]";
connectAttr "R_Finger_B_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[350]";
connectAttr "R_Finger_B_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[351]";
connectAttr "R_Finger_B_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[352]";
connectAttr "R_Finger_B_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[353]";
connectAttr "R_Finger_B_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[354]"
		;
connectAttr "R_Finger_B_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[355]"
		;
connectAttr "R_Finger_B_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[356]"
		;
connectAttr "R_Finger_B_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[357]"
		;
connectAttr "R_Finger_B_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[358]";
connectAttr "R_Finger_B_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[359]";
connectAttr "R_Finger_B_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[360]";
connectAttr "R_Finger_B_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[361]";
connectAttr "R_Finger_B_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[362]";
connectAttr "R_Finger_B_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[363]";
connectAttr "R_Finger_B_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[364]"
		;
connectAttr "R_Finger_B_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[365]"
		;
connectAttr "R_Finger_B_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[366]"
		;
connectAttr "R_Finger_B_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[367]"
		;
connectAttr "R_Finger_B_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[368]";
connectAttr "R_Finger_B_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[369]";
connectAttr "R_Finger_B_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[370]";
connectAttr "R_Finger_B_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[371]";
connectAttr "R_Finger_B_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[372]";
connectAttr "R_Finger_B_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[373]";
connectAttr "R_Finger_B_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[374]"
		;
connectAttr "R_Finger_C_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[375]"
		;
connectAttr "R_Finger_C_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[376]"
		;
connectAttr "R_Finger_C_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[377]"
		;
connectAttr "R_Finger_C_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[378]";
connectAttr "R_Finger_C_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[379]";
connectAttr "R_Finger_C_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[380]";
connectAttr "R_Finger_C_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[381]";
connectAttr "R_Finger_C_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[382]";
connectAttr "R_Finger_C_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[383]";
connectAttr "R_Finger_C_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[384]"
		;
connectAttr "R_Finger_C_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[385]"
		;
connectAttr "R_Finger_C_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[386]"
		;
connectAttr "R_Finger_C_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[387]"
		;
connectAttr "R_Finger_C_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[388]";
connectAttr "R_Finger_C_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[389]";
connectAttr "R_Finger_C_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[390]";
connectAttr "R_Finger_C_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[391]";
connectAttr "R_Finger_C_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[392]";
connectAttr "R_Finger_C_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[393]";
connectAttr "R_Finger_C_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[394]"
		;
connectAttr "R_Finger_C_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[395]"
		;
connectAttr "R_Finger_C_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[396]"
		;
connectAttr "R_Finger_C_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[397]"
		;
connectAttr "R_Finger_C_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[398]";
connectAttr "R_Finger_C_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[399]";
connectAttr "R_Finger_C_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[400]";
connectAttr "R_Finger_C_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[401]";
connectAttr "R_Finger_C_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[402]";
connectAttr "R_Finger_C_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[403]";
connectAttr "R_Finger_C_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[404]"
		;
connectAttr "R_Finger_D_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[405]"
		;
connectAttr "R_Finger_D_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[406]"
		;
connectAttr "R_Finger_D_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[407]"
		;
connectAttr "R_Finger_D_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[408]";
connectAttr "R_Finger_D_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[409]";
connectAttr "R_Finger_D_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[410]";
connectAttr "R_Finger_D_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[411]";
connectAttr "R_Finger_D_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[412]";
connectAttr "R_Finger_D_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[413]";
connectAttr "R_Finger_D_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[414]"
		;
connectAttr "R_Finger_D_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[415]"
		;
connectAttr "R_Finger_D_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[416]"
		;
connectAttr "R_Finger_D_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[417]"
		;
connectAttr "R_Finger_D_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[418]";
connectAttr "R_Finger_D_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[419]";
connectAttr "R_Finger_D_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[420]";
connectAttr "R_Finger_D_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[421]";
connectAttr "R_Finger_D_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[422]";
connectAttr "R_Finger_D_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[423]";
connectAttr "R_Finger_D_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[424]"
		;
connectAttr "R_Finger_D_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[425]"
		;
connectAttr "R_Finger_D_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[426]"
		;
connectAttr "R_Finger_D_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[427]"
		;
connectAttr "R_Finger_D_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[428]";
connectAttr "R_Finger_D_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[429]";
connectAttr "R_Finger_D_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[430]";
connectAttr "R_Finger_D_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[431]";
connectAttr "R_Finger_D_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[432]";
connectAttr "R_Finger_D_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[433]";
connectAttr "R_Finger_D_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[434]"
		;
connectAttr "R_Thumb_03_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[435]";
connectAttr "R_Thumb_03_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[436]";
connectAttr "R_Thumb_03_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[437]";
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[438]";
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[439]";
connectAttr "R_Thumb_03_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[440]";
connectAttr "R_Thumb_03_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[441]";
connectAttr "R_Thumb_03_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[442]";
connectAttr "R_Thumb_03_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[443]";
connectAttr "R_Thumb_03_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[444]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[445]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[446]";
connectAttr "R_Thumb_02_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[447]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[448]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[449]";
connectAttr "R_Thumb_02_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[450]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[451]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[452]";
connectAttr "R_Thumb_02_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[453]";
connectAttr "R_Thumb_02_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[454]";
connectAttr "R_Thumb_01_Jnt_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[455]";
connectAttr "R_Thumb_01_Jnt_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[456]";
connectAttr "R_Thumb_01_Jnt_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[457]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[458]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[459]";
connectAttr "R_Thumb_01_Jnt_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[460]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[461]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[462]";
connectAttr "R_Thumb_01_Jnt_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[463]";
connectAttr "R_Thumb_01_Jnt_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[464]";
connectAttr "L_Foot_HUB_Ctrl_Heel_Rotation.o" "Y_Girl_Rig_WeightsRN.phl[465]";
connectAttr "L_Foot_HUB_Ctrl_Toe_Rotation.o" "Y_Girl_Rig_WeightsRN.phl[466]";
connectAttr "L_Foot_HUB_Ctrl_Tip_Rotation.o" "Y_Girl_Rig_WeightsRN.phl[467]";
connectAttr "L_Foot_HUB_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[468]";
connectAttr "L_Foot_HUB_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[469]";
connectAttr "L_Foot_HUB_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[470]";
connectAttr "L_Foot_HUB_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[471]";
connectAttr "L_Foot_HUB_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[472]";
connectAttr "L_Foot_HUB_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[473]";
connectAttr "L_Foot_HUB_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[474]";
connectAttr "L_Foot_HUB_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[475]";
connectAttr "L_Foot_HUB_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[476]";
connectAttr "R_Foot_HUB_Ctrl_Heel_Rotation.o" "Y_Girl_Rig_WeightsRN.phl[477]";
connectAttr "R_Foot_HUB_Ctrl_Toe_Rotation.o" "Y_Girl_Rig_WeightsRN.phl[478]";
connectAttr "R_Foot_HUB_Ctrl_Tip_Rotation.o" "Y_Girl_Rig_WeightsRN.phl[479]";
connectAttr "R_Foot_HUB_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[480]";
connectAttr "R_Foot_HUB_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[481]";
connectAttr "R_Foot_HUB_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[482]";
connectAttr "R_Foot_HUB_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[483]";
connectAttr "R_Foot_HUB_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[484]";
connectAttr "R_Foot_HUB_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[485]";
connectAttr "R_Foot_HUB_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[486]";
connectAttr "R_Foot_HUB_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[487]";
connectAttr "R_Foot_HUB_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[488]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[489]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[490]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[491]";
connectAttr "R_Arm_PV_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[492]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[493]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[494]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[495]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[496]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[497]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[498]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[499]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[500]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[501]";
connectAttr "L_Arm_PV_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[502]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[503]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[504]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[505]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[506]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[507]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[508]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[509]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[510]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[511]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[512]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[513]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[514]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[515]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[516]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[517]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[518]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "Y_Girl_Rig_WeightsRN.phl[519]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "Y_Girl_Rig_WeightsRN.phl[520]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "Y_Girl_Rig_WeightsRN.phl[521]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "Y_Girl_Rig_WeightsRN.phl[522]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "Y_Girl_Rig_WeightsRN.phl[523]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "Y_Girl_Rig_WeightsRN.phl[524]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "Y_Girl_Rig_WeightsRN.phl[525]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "Y_Girl_Rig_WeightsRN.phl[526]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "Y_Girl_Rig_WeightsRN.phl[527]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "Y_Girl_Rig_WeightsRN.phl[528]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Y_Girl_Anims_Master.ma
