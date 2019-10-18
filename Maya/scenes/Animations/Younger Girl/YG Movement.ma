//Maya ASCII 2018 scene
//Name: YG Movement.ma
//Last modified: Thu, Oct 17, 2019 01:18:14 PM
//Codeset: 1252
file -rdi 1 -ns "Y_Girl_Rig_Weights" -rfn "Y_Girl_Rig_WeightsRN" -op "v=0;" 
		-typ "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/scenes/Y_Girl_Rig_Weights.ma";
file -r -ns "Y_Girl_Rig_Weights" -dr 1 -rfn "Y_Girl_Rig_WeightsRN" -op "v=0;" -typ
		 "mayaAscii" "D:/Anna/School/Senior/GIT/SeniorProject2020/Maya/scenes/Y_Girl_Rig_Weights.ma";
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
	rename -uid "A4E1F7F7-4345-640B-E036-409FA957466F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3843628972289712 8.5284912124148153 68.034851955906092 ;
	setAttr ".r" -type "double3" -4.5383527291734831 -1.3999999999274166 -2.5476890647358196e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CD6473CE-4F9D-EC7C-895A-35B975603F08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.867379509961594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "23044E96-433E-96BB-481A-7C8B38067887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1E26724B-4032-BA45-C4ED-258039A0BBDB";
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
	rename -uid "C3DF913D-4A80-36EE-3313-298E8BC15FB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66FE0B35-4E44-79A1-489B-568B9B98B874";
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
	rename -uid "C1E1BB4E-479A-D6FB-D86F-FDA6092CBCE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA0F92F4-480B-9448-F0E1-8B8825A70E91";
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
	rename -uid "0FC1BA71-46C7-B464-2D58-DCA3C40C4FC9";
	setAttr -s 161 ".lnk";
	setAttr -s 161 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBD56766-474A-6377-6299-74B392006BD2";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC5E8A6C-4A8D-3D81-BE17-34A1023CC4AE";
createNode displayLayerManager -n "layerManager";
	rename -uid "05EA0F35-4489-49F6-92D3-889B7B0A0215";
createNode displayLayer -n "defaultLayer";
	rename -uid "E646B845-43B8-B50D-3DED-2C9F5BA8700E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40264A8F-45AF-972D-4B92-BAA6E83170AB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "78E4FDC0-4A92-CEAB-3E92-7C992EE84EB5";
	setAttr ".g" yes;
createNode reference -n "Y_Girl_Rig_WeightsRN";
	rename -uid "3B12AEF8-42AF-8418-9B84-27B843001391";
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
		"Y_Girl_Rig_WeightsRN" 1276
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Hair_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Hair_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:pasted__polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tuft_Geo|Y_Girl_Rig_Weights:Tuft_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tuft_Geo|Y_Girl_Rig_Weights:pasted__polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tuft_Geo|Y_Girl_Rig_Weights:Tuft_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tuft_Geo|Y_Girl_Rig_Weights:Tuft_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:pasted__polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Braid_Geo|Y_Girl_Rig_Weights:Braid_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Braid_Geo|Y_Girl_Rig_Weights:Braid_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Braid_Geo|Y_Girl_Rig_Weights:polySurfaceShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_01|Y_Girl_Rig_Weights:Braid_Geo|Y_Girl_Rig_Weights:Braid_GeoShapeOrig1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:pasted__polySurfaceShape32" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_02_Geo|Y_Girl_Rig_Weights:Tie_02_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tuft_Geo|Y_Girl_Rig_Weights:Tuft_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tuft_Geo|Y_Girl_Rig_Weights:pasted__polySurfaceShape34" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tuft_Geo|Y_Girl_Rig_Weights:Tuft_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tuft_Geo|Y_Girl_Rig_Weights:Tuft_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShape3" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:pasted__polySurfaceShape33" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Tie_01_Geo|Y_Girl_Rig_Weights:Tie_01_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Braid_Geo|Y_Girl_Rig_Weights:Braid_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Braid_Geo|Y_Girl_Rig_Weights:Braid_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Braid_Geo|Y_Girl_Rig_Weights:polySurfaceShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Hair_Geo|Y_Girl_Rig_Weights:Braid_Geo_02|Y_Girl_Rig_Weights:Braid_Geo|Y_Girl_Rig_Weights:Braid_GeoShapeOrig2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Cape_01_Geo|Y_Girl_Rig_Weights:Cape_01_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Cape_01_Geo|Y_Girl_Rig_Weights:polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Cape_01_Geo|Y_Girl_Rig_Weights:Cape_01_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Cape_02_Geo|Y_Girl_Rig_Weights:Cape_02_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Cape_02_Geo|Y_Girl_Rig_Weights:Cape_02_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Cape_03_Geo|Y_Girl_Rig_Weights:Cape_03_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Cape_03_Geo|Y_Girl_Rig_Weights:polySurfaceShape6" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Cape_03_Geo|Y_Girl_Rig_Weights:Cape_03_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Pin_Geo|Y_Girl_Rig_Weights:Pin_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Cape|Y_Girl_Rig_Weights:Pin_Geo|Y_Girl_Rig_Weights:Pin_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Eyes_Geo|Y_Girl_Rig_Weights:Eyes_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Eyes_Geo|Y_Girl_Rig_Weights:pasted__polySurfaceShape5" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:Eyes_Geo|Y_Girl_Rig_Weights:Eyes_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Body_Geo|Y_Girl_Rig_Weights:YG_Body_GeoShape" 
		"uvPivot" " -type \"double2\" 0.27135685086250305 0.94015157222747803"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Body_Geo|Y_Girl_Rig_Weights:YG_Body_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Body_Geo|Y_Girl_Rig_Weights:YG_Body_GeoShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Body_Geo|Y_Girl_Rig_Weights:YG_Body_GeoShape2" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Body_Geo|Y_Girl_Rig_Weights:polySurfaceShape1" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Body_Geo|Y_Girl_Rig_Weights:YG_Body_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Legs_Geo|Y_Girl_Rig_Weights:YG_Legs_GeoShape" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Legs_Geo|Y_Girl_Rig_Weights:polySurfaceShape4" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_GEO|Y_Girl_Rig_Weights:YG_Legs_Geo|Y_Girl_Rig_Weights:YG_Legs_GeoShapeOrig" 
		"aiTranslator" " -type \"string\" \"polymesh\""
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"translate" " -type \"double3\" 0 -0.13589975512202557 0.15708452634870307"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Hip_Ctrl_Grp|Y_Girl_Rig_Weights:Hip_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Spine_Ctrl" 
		"translate" " -type \"double3\" 0 -0.13589975512202557 0"
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
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Spine_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Spine_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Low_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Low_Neck_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Up_Neck_Ctrl_Grp|Y_Girl_Rig_Weights:Up_Neck_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:Pelvis_Ctrl_Grp|Y_Girl_Rig_Weights:Pelvis_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"visibility" " -av 1"
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
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:L_Hand_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Hand_Ctrl_Grp|Y_Girl_Rig_Weights:R_Hand_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999978 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:R_Clav_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999978 0.99999999999999989"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Clav_Ctrl_Grp|Y_Girl_Rig_Weights:L_Clav_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:COG_Ctrl_Grp|Y_Girl_Rig_Weights:COG_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"L_Leg_IKFK" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"R_Leg_IKFK" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"L_Arm_IKFK" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:YG_ROOT_Ctrl_Grp|Y_Girl_Rig_Weights:YG_ROOT_Ctrl" 
		"R_Arm_IKFK" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_01_Jnt_IK_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_01_Jnt_IK_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translate" " -type \"double3\" 0.18751882603232697 1.78286612858466054 0.14518927399429987"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translate" " -type \"double3\" -0.33154758375102311 -1.71787860021900451 -0.11445826117017319"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_RK_01_Jnt_IK_IK_Ctrl" 
		"Stretchy" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_A_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -3.04787154382814229 14.35395250615570895 3.95242078354175552"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -0.71817851138301203 14.22007480216150377 5.48790208152294312"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999978 1.00000000000000022"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -3.80185808740046749 10.46745989389615517 0.76674460434835257"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_B_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -6.09028857920324462 35.8855743659559252 7.82130662973160629"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -5.33791761124684072 14.95817474676983672 3.75879956054749753"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -3.18826651632030122 16.92998113757275647 7.28475669461755349"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_C_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -4.59572684293496447 26.34642145853166895 22.47226322695811973"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1.00000000000000022 1 1.00000000000000022"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -13.99196845718498317 20.16032856469473344 12.18804283766996832"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" -6.26319186802987105 19.46790780114598718 20.18919918004748482"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999978 0.99999999999999978"
		
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Finger_D_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:L_Thumb_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999967 1 0.99999999999999967"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_A_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 0.99999999999999989 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_B_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999967"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999967"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1.00000000000000022"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_C_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Finger_D_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_03_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_02_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl_Grp|Y_Girl_Rig_Weights:R_Thumb_01_Jnt_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"Heel_Rotation" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"Toe_Rotation" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:L_Foot_HUB_Ctrl" 
		"Tip_Rotation" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"Heel_Rotation" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"Toe_Rotation" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl_Grp|Y_Girl_Rig_Weights:R_Foot_HUB_Ctrl" 
		"Tip_Rotation" " -av -k 1 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Arm_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Arm_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 2.13241017155572266"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:L_Leg_PV_Ctrl" 
		"scaleZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"visibility" " -av 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"translateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"translateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"rotateX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"rotateY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"rotateZ" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"scaleX" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"scaleY" " -av"
		2 "|Y_Girl_Rig_Weights:Young_Girl|Y_Girl_Rig_Weights:Y_Girl_CTRLS|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl_Grp|Y_Girl_Rig_Weights:R_Leg_PV_Ctrl" 
		"scaleZ" " -av"
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AE8AEDE-4669-7166-79BC-009F5136F341";
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
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1142\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4FC1EAC1-4A78-2F7D-35AF-E1AF09C7CCF5";
	setAttr ".b" -type "string" "playbackOptions -min 108 -max 150 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateX";
	rename -uid "5EEA4F51-4AE4-2D37-F1F8-1E9EB8692420";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 -0.33154758375102311 50 0.006517685778067564
		 82 -0.33154758375102311 83 -0.33154758375102311 86 -0.082402216862652061 90 -0.18734388781154052
		 96 -0.17371019711725877 99 0.41781438817319921 101 0.43567744906894967 104 -0.25507431843589956
		 106 -0.082402216862652061 107 -0.33154758375102311 108 -0.33154758375102311;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 0.85302553113561574 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 -0.52186918210486499 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 0.85302553113561574 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 -0.52186918210486499 0 0;
createNode animCurveTL -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateY";
	rename -uid "82122021-487F-682D-6D2D-6B9B0FB9D440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 -1.7178786002190045 50 -1.5493552787703617
		 82 -1.7178786002190045 83 -1.7178786002190045 86 -1.8797155697492598 91 -2.5886951140229679
		 96 -1.8107080238156432 101 -1.6756570700803031 104 -1.7685949300743129 106 -1.8797155697492598
		 107 -1.7178786002190045 108 -1.7178786002190045;
	setAttr -s 13 ".kit[8:12]"  18 18 10 1 1;
	setAttr -s 13 ".kot[8:12]"  18 18 10 1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_translateZ";
	rename -uid "CFE1D5BC-4A1C-57CC-C616-B991AF443C39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 -0.11445826117017319 50 -0.15475019830287365
		 82 -0.11445826117017319 83 -0.11445826117017319 86 -0.1741975296559633 90 2.3985828242047402
		 96 -0.15027879515086773 99 -1.4195002097647755 101 -1.7676574108129779 104 -1.0574377381998554
		 106 -0.1741975296559633 107 -0.11445826117017319 108 -0.11445826117017319;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 0.12963944220942972 0.13140904127618003 
		1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0.99156120084623511 0.99132823215667332 
		0 0;
	setAttr -s 14 ".kox[9:13]"  1 0.12963944220942974 0.13140904127618003 
		1 1;
	setAttr -s 14 ".koy[9:13]"  0 0.99156120084623522 0.99132823215667332 
		0 0;
createNode animCurveTA -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateX";
	rename -uid "EADC4BA1-4DBB-AFD4-1C36-D99CED9632C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 50 0 82 0 83 0 86 0 90 0 96 0 99 0
		 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateY";
	rename -uid "A38D1E35-4471-0B65-04F3-ADB3F9861C5E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 50 0 82 0 83 0 86 0 90 0 96 0 99 0
		 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateZ";
	rename -uid "9AA06940-4EE9-B6A5-C312-6CB3CC27200B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 50 0 82 0 83 0 86 0 90 0 96 0 99 0
		 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleX";
	rename -uid "5CEBC596-4A66-610C-C767-A99B92FE0DFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.0000000000000002 2 1.0000000000000002
		 50 1.0000000000000002 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002
		 90 1.0000000000000002 96 1.0000000000000002 99 1.0000000000000002 101 1.0000000000000002
		 104 1.0000000000000002 106 1.0000000000000002 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleY";
	rename -uid "42689729-4EA5-18E0-9A21-64A1354005A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 50 1 82 1 83 1 86 1 90 1 96 1 99 1
		 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleZ";
	rename -uid "12FE7119-464D-F257-5832-0F8E65CDE7E9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 50 1 82 1 83 1 86 1 90 1 96 1 99 1
		 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "L_Arm_RK_01_Jnt_IK_IK_Ctrl_Stretchy";
	rename -uid "2F7B7688-4FCE-CE5E-50EC-428EF6C53AB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 50 0 82 0 83 0 86 0 90 0 96 0 99 0
		 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTL -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateX";
	rename -uid "BCA38330-4476-EA4B-CE69-14BB86E4E30D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0.18751882603232697 50 -0.013362252337046934
		 82 0.18751882603232697 83 0.18751882603232697 86 -0.067342548821032938 90 0.055070771821115222
		 96 0.13395507229591908 99 -0.55533246594837604 101 -0.33320141215574095 104 0.12434532573333172
		 106 -0.067342548821032938 107 0.18751882603232697 108 0.18751882603232697;
	setAttr -s 14 ".kit[7:13]"  18 18 18 18 10 1 1;
	setAttr -s 14 ".kot[7:13]"  18 18 18 18 10 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateY";
	rename -uid "C8562B43-4F7D-AFA6-5C17-43AC6D64CD12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 1.7828661285846605 50 1.6304421185220643
		 82 1.7828661285846605 83 1.7828661285846605 86 1.9440322934738297 90 1.2336676881025956
		 96 1.9691372476739186 99 2.8092761073331918 101 3.0080205731072236 104 2.5206488604922366
		 106 1.9440322934738297 107 1.7828661285846605 108 1.7828661285846605;
	setAttr -s 14 ".kit[8:13]"  18 10 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 10 18 10 1 1;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[12:13]"  1 1;
	setAttr -s 14 ".koy[12:13]"  0 0;
createNode animCurveTL -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_translateZ";
	rename -uid "7BEFFE06-4403-4A9E-B000-1A8D15214138";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0.14518927399429987 50 0.16394579607201709
		 82 0.14518927399429987 83 0.14518927399429987 86 0.20492854248008996 90 2.7480774028133808
		 96 0.043643982250408289 99 -1.1712366383317037 101 -1.5503010839361779 104 -1.0078515803119417
		 106 0.20492854248008996 107 0.14518927399429987 108 0.14518927399429987;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 0.11786558009811135 0.10777751658339314 
		1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0.99302955899013168 0.99417503837056598 
		0 0;
	setAttr -s 14 ".kox[9:13]"  1 0.11786558009811138 0.10777751658339314 
		1 1;
	setAttr -s 14 ".koy[9:13]"  0 0.9930295589901319 0.99417503837056598 
		0 0;
createNode animCurveTA -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateX";
	rename -uid "C680E1AA-4B4B-BB05-8F1D-108450353A92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 50 0 82 0 83 0 86 0 90 0 96 0 99 0
		 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateY";
	rename -uid "0D6F8ED5-4B05-916C-5A54-1FB917E233EB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 50 0 82 0 83 0 86 0 90 0 96 0 99 0
		 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTA -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_rotateZ";
	rename -uid "C9024F14-4631-AB4F-A18F-8ABF4F7EE6CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 50 0 82 0 83 0 86 0 90 0 96 0 99 0
		 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleX";
	rename -uid "68635ECB-4872-A2D8-6812-E5AAD493A88B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 50 1 82 1 83 1 86 1 90 1 96 1 99 1
		 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleY";
	rename -uid "79EF68C2-45F8-9AF8-29F1-A0AEFBEF4DCC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.0000000000000002 2 1.0000000000000002
		 50 1.0000000000000002 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002
		 90 1.0000000000000002 96 1.0000000000000002 99 1.0000000000000002 101 1.0000000000000002
		 104 1.0000000000000002 106 1.0000000000000002 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_scaleZ";
	rename -uid "31BBB165-4A76-1731-D17C-258C234C86C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.0000000000000002 2 1.0000000000000002
		 50 1.0000000000000002 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002
		 90 1.0000000000000002 96 1.0000000000000002 99 1.0000000000000002 101 1.0000000000000002
		 104 1.0000000000000002 106 1.0000000000000002 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "R_Arm_RK_01_Jnt_IK_IK_Ctrl_Stretchy";
	rename -uid "AF2D5FB0-4273-9402-AAF1-068B1CE77DB1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 50 0 82 0 83 0 86 0 90 0 96 0 99 0
		 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 14 ".kit[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kot[8:13]"  18 1 18 10 1 1;
	setAttr -s 14 ".kix[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".kiy[9:13]"  0 0 0 0 0;
	setAttr -s 14 ".kox[9:13]"  1 1 1 1 1;
	setAttr -s 14 ".koy[9:13]"  0 0 0 0 0;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "561F0F0D-4B36-2762-497D-26BF879ED4F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "24E6B890-4F0E-81EE-7E30-88BC5ACD9FA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "79C9CC76-4BDB-9C28-AC84-D6BE2CDC4888";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "D75964B5-44F5-F750-BC6A-5D82445525BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "DCB24D6D-4DC0-689E-150D-81BF701A8EF6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "EB0576CA-4BAC-E1F3-3B88-55A62A1EB380";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "7CCC8786-41FB-A58B-9C84-7184C931C1B7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "D8C51DEB-46D6-8B4A-35EC-C180ED3992C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "4BDDB87D-490E-4841-AD38-299CF67DC7BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "66405A8D-4E0E-31CC-19B2-1396960AD203";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "CD929CF1-4ACF-ABEA-BFCE-9CA300980CF3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "D774832B-420A-1E02-E208-02A8FCA3E1BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "11562669-41E6-D9EB-C11E-0E95385B530F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "4F2A7F2D-42D0-499B-3D74-23AF3F2B4A54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "322D9251-4C80-FBB6-447A-3DA5CC90C08B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "8C64F902-4A87-2F94-58F2-B48241F1DBA6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "06AEB62C-423E-17F4-3BA9-8089D8113933";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "9F0E274C-4315-393D-BB08-2A8B56D2FC32";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "636146E0-4E23-FC25-787B-B190D23DEAB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "DB6F9FAA-4CC8-530E-D528-13B002A2E418";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Pelvis_Ctrl_visibility";
	rename -uid "E75800F3-4099-767A-84CD-0E9D898A3414";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateX";
	rename -uid "7FC5D888-4DD2-9A47-B541-9FBB66FE048C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateY";
	rename -uid "04809D7F-4EFA-40C1-568B-49A74DCEC17F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Pelvis_Ctrl_translateZ";
	rename -uid "C0D3A1AF-4844-F95A-D844-67983EA4E8D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateX";
	rename -uid "94A96075-441A-BF9C-FBC8-BB92B3C63BFF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateY";
	rename -uid "002ACAC9-442A-9F33-3B75-D982DB2DD48F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Pelvis_Ctrl_rotateZ";
	rename -uid "19A0AE93-4E17-8B3D-6618-78903787BBD5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Pelvis_Ctrl_scaleX";
	rename -uid "234FA7C5-432B-15AB-25D4-CDB9AA239D0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Pelvis_Ctrl_scaleY";
	rename -uid "060649FC-4B0B-9A27-2D19-9A9164405D0F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Pelvis_Ctrl_scaleZ";
	rename -uid "FD891F7B-4A29-9F8B-B257-BEBC77D33FF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Up_Neck_Ctrl_visibility";
	rename -uid "E3EF4953-4C4B-A5F4-D622-1EBB1E4665CD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 30 1 60 1 82 1 83 1 86 1 90 1 100 1
		 106 1 107 1 108 1;
	setAttr -s 12 ".kit[7:11]"  9 9 10 1 1;
	setAttr -s 12 ".kot[7:11]"  5 5 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Up_Neck_Ctrl_translateX";
	rename -uid "46E24FC2-407A-0435-2334-9EBD5AE3C24A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 30 0 60 0 82 0 83 0 86 0 90 0 100 0
		 106 0 107 0 108 0;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Up_Neck_Ctrl_translateY";
	rename -uid "9C1FF8BE-408E-CE2E-438E-5B8AE44AD4E0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 30 0 60 0 82 0 83 0 86 0 90 0 100 0
		 106 0 107 0 108 0;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTL -n "Up_Neck_Ctrl_translateZ";
	rename -uid "BF2B17F1-4B71-DC87-BC9D-CBB390DD453A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 30 0 60 0 82 0 83 0 86 0 90 0 100 0
		 106 0 107 0 108 0;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Up_Neck_Ctrl_rotateX";
	rename -uid "59F7C15E-446A-B481-5763-01B37E5827BC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 30 0 60 0 82 0 83 0 86 0 90 0 100 0
		 106 0 107 0 108 0;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Up_Neck_Ctrl_rotateY";
	rename -uid "F11E9928-473C-6FF0-3C10-2ABBFCEC5E88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 30 5.9107292587047304 60 -6.1062082581201542
		 82 0 83 0 86 0 90 9.2293053662941844 100 -7.5520167865239776 106 0 107 0 108 0;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTA -n "Up_Neck_Ctrl_rotateZ";
	rename -uid "D68874E2-4A38-AFBE-FCCD-BDBC77DB137E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 2 0 30 0 60 0 82 0 83 0 86 0 90 0 100 0
		 106 0 107 0 108 0;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "Up_Neck_Ctrl_scaleX";
	rename -uid "5C7B8C4C-452D-E199-3993-679CC80EC6F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 30 1 60 1 82 1 83 1 86 1 90 1 100 1
		 106 1 107 1 108 1;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "Up_Neck_Ctrl_scaleY";
	rename -uid "02C0535C-4996-326C-5165-13B054EE6507";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 30 1 60 1 82 1 83 1 86 1 90 1 100 1
		 106 1 107 1 108 1;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "Up_Neck_Ctrl_scaleZ";
	rename -uid "8D597877-4A15-A967-A289-369DDC57CF4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 2 1 30 1 60 1 82 1 83 1 86 1 90 1 100 1
		 106 1 107 1 108 1;
	setAttr -s 12 ".kit[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kot[7:11]"  18 18 10 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
	setAttr -s 12 ".kox[10:11]"  1 1;
	setAttr -s 12 ".koy[10:11]"  0 0;
createNode animCurveTU -n "Low_Neck_Ctrl_visibility";
	rename -uid "B4A442CC-4FC0-AE67-7049-A8A5FEBB973E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Low_Neck_Ctrl_translateX";
	rename -uid "A9B80392-42D7-DF87-0FCD-D59B37B9785B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Low_Neck_Ctrl_translateY";
	rename -uid "9F178596-48C7-2CDA-420B-848FBECDCFFD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Low_Neck_Ctrl_translateZ";
	rename -uid "AD8438D7-46B1-40AD-C32C-6CB5B73C8459";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Low_Neck_Ctrl_rotateX";
	rename -uid "9BC3241A-4E19-C909-3C15-B8925D466421";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Low_Neck_Ctrl_rotateY";
	rename -uid "02906922-46DE-AF22-3F65-548A56B681F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Low_Neck_Ctrl_rotateZ";
	rename -uid "E199F6E4-4928-B601-CA4B-84925D2984F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Low_Neck_Ctrl_scaleX";
	rename -uid "7DE6FB2D-4ADB-5E7F-F0B0-EAB5B638BB41";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Low_Neck_Ctrl_scaleY";
	rename -uid "669E38AC-48B5-DD11-56CD-7DBDBF7E4FC3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Low_Neck_Ctrl_scaleZ";
	rename -uid "DEA69858-4DFB-0312-81AB-12B9926B26D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Up_Spine_Ctrl_visibility";
	rename -uid "CA1D399C-4EA2-8896-F8D3-4698F94FB5E6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 82 1 83 1 86 1 90 1 100 1 106 1
		 107 1 108 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Up_Spine_Ctrl_translateX";
	rename -uid "359EE727-4764-9DE4-9DC4-718FB3CE1E75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 82 0 83 0 86 0 90 0 100 0 106 0
		 107 0 108 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Up_Spine_Ctrl_translateY";
	rename -uid "51D4C5EC-46AB-9130-228D-47992C99A139";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 82 0 83 0 86 0 90 0 100 0 106 0
		 107 0 108 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTL -n "Up_Spine_Ctrl_translateZ";
	rename -uid "986158AA-4AF0-0F73-CCAA-73B818B76790";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 82 0 83 0 86 0 90 0 100 0 106 0
		 107 0 108 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Up_Spine_Ctrl_rotateX";
	rename -uid "F893D228-4126-0591-E4A6-A3BD59EDBF11";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 82 0 83 0 86 0 90 0 100 0 106 0
		 107 0 108 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Up_Spine_Ctrl_rotateY";
	rename -uid "96C8A25D-487C-E4D6-7B35-D39F6A655EA8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 82 0 83 0 86 0 90 -9.5807600682753691
		 100 7.5911963835947427 106 0 107 0 108 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTA -n "Up_Spine_Ctrl_rotateZ";
	rename -uid "02AA3F2A-4316-D8A2-D7F6-03B755E57330";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 2 0 82 0 83 0 86 0 90 0 100 0 106 0
		 107 0 108 0;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Up_Spine_Ctrl_scaleX";
	rename -uid "79EB363B-46EF-A28F-4E83-4A966CB3CC7D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 82 1 83 1 86 1 90 1 100 1 106 1
		 107 1 108 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Up_Spine_Ctrl_scaleY";
	rename -uid "E3FCDFC1-414E-4C32-2E59-FE8C4A2600BF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 82 1 83 1 86 1 90 1 100 1 106 1
		 107 1 108 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Up_Spine_Ctrl_scaleZ";
	rename -uid "10FF464D-4514-8420-F7C6-5CB72838A5EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 2 1 82 1 83 1 86 1 90 1 100 1 106 1
		 107 1 108 1;
	setAttr -s 10 ".kit[8:9]"  1 1;
	setAttr -s 10 ".kot[8:9]"  1 1;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[8:9]"  1 1;
	setAttr -s 10 ".koy[8:9]"  0 0;
createNode animCurveTU -n "Low_Spine_Ctrl_visibility";
	rename -uid "3EE75842-44D3-19B3-E804-8480C373B2CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 42 1 82 1 83 1 86 1 90 1 96 1 100 1
		 104 1 106 1 107 1 108 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "Low_Spine_Ctrl_translateX";
	rename -uid "F58B86FC-4428-CD1A-9CCF-27BB1D6F95F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 -5.7567119795378477e-16
		 90 0 96 0 100 0 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "Low_Spine_Ctrl_translateY";
	rename -uid "07821857-4497-35D4-477C-39B8115AB77E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 -0.13589975512202557 42 -0.39251623317363737
		 82 -0.13589975512202557 83 -0.13589975512202557 86 -0.43851671901994788 90 -1.3361301630492193
		 96 -0.32248231904299596 100 -1.3361301630492193 104 -0.32248231904299596 106 -0.43851671901994788
		 107 -0.13589975512202557 108 -0.13589975512202557;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "Low_Spine_Ctrl_translateZ";
	rename -uid "EB1A90AB-46B1-2B22-F5E1-9D8913EFD672";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 -5.7567119795378484e-17
		 90 0 96 0 100 0 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "Low_Spine_Ctrl_rotateX";
	rename -uid "9D18B0D8-47CD-2CBF-2908-E3B630C6EEEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 0 90 0 96 0 100 0
		 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "Low_Spine_Ctrl_rotateY";
	rename -uid "0BDECCB9-4529-3DEA-DAE1-1EA8560E01F9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 0 90 0 96 0 100 0
		 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "Low_Spine_Ctrl_rotateZ";
	rename -uid "42DF63BC-48B5-D253-2074-57B2F6A6CE06";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 0 90 0 96 0 100 0
		 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "Low_Spine_Ctrl_scaleX";
	rename -uid "103B7008-468A-2A16-169D-8B8E103E9194";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 42 1 82 1 83 1 86 1 90 1 96 1 100 1
		 104 1 106 1 107 1 108 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "Low_Spine_Ctrl_scaleY";
	rename -uid "A185DFDC-4444-EE09-6373-D5928BBA5690";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 42 1 82 1 83 1 86 1 90 1 96 1 100 1
		 104 1 106 1 107 1 108 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "Low_Spine_Ctrl_scaleZ";
	rename -uid "44A4F63B-4474-0F46-AC46-9D8759F5CFC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 42 1 82 1 83 1 86 1 90 1 96 1 100 1
		 104 1 106 1 107 1 108 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "4C6D594E-41EE-426D-7C66-A0BBD67B6F12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 42 1 82 1 83 1 86 1 90 1 96 1 100 1
		 104 1 106 1 107 1 108 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "A67DE2E8-4EBA-EE43-61AC-E4BCB65B7CD0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 -5.7567119795378477e-16
		 90 0 96 0 100 0 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "1814F375-45BA-95B1-AB04-E68A3D00E43F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 -0.13589975512202557 42 -0.39251623317363737
		 82 -0.13589975512202557 83 -0.13589975512202557 86 -0.43851671901994788 90 -1.3361301630492193
		 96 -0.32248231904299596 100 -1.3361301630492193 104 -0.32248231904299596 106 -0.43851671901994788
		 107 -0.13589975512202557 108 -0.13589975512202557;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "5298B973-49AA-CA57-6606-21A20150B506";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.15708452634870307 2 0.15708452634870307
		 42 0.15708452634870307 82 0.15708452634870307 83 0.15708452634870307 86 0.15708452634870301
		 90 0.15708452634870285 96 0.15708452634870307 100 0.15708452634870285 104 0.15708452634870307
		 106 0.15708452634870301 107 0.15708452634870307 108 0.15708452634870307;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "4B18DCDB-4F37-6B3C-BFFF-02A8445B6039";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 0 90 0 96 0 100 0
		 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "05F4670E-4666-6C56-BB31-C990061E917D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 0 90 10.625641885142871
		 96 0 100 -13.087537959261267 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "342B420B-4C40-F038-2CCA-F0A7DDD0288C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 42 0 82 0 83 0 86 0 90 0 96 0 100 0
		 104 0 106 0 107 0 108 0;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "31F80E5E-4309-EB01-CA26-B497D3900A72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 42 1 82 1 83 1 86 1 90 1 96 1 100 1
		 104 1 106 1 107 1 108 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "C7F25A8A-4049-A965-D1BF-8BA6EE175926";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 42 1 82 1 83 1 86 1 90 1 96 1 100 1
		 104 1 106 1 107 1 108 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "87FBABEC-493B-D0FF-E991-BCB2D7BDEE2E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 42 1 82 1 83 1 86 1 90 1 96 1 100 1
		 104 1 106 1 107 1 108 1;
	setAttr -s 13 ".kit[11:12]"  1 1;
	setAttr -s 13 ".kot[11:12]"  1 1;
	setAttr -s 13 ".kix[11:12]"  1 1;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[11:12]"  1 1;
	setAttr -s 13 ".koy[11:12]"  0 0;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "CA48D450-4AC9-74AC-7418-D981B0EA48A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "CC937CB7-4FAC-13EE-2B92-4AAB913D5536";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "1F68FE93-4EAF-4E0D-1F5A-0CBEB642D99E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "00C61F40-4065-FD94-01BE-AA9AA5AE8ECE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "64AA09D8-498F-8EA9-0E30-3287C2AA00CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "265AA961-49F9-E2DA-E391-9886B79F9B0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "4C9EA3D8-4A50-F269-50A8-BA88942089E1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "2FD7AE8F-476B-8A09-CD5F-1B86532EFC12";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "A997AED7-4827-576C-5A73-8399D39E0788";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "C515A764-4D77-58D0-0933-FEAAFA0544A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "51A8C8D4-4C8D-5409-756E-D496AF467D23";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "12DDA749-4187-F051-6E72-22A11FB3D4EA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "1D99FF64-4F8B-CC1C-858F-A2BA7F2D4345";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "039E856F-436D-4952-C7CC-9BA79120E740";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "7C20F5B6-4785-48EE-22F1-868FDAD964B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "06BAB9E0-4969-1452-ABEE-3E9035E4F3C8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "DC1EDAB6-4127-FAAE-65A7-C6A945A167D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "2F96CD21-4C03-3FE1-F729-DDB1DE188FA9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "03C5AC1E-448D-4D5A-FD66-D59938AF4794";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "10552FD9-4A14-1E86-E3AC-8F9FE4D17F75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "4D0289C4-45F7-5F95-8989-B48778FF38BB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "82A2CDE8-4A71-2E14-BECB-BBB2DDB439E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "76B24866-4314-695F-FE2B-AFBF0353FFE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "293EEBC8-4010-CDBA-4E6B-AB95C33AD6A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "E6BF9BF7-45A1-4CBF-77B0-A1ABBEE6D622";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "3B3F576D-4D1B-1861-ED8F-5C998717C5CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "9E50A84A-4202-A30B-8452-BDBB8E375929";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "440CC5D1-4F55-63B8-E6FA-E1ADE6FEC1A5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "3D0B62A0-43ED-0BD3-AB53-22B07DB5FE56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "BE9618C1-4282-DE65-EC23-EBBD294F6452";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_01_Jnt_Ctrl_visibility";
	rename -uid "32FE56DD-4B7A-15B1-79A9-4887D45744A9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_01_Jnt_Ctrl_translateX";
	rename -uid "2ADEE597-437D-CF0C-6C0D-9398A0792569";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_01_Jnt_Ctrl_translateY";
	rename -uid "495173D6-43F7-E2E5-2E0A-E5889E63C3DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_01_Jnt_Ctrl_translateZ";
	rename -uid "E5316461-49EA-6611-31A3-A7BD28C637AB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_01_Jnt_Ctrl_rotateX";
	rename -uid "3AA20244-4C85-37F4-1A23-33A9260169C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -6.263191868029871 82 -6.263191868029871
		 83 -6.263191868029871 86 -6.263191868029871 106 -6.263191868029871 107 -6.263191868029871
		 108 -6.263191868029871;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_01_Jnt_Ctrl_rotateY";
	rename -uid "5B7BC853-407F-AD22-4EF9-5ABF7C6F9678";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 19.467907801145987 82 19.467907801145987
		 83 19.467907801145987 86 19.467907801145987 106 19.467907801145987 107 19.467907801145987
		 108 19.467907801145987;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_01_Jnt_Ctrl_rotateZ";
	rename -uid "AA311598-490C-C398-1CF7-87BC5E47C19B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 20.189199180047485 82 20.189199180047485
		 83 20.189199180047485 86 20.189199180047485 106 20.189199180047485 107 20.189199180047485
		 108 20.189199180047485;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_01_Jnt_Ctrl_scaleX";
	rename -uid "F9C26440-4292-84E0-CEBB-E297B6AAF07C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 2 0.99999999999999967
		 82 0.99999999999999967 83 0.99999999999999967 86 0.99999999999999967 106 0.99999999999999967
		 107 0.99999999999999967 108 0.99999999999999967;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_01_Jnt_Ctrl_scaleY";
	rename -uid "9251A63A-4A8D-6FCB-3B92-47BF581900CA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 2 0.99999999999999978
		 82 0.99999999999999978 83 0.99999999999999978 86 0.99999999999999978 106 0.99999999999999978
		 107 0.99999999999999978 108 0.99999999999999978;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_01_Jnt_Ctrl_scaleZ";
	rename -uid "736DDFD7-4977-3F45-9459-BFA3E1EF2CD9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 2 0.99999999999999978
		 82 0.99999999999999978 83 0.99999999999999978 86 0.99999999999999978 106 0.99999999999999978
		 107 0.99999999999999978 108 0.99999999999999978;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_02_Jnt_Ctrl_visibility";
	rename -uid "66C60168-4E0F-2653-302A-D7942A18592D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_02_Jnt_Ctrl_translateX";
	rename -uid "F9A34721-4146-E216-7C62-158E7ECC21E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_02_Jnt_Ctrl_translateY";
	rename -uid "9E6945D0-4A56-E90C-2FE5-6FBA9767BC9B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_02_Jnt_Ctrl_translateZ";
	rename -uid "C0B1DB79-4FBB-64D5-7BFF-4EBAFFF803AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_02_Jnt_Ctrl_rotateX";
	rename -uid "473B92DD-439C-D6CF-4009-48841A4CDD61";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -13.991968457184983 82 -13.991968457184983
		 83 -13.991968457184983 86 -13.991968457184983 106 -13.991968457184983 107 -13.991968457184983
		 108 -13.991968457184983;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_02_Jnt_Ctrl_rotateY";
	rename -uid "8F38F56D-4028-7EEE-5DB4-C1AD1AB96C73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 20.160328564694733 82 20.160328564694733
		 83 20.160328564694733 86 20.160328564694733 106 20.160328564694733 107 20.160328564694733
		 108 20.160328564694733;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_02_Jnt_Ctrl_rotateZ";
	rename -uid "4C06DAD2-44A8-47D4-83D7-7CACEA674C48";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 12.188042837669968 82 12.188042837669968
		 83 12.188042837669968 86 12.188042837669968 106 12.188042837669968 107 12.188042837669968
		 108 12.188042837669968;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_02_Jnt_Ctrl_scaleX";
	rename -uid "0EBF7477-4D76-0673-4138-E5AA15169C17";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_02_Jnt_Ctrl_scaleY";
	rename -uid "D572EC9C-4465-2D2A-EC29-479CAA4D3A7C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_02_Jnt_Ctrl_scaleZ";
	rename -uid "1ABDEA7E-4BC5-0A56-A7A6-52AE762C8610";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_03_Jnt_Ctrl_visibility";
	rename -uid "A6D1D80B-41DC-1DD3-6D3E-33B33A4E573D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_03_Jnt_Ctrl_translateX";
	rename -uid "D36DD662-4ECC-A07F-D832-D2B3C9C10681";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_03_Jnt_Ctrl_translateY";
	rename -uid "BF4DB0AB-4D33-AC88-90EE-32A892D173F2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_D_03_Jnt_Ctrl_translateZ";
	rename -uid "F78AC4CC-486F-AB06-7641-679768D14D1B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_03_Jnt_Ctrl_rotateX";
	rename -uid "0C2C502F-4371-7B95-4F49-6AA625FD7813";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -4.5957268429349645 82 -4.5957268429349645
		 83 -4.5957268429349645 86 -4.5957268429349645 106 -4.5957268429349645 107 -4.5957268429349645
		 108 -4.5957268429349645;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_03_Jnt_Ctrl_rotateY";
	rename -uid "02E9B4F6-42FB-7CEC-8F9A-F69027DA64C4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 26.346421458531669 82 26.346421458531669
		 83 26.346421458531669 86 26.346421458531669 106 26.346421458531669 107 26.346421458531669
		 108 26.346421458531669;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_D_03_Jnt_Ctrl_rotateZ";
	rename -uid "B5A7769D-4226-0814-FA06-6B9D399139FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 22.47226322695812 82 22.47226322695812
		 83 22.47226322695812 86 22.47226322695812 106 22.47226322695812 107 22.47226322695812
		 108 22.47226322695812;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_03_Jnt_Ctrl_scaleX";
	rename -uid "3C78D61A-40DD-E74F-47FB-6BB86397E819";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_03_Jnt_Ctrl_scaleY";
	rename -uid "91FFB335-4739-0D3B-94E4-C38EDC71A2B5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_D_03_Jnt_Ctrl_scaleZ";
	rename -uid "A8B4CF2C-4793-38D6-EFB5-2297CC66AEB5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_01_Jnt_Ctrl_visibility";
	rename -uid "1495EC83-4125-A59D-C84F-F6877FD99A26";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_01_Jnt_Ctrl_translateX";
	rename -uid "65B279AA-4C67-5F40-9272-C0819238F016";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_01_Jnt_Ctrl_translateY";
	rename -uid "49A9A579-4AD1-4CA1-6644-828381DC38EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_01_Jnt_Ctrl_translateZ";
	rename -uid "36D70854-4892-3BE3-DEC5-E0A47E1D451A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_01_Jnt_Ctrl_rotateX";
	rename -uid "7A27FFBA-4683-AADF-7605-D8AA4AE4F483";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -3.1882665163203012 82 -3.1882665163203012
		 83 -3.1882665163203012 86 -3.1882665163203012 106 -3.1882665163203012 107 -3.1882665163203012
		 108 -3.1882665163203012;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_01_Jnt_Ctrl_rotateY";
	rename -uid "A133ECED-4369-CF6E-AAED-5A8986FAF878";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 16.929981137572756 82 16.929981137572756
		 83 16.929981137572756 86 16.929981137572756 106 16.929981137572756 107 16.929981137572756
		 108 16.929981137572756;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_01_Jnt_Ctrl_rotateZ";
	rename -uid "6E5B471D-4C2F-5D69-35E8-66A2BDC1BEE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 7.2847566946175535 82 7.2847566946175535
		 83 7.2847566946175535 86 7.2847566946175535 106 7.2847566946175535 107 7.2847566946175535
		 108 7.2847566946175535;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_01_Jnt_Ctrl_scaleX";
	rename -uid "42620E98-4F3C-5DB3-BDC5-96A697A7B812";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_01_Jnt_Ctrl_scaleY";
	rename -uid "4BF21D59-4079-A8A1-CD8E-E59EE2196916";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_01_Jnt_Ctrl_scaleZ";
	rename -uid "C4A9500C-4F1C-7C6B-5B05-C2970F35D335";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_02_Jnt_Ctrl_visibility";
	rename -uid "3849F811-412A-CED2-4872-618FD9241C65";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_02_Jnt_Ctrl_translateX";
	rename -uid "D4B600A2-4DC0-807C-864B-0EA76DC52E79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_02_Jnt_Ctrl_translateY";
	rename -uid "06E1B14E-41D5-32C2-288B-7BBDE0742557";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_02_Jnt_Ctrl_translateZ";
	rename -uid "05C5F166-4445-523E-F852-E59D8B0A0D4A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_02_Jnt_Ctrl_rotateX";
	rename -uid "4047D063-4FB0-F4E7-95D7-58A02F6CFBCA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -5.3379176112468407 82 -5.3379176112468407
		 83 -5.3379176112468407 86 -5.3379176112468407 106 -5.3379176112468407 107 -5.3379176112468407
		 108 -5.3379176112468407;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_02_Jnt_Ctrl_rotateY";
	rename -uid "D1F6C379-4D8A-7986-A7D2-0D82061D4589";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 14.958174746769837 82 14.958174746769837
		 83 14.958174746769837 86 14.958174746769837 106 14.958174746769837 107 14.958174746769837
		 108 14.958174746769837;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_02_Jnt_Ctrl_rotateZ";
	rename -uid "86B8A974-4FF8-0349-E29E-209596BB5B8F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 3.7587995605474975 82 3.7587995605474975
		 83 3.7587995605474975 86 3.7587995605474975 106 3.7587995605474975 107 3.7587995605474975
		 108 3.7587995605474975;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_02_Jnt_Ctrl_scaleX";
	rename -uid "A71785B3-4681-6310-FD0D-8A99DA0D7B72";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_02_Jnt_Ctrl_scaleY";
	rename -uid "46AFD124-4F32-4558-30D3-7F9CBFE45344";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_02_Jnt_Ctrl_scaleZ";
	rename -uid "05EE47A7-49D4-12B2-EE60-E7A567DAC67A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_visibility";
	rename -uid "0D6E1821-47A8-631E-62CF-19BE6C9873E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "YG_ROOT_Ctrl_translateX";
	rename -uid "12957D80-45F0-4935-F809-2EA657FC908A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "YG_ROOT_Ctrl_translateY";
	rename -uid "F9141DE3-4203-9625-C77E-85A9FB5AE223";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "YG_ROOT_Ctrl_translateZ";
	rename -uid "4233C12E-44B5-9FEB-DE4F-9DBA507BDD91";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "YG_ROOT_Ctrl_rotateX";
	rename -uid "3CFF7E46-454F-ECC0-EA19-42A0B38411A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "YG_ROOT_Ctrl_rotateY";
	rename -uid "AF614A3B-4A41-FCE5-757F-D684F0EB2391";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "YG_ROOT_Ctrl_rotateZ";
	rename -uid "2F493CA7-4ECE-DBDF-7C87-D6B241895864";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_scaleX";
	rename -uid "E9468790-4655-C0A8-BCE3-C6B9648AFB8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_scaleY";
	rename -uid "DBBC4436-4D38-A8FD-B973-31BE2DAFFAD7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_scaleZ";
	rename -uid "59722B07-4640-24DA-12BD-DC85E86389FB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_L_Leg_IKFK";
	rename -uid "776EDBB6-4850-B725-7AC0-3B9B1D2E4980";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_R_Leg_IKFK";
	rename -uid "F1FEB208-4BF6-45FC-9172-FB8F5F0F33AF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_L_Arm_IKFK";
	rename -uid "E74C69BB-447C-CB59-48DC-CDBA78D3AD6C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "YG_ROOT_Ctrl_R_Arm_IKFK";
	rename -uid "43219C08-4D5D-FB5F-4078-C89F9474D025";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "7DB6AEDD-4BCC-78D2-BB8D-63A42E76722C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "327821C0-4664-F33F-68E1-7FB0B49F92D6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "7C48A055-4977-BCDE-0FC5-FB9BBEFE9245";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "4C600C7B-4DB5-7D4C-8B20-D58E768C7569";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "120BC68E-465C-5695-81CA-389049E6C69B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "689514CA-4C74-15D5-D0B7-C68D79A520F4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "F006189A-406E-6DAA-4B03-D7B219DE38BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "6291F881-4CA3-BAC3-742A-A19DF4ED7EE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "2E457852-44BC-17E2-6552-59AD2097691F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "ECAC327E-4994-04CB-513A-DD968E5C4D13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Clav_Ctrl_visibility";
	rename -uid "129F4EC4-425C-827B-6516-E9B623840D75";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 82 1 83 1 86 1 90 1 106 1 107 1
		 108 1;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateX";
	rename -uid "60C9E2C4-409D-3FE2-AF01-67A7FC13EE3A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateY";
	rename -uid "BFB9FD2F-4FB2-6DD7-5F94-1EA6EEC38414";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "L_Clav_Ctrl_translateZ";
	rename -uid "15239EFA-4288-49E9-55A8-2BA4A046E547";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateX";
	rename -uid "2AD283AE-4CC3-64DF-3DD9-ACBAC25AF823";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateY";
	rename -uid "FE42C311-4C74-71EA-7F03-628F44FB66FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 -4.1427003338715531
		 106 0 107 0 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "L_Clav_Ctrl_rotateZ";
	rename -uid "195ECA12-4E85-A80D-EE9E-B5A851DFDCF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleX";
	rename -uid "1D008601-4CE2-55DF-594A-ADAAE81403F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 82 1 83 1 86 1 90 1 106 1 107 1
		 108 1;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleY";
	rename -uid "7D4DC499-423C-635A-AA4D-C49E7CC6C222";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999978 2 0.99999999999999978
		 82 0.99999999999999978 83 0.99999999999999978 86 0.99999999999999978 90 0.99999999999999978
		 106 0.99999999999999978 107 0.99999999999999978 108 0.99999999999999978;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "L_Clav_Ctrl_scaleZ";
	rename -uid "06660F66-4F7D-9012-C616-E59D3A8204F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 90 0.99999999999999989
		 106 0.99999999999999989 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Clav_Ctrl_visibility";
	rename -uid "2DE67534-4492-3D82-7522-DA87E6911042";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 82 1 83 1 86 1 90 1 106 1 107 1
		 108 1;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateX";
	rename -uid "86E41F0D-42FB-65F1-2296-1FB6D92C0DD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateY";
	rename -uid "DA171A53-4B88-F603-A8AC-299302CCBB56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "R_Clav_Ctrl_translateZ";
	rename -uid "F5D31AF8-481E-1E4F-63EA-B19E47F03886";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateX";
	rename -uid "B0ADEAAB-46E1-5A30-4C7D-79B0260A0760";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateY";
	rename -uid "EBA3B99B-450F-C184-0359-429A5E896A2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 -14.464068156324327
		 106 0 107 0 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "R_Clav_Ctrl_rotateZ";
	rename -uid "47B0C7D7-41DF-1BF4-2E96-CFAC427BA25F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 82 0 83 0 86 0 90 0 106 0 107 0
		 108 0;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleX";
	rename -uid "0D27B86D-4079-B106-A0B2-67917ADDFEA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 82 1 83 1 86 1 90 1 106 1 107 1
		 108 1;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleY";
	rename -uid "3BE904EA-4726-A057-6A8C-FB83A5603505";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.99999999999999978 2 0.99999999999999978
		 82 0.99999999999999978 83 0.99999999999999978 86 0.99999999999999978 90 0.99999999999999978
		 106 0.99999999999999978 107 0.99999999999999978 108 0.99999999999999978;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Clav_Ctrl_scaleZ";
	rename -uid "F43E6D31-45E6-5ECC-82E2-33B158028AE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 2 1 82 1 83 1 86 1 90 1 106 1 107 1
		 108 1;
	setAttr -s 9 ".kit[7:8]"  1 1;
	setAttr -s 9 ".kot[7:8]"  1 1;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1 1;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "E6A8C304-46D9-8FD8-ADBD-B0B29560199F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "6BCBBC11-47CD-D17D-9407-36A67122FEBF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "4B2C8E9A-43A7-C36D-901B-6090935DD378";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "148637B1-4B3A-8150-6EF9-F3BAFED18525";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "2EEAEBB9-4BE4-9A10-3624-B498703BC964";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "F4651BED-43DF-DA1F-148E-B9BF43ED87A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "606BE073-44E7-B7B2-8646-93B0CA5E513A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "A0F65247-4DE7-0AED-BCD9-3DB38A61D810";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "DA6BA518-41FA-FC16-BD6D-AA925D4492F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "020FA3E4-4F10-F8EE-8BE7-A9871398D044";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "9930E4EC-4761-8D1B-6A58-7497F1626392";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "53595CB7-47F8-6B66-CB6D-3EBA52EBDFEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "5B2A5A4A-4CA4-DDE9-7D56-3C972C4CB0B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "F7B85BD4-47E9-A6F0-39F3-F98F04CDB8A6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.1324101715557227 2 2.1324101715557227
		 82 2.1324101715557227 83 2.1324101715557227 86 2.1324101715557227 106 2.1324101715557227
		 107 2.1324101715557227 108 2.1324101715557227;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "96564AC4-4C37-750C-E6C6-768C3EE938FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "194F596E-457C-32AE-C3B5-EA976550C6C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "711BE8C6-417D-F2D7-8276-C7A08766C8E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "347311C1-446B-CB05-F8F8-C5B4243BE2E3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "5237F38F-4A98-4AC4-6BE6-1BAF84ACB3FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "B9F1151A-495C-C64B-EF48-D6911AC8DCE2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_visibility";
	rename -uid "5D4D0F79-4593-020E-CBA2-22951863DA24";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "C190EB8F-451A-89DF-89B3-2CBEDAD7AE43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "BBD57CEF-4197-36AB-9C43-10AC1A09C1F6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "8ACB5EB5-46AF-178F-6BE3-70A15F0470D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "74EFF948-46A1-91AE-665F-58964ABCD0EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "16E965D6-4DED-FB82-A233-A293A3857645";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "32780DEF-44B4-7D6E-AECD-AD9577CD44E5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "44DD6892-457C-C5FD-9A29-5EBE8B6CDE0E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "331B180B-42F8-2D00-4F70-C6BB7FDA6B3E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "96BDC615-46A9-D973-E2EA-F5A91C1FC440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_visibility";
	rename -uid "B13247E9-476D-6F5C-88DC-0C88FFCC62D2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "1329D977-40A9-8F05-30A5-D89510181787";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "AFF8B595-458C-2158-09F7-528E7897704C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "9D242CD8-4235-CE2D-C4F6-AAAE55D44F7E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "17CB2CFF-47A3-63E2-A97E-29BA1B1B6678";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "DF1F8FB5-4000-E835-5520-A5981DA5F4A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "FDE47C61-48E6-62D8-C428-4FB479BCAEF9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "0331C902-4C63-5CDD-FD4C-729560E5040B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "8CA1E30F-48B0-48E4-CEA7-0E9999F54387";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "447E9F02-441F-26C8-3B5C-EE9BB3B52ABE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_01_Jnt_Ctrl_visibility";
	rename -uid "87BE6B9B-4E6F-67CD-469B-669AFFEE1B56";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_01_Jnt_Ctrl_translateX";
	rename -uid "19046C16-48F6-61E1-9BA2-BAAB00D6FC85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_01_Jnt_Ctrl_translateY";
	rename -uid "19211ABA-48B7-1B34-EFCC-ED824A5DEDE8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_01_Jnt_Ctrl_translateZ";
	rename -uid "BEAE36C7-44F2-1B5B-EF51-73994DA82110";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_01_Jnt_Ctrl_rotateX";
	rename -uid "B6BD25B5-49BE-ED44-5A04-95863D97588A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_01_Jnt_Ctrl_rotateY";
	rename -uid "D0FDDC60-4C8B-EAF3-A117-B3A113DC4DB6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_01_Jnt_Ctrl_rotateZ";
	rename -uid "3A59520E-4E11-FD48-4D9F-489FBEB55235";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_01_Jnt_Ctrl_scaleX";
	rename -uid "F3BD5A83-4840-B245-0A9C-31B18E1AB550";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_01_Jnt_Ctrl_scaleY";
	rename -uid "89865C26-4E84-A50C-2121-468A65B32B18";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_01_Jnt_Ctrl_scaleZ";
	rename -uid "4484838D-4524-E417-5B8C-A698EF8838D8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_02_Jnt_Ctrl_visibility";
	rename -uid "78775D67-4323-BDF7-1D29-DABBA81E34C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_02_Jnt_Ctrl_translateX";
	rename -uid "D03F3456-4631-E0CC-E457-CBBCC44BA5B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_02_Jnt_Ctrl_translateY";
	rename -uid "452D740B-435F-B1E5-6687-6D8BCE829991";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_02_Jnt_Ctrl_translateZ";
	rename -uid "D4CA3D85-46BC-BB96-6863-10B18C5DE560";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_02_Jnt_Ctrl_rotateX";
	rename -uid "85452AAE-43E4-8F1B-74B7-7E8E505EF924";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_02_Jnt_Ctrl_rotateY";
	rename -uid "D622675E-4B6C-3C59-5971-8E8E52A149C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_02_Jnt_Ctrl_rotateZ";
	rename -uid "10AD3F61-4792-845F-BB55-BEBF3896E841";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_02_Jnt_Ctrl_scaleX";
	rename -uid "05F1156A-41AE-1D3A-E870-D285956CB22C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_02_Jnt_Ctrl_scaleY";
	rename -uid "39E4A86C-48CF-511D-F0C6-AE9E78EDBB2F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_02_Jnt_Ctrl_scaleZ";
	rename -uid "FB9B2B1F-4017-BDAA-0A56-EBA4AECA34F3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 2 0.99999999999999967
		 82 0.99999999999999967 83 0.99999999999999967 86 0.99999999999999967 106 0.99999999999999967
		 107 0.99999999999999967 108 0.99999999999999967;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_03_Jnt_Ctrl_visibility";
	rename -uid "07E1B475-47AB-A8AD-7060-6D9D1F74B0FF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_03_Jnt_Ctrl_translateX";
	rename -uid "DF2F435D-4AB2-9C1F-08FB-0CB1CF80FF98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_03_Jnt_Ctrl_translateY";
	rename -uid "0A866788-4FCF-5761-F1BD-D7856D0A0959";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_C_03_Jnt_Ctrl_translateZ";
	rename -uid "39449E20-43AE-2D4E-3C53-B4ABAB81626C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_03_Jnt_Ctrl_rotateX";
	rename -uid "98FB64EF-482F-7EA4-9F24-A6A1B7613F92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_03_Jnt_Ctrl_rotateY";
	rename -uid "8D7FC714-4CAA-22DB-F6EB-11A667CA13B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_C_03_Jnt_Ctrl_rotateZ";
	rename -uid "6AEEEE4B-449D-AB84-2782-CCAAA70C7293";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_03_Jnt_Ctrl_scaleX";
	rename -uid "1421C108-4C28-9FA8-6830-508F5374D4B8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_03_Jnt_Ctrl_scaleY";
	rename -uid "A4B5FDBF-45B3-96E6-B729-8D9CA1DB9E63";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_C_03_Jnt_Ctrl_scaleZ";
	rename -uid "3784BB45-4C89-13AE-6BA6-B6AC543A2C03";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 2 0.99999999999999967
		 82 0.99999999999999967 83 0.99999999999999967 86 0.99999999999999967 106 0.99999999999999967
		 107 0.99999999999999967 108 0.99999999999999967;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_01_Jnt_Ctrl_visibility";
	rename -uid "CFAC9215-4B7C-103B-F47C-9497838C66DC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_01_Jnt_Ctrl_translateX";
	rename -uid "FE746E7C-40E8-B799-89CE-58AA6BFD5DFB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_01_Jnt_Ctrl_translateY";
	rename -uid "F05B10F3-4998-1BBB-1DE7-5FB28F589CF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_01_Jnt_Ctrl_translateZ";
	rename -uid "FF3DAF59-4B7B-C64C-81F7-AA8E84D66097";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_01_Jnt_Ctrl_rotateX";
	rename -uid "56264A2D-4885-8FE0-C56C-3FB3D17F82D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_01_Jnt_Ctrl_rotateY";
	rename -uid "B7D6C6DA-4E00-4A85-50A4-2F8B1F79A77B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_01_Jnt_Ctrl_rotateZ";
	rename -uid "44E66649-4481-58FC-9E0A-91AC15B8BDEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_01_Jnt_Ctrl_scaleX";
	rename -uid "BCF794A4-44F6-1023-3B18-8EA9602D59A7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_01_Jnt_Ctrl_scaleY";
	rename -uid "9BB4EC02-44B8-3AEC-97A2-8ABE0403316A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_01_Jnt_Ctrl_scaleZ";
	rename -uid "A5184E25-48DA-1A2E-6B97-5B83DCC66B43";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_02_Jnt_Ctrl_visibility";
	rename -uid "0449BEF3-41C2-1668-9C07-5195ED27C945";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_02_Jnt_Ctrl_translateX";
	rename -uid "CF22F238-4096-0BD3-B391-60B15B1CB217";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_02_Jnt_Ctrl_translateY";
	rename -uid "329AF840-429C-0F91-78A3-BE9A5B5C3B8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_02_Jnt_Ctrl_translateZ";
	rename -uid "EB534B11-416E-797A-EDC7-46A47E33D777";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_02_Jnt_Ctrl_rotateX";
	rename -uid "D6C7C4B1-460C-8993-A5B0-19BB62A80AEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_02_Jnt_Ctrl_rotateY";
	rename -uid "6A1CEEA4-472F-5EF7-EF77-2B866DB3E7EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_02_Jnt_Ctrl_rotateZ";
	rename -uid "0D7A78A9-4F6A-427D-073A-20A639159402";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_02_Jnt_Ctrl_scaleX";
	rename -uid "705F713D-4405-F006-1143-4FBA15F11154";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_02_Jnt_Ctrl_scaleY";
	rename -uid "42FD1AF9-4BD6-C727-3658-9894B1C54DEC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_02_Jnt_Ctrl_scaleZ";
	rename -uid "7B15FF2D-47D8-1D9E-8B18-BBBFAEAF13D3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_03_Jnt_Ctrl_visibility";
	rename -uid "723CF59B-4E07-53F7-3959-EDB37A166F98";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_03_Jnt_Ctrl_translateX";
	rename -uid "DFAA52EA-428D-618C-6405-E6B651047B05";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_03_Jnt_Ctrl_translateY";
	rename -uid "EFC3D4C7-472F-2861-EA6E-5E9E71DE80F7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_B_03_Jnt_Ctrl_translateZ";
	rename -uid "06EBBBD9-4E09-A571-96AE-B1A298C566DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_03_Jnt_Ctrl_rotateX";
	rename -uid "F193F5C3-4EFE-098E-797D-A7B74950A49F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_03_Jnt_Ctrl_rotateY";
	rename -uid "516A8D35-467E-A181-A13F-5F8E687BE00A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_B_03_Jnt_Ctrl_rotateZ";
	rename -uid "1D0459F3-4BF6-46F8-DBE1-B5B4F6F5038B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_03_Jnt_Ctrl_scaleX";
	rename -uid "2867E3B2-46E2-19A7-F944-3EB33866158B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_03_Jnt_Ctrl_scaleY";
	rename -uid "433A85FC-4F4C-D12F-7F8E-86908AD320B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_B_03_Jnt_Ctrl_scaleZ";
	rename -uid "1F0B6A10-4084-1480-CDF2-8BA47C596386";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_01_Jnt_Ctrl_visibility";
	rename -uid "C8711531-41C6-3FC4-95BA-CFB725E90FFE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_01_Jnt_Ctrl_translateX";
	rename -uid "D91D36FC-4BE0-2632-3602-2F96BA4CC949";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_01_Jnt_Ctrl_translateY";
	rename -uid "5A9D7DE4-45F2-F3A3-C14E-888B648420FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_01_Jnt_Ctrl_translateZ";
	rename -uid "B4521C3E-4A3C-BF1A-1259-D38243A229D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_01_Jnt_Ctrl_rotateX";
	rename -uid "C87EF51B-4EF7-5C0E-D45A-B197DFAEAAF5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_01_Jnt_Ctrl_rotateY";
	rename -uid "8C830932-4F63-D8E0-3492-9BBEE17F3F30";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_01_Jnt_Ctrl_rotateZ";
	rename -uid "435069FD-432E-9B61-FCB4-E79B1CBA4A19";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_01_Jnt_Ctrl_scaleX";
	rename -uid "0837EF0F-4CF2-C53A-4742-B9B7E85290B2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 2 0.99999999999999967
		 82 0.99999999999999967 83 0.99999999999999967 86 0.99999999999999967 106 0.99999999999999967
		 107 0.99999999999999967 108 0.99999999999999967;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_01_Jnt_Ctrl_scaleY";
	rename -uid "4EFD24BD-4070-D812-0F03-7D9717B27F8C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_01_Jnt_Ctrl_scaleZ";
	rename -uid "DCE29F19-401E-D4F5-6842-B9B4FF454544";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999967 2 0.99999999999999967
		 82 0.99999999999999967 83 0.99999999999999967 86 0.99999999999999967 106 0.99999999999999967
		 107 0.99999999999999967 108 0.99999999999999967;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_02_Jnt_Ctrl_visibility";
	rename -uid "425093BC-46D2-E959-F442-E887DA089044";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_02_Jnt_Ctrl_translateX";
	rename -uid "107E720A-41D3-C11F-7F7F-FEABCC370AF4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_02_Jnt_Ctrl_translateY";
	rename -uid "E70904CA-4FE4-A6D0-2155-F3A6155EEAD3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_02_Jnt_Ctrl_translateZ";
	rename -uid "24C89450-4896-4D63-859A-A6B1A61495C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_02_Jnt_Ctrl_rotateX";
	rename -uid "3F9ABE55-4D77-117F-E706-CFAF49F1F4CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_02_Jnt_Ctrl_rotateY";
	rename -uid "76B70994-4998-C83B-5A79-FC89852E37A4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_02_Jnt_Ctrl_rotateZ";
	rename -uid "E3D9161C-4273-5959-8907-6797307599E2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_02_Jnt_Ctrl_scaleX";
	rename -uid "B995DFFC-42A9-B6CA-6CD9-FDA90111B25C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_02_Jnt_Ctrl_scaleY";
	rename -uid "7BAF5DEA-44BC-469E-6402-89B78DFAB831";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_02_Jnt_Ctrl_scaleZ";
	rename -uid "22C0A58E-4EDE-CFA1-0E0E-4CA99F3726C1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_03_Jnt_Ctrl_visibility";
	rename -uid "AEC552AD-4DB2-0E8E-6B67-469A94E7B436";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_03_Jnt_Ctrl_translateX";
	rename -uid "307653CB-43B5-0987-9701-CD8A4689225E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_03_Jnt_Ctrl_translateY";
	rename -uid "F02DEA79-44CC-64F6-2765-C49BA4A8ACEF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_A_03_Jnt_Ctrl_translateZ";
	rename -uid "9791BD72-4F81-7225-011C-EF89C9A73A20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_03_Jnt_Ctrl_rotateX";
	rename -uid "6FC9E551-41A1-B1D2-CCE1-2DB2D3A6C70F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_03_Jnt_Ctrl_rotateY";
	rename -uid "BA52EA41-4624-0772-7FD6-3C82CD262F47";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_A_03_Jnt_Ctrl_rotateZ";
	rename -uid "31CC3251-4946-3FA0-F835-FEABD8E35F88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_03_Jnt_Ctrl_scaleX";
	rename -uid "0C6A5BF3-41FC-DE05-A22F-99A3789A8054";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_03_Jnt_Ctrl_scaleY";
	rename -uid "36EC1970-4A5F-EE33-31B1-B2ACC2A07D21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_A_03_Jnt_Ctrl_scaleZ";
	rename -uid "A8417E67-4E65-54FF-086D-E6B058297FCF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_03_Jnt_Ctrl_visibility";
	rename -uid "B03F6086-4AA0-D6D3-F723-40950DBA4865";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_03_Jnt_Ctrl_translateX";
	rename -uid "598862B1-4F92-FF9D-A0C7-2BAA88C88643";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_03_Jnt_Ctrl_translateY";
	rename -uid "9A6ADEAB-43CD-3127-700F-899D5B1738D4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_C_03_Jnt_Ctrl_translateZ";
	rename -uid "2D6B32B5-4A7B-15BF-B42D-F8900AB825B4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_03_Jnt_Ctrl_rotateX";
	rename -uid "C32F46D1-413B-D9AE-5C2C-B1ABB1FD676C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -6.0902885792032446 82 -6.0902885792032446
		 83 -6.0902885792032446 86 -6.0902885792032446 106 -6.0902885792032446 107 -6.0902885792032446
		 108 -6.0902885792032446;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_03_Jnt_Ctrl_rotateY";
	rename -uid "9594BABB-43C9-C826-ABE9-7BBAA71F3617";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 35.885574365955925 82 35.885574365955925
		 83 35.885574365955925 86 35.885574365955925 106 35.885574365955925 107 35.885574365955925
		 108 35.885574365955925;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_C_03_Jnt_Ctrl_rotateZ";
	rename -uid "DFB56B99-4332-51D8-C61F-DAB6CBDD1B88";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 7.8213066297316063 82 7.8213066297316063
		 83 7.8213066297316063 86 7.8213066297316063 106 7.8213066297316063 107 7.8213066297316063
		 108 7.8213066297316063;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_03_Jnt_Ctrl_scaleX";
	rename -uid "EC8EBCF5-4DE8-A63E-4ABC-1DB2D8916510";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_03_Jnt_Ctrl_scaleY";
	rename -uid "F6AA1645-408D-10CD-9CF1-CCA48CA82BE6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_C_03_Jnt_Ctrl_scaleZ";
	rename -uid "63CA7E2E-4331-169F-4711-4098A9BC9440";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_01_Jnt_Ctrl_visibility";
	rename -uid "4091EB28-4DD0-0DC8-3ED8-6D9554979036";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_01_Jnt_Ctrl_translateX";
	rename -uid "65FC21B4-47DE-B7F3-2E78-D4AD771B469C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_01_Jnt_Ctrl_translateY";
	rename -uid "9C3F6E44-4F6C-C833-8D9D-41A7CC2C0B67";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_01_Jnt_Ctrl_translateZ";
	rename -uid "71505CBE-4774-6479-11CE-EA8689F6F2DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_01_Jnt_Ctrl_rotateX";
	rename -uid "86D58AB8-4CAB-FAAF-9C68-9285E42C4085";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -3.8018580874004675 82 -3.8018580874004675
		 83 -3.8018580874004675 86 -3.8018580874004675 106 -3.8018580874004675 107 -3.8018580874004675
		 108 -3.8018580874004675;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_01_Jnt_Ctrl_rotateY";
	rename -uid "713D4E8E-4508-0B55-A37F-DD8452620E8E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 10.467459893896155 82 10.467459893896155
		 83 10.467459893896155 86 10.467459893896155 106 10.467459893896155 107 10.467459893896155
		 108 10.467459893896155;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_01_Jnt_Ctrl_rotateZ";
	rename -uid "777F42B4-4EC9-F7E0-3453-278C0D171731";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0.76674460434835257 82 0.76674460434835257
		 83 0.76674460434835257 86 0.76674460434835257 106 0.76674460434835257 107 0.76674460434835257
		 108 0.76674460434835257;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_01_Jnt_Ctrl_scaleX";
	rename -uid "DDF5BA73-47C3-82DD-E819-3E8D2151DD42";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_01_Jnt_Ctrl_scaleY";
	rename -uid "602D5FB6-4921-BEF3-8C1D-1783AA3D7131";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_01_Jnt_Ctrl_scaleZ";
	rename -uid "BA8E9D9C-4192-02AA-7ABA-A1BEA885FC94";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_02_Jnt_Ctrl_visibility";
	rename -uid "39BDE53A-43A1-B07C-6E5C-7C8408E94E02";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_02_Jnt_Ctrl_translateX";
	rename -uid "138E3ED4-4735-4DDD-EBDE-FE9B5C3E85A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_02_Jnt_Ctrl_translateY";
	rename -uid "82F5C9A1-4CE3-84AF-9920-92B3993BE2D1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_02_Jnt_Ctrl_translateZ";
	rename -uid "6F8E8E90-40E3-5468-AECB-E4B6C5DDB6EE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_02_Jnt_Ctrl_rotateX";
	rename -uid "893E202D-4AB2-EA55-D05E-1BA845B59B28";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -0.71817851138301203 82 -0.71817851138301203
		 83 -0.71817851138301203 86 -0.71817851138301203 106 -0.71817851138301203 107 -0.71817851138301203
		 108 -0.71817851138301203;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_02_Jnt_Ctrl_rotateY";
	rename -uid "B980DE33-4E4D-B9A7-9971-CD8CCD4DA6A0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 14.220074802161504 82 14.220074802161504
		 83 14.220074802161504 86 14.220074802161504 106 14.220074802161504 107 14.220074802161504
		 108 14.220074802161504;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_02_Jnt_Ctrl_rotateZ";
	rename -uid "5445A8D4-4E5E-71FA-4061-1AA2404E100B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 5.4879020815229431 82 5.4879020815229431
		 83 5.4879020815229431 86 5.4879020815229431 106 5.4879020815229431 107 5.4879020815229431
		 108 5.4879020815229431;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_02_Jnt_Ctrl_scaleX";
	rename -uid "CAC84E13-4F24-76CC-6F9F-DB95473E02F0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_02_Jnt_Ctrl_scaleY";
	rename -uid "8E68D0D3-42D3-312C-7610-B5BFF9800ABE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999978 2 0.99999999999999978
		 82 0.99999999999999978 83 0.99999999999999978 86 0.99999999999999978 106 0.99999999999999978
		 107 0.99999999999999978 108 0.99999999999999978;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_02_Jnt_Ctrl_scaleZ";
	rename -uid "8F19B5A7-4384-0FEA-A6F1-EFA8616EE373";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_03_Jnt_Ctrl_visibility";
	rename -uid "1906E968-4775-382E-AEEB-CA9CF4BCDB13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_03_Jnt_Ctrl_translateX";
	rename -uid "1D99A1FE-425D-FBBB-2999-7BA18E7ABC00";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_03_Jnt_Ctrl_translateY";
	rename -uid "7FAC0228-453F-7BE0-F826-92B70BA8347A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_B_03_Jnt_Ctrl_translateZ";
	rename -uid "DC5105D7-45E6-FD16-BB93-10A311D29ABF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_03_Jnt_Ctrl_rotateX";
	rename -uid "CD99F58F-441B-E822-CFF0-EAA15DBAC2ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 -3.0478715438281423 82 -3.0478715438281423
		 83 -3.0478715438281423 86 -3.0478715438281423 106 -3.0478715438281423 107 -3.0478715438281423
		 108 -3.0478715438281423;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_03_Jnt_Ctrl_rotateY";
	rename -uid "E832E1DA-414D-A578-1563-A79CDAECAABA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 14.353952506155709 82 14.353952506155709
		 83 14.353952506155709 86 14.353952506155709 106 14.353952506155709 107 14.353952506155709
		 108 14.353952506155709;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_B_03_Jnt_Ctrl_rotateZ";
	rename -uid "74F8C7AD-46C7-A024-7623-6AAD2A6358C3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 3.9524207835417555 82 3.9524207835417555
		 83 3.9524207835417555 86 3.9524207835417555 106 3.9524207835417555 107 3.9524207835417555
		 108 3.9524207835417555;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_03_Jnt_Ctrl_scaleX";
	rename -uid "8AB94C42-4C52-0F7C-13AE-518557318812";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_03_Jnt_Ctrl_scaleY";
	rename -uid "3896B612-4C26-3CAE-7D12-CF9C382C00BD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_B_03_Jnt_Ctrl_scaleZ";
	rename -uid "6C9BEDF9-410A-30AC-5E88-8382C576686B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_01_Jnt_Ctrl_visibility";
	rename -uid "5E65C4A2-4C11-AF4B-5D84-53AFF9616EC8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_01_Jnt_Ctrl_translateX";
	rename -uid "71FD8991-4B81-5919-9FAA-C3ABBED2D5DB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_01_Jnt_Ctrl_translateY";
	rename -uid "053852B2-4AC8-93F8-95D0-84B30B7A8E1A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_01_Jnt_Ctrl_translateZ";
	rename -uid "0ACC9828-4EED-CD6D-28A3-E48483243A64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_01_Jnt_Ctrl_rotateX";
	rename -uid "D3A762F7-484C-0084-C0E4-84BC3E4B78DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_01_Jnt_Ctrl_rotateY";
	rename -uid "E770D3D5-4082-8970-273B-1AAD8A8FFFEA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_01_Jnt_Ctrl_rotateZ";
	rename -uid "F9B86344-4E17-2324-2133-E2828776E4EF";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_01_Jnt_Ctrl_scaleX";
	rename -uid "63BC5F75-446B-0848-6A50-77B1EA5BA1DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_01_Jnt_Ctrl_scaleY";
	rename -uid "8D955295-492B-62DB-8CBD-CD9BB9FA93AE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_01_Jnt_Ctrl_scaleZ";
	rename -uid "23AE0925-4025-B8A2-A042-ADBF6E8ABF45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_02_Jnt_Ctrl_visibility";
	rename -uid "D4B8FEBC-4BAC-7783-620F-1FA28448985C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_02_Jnt_Ctrl_translateX";
	rename -uid "CF6F47D4-439E-C506-69A0-3D9235F82322";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_02_Jnt_Ctrl_translateY";
	rename -uid "12319C54-4669-9B85-7162-D0978DBDECBB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_02_Jnt_Ctrl_translateZ";
	rename -uid "744AFE69-4C31-19C0-006F-D68FB7BCCAC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_02_Jnt_Ctrl_rotateX";
	rename -uid "763A5E9E-472C-295E-EB6E-14B3575C6890";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_02_Jnt_Ctrl_rotateY";
	rename -uid "22886621-4D61-BB17-2686-D38462C72B92";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_02_Jnt_Ctrl_rotateZ";
	rename -uid "2B0E7FB8-4B88-0A66-9CC2-479CA8049DE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_02_Jnt_Ctrl_scaleX";
	rename -uid "834DF2EE-4192-B712-B506-6F9EE6D9C69C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.0000000000000002 2 1.0000000000000002
		 82 1.0000000000000002 83 1.0000000000000002 86 1.0000000000000002 106 1.0000000000000002
		 107 1.0000000000000002 108 1.0000000000000002;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_02_Jnt_Ctrl_scaleY";
	rename -uid "C5D1BFF4-40EE-AEB2-3A5B-19AAC94B24FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_02_Jnt_Ctrl_scaleZ";
	rename -uid "59C16680-4DD6-1F1F-5DA9-468C34D9DA51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_03_Jnt_Ctrl_visibility";
	rename -uid "2F7A0DE8-4DD0-D473-9B40-F3B52B31AECD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_03_Jnt_Ctrl_translateX";
	rename -uid "7F972B60-4E4C-9F75-F4CC-F8AF4E1DA8C0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_03_Jnt_Ctrl_translateY";
	rename -uid "7472082D-4E35-30BE-B885-2C9BE9221D85";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Finger_A_03_Jnt_Ctrl_translateZ";
	rename -uid "7811B443-4ADB-A5FE-27C3-E687A3DE60B1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_03_Jnt_Ctrl_rotateX";
	rename -uid "7F459384-4BAE-9006-F98E-0AB58ABFEF21";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_03_Jnt_Ctrl_rotateY";
	rename -uid "718A59D0-4BAC-F71E-23B4-7F8941DB61B0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Finger_A_03_Jnt_Ctrl_rotateZ";
	rename -uid "7DBDE57D-463D-0C63-70B4-B7BCFD008182";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_03_Jnt_Ctrl_scaleX";
	rename -uid "75AC23C1-431E-F561-A2C7-8EB10F15ECBC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_03_Jnt_Ctrl_scaleY";
	rename -uid "80BD7125-49B2-8D99-C33F-19AC56CC35F5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Finger_A_03_Jnt_Ctrl_scaleZ";
	rename -uid "EC178911-427F-BC8D-D7F5-6298872355CC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_01_Jnt_IK_IK_Ctrl_translateX";
	rename -uid "453DC965-4AF2-8804-1177-97B78BF0FAD6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_01_Jnt_IK_IK_Ctrl_translateY";
	rename -uid "AA1056DE-46E9-5013-501C-F790ADBE1339";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "L_Leg_01_Jnt_IK_IK_Ctrl_translateZ";
	rename -uid "3508B5B2-49D3-F044-5FF6-C3ADA043C920";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Leg_01_Jnt_IK_IK_Ctrl_rotateX";
	rename -uid "2444AE5B-40A8-82AD-E8BD-D8A01D691ED0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Leg_01_Jnt_IK_IK_Ctrl_rotateY";
	rename -uid "99B21243-4F8E-495C-285E-93952AD106FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "L_Leg_01_Jnt_IK_IK_Ctrl_rotateZ";
	rename -uid "DDC0FC14-47DE-F420-5132-7C949B625075";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Leg_01_Jnt_IK_IK_Ctrl_scaleX";
	rename -uid "079479A3-492B-9949-ABB6-85BDA278F488";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Leg_01_Jnt_IK_IK_Ctrl_scaleY";
	rename -uid "B14888E8-4BD0-D349-E7ED-80B7BC440403";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Leg_01_Jnt_IK_IK_Ctrl_scaleZ";
	rename -uid "0D04FBF8-4D50-A5CF-EB45-119A182BF348";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "L_Leg_01_Jnt_IK_IK_Ctrl_Stretchy";
	rename -uid "9CB0C468-4EA3-BD6E-95A9-A5AA311B7E39";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Leg_01_Jnt_IK_IK_Ctrl_translateX";
	rename -uid "BD3B81D8-4F0F-A963-EFB0-6CB0E6B5B628";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Leg_01_Jnt_IK_IK_Ctrl_translateY";
	rename -uid "0FE32FDB-43CC-0361-B1ED-31BE0C33343D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Leg_01_Jnt_IK_IK_Ctrl_translateZ";
	rename -uid "6E63BDCE-4A83-476D-FD78-7F85B54AD8FA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Leg_01_Jnt_IK_IK_Ctrl_rotateX";
	rename -uid "473320C9-43B4-2AD8-217D-3FB26D97062B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Leg_01_Jnt_IK_IK_Ctrl_rotateY";
	rename -uid "925F6FE7-4A88-13D6-D766-F691B04B7D3C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Leg_01_Jnt_IK_IK_Ctrl_rotateZ";
	rename -uid "A7E7177D-4C15-6A4C-0BE7-928B7129CC73";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Leg_01_Jnt_IK_IK_Ctrl_scaleX";
	rename -uid "2D189ADA-4064-2080-3DEC-84A9527F2E35";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Leg_01_Jnt_IK_IK_Ctrl_scaleY";
	rename -uid "4695B2A5-4E2C-C502-EA84-2BAB66055441";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Leg_01_Jnt_IK_IK_Ctrl_scaleZ";
	rename -uid "9C9D349D-432F-2122-D83E-579E1D06880B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Leg_01_Jnt_IK_IK_Ctrl_Stretchy";
	rename -uid "FC8C0F7C-4DB4-621A-37D3-2CB8BF5BCD4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Foot_HUB_Ctrl_translateX";
	rename -uid "CE07CB3E-4066-8E08-EA71-508911B9BF66";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 1.0353737816146218
		 89 1.0353737816146218 90 1.0353737816146218 93 1.0353737816146218 96 1.0353737816146218
		 97 1.0353737816146218 100 1.0353737816146218 101 1.0353737816146218 104 1.0353737816146218
		 106 1.0353737816146218 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTL -n "R_Foot_HUB_Ctrl_translateY";
	rename -uid "422E8351-4E8F-8163-4307-218BEED3619D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0.27423140855660577
		 89 0.27423140855660577 90 -0.38955718987494059 93 -0.38955718987494059 96 -0.38955718987494059
		 97 -0.38955718987494059 100 0.011285776721313923 101 1.0610296128304544 104 2.0176805161315006
		 106 0.27423140855660577 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTL -n "R_Foot_HUB_Ctrl_translateZ";
	rename -uid "EE51D940-43FC-2CCD-C049-B786B0DD88DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 1.2707781128432796
		 89 4.580749029867949 90 3.8528603683593854 93 1.7804229382044854 96 -0.42864051606396814
		 97 -2.8628775792520686 100 -4.9705515186661415 101 -5.7208417132300973 104 -3.2126890381669595
		 106 1.2707781128432796 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTA -n "R_Foot_HUB_Ctrl_rotateX";
	rename -uid "1DED720F-486C-DE27-9A9F-8099067A72C2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 -8.1356164824897803
		 89 -39.969993180528029 90 1.0359301724938845 93 1.0359301724938845 96 1.0359301724938845
		 97 1.0359301724938845 100 15.357813000583173 101 48.421397117732809 104 48.421397117732809
		 106 -8.1356164824897803 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTA -n "R_Foot_HUB_Ctrl_rotateY";
	rename -uid "DE1BA1D4-4DBC-E7EA-12C1-2081F3760D77";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTA -n "R_Foot_HUB_Ctrl_rotateZ";
	rename -uid "DB63D680-479C-8006-64F0-E1B8D4ECA7D9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_scaleX";
	rename -uid "22AEB362-4060-788B-E61D-3CA5FE655444";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 82 1 83 1 86 1 89 1 90 1 93 1 96 1
		 97 1 100 1 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_scaleY";
	rename -uid "53876B4E-4282-1466-71BF-3B815D78AA5C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 82 1 83 1 86 1 89 1 90 1 93 1 96 1
		 97 1 100 1 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_scaleZ";
	rename -uid "3C8E04B0-4E8A-9B05-792B-2A9B0F64AE4D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 82 1 83 1 86 1 89 1 90 1 93 1 96 1
		 97 1 100 1 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_Heel_Rotation";
	rename -uid "D974EE83-482B-52BF-4A02-89BD0D22719D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_Toe_Rotation";
	rename -uid "950A09FA-4B36-FD3A-6106-FF9763659DB8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "R_Foot_HUB_Ctrl_Tip_Rotation";
	rename -uid "A45285C0-4249-CA12-451C-6EA6F81CBE54";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTL -n "L_Foot_HUB_Ctrl_translateX";
	rename -uid "7207B4A5-4D59-6CFC-CC17-B08B29252E51";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.2204460492503131e-16 2 -2.2204460492503131e-16
		 82 -2.2204460492503131e-16 83 -2.2204460492503131e-16 86 -0.92333679717569361 89 -0.92333679717569361
		 90 -0.92333679717569361 93 -0.92333679717569361 96 -0.92333679717569361 97 -0.92333679717569361
		 100 -0.92333679717569361 101 -0.92333679717569361 104 -0.92333679717569361 106 -0.92333679717569361
		 107 -2.2204460492503131e-16 108 -2.2204460492503131e-16;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTL -n "L_Foot_HUB_Ctrl_translateY";
	rename -uid "C1BB393D-442B-A35C-2E09-0F8D9751859C";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0.32003792453229885
		 93 2.6812467391499784 96 2.6812467391499784 97 1.2735741663680233 100 -0.36085249558328947
		 101 -0.23843185800138933 104 -0.31433450073548919 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTL -n "L_Foot_HUB_Ctrl_translateZ";
	rename -uid "352BDE6C-4A2A-53E5-9FC1-829AC3C8AEC6";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 -2.7906058071837254
		 89 -3.6841354181105412 90 -5.9808856599294673 93 -5.128750364099 96 -1.3144473354363897
		 97 2.8760131254676642 100 4.5304909179276489 101 3.9260266952587966 104 -0.88733034350443507
		 106 -2.7906058071837254 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTA -n "L_Foot_HUB_Ctrl_rotateX";
	rename -uid "22309F71-4573-EF1E-0EA8-D79A67A7BB33";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 11.648092291291965
		 93 78.554910159991977 96 78.554910159991977 97 37.544129397287904 100 -42.161511540928323
		 101 -9.3120269213066127 104 2.4469642074327647 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTA -n "L_Foot_HUB_Ctrl_rotateY";
	rename -uid "266F3220-40BB-451A-E8CD-AB99C948B275";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTA -n "L_Foot_HUB_Ctrl_rotateZ";
	rename -uid "C9EB062F-4893-7ADB-F149-58A021229E45";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_scaleX";
	rename -uid "DC3A7E3A-4653-BDE1-5163-08BBF504F1AC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 82 1 83 1 86 1 89 1 90 1 93 1 96 1
		 97 1 100 1 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_scaleY";
	rename -uid "420A3072-45A6-117F-F434-03B84D960974";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 82 1 83 1 86 1 89 1 90 1 93 1 96 1
		 97 1 100 1 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_scaleZ";
	rename -uid "9E9A3A47-4A2C-6382-D9D9-3CAB360E45E8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 2 1 82 1 83 1 86 1 89 1 90 1 93 1 96 1
		 97 1 100 1 101 1 104 1 106 1 107 1 108 1;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_Heel_Rotation";
	rename -uid "0516F06D-4B59-96A5-C94C-44833A7FCC0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_Toe_Rotation";
	rename -uid "09D7CB75-451F-1237-DF0C-36A07D2C2475";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "L_Foot_HUB_Ctrl_Tip_Rotation";
	rename -uid "CEB0FAA9-45B3-82D2-FFAF-899F472012EC";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 2 0 82 0 83 0 86 0 89 0 90 0 93 0 96 0
		 97 0 100 0 101 0 104 0 106 0 107 0 108 0;
	setAttr -s 16 ".kit[14:15]"  1 1;
	setAttr -s 16 ".kot[14:15]"  1 1;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[14:15]"  1 1;
	setAttr -s 16 ".koy[14:15]"  0 0;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_visibility";
	rename -uid "4EA3638D-4A22-5FA4-01EA-27B2E3300D79";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateX";
	rename -uid "9D5F833F-40FD-8E7D-6E37-E0A2E7E66472";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateY";
	rename -uid "59D599CA-4895-4982-D350-628343B42513";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_01_Jnt_Ctrl_translateZ";
	rename -uid "49B600B5-4C14-6E52-AECE-E9BFB7970A2D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateX";
	rename -uid "2EF9666C-47A1-4A0E-64CB-338B4D9B38FD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateY";
	rename -uid "68E77B64-4CCC-42AB-143A-4C81C0B52E5A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_01_Jnt_Ctrl_rotateZ";
	rename -uid "FBCB80B6-4661-464B-2E32-29A500E3458B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleX";
	rename -uid "E1659F68-4829-8156-FBFD-A29A0B80D81D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleY";
	rename -uid "3E43DEE9-48D8-8447-FB59-368C5E4B611E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_01_Jnt_Ctrl_scaleZ";
	rename -uid "358161E3-4D04-8BFD-422C-B2BF069E0228";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_visibility";
	rename -uid "3F93BEF3-4622-4884-E9FE-728CD49F7898";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateX";
	rename -uid "759293D1-4870-51A2-0C28-DC88B2297DA5";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateY";
	rename -uid "0C5557BD-4FB9-ED9C-B2F1-5B8CB63F62FE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_02_Jnt_Ctrl_translateZ";
	rename -uid "6AF97BB8-443E-B052-DAC4-5BAF84A54257";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateX";
	rename -uid "1CF341D5-430E-D5B4-C9C4-A8AD1BA271B9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateY";
	rename -uid "B4A063E8-454D-E467-3B0F-988B5CBBB907";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_02_Jnt_Ctrl_rotateZ";
	rename -uid "EB199F3E-4B20-D5AA-2FA3-3FA43AFDC991";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleX";
	rename -uid "0604C231-4D7F-843A-0540-0DAE76E2B77F";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleY";
	rename -uid "D8B4FE6F-4B75-D8A5-B59F-EA8FC15ADFC7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_02_Jnt_Ctrl_scaleZ";
	rename -uid "5CAD8188-4418-030C-3319-5CAB8372919E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_visibility";
	rename -uid "82447D47-43C1-E485-1F78-44AAF4BF261E";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateX";
	rename -uid "E3FB44B5-41C9-1E90-235D-83B786DB6AEE";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateY";
	rename -uid "0AAF46D5-470D-17E6-CB49-6882107B2EA1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Thumb_03_Jnt_Ctrl_translateZ";
	rename -uid "BA6BFF6B-4855-B0E6-C1AD-E7A3A3A775A3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateX";
	rename -uid "515650C0-498A-EA19-8FAF-079A4064B0AA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateY";
	rename -uid "31F662A1-4882-9974-6996-17A12DC2E9DA";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Thumb_03_Jnt_Ctrl_rotateZ";
	rename -uid "EADD2A49-42ED-84E6-9574-FDB8C33BAA64";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleX";
	rename -uid "C4F0651F-4F77-5A88-6438-C4BD7104DC0D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleY";
	rename -uid "1E2C517F-43B0-6C68-15C5-F8A0523391AD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Thumb_03_Jnt_Ctrl_scaleZ";
	rename -uid "F51F7C8A-4DBA-6495-FBFF-1C8D9B8B76F8";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_01_Jnt_Ctrl_visibility";
	rename -uid "CA696916-4CDF-07DC-BFEF-50BBD3248814";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_01_Jnt_Ctrl_translateX";
	rename -uid "DC4A550C-4A98-58E2-98AE-36BB6EC8FE2B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_01_Jnt_Ctrl_translateY";
	rename -uid "4D21BF11-4239-4BAA-161A-588C01377C4B";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_01_Jnt_Ctrl_translateZ";
	rename -uid "141E086B-49BF-457D-461B-93B182618328";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_01_Jnt_Ctrl_rotateX";
	rename -uid "6E5ECD2B-46EC-7995-6475-BE996B9DEB44";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_01_Jnt_Ctrl_rotateY";
	rename -uid "A1B49730-4DE8-65CC-222A-96B386445FDD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_01_Jnt_Ctrl_rotateZ";
	rename -uid "EA8C0CFF-4E3D-F268-5320-BDBA67C23E34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_01_Jnt_Ctrl_scaleX";
	rename -uid "4B6F03DD-4C71-34DD-AC66-FD95ADFD63A1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_01_Jnt_Ctrl_scaleY";
	rename -uid "E974CE2C-48DA-B682-FE3A-FBB5F9F4F96A";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_01_Jnt_Ctrl_scaleZ";
	rename -uid "3E1DA052-42D2-D83B-76E8-6FB224232214";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_02_Jnt_Ctrl_visibility";
	rename -uid "0AAC3D12-4660-1904-A474-6DB7757C3E13";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_02_Jnt_Ctrl_translateX";
	rename -uid "83407BAE-4F27-CE67-B8F0-E19D00525266";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_02_Jnt_Ctrl_translateY";
	rename -uid "D9048568-498B-8C4A-D4A6-018DB7173572";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_02_Jnt_Ctrl_translateZ";
	rename -uid "30CB34D6-4A26-F1DE-56AB-E382D2C69BAD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_02_Jnt_Ctrl_rotateX";
	rename -uid "A38C600B-4F98-2923-C4AA-D89AB98E1F6D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_02_Jnt_Ctrl_rotateY";
	rename -uid "284F5D55-42AD-0713-EE7C-328A9A0256DD";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_02_Jnt_Ctrl_rotateZ";
	rename -uid "7F576FD7-4385-FA32-2BB7-3A85FE38C9D7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_02_Jnt_Ctrl_scaleX";
	rename -uid "F9D15A07-4322-8F60-AF34-E4978EE94E31";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_02_Jnt_Ctrl_scaleY";
	rename -uid "89FB4F9D-4C4B-AD2C-465A-75B9E53B1444";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_02_Jnt_Ctrl_scaleZ";
	rename -uid "4246BEFD-4560-D58B-1F59-DB8DD3CB6B81";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_03_Jnt_Ctrl_visibility";
	rename -uid "6524B781-4479-B4A2-2333-72BC35FFE5E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_03_Jnt_Ctrl_translateX";
	rename -uid "567492DC-4C43-33B8-1A9F-32AC7C40F82D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_03_Jnt_Ctrl_translateY";
	rename -uid "665B6618-4D35-9C45-B67A-88811D7390E7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "R_Finger_D_03_Jnt_Ctrl_translateZ";
	rename -uid "0C99C187-4781-46B9-926D-45B41B256503";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_03_Jnt_Ctrl_rotateX";
	rename -uid "107FEEB5-415F-5A26-F953-BB852872384D";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_03_Jnt_Ctrl_rotateY";
	rename -uid "08AF8E1B-4D1D-06B9-4C2B-6BB9E62B3FA7";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "R_Finger_D_03_Jnt_Ctrl_rotateZ";
	rename -uid "C08DC7FC-4EAB-B212-19DE-5B9E47456183";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 2 0 82 0 83 0 86 0 106 0 107 0 108 0;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_03_Jnt_Ctrl_scaleX";
	rename -uid "C2F26375-4D0F-FF91-1F1D-2480C8A56237";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_03_Jnt_Ctrl_scaleY";
	rename -uid "8017EA25-48AC-AFF5-FB1B-FAA838F3CBC2";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.99999999999999989 2 0.99999999999999989
		 82 0.99999999999999989 83 0.99999999999999989 86 0.99999999999999989 106 0.99999999999999989
		 107 0.99999999999999989 108 0.99999999999999989;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "R_Finger_D_03_Jnt_Ctrl_scaleZ";
	rename -uid "FC417788-4875-A9C4-E113-4DA14F692446";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 2 1 82 1 83 1 86 1 106 1 107 1 108 1;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
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
	setAttr -s 4 ".sol";
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
// End of YG Movement.ma
