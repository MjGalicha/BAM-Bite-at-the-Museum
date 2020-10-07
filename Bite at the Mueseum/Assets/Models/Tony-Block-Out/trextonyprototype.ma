//Maya ASCII 2018 scene
//Name: trextonyprototype.ma
//Last modified: Tue, Oct 06, 2020 11:26:07 PM
//Codeset: 1252
file -rdi 1 -ns "Screenshot_183" -rfn "Screenshot_183RN" -typ "image" "P:/Documents/College Stuff/Fall 2020/EAE 4500 -Senior Project 1/Picture/Screenshot_183.png";
file -r -ns "Screenshot_183" -dr 1 -rfn "Screenshot_183RN" -typ "image" "P:/Documents/College Stuff/Fall 2020/EAE 4500 -Senior Project 1/Picture/Screenshot_183.png";
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F4E28A5F-4A4D-F35C-E6DC-D69ADFA689E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3478539918734143 -1.2581616196678396 4.6356424704366814 ;
	setAttr ".r" -type "double3" 6.8616473182753657 1062.6000000009142 -4.1663438790008129e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "373D9813-4BBD-D087-C0E3-EEBD20049547";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.1647491376082568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.9024572239618265 -4.1846108018807602 3.4324638633183833 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "8D4AAA6D-4943-EFF7-64B6-1D8FDD99ADFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "52BB1048-42BF-76DF-BABC-138F3A6FF843";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.910687203961789;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "487C3E72-4082-27FE-D901-32978425D587";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5017631188654894 -0.34038950578129645 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "834332FB-4CB6-905E-59B9-90B20BF35139";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.01849255361007;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B03DCDB7-47EE-D35B-9957-BCB255233EDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -2.2141017854840301 1.8544507340348477 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4E5310D5-411B-68FD-87D3-608036983BBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.212102419075517;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5FB43DA1-4D48-EE08-1F68-EDB7BFB447B3";
	setAttr ".t" -type "double3" -0.14129193783961513 0 -4.8556721557715905 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "5539682A-4D15-9044-6E8E-3E911201E961";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "P:/Documents/College Stuff/Fall 2020/EAE 4500 -Senior Project 1/Picture/Screenshot_183.png";
	setAttr ".cov" -type "short2" 1972 1098 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.720000000000002;
	setAttr ".h" 10.98;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pSphere1";
	rename -uid "628F17B5-462E-48EF-FE25-3F9AF0E8543A";
	setAttr ".t" -type "double3" -3.5983182116168075 2.1936663510760566 0.40021822739831314 ;
	setAttr ".r" -type "double3" 0 0 -3.0134860191345605 ;
	setAttr ".s" -type "double3" 1.9076695278612623 1.7804915617512551 1.9076695278612623 ;
	setAttr ".rp" -type "double3" 4.773630226880165e-16 3.1242290803844049e-16 -1.3722451973726146e-17 ;
	setAttr ".rpt" -type "double3" 1.6187723888802919e-14 3.7214752309982127e-15 0 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".spt" -type "double3" -2.0744140787651272e-15 -1.3183898417423734e-15 -4.8849813083506888e-15 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "67E44A27-484B-B255-A147-68A1B026E5C9";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "54B03A78-4301-6651-5A12-7CAC76E59121";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000008344650269 0.34855380654335022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "C3F25B99-4101-013F-1197-F5A366283C9B";
	setAttr ".t" -type "double3" 0.90873183991382223 0.23958549253589578 0 ;
	setAttr ".r" -type "double3" 0 0 -111.94778659445868 ;
	setAttr ".s" -type "double3" 1.4245500667121707 1.5069275354507607 1.5069275354507607 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "D5174410-4D7D-3686-E1FC-0BBCB1F11064";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "41D1FC4D-424B-38B9-C5A8-F180785A488F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499985694885254 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" -0.037032314 -0.32064784 0 ;
	setAttr ".pt[1]" -type "float3" -0.0056024548 -0.23137106 0 ;
	setAttr ".pt[2]" -type "float3" -0.0074486383 -0.22704002 0 ;
	setAttr ".pt[3]" -type "float3" -0.095759019 -0.18287899 0 ;
	setAttr ".pt[4]" -type "float3" -0.13338786 -0.094604038 0 ;
	setAttr ".pt[5]" -type "float3" -0.13338786 -0.094604038 0 ;
	setAttr ".pt[6]" -type "float3" -0.13338786 -0.094604038 0 ;
	setAttr ".pt[7]" -type "float3" -0.13338786 -0.094604038 0 ;
	setAttr ".pt[8]" -type "float3" -0.045800872 -0.028395193 0 ;
	setAttr ".pt[11]" -type "float3" -0.016059242 0.037673973 0 ;
	setAttr ".pt[12]" -type "float3" -0.024088863 0.056510963 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "4417900E-4877-C8D1-6C8E-50A6E8C5F2BB";
	setAttr ".t" -type "double3" 0.37269574019556795 -3.5746405352507056 2.2543203134970504 ;
	setAttr ".r" -type "double3" 0 0 -264.37929409411907 ;
	setAttr ".s" -type "double3" 0.48565478468413115 0.89154285890434515 0.50292273766325279 ;
	setAttr ".rp" -type "double3" -0.78574744154944998 -2.4455922258805662 0 ;
	setAttr ".rpt" -type "double3" 3.3173461928061396 2.0104736905082983 0 ;
	setAttr ".sp" -type "double3" -1.7663915186603052 -2.9948390437712664 0 ;
	setAttr ".spt" -type "double3" 0.98064407711086321 0.54924681789070817 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "34AFF0A2-4F5B-E935-B4E0-D08E098AC153";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.802194 -2.3510404 0 -1.7849431 
		-2.3510404 0 -1.7580745 -2.3510404 0 -1.7242175 -2.3510404 0 -1.6866872 -2.3510404 
		0 -1.649157 -2.3510404 0 -1.6153003 -2.3510404 0 -1.5884315 -2.3510404 0 -1.5711805 
		-2.3510404 0 -1.5652364 -2.3510406 1.7881393e-07 -1.5711807 -2.3510406 1.7881393e-07 
		-1.5884315 -2.3510404 0 -1.6153005 -2.3510406 1.7881393e-07 -1.6491573 -2.3510406 
		1.7881393e-07 -1.6866872 -2.3510404 0 -1.7242175 -2.3510404 0 -1.7580745 -2.3510406 
		1.7881393e-07 -1.7849433 -2.3510406 1.7881393e-07 -1.802194 -2.3510404 0 -1.8081381 
		-2.3510404 0 -2.2348614 -3.1151273 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "F6CD4CC0-4E10-3BEF-6131-4ABF005EDA30";
	setAttr ".t" -type "double3" 0.086118890016831484 -3.5187379611518832 1.6005438712461499 ;
	setAttr ".r" -type "double3" 0 0 -269.99999999999983 ;
	setAttr ".s" -type "double3" 0.49195004436435141 0.95840331684201019 0.46064843921541032 ;
	setAttr ".rp" -type "double3" -0.79258352187220593 -2.6242534857624231 0 ;
	setAttr ".rpt" -type "double3" 3.5020373781075054 2.2074144309569372 0 ;
	setAttr ".sp" -type "double3" -1.7817592992784459 -3.0281854886967356 0 ;
	setAttr ".spt" -type "double3" 0.98917577740625695 0.40393200293431836 0 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "802DB931-42D9-2D1D-FED0-599CB6668479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.802194 -2.3510404 0 -1.7849431 
		-2.3510404 0 -1.7580745 -2.3510404 0 -1.7242175 -2.3510404 0 -1.6866872 -2.3510404 
		0 -1.649157 -2.3510404 0 -1.6153003 -2.3510404 0 -1.5884315 -2.3510404 0 -1.5711805 
		-2.3510404 0 -1.5652364 -2.3510406 1.7881393e-07 -1.5711807 -2.3510406 1.7881393e-07 
		-1.5884315 -2.3510404 0 -1.6153005 -2.3510406 1.7881393e-07 -1.6491573 -2.3510406 
		1.7881393e-07 -1.6866872 -2.3510404 0 -1.7242175 -2.3510404 0 -1.7580745 -2.3510406 
		1.7881393e-07 -1.7849433 -2.3510406 1.7881393e-07 -1.802194 -2.3510404 0 -1.8081381 
		-2.3510404 0 -2.2348614 -3.1151273 0;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "C3E56812-4625-D9A9-B448-C38651EF5B0E";
	setAttr ".t" -type "double3" 0.086118890016831484 -3.5226688596925655 1.0140032691427634 ;
	setAttr ".r" -type "double3" -3.1834898741970012 0 -269.99999999999977 ;
	setAttr ".s" -type "double3" 0.41926036232865338 0.81679131139292138 0.3925838278582271 ;
	setAttr ".rp" -type "double3" -0.79258352187220593 -2.6242534857624231 0 ;
	setAttr ".rpt" -type "double3" 3.5020373781075054 2.2074144309569372 0 ;
	setAttr ".sp" -type "double3" -1.7817592992784459 -3.0281854886967356 0 ;
	setAttr ".spt" -type "double3" 0.98917577740625695 0.40393200293431836 0 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "645FEAC4-4642-2F2A-FBB9-5AA735D39757";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.7377643 0.1727457
		 0.70225441 0.1030536 0.64694643 0.04774563 0.5772543 0.012235746 0.5 -1.1920929e-07
		 0.4227457 0.012235761 0.35305363 0.047745675 0.2977457 0.10305364 0.26223582 0.17274573
		 0.24999994 0.25 0.26223582 0.32725427 0.2977457 0.39694634 0.35305366 0.4522543 0.42274573
		 0.48776418 0.5 0.5 0.57725424 0.48776415 0.64694631 0.45225427 0.70225424 0.39694631
		 0.73776412 0.32725424 0.75 0.25 0.25 0.5 0.27500001 0.5 0.30000001 0.5 0.32500002
		 0.5 0.35000002 0.5 0.37500003 0.5 0.40000004 0.5 0.42500004 0.5 0.45000005 0.5 0.47500005
		 0.5 0.50000006 0.5 0.52500004 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994
		 0.5 0.64999992 0.5 0.67499989 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -1.802194 -2.3510404 0 -1.7849431 
		-2.3510404 0 -1.7580745 -2.3510404 0 -1.7242175 -2.3510404 0 -1.6866872 -2.3510404 
		0 -1.649157 -2.3510404 0 -1.6153003 -2.3510404 0 -1.5884315 -2.3510404 0 -1.5711805 
		-2.3510404 0 -1.5652364 -2.3510406 1.7881393e-07 -1.5711807 -2.3510406 1.7881393e-07 
		-1.5884315 -2.3510404 0 -1.6153005 -2.3510406 1.7881393e-07 -1.6491573 -2.3510406 
		1.7881393e-07 -1.6866872 -2.3510404 0 -1.7242175 -2.3510404 0 -1.7580745 -2.3510406 
		1.7881393e-07 -1.7849433 -2.3510406 1.7881393e-07 -1.802194 -2.3510404 0 -1.8081381 
		-2.3510404 0 -2.2348614 -3.1151273 0;
	setAttr -s 21 ".vt[0:20]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 0 20 1 1 20 1 2 20 1 3 20 1 4 20 1 5 20 1 6 20 1 7 20 1 8 20 1 9 20 1
		 10 20 1 11 20 1 12 20 1 13 20 1 14 20 1 15 20 1 16 20 1 17 20 1 18 20 1 19 20 1;
	setAttr -s 21 -ch 80 ".fc[0:20]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 3 0 21 -21
		mu 0 3 20 21 41
		f 3 1 22 -22
		mu 0 3 21 22 41
		f 3 2 23 -23
		mu 0 3 22 23 41
		f 3 3 24 -24
		mu 0 3 23 24 41
		f 3 4 25 -25
		mu 0 3 24 25 41
		f 3 5 26 -26
		mu 0 3 25 26 41
		f 3 6 27 -27
		mu 0 3 26 27 41
		f 3 7 28 -28
		mu 0 3 27 28 41
		f 3 8 29 -29
		mu 0 3 28 29 41
		f 3 9 30 -30
		mu 0 3 29 30 41
		f 3 10 31 -31
		mu 0 3 30 31 41
		f 3 11 32 -32
		mu 0 3 31 32 41
		f 3 12 33 -33
		mu 0 3 32 33 41
		f 3 13 34 -34
		mu 0 3 33 34 41
		f 3 14 35 -35
		mu 0 3 34 35 41
		f 3 15 36 -36
		mu 0 3 35 36 41
		f 3 16 37 -37
		mu 0 3 36 37 41
		f 3 17 38 -38
		mu 0 3 37 38 41
		f 3 18 39 -39
		mu 0 3 38 39 41
		f 3 19 20 -40
		mu 0 3 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "15673D1E-436F-4FD9-72FC-91957345394E";
	setAttr ".t" -type "double3" -0.86768679485920264 -0.091335452090442359 1.2615375089219505 ;
	setAttr ".r" -type "double3" 0 0 62.552534036873276 ;
	setAttr ".s" -type "double3" 0.8377806811618268 0.30614279310362846 0.30745765125401048 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C7B3386F-4AA6-9567-CA6E-A591110CB28D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52872511744499207 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.42698982 0.32254404 0 ;
	setAttr ".pt[2]" -type "float3" -0.42698982 0.32254404 0 ;
	setAttr ".pt[4]" -type "float3" -0.42698997 0.32254478 0 ;
	setAttr ".pt[6]" -type "float3" -0.42698997 0.32254478 0 ;
	setAttr ".pt[8]" -type "float3" -0.42698982 0.32254404 0 ;
	setAttr ".pt[9]" -type "float3" -0.42698997 0.32254478 0 ;
	setAttr ".pt[10]" -type "float3" -0.42698997 0.32254478 0 ;
	setAttr ".pt[11]" -type "float3" -0.42698982 0.32254404 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "DC7EF717-437A-E69B-B3DE-D6BD8AA723DC";
	setAttr ".rp" -type "double3" -0.90335391005753074 0.62359795196034407 1.262969965480194 ;
	setAttr ".sp" -type "double3" -0.90335391005753074 0.62359795196034407 1.262969965480194 ;
createNode transform -n "transform3" -p "pSphere2";
	rename -uid "4EF0FEC7-404A-F3B1-0C4A-4AA2163B3E2C";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform3";
	rename -uid "1D80626C-4A31-20FC-FF5C-898DC733C976";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74999994039535522 0.30480380356311798 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[36]" -type "float3" 0 -0.080313385 0 ;
	setAttr ".pt[38]" -type "float3" 0.07638143 0 0.095534079 ;
	setAttr ".pt[39]" -type "float3" 0.03084364 4.4408921e-16 0.14232987 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "A36B9C4C-4C78-D041-D782-448B020DBC60";
	setAttr ".t" -type "double3" 8.1864743320944751 1.2536684304788952 0.43392793254535056 ;
	setAttr ".r" -type "double3" 0 0 -81.344385761491921 ;
	setAttr ".s" -type "double3" 1.2367164748757118 3.3869716924609103 1.102208710288332 ;
createNode transform -n "transform4" -p "pCone4";
	rename -uid "E1040BD5-4D50-C160-D5A5-6B990DB5890C";
	setAttr ".v" no;
createNode mesh -n "pConeShape4" -p "transform4";
	rename -uid "9E4821AC-48E7-B4A0-C380-4E868793800F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.71428567171096802 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.043323614 -0.10391698 
		0.38768491 0.052045077 -0.095630333 0.21517248 -0.046723757 -0.11207264 0 -0.0429844 
		-0.10310329 -0.05352436 -0.035584278 -0.085353225 -0.14848906 -0.038722184 -0.092879862 
		-0.084706657 -0.093240373 -0.088086225 -0.16212691 -0.023390748 -0.056105565 0.13654634;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone5";
	rename -uid "435B8EEC-4AE8-D02E-3770-27B75599D34C";
	setAttr ".rp" -type "double3" 2.2424309566873477 1.1526283025741577 1.2526868879795074 ;
	setAttr ".sp" -type "double3" 2.2424309566873477 1.1526283025741577 1.2526868879795074 ;
createNode mesh -n "pCone5Shape" -p "pCone5";
	rename -uid "5B4721B5-4D59-3C32-A96B-149EAF28B3C3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59999978542327881 0.51744210720062256 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[54]" -type "float3" -0.094034225 -0.18064347 0.20639294 ;
	setAttr ".pt[55]" -type "float3" 0.094034217 0.18064347 0 ;
	setAttr ".pt[56]" -type "float3" 0.098013446 0.032671139 0 ;
	setAttr ".pt[78]" -type "float3" 0 0 0.20639294 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "2E1975C5-4DAE-0AFF-CD00-04BE3F8FE60F";
	setAttr ".t" -type "double3" 3.7924500035653779 -0.081480415818460161 2.0647766288104243 ;
	setAttr ".r" -type "double3" 0 0 36.035980315198991 ;
	setAttr ".s" -type "double3" 1.3006487913486537 0.98574547962827208 0.7578189607656689 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "CE619A92-4FAA-B360-CE53-BEB85E10FADE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42307694256305695 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[0]" -type "float3" 0.077701241 -0.074586041 0 ;
	setAttr ".pt[1]" -type "float3" 0.092173621 -0.088478163 0 ;
	setAttr ".pt[2]" -type "float3" 0.10321362 -0.099075601 0 ;
	setAttr ".pt[3]" -type "float3" 0.092968754 -0.08924152 0 ;
	setAttr ".pt[4]" -type "float3" 0.077701241 -0.074586041 0 ;
	setAttr ".pt[5]" -type "float3" 0.078103647 -0.074972294 0 ;
	setAttr ".pt[6]" -type "float3" 0.078103647 -0.074972294 0 ;
	setAttr ".pt[7]" -type "float3" 0.077701241 -0.074586041 0 ;
	setAttr ".pt[8]" -type "float3" 0.092968754 -0.08924152 0 ;
	setAttr ".pt[9]" -type "float3" 0.10321362 -0.099075601 0 ;
	setAttr ".pt[10]" -type "float3" 0.092173621 -0.088478163 0 ;
	setAttr ".pt[11]" -type "float3" 0.077701241 -0.074586041 0 ;
	setAttr ".pt[12]" -type "float3" 0.071504511 -0.068637744 0 ;
	setAttr ".pt[13]" -type "float3" 0.015576201 -0.01495171 0 ;
	setAttr ".pt[14]" -type "float3" 0.042162385 -0.040472016 0 ;
	setAttr ".pt[15]" -type "float3" 0.070117369 -0.067306139 0 ;
	setAttr ".pt[16]" -type "float3" 0.049005046 -0.047040317 0 ;
	setAttr ".pt[17]" -type "float3" 0.09092892 -0.087283418 0 ;
	setAttr ".pt[18]" -type "float3" 0.1150074 -0.11039647 0 ;
	setAttr ".pt[19]" -type "float3" 0.1150074 -0.11039647 0 ;
	setAttr ".pt[20]" -type "float3" 0.090928905 -0.087283432 0 ;
	setAttr ".pt[21]" -type "float3" 0.049005046 -0.047040317 0 ;
	setAttr ".pt[22]" -type "float3" 0.070117369 -0.067306139 0 ;
	setAttr ".pt[23]" -type "float3" 0.042162385 -0.040472016 0 ;
	setAttr ".pt[24]" -type "float3" 0.015576201 -0.01495171 0 ;
	setAttr ".pt[25]" -type "float3" 0.0081056217 -0.007780653 0 ;
	setAttr ".pt[27]" -type "float3" 0.01024593 -0.0098351492 0 ;
	setAttr ".pt[28]" -type "float3" 0.032844048 -0.031527285 0 ;
	setAttr ".pt[29]" -type "float3" 0.023509203 -0.022566674 0 ;
	setAttr ".pt[30]" -type "float3" 0.00039672243 -0.00038081757 0 ;
	setAttr ".pt[31]" -type "float3" 0.00039672243 -0.00038081757 0 ;
	setAttr ".pt[32]" -type "float3" 0.023509203 -0.022566674 0 ;
	setAttr ".pt[33]" -type "float3" 0.032844048 -0.031527285 0 ;
	setAttr ".pt[34]" -type "float3" 0.01024593 -0.0098351492 0 ;
	setAttr ".pt[39]" -type "float3" 0.0054187449 -0.0052014999 0 ;
	setAttr ".pt[40]" -type "float3" 0.0016693672 -0.0016024406 0 ;
	setAttr ".pt[43]" -type "float3" 0.0016693672 -0.0016024406 0 ;
	setAttr ".pt[44]" -type "float3" 0.0054187449 -0.0052014999 0 ;
	setAttr ".pt[74]" -type "float3" 0.045634072 -0.01355605 0 ;
	setAttr ".pt[75]" -type "float3" 0.045634072 -0.01355605 0 ;
	setAttr ".pt[76]" -type "float3" 0.045634072 -0.01355605 0 ;
	setAttr ".pt[77]" -type "float3" 0.045634072 -0.01355605 0 ;
	setAttr ".pt[161]" -type "float3" 0.11704753 -0.11235481 0 ;
	setAttr ".pt[163]" -type "float3" 0.0088482834 -0.0084935371 0 ;
	setAttr ".pt[164]" -type "float3" 0.0034926636 -0.0033526372 0 ;
	setAttr ".pt[166]" -type "float3" 0.0034926636 -0.0033526372 0 ;
	setAttr ".pt[167]" -type "float3" 0.0088482834 -0.0084935371 0 ;
	setAttr ".pt[177]" -type "float3" 0.045634072 -0.01355605 0 ;
	setAttr ".pt[178]" -type "float3" 0.045634072 -0.01355605 0 ;
	setAttr ".pt[179]" -type "float3" 0.045634072 -0.01355605 0 ;
	setAttr ".pt[180]" -type "float3" 0.045634072 -0.01355605 0 ;
	setAttr ".pt[182]" -type "float3" 0.043864157 -0.042105567 0 ;
	setAttr ".pt[191]" -type "float3" 0.00087649794 -0.087941058 5.9952043e-15 ;
	setAttr ".pt[192]" -type "float3" -0.047255881 -0.1767405 1.5987212e-14 ;
	setAttr ".pt[193]" -type "float3" 0.00087649794 -0.087941058 -5.9952043e-15 ;
	setAttr ".pt[194]" -type "float3" -0.047255896 -0.17674065 -1.5987212e-14 ;
	setAttr ".pt[207]" -type "float3" -0.025186135 0.33190623 3.9968029e-15 ;
	setAttr ".pt[208]" -type "float3" -0.078688316 0.29337317 1.1990409e-14 ;
	setAttr ".pt[209]" -type "float3" -0.025186135 0.33190623 -3.9968029e-15 ;
	setAttr ".pt[210]" -type "float3" -0.078688405 0.29337308 -1.1990409e-14 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6";
	rename -uid "2AEC60C8-42FF-B35F-0BE9-168DE073EE92";
	setAttr ".t" -type "double3" -1.4527503167640259 -1.0172323458239503 1.2504783827458643 ;
	setAttr ".r" -type "double3" 0 0 161.11400142844928 ;
	setAttr ".s" -type "double3" 0.17519530267121822 0.29315528695532578 0.1855583228083878 ;
createNode mesh -n "pConeShape5" -p "pCone6";
	rename -uid "55FADFF0-4FA7-80A5-2BF7-01B8D4101553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A6147D8-4385-BEB9-761F-DAB698B3D8C0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "34247EDC-4000-1006-B7D3-8ABCFA2B69AE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AD885563-411E-90B6-88BA-DD83775C4879";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BAA575B-4DDF-7A3A-D4E6-DAB5F35292E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "9A14721C-45F2-1F5E-F1EC-42AE6B90FDA8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02C111F2-4077-A7CC-935B-FCB46E138FCE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FE62EF3C-4B7A-867B-8633-FA85204CBBCB";
	setAttr ".g" yes;
createNode reference -n "Screenshot_183RN";
	rename -uid "B5DA0164-4F50-17D8-1D84-A9A3C64914EF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Screenshot_183RN"
		"Screenshot_183RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode file -n "Screenshot_183_1";
	rename -uid "B730983C-4127-4E4F-310C-38A93EDEF3C3";
	setAttr ".ftn" -type "string" "P:/Documents/College Stuff/Fall 2020/EAE 4500 -Senior Project 1/Picture/Screenshot_183.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "554C539A-457C-F1D9-CA82-428B00E9E717";
createNode file -n "Screenshot_183_2";
	rename -uid "CEA581FD-4E59-D057-B65C-EA8F88019D92";
	setAttr ".ftn" -type "string" "P:/Documents/College Stuff/Fall 2020/EAE 4500 -Senior Project 1/Picture/Screenshot_183.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "3E24EF31-45DF-2138-1CF9-EC93980EE9BA";
createNode file -n "Screenshot_183_3";
	rename -uid "95BE5C42-4E32-B18F-35B0-97BC85E69108";
	setAttr ".ftn" -type "string" "P:/Documents/College Stuff/Fall 2020/EAE 4500 -Senior Project 1/Picture/Screenshot_183.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7E1F89F1-497B-B4B2-4691-4FB700840FF7";
createNode file -n "Screenshot_183_4";
	rename -uid "D0295CB7-482C-AE7B-EF92-3C8A0BEA8B76";
	setAttr ".ftn" -type "string" "P:/Documents/College Stuff/Fall 2020/EAE 4500 -Senior Project 1/Picture/Screenshot_183.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "86FD1EE4-4E24-3E4E-0225-E1852E11ADF6";
createNode file -n "Screenshot_183_5";
	rename -uid "073B1CBF-4F31-0D5A-243E-EABF56B69EB6";
	setAttr ".ftn" -type "string" "P:/Documents/College Stuff/Fall 2020/EAE 4500 -Senior Project 1/Picture/Screenshot_183.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "026FB2AF-456C-F34A-55C3-7FBC23B77213";
createNode polySphere -n "polySphere1";
	rename -uid "A9EE7375-4AD9-BFB1-CC38-F384FE3FCDFC";
	setAttr ".sa" 10;
	setAttr ".sh" 5;
createNode polyTweak -n "polyTweak1";
	rename -uid "4A62468F-4194-B664-8406-BD949A175925";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[13]" -type "float3" -0.94189531 0.01710465 0 ;
	setAttr ".tk[14]" -type "float3" -0.94189531 0.01710465 0 ;
	setAttr ".tk[15]" -type "float3" -0.94189531 0.01710465 0 ;
	setAttr ".tk[23]" -type "float3" -0.95588177 0.056262732 0.079257555 ;
	setAttr ".tk[24]" -type "float3" -1.0011432 0.056262732 4.1360945e-10 ;
	setAttr ".tk[25]" -type "float3" -0.95588177 0.056262732 -0.079257555 ;
	setAttr ".tk[30]" -type "float3" 0 0.055253614 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.055253614 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.055253614 0 ;
	setAttr ".tk[33]" -type "float3" 0.059247617 0.020881528 0.048983894 ;
	setAttr ".tk[34]" -type "float3" 0.03127471 0.020881528 3.4835277e-09 ;
	setAttr ".tk[35]" -type "float3" 0.05924762 0.020881528 -0.048983864 ;
	setAttr ".tk[36]" -type "float3" 0 0.055253614 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.055253614 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.055253614 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.055253614 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.060039639 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "F174B21B-4285-9C37-0235-F5B818B00231";
	setAttr -s 11 ".e[0:10]"  0.543998 0.543998 0.543998 0.543998 0.543998
		 0.543998 0.543998 0.543998 0.543998 0.543998 0.543998;
	setAttr -s 11 ".d[0:10]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "572E1F16-4D27-99A9-71E6-1D8935506741";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[22]" -type "float3" 0 -0.079821602 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.079821602 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.079821602 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.079821602 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.079821602 0 ;
	setAttr ".tk[32]" -type "float3" 0.010642886 -0.13683704 0 ;
	setAttr ".tk[33]" -type "float3" 0.010642886 -0.13683704 0 ;
	setAttr ".tk[34]" -type "float3" 0.010642886 -0.13683704 0 ;
	setAttr ".tk[35]" -type "float3" 0.010642886 -0.13683704 0 ;
	setAttr ".tk[36]" -type "float3" 0.010642886 -0.13683704 0 ;
	setAttr ".tk[44]" -type "float3" 0.010642886 -0.21665864 0 ;
	setAttr ".tk[45]" -type "float3" 0.010642886 -0.21665864 0 ;
	setAttr ".tk[46]" -type "float3" 0.010642886 -0.11973242 0 ;
	setAttr ".tk[47]" -type "float3" 0.010642886 -0.11973242 0 ;
	setAttr ".tk[48]" -type "float3" 0.010642886 -0.21665864 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EF517E00-4FAD-A29D-0D22-F5A7B9F41ED2";
	setAttr ".dc" -type "componentList" 7 "f[0:3]" "f[9:13]" "f[19:23]" "f[29:33]" "f[39:43]" "f[49:53]" "f[59]";
createNode polyTweak -n "polyTweak3";
	rename -uid "41296CEC-48FD-F6A4-88A3-8CA0B48648F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" 0.070867509 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.28937572 0.082256943 0.088680938 ;
	setAttr ".tk[27]" -type "float3" -0.28347012 0 0.088680938 ;
	setAttr ".tk[28]" -type "float3" 0 0.10556033 0.0016690791 ;
createNode polySplit -n "polySplit2";
	rename -uid "5AA61422-4F79-6284-0FBE-6EA823D46894";
	setAttr -s 6 ".e[0:5]"  0.48553801 0.48553801 0.48553801 0.48553801
		 0.48553801 0.48553801;
	setAttr -s 6 ".d[0:5]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "85266057-4713-4621-DD0C-F2852C1E9226";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "047889D0-466A-B11B-3D42-6E8712152AB0";
	setAttr ".dc" -type "componentList" 3 "f[0:10]" "f[18:28]" "f[39:59]";
createNode polySplit -n "polySplit3";
	rename -uid "E3E8597D-4777-79F3-2D09-DC928476C0F5";
	setAttr -s 8 ".e[0:7]"  0.54514599 0.54514599 0.54514599 0.54514599
		 0.54514599 0.54514599 0.54514599 0.54514599;
	setAttr -s 8 ".d[0:7]"  -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 -2147483626 
		-2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "42577903-493F-518C-CE02-CA8BD5DC1F0D";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0.056726761 -1.022265315 0.11632014
		 0.04534065 -1.022265315 0.044430319 0.012296434 -1.022265315 -0.020422388 -0.039170831
		 -1.022265315 -0.0718899 -0.1040239 -1.022265315 -0.10493393 -0.17591402 -1.022265315
		 -0.11632014 -0.36374706 -1.059507489 -0.10493399 -0.42859703 -1.059507489 -0.07188984
		 -0.48006538 -1.059507489 -0.02042238 -0.51311117 -1.059507489 0.044430185 -0.52449572
		 -1.059507489 0.11632014 -0.56429225 0.18199474 0 -0.56429225 0.18199474 0 -0.56429225
		 0.18199474 0 -0.56429225 0.18199474 0 -0.56429225 0.18199474 0 -0.052935101 0.12418246
		 0 -0.052935101 0.12418246 0 -0.052935101 0.12418246 0 -0.17591316 -1.022265315 0.11632014
		 -0.23184475 0.028963761 0 -0.23184475 0.028963761 0 -0.23184475 0.028963761 0 -0.23184475
		 0.028963761 0 -0.23184475 0.028963761 0 -0.23184475 0.028963761 0 0.39298421 -0.048774999
		 0 0.39298421 -0.048774999 0;
createNode polySplit -n "polySplit4";
	rename -uid "7A117CAF-4012-6489-236F-EABB5C675961";
	setAttr -s 8 ".e[0:7]"  0.32501999 0.32501999 0.32501999 0.32501999
		 0.32501999 0.32501999 0.32501999 0.32501999;
	setAttr -s 8 ".d[0:7]"  -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 -2147483626 
		-2147483625 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ED0A233F-480D-F3AC-E24E-A78B313E0421";
	setAttr -s 8 ".e[0:7]"  0.27932501 0.27932501 0.27932501 0.27932501
		 0.27932501 0.27932501 0.27932501 0.27932501;
	setAttr -s 8 ".d[0:7]"  -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 
		-2147483591 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A6DF9FE1-435A-278A-2D3E-3BBE9B38275E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[11]" -type "float3" -0.67864996 1.0099742 0 ;
	setAttr ".tk[12]" -type "float3" -0.67864996 1.0099742 0 ;
	setAttr ".tk[13]" -type "float3" -0.67864996 1.0099742 0 ;
	setAttr ".tk[14]" -type "float3" -0.42217341 0.99039316 0 ;
	setAttr ".tk[15]" -type "float3" -0.42217341 0.99039316 0 ;
	setAttr ".tk[16]" -type "float3" -0.61823541 1.1592921 0 ;
	setAttr ".tk[17]" -type "float3" -0.61823541 1.1592921 0 ;
	setAttr ".tk[18]" -type "float3" -0.61823541 1.1592921 0 ;
	setAttr ".tk[28]" -type "float3" -0.064088427 -0.0063702916 0 ;
	setAttr ".tk[34]" -type "float3" -0.038351484 0.2019116 0 ;
	setAttr ".tk[35]" -type "float3" -0.038351484 0.2019116 0 ;
	setAttr ".tk[36]" -type "float3" -0.064088427 -0.0063702916 0 ;
	setAttr ".tk[42]" -type "float3" -0.038351484 0.2019116 0 ;
	setAttr ".tk[43]" -type "float3" -0.038351484 0.2019116 0 ;
createNode polySplit -n "polySplit6";
	rename -uid "E72982EB-4654-7BCB-CE54-11B072C9FDDF";
	setAttr -s 8 ".e[0:7]"  0.512514 0.512514 0.512514 0.512514 0.512514
		 0.512514 0.512514 0.512514;
	setAttr -s 8 ".d[0:7]"  -2147483612 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483606 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "06101E18-4C8C-7BCD-AF14-2B97FBE89158";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.82184738 -0.27765119 0 ;
	setAttr ".tk[1]" -type "float3" -0.82184738 -0.27765119 0 ;
	setAttr ".tk[32]" -type "float3" -0.43648398 -0.26847225 0 ;
	setAttr ".tk[33]" -type "float3" -0.43648398 -0.26847225 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0A4B0544-4006-CB4A-97A7-AD943B8078BA";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "36D0F539-4AB2-AC4B-F861-A6B82A1AB9A3";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak7";
	rename -uid "8DDF97A5-4BDA-4E21-33DD-30881AFFAC39";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[11:18]" -type "float3"  0.0961347 -0.52130967 0.020382458
		 0.011133318 -0.44538772 -0.047198959 -0.095974572 -0.3497217 -0.090588823 -0.30495101
		 -0.14700596 -0.10554 -0.42368081 -0.040958945 -0.090588816 -0.69899845 0.11382084
		 -0.047198921 -0.7839995 0.18974182 0.020382477 -0.83857363 0.23848644 0.10554;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FDAE5223-4039-CFF1-E632-E7ABD501690E";
	setAttr ".dc" -type "componentList" 1 "f[7:16]";
createNode polyCone -n "polyCone1";
	rename -uid "74BE793A-441A-89FB-DB9B-2383392E8864";
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "CDF390F3-4A36-BE9F-A201-1B83DA2B1C2F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit9";
	rename -uid "639AB3B2-4050-5B2C-7E2B-F08355DD6291";
	setAttr -s 5 ".e[0:4]"  0.229801 0.229801 0.229801 0.229801 0.229801;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9EF6757-4A44-7BBC-B6EA-6FA5AFC49998";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 733\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 354\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 733\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7C19F513-4A38-6614-5BEF-69B665BD0042";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "BCADFD97-4310-F9C7-9D41-CCBBCAC37A71";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "FE8BF97C-4B44-220F-98E6-469A2EB0FFE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9D965FF1-4349-7B8A-9BE0-C3A2938E1DBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId2";
	rename -uid "07428ADA-48A2-9653-1866-08949BA60C27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1D5FD7A1-48C3-333B-53F6-D1B5B142F6D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "99AEC2E2-4CEF-0628-F71C-D18164806A54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode groupId -n "groupId4";
	rename -uid "CA3C1936-41A7-B9E9-A5C4-4BA76D5203AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5ADCACE4-4574-3C39-8B05-EF9CDDB40300";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "F4E7A3B4-4E4E-ECA2-B88C-F1945565E663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9F750577-4888-3A03-44AA-6787B6C43CBA";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "1CEC87F0-49AD-3AD5-60FC-019A1E8E4F7C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[36]" -type "float3" -0.00058460236 0.00051403046 0.020052403 ;
	setAttr ".tk[37]" -type "float3" 0.17318439 -0.02361718 -0.49588889 ;
	setAttr ".tk[38]" -type "float3" -0.20915902 0.3177976 0.43562606 ;
	setAttr ".tk[39]" -type "float3" -0.1380761 -0.31600112 0 ;
	setAttr ".tk[40]" -type "float3" -0.15705825 -0.23024076 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.16556402 ;
	setAttr ".tk[42]" -type "float3" 0 0.10658205 0.34267831 ;
	setAttr ".tk[43]" -type "float3" -0.3457588 0.017375112 0.36103648 ;
	setAttr ".tk[44]" -type "float3" 0.068114288 0.060302678 -0.11234869 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BCB55971-4724-A84C-0AF1-2887B7032B3C";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "6B1D1C92-433D-DD07-8EC8-7C9940421E73";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[35]" -type "float3" -0.065362349 0.076332897 -0.020533919 ;
	setAttr ".tk[43]" -type "float3" 0.013036728 -0.010631204 0.0205338 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "789422A3-4418-9DE5-57D6-BD810492030B";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "94216FD4-47A5-17EE-9F42-C2A3CD971D4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0.0043612719 -0.0052573681 -0.020566136 ;
	setAttr ".tk[37]" -type "float3" -0.0043612719 0.0052573681 0.020566106 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "03AFC976-462A-F62A-289F-5E853F0F7B5F";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "CD008712-44AD-86A1-232E-BFAB2C96128E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" -0.0049703121 -0.0017192364 0.039892673 ;
	setAttr ".tk[37]" -type "float3" 0.0049703121 0.0017192364 -0.039892673 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B149EB50-44ED-3CFC-F676-68A775B38E5A";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "773923FB-4038-042F-B617-64BBF7582A32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[10]" -type "float3" 0.022818804 -0.020860434 -0.0065811872 ;
	setAttr ".tk[40]" -type "float3" -0.022818565 0.020860314 0.0065811872 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "3A000890-41D2-D18E-E39B-01BC534BF41D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" -0.25680023 0.45860791 0 ;
	setAttr ".tk[38]" -type "float3" -0.10873515 0.37066731 0 ;
	setAttr ".tk[39]" -type "float3" -0.13382152 0.08723262 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "4C842E19-4197-A48A-57B5-84BCA011AB19";
	setAttr -s 5 ".e[0:4]"  0.23345 0.243573 0.243506 0.28465301 0.30930099;
	setAttr -s 5 ".d[0:4]"  -2147483619 -2147483620 -2147483621 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "651B0B1B-42E7-DD63-920A-B680EAD11ECA";
	setAttr -s 5 ".e[0:4]"  0.208682 0.25453901 0.316632 0.38473701 0.326722;
	setAttr -s 5 ".d[0:4]"  -2147483500 -2147483499 -2147483498 -2147483497 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "9D89A2CD-4900-CC91-1A89-B9B19E6BA1B1";
	setAttr -s 5 ".e[0:4]"  0.473344 0.41668901 0.488305 0.47373599 0.50177199;
	setAttr -s 5 ".d[0:4]"  -2147483491 -2147483490 -2147483489 -2147483488 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D688C2B8-4DDE-AF53-2F97-809602E53443";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "4A774F2B-4748-AC66-B79E-078296A946CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[37]" -type "float3" 0.14397264 0.051196098 0.10831928 ;
	setAttr ".tk[90]" -type "float3" -0.14397287 -0.051196098 -0.10831928 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1EC2DC94-4F2A-23A3-74F1-74B2CBD6AB33";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "2A319658-470D-1573-D3B0-A08349323324";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[37]" -type "float3" 0.14457333 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.083871365 0.0025333166 0.073349357 ;
	setAttr ".tk[85]" -type "float3" -0.083871603 -0.0025333166 -0.073349357 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "22730E04-45C3-25B5-18E5-C0BF60000249";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "D193EF62-45B2-782B-5F90-1A8DE0AE14CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[39]" -type "float3" 0.0020608902 0.0092804432 0.015148401 ;
	setAttr ".tk[80]" -type "float3" -0.0020608902 -0.0092805624 -0.015148282 ;
createNode polyCone -n "polyCone2";
	rename -uid "60EFBD50-4E66-12DE-F1AD-81A290C15FFE";
	setAttr ".sa" 14;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "6BA72CF7-4B88-C001-E867-739FA63C1C2C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F5A6BE19-4A9F-71C0-7FAA-7FAC0AFE1F06";
	setAttr ".dc" -type "componentList" 2 "f[0:5]" "f[13]";
createNode polyUnite -n "polyUnite2";
	rename -uid "99D2E0CC-4A6A-9425-EDDF-F58E30B28081";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "23D00A1C-4A44-A7F1-4BCD-688BFB65FFD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BA06A7C2-4795-5B38-AA83-C0A7F6C9028F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:6]";
createNode groupId -n "groupId7";
	rename -uid "F839645D-4C2A-2B5E-9AB7-E6B845083658";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3C1A1611-4812-D2E5-F859-388B0DF22EF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A38E5D66-4E50-DD2D-20A7-458C78BF442F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F99DE549-4CA5-1738-C3B6-A88EFAB5AD85";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F1CB7E4-4B66-1F7F-6CBD-2FAC5F11BE9D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013022423 -0.0036036968 0.027613699 ;
	setAttr ".tk[49]" -type "float3" 0.013022423 0.003603816 -0.027613699 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "1E2186BB-4DFB-8876-0354-21908DC2F227";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "8CDCE071-4F6B-2E94-A3CA-E487C3B02B08";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06383767 -0.11651964 0 ;
	setAttr ".tk[1]" -type "float3" -0.020544529 -0.0054165125 -0.00065910816 ;
	setAttr ".tk[49]" -type "float3" 0.020545006 0.067609131 0.00065922737 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AAFF38B7-484A-40A8-6A58-3E971DFBD1FC";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "BA0CD306-43D5-14B3-9162-839146F40A60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.011509418 -0.063423038 0.00049674511 ;
	setAttr ".tk[49]" -type "float3" -0.011509418 0.063423038 -0.00049674511 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4156875D-4DA3-C202-D0BC-4AA5BC54FB82";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "56B17D29-4EC7-C01B-9E2A-36B9187DFECD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.033760734 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.036154401 ;
	setAttr ".tk[3]" -type "float3" 0.022507191 -0.2124632 -0.069431782 ;
	setAttr ".tk[49]" -type "float3" -0.022507191 -0.0016389489 0.032188416 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "824CE11A-47BC-5741-E855-0EB14B6699D5";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "862E2416-4725-91F3-BF1C-D2B5F8894A7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.010559082 0.011070549 -0.024086714 ;
	setAttr ".tk[49]" -type "float3" 0.010558605 -0.011070579 0.024086714 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "435D80C4-4150-0B0F-10CE-D6B2D7487E60";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "D0E8FC2A-4953-A111-BA05-6A87A5F8C0BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" 0.020060062 -0.071797073 -0.027150035 ;
	setAttr ".tk[49]" -type "float3" -0.020060062 -0.013270408 0.027150154 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "64640597-4124-EB27-3D7F-058386C299E5";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "58A53450-434C-D752-6B57-AB85F323F0E9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0.0080761909 -0.0084037296 0.1719864 ;
	setAttr ".tk[49]" -type "float3" -0.0080761909 0.0027308762 -0.01101768 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "2458A97F-44A6-FD79-7933-F79E1A664459";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "6D43C772-4507-2FC7-5969-AD89C3945488";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" -0.050401688 0.018009961 0.020138443 ;
	setAttr ".tk[49]" -type "float3" 0.050401688 -0.018009931 -0.020138383 ;
createNode polySphere -n "polySphere2";
	rename -uid "D9ED1A04-48CF-73A6-43A4-3BA2581A9951";
	setAttr ".sa" 13;
	setAttr ".sh" 14;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "37A06AAF-4682-1A44-2D73-08A25B414F88";
	setAttr ".ics" -type "componentList" 5 "f[17:19]" "f[30:32]" "f[43:45]" "f[56:58]" "f[69:71]";
	setAttr ".ix" -type "matrix" 1.0751285100595034 0.78215859982204872 0 0 -0.59278823711318551 0.81482647418733001 0 0
		 0 0 0.77465162710626867 0 3.7924500035653779 -0.081480415818460161 3.4324640480097233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3780267 -0.96930546 3.4324639 ;
	setAttr ".rs" 37973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7703154227931015 -1.2002313748219442 2.9187748666291613 ;
	setAttr ".cbx" -type "double3" 4.0096186937813654 -0.75671149981336439 3.9461529985261095 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "EDCBB25F-4125-D7FB-71A4-D7AA8E15351A";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020026013 0.069285549 0 ;
	setAttr ".tk[1]" -type "float3" 0.011141986 0.069285549 0 ;
	setAttr ".tk[2]" -type "float3" -0.0042316727 0.069285549 0 ;
	setAttr ".tk[3]" -type "float3" -0.027074289 0.069285527 0 ;
	setAttr ".tk[4]" -type "float3" -0.028656099 0.069285534 0 ;
	setAttr ".tk[5]" -type "float3" -0.032945458 0.069285534 0 ;
	setAttr ".tk[6]" -type "float3" -0.032945473 0.069285534 0 ;
	setAttr ".tk[7]" -type "float3" -0.028656062 0.069285534 0 ;
	setAttr ".tk[8]" -type "float3" -0.027074289 0.069285527 0 ;
	setAttr ".tk[9]" -type "float3" -0.0042316867 0.069285549 0 ;
	setAttr ".tk[10]" -type "float3" 0.011141958 0.069285549 0 ;
	setAttr ".tk[11]" -type "float3" 0.020026006 0.069285549 0 ;
	setAttr ".tk[12]" -type "float3" 0.023232188 0.069285549 0 ;
	setAttr ".tk[13]" -type "float3" 0.043567877 -0.0046733916 0 ;
	setAttr ".tk[14]" -type "float3" 0.026245242 -0.0046733916 0 ;
	setAttr ".tk[15]" -type "float3" 0.0018200378 -0.0046733916 0 ;
	setAttr ".tk[16]" -type "float3" -0.017766491 -0.004673399 0 ;
	setAttr ".tk[17]" -type "float3" 0.050165154 0.036578357 0 ;
	setAttr ".tk[18]" -type "float3" 0.042048711 0.024101095 0 ;
	setAttr ".tk[19]" -type "float3" 0.042048708 0.024101093 1.3877788e-17 ;
	setAttr ".tk[20]" -type "float3" 0.050165106 0.036578331 0 ;
	setAttr ".tk[21]" -type "float3" -0.017766502 -0.004673399 0 ;
	setAttr ".tk[22]" -type "float3" 0.0018200155 -0.0046733916 0 ;
	setAttr ".tk[23]" -type "float3" 0.026245248 -0.0046733916 0 ;
	setAttr ".tk[24]" -type "float3" 0.043567851 -0.0046733916 0 ;
	setAttr ".tk[25]" -type "float3" 0.049819455 -0.0046733916 0 ;
	setAttr ".tk[29]" -type "float3" 0.0016443736 -0.0015389163 0 ;
	setAttr ".tk[30]" -type "float3" 0.052951656 0.014309631 0 ;
	setAttr ".tk[31]" -type "float3" 0.056074001 -0.017746618 0 ;
	setAttr ".tk[32]" -type "float3" 0.056074001 -0.017746618 0 ;
	setAttr ".tk[33]" -type "float3" 0.052952021 0.014309833 0 ;
	setAttr ".tk[34]" -type "float3" 0.0016443736 -0.0015389163 0 ;
	setAttr ".tk[43]" -type "float3" 0.034403693 -0.015316906 0 ;
	setAttr ".tk[44]" -type "float3" 0.037237078 -0.056568608 0 ;
	setAttr ".tk[45]" -type "float3" 0.037237078 -0.056568608 0 ;
	setAttr ".tk[46]" -type "float3" 0.034404036 -0.015316761 0 ;
	setAttr ".tk[56]" -type "float3" 0.01002242 -0.039559484 0 ;
	setAttr ".tk[57]" -type "float3" 0.013287582 -0.087097272 0 ;
	setAttr ".tk[58]" -type "float3" 0.013287568 -0.087097265 0 ;
	setAttr ".tk[59]" -type "float3" 0.010022771 -0.039559364 0 ;
	setAttr ".tk[69]" -type "float3" -0.017874215 -0.056134962 0 ;
	setAttr ".tk[70]" -type "float3" -0.014341066 -0.10757495 0 ;
	setAttr ".tk[71]" -type "float3" -0.014341025 -0.10757498 0 ;
	setAttr ".tk[72]" -type "float3" -0.017873852 -0.056134813 0 ;
	setAttr ".tk[82]" -type "float3" -0.047887377 -0.064212099 0 ;
	setAttr ".tk[83]" -type "float3" -0.04426337 -0.11697502 0 ;
	setAttr ".tk[84]" -type "float3" -0.044263352 -0.11697508 0 ;
	setAttr ".tk[85]" -type "float3" -0.047887027 -0.064212009 0 ;
	setAttr ".tk[95]" -type "float3" -0.02729198 -0.010357372 -1.110223e-16 ;
	setAttr ".tk[96]" -type "float3" -0.029961681 -0.018076548 0 ;
	setAttr ".tk[97]" -type "float3" -0.029961674 -0.018076548 0 ;
	setAttr ".tk[98]" -type "float3" -0.027292002 -0.010357386 0 ;
	setAttr ".tk[169]" -type "float3" -0.0082717091 0.094357587 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "52E6FE5A-401B-6BE1-A8C6-9FBFF6DA1437";
	setAttr ".ics" -type "componentList" 5 "f[17:19]" "f[30:32]" "f[43:45]" "f[56:58]" "f[187]";
	setAttr ".ix" -type "matrix" 1.0751285100595034 0.78215859982204872 0 0 -0.59278823711318551 0.81482647418733001 0 0
		 0 0 0.77465162710626867 0 3.7924500035653779 -0.081480415818460161 3.4324640480097233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.658474 -1.5090734 3.4324639 ;
	setAttr ".rs" 57198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1782038248559465 -1.6983673367227761 2.9316540863761618 ;
	setAttr ".cbx" -type "double3" 4.1742198601168621 -1.2817927646028444 3.9332738249519448 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "FF9D190A-4740-8761-56FF-9A83683699D7";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[3]" -type "float3" -0.024594843 -0.030876009 2.7755576e-17 ;
	setAttr ".tk[4]" -type "float3" -0.060111519 -0.091196701 2.7755576e-17 ;
	setAttr ".tk[5]" -type "float3" -0.049734857 -0.077190027 -6.9388939e-18 ;
	setAttr ".tk[6]" -type "float3" -0.049734857 -0.077190027 0 ;
	setAttr ".tk[7]" -type "float3" -0.060111519 -0.091196701 2.7755576e-17 ;
	setAttr ".tk[8]" -type "float3" -0.024594843 -0.030876009 0 ;
	setAttr ".tk[16]" -type "float3" -0.054458637 -0.079393804 0 ;
	setAttr ".tk[17]" -type "float3" -0.10163233 -0.18158114 0 ;
	setAttr ".tk[18]" -type "float3" -0.099824205 -0.19754145 0 ;
	setAttr ".tk[19]" -type "float3" -0.099824205 -0.19754145 0 ;
	setAttr ".tk[20]" -type "float3" -0.10163232 -0.18158118 0 ;
	setAttr ".tk[21]" -type "float3" -0.054458637 -0.079393804 5.5511151e-17 ;
	setAttr ".tk[29]" -type "float3" -0.019373812 -0.024581704 0 ;
	setAttr ".tk[30]" -type "float3" -0.10922216 -0.20357484 0 ;
	setAttr ".tk[31]" -type "float3" -0.1092222 -0.20357479 0 ;
	setAttr ".tk[32]" -type "float3" -0.019373819 -0.024581717 0 ;
	setAttr ".tk[41]" -type "float3" -0.11963125 -0.22546728 0 ;
	setAttr ".tk[42]" -type "float3" -0.11963129 -0.22546723 0 ;
	setAttr ".tk[52]" -type "float3" -0.1334279 -0.24400249 0 ;
	setAttr ".tk[53]" -type "float3" -0.1334279 -0.24400248 0 ;
	setAttr ".tk[63]" -type "float3" -0.1500217 -0.25809035 0 ;
	setAttr ".tk[64]" -type "float3" -0.15002172 -0.2580902 0 ;
	setAttr ".tk[74]" -type "float3" -0.16858065 -0.26702428 0 ;
	setAttr ".tk[75]" -type "float3" -0.16245009 -0.30022183 0 ;
	setAttr ".tk[76]" -type "float3" -0.16245006 -0.30022192 0 ;
	setAttr ".tk[77]" -type "float3" -0.16858065 -0.26702422 0 ;
	setAttr ".tk[87]" -type "float3" -0.014931604 -0.016732702 0 ;
	setAttr ".tk[88]" -type "float3" -0.00087304472 -0.0011053038 0 ;
	setAttr ".tk[89]" -type "float3" -0.00087304472 -0.0011053038 2.7755576e-17 ;
	setAttr ".tk[90]" -type "float3" -0.014931604 -0.016732704 0 ;
	setAttr ".tk[163]" -type "float3" -0.083913289 -0.42986482 0 ;
	setAttr ".tk[164]" -type "float3" -0.077258378 -0.450243 0 ;
	setAttr ".tk[165]" -type "float3" -0.076990843 -0.48445186 0 ;
	setAttr ".tk[166]" -type "float3" -0.08733137 -0.45822492 0 ;
	setAttr ".tk[167]" -type "float3" -0.077258378 -0.450243 0 ;
	setAttr ".tk[168]" -type "float3" -0.076990843 -0.48445186 0 ;
	setAttr ".tk[169]" -type "float3" -0.083913185 -0.42986494 0 ;
	setAttr ".tk[170]" -type "float3" -0.087331474 -0.45822492 0 ;
	setAttr ".tk[171]" -type "float3" -0.08116217 -0.51962113 0 ;
	setAttr ".tk[172]" -type "float3" -0.094297715 -0.4865329 0 ;
	setAttr ".tk[173]" -type "float3" -0.08116217 -0.51962113 0 ;
	setAttr ".tk[174]" -type "float3" -0.094297893 -0.48653278 0 ;
	setAttr ".tk[175]" -type "float3" -0.091282003 -0.54876775 0 ;
	setAttr ".tk[176]" -type "float3" -0.10641934 -0.5106374 0 ;
	setAttr ".tk[177]" -type "float3" -0.09128198 -0.54876781 0 ;
	setAttr ".tk[178]" -type "float3" -0.10641927 -0.51063752 0 ;
	setAttr ".tk[179]" -type "float3" -0.10687892 -0.57038718 0 ;
	setAttr ".tk[180]" -type "float3" -0.12325897 -0.52912694 0 ;
	setAttr ".tk[181]" -type "float3" -0.10687892 -0.57038718 0 ;
	setAttr ".tk[182]" -type "float3" -0.12325902 -0.52912652 0 ;
	setAttr ".tk[183]" -type "float3" -0.12717102 -0.5833953 0 ;
	setAttr ".tk[184]" -type "float3" -0.14397231 -0.54107404 0 ;
	setAttr ".tk[185]" -type "float3" -0.12717104 -0.58339548 0 ;
	setAttr ".tk[186]" -type "float3" -0.14397234 -0.54107404 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A63E9ABA-43A8-D6A3-BAD3-87B41958DC5B";
	setAttr ".ics" -type "componentList" 5 "f[17:19]" "f[30:32]" "f[43:45]" "f[56:58]" "f[187]";
	setAttr ".ix" -type "matrix" 1.0751285100595034 0.78215859982204872 0 0 -0.59278823711318551 0.81482647418733001 0 0
		 0 0 0.77465162710626867 0 3.7924500035653779 -0.081480415818460161 3.4324640480097233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1689129 -2.5192578 3.4324639 ;
	setAttr ".rs" 62648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.6619495058084 -2.6648919564737148 2.9316540863761618 ;
	setAttr ".cbx" -type "double3" 4.6824218778427031 -2.2830633884490181 3.9332738249519448 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "53DFC517-46AD-B30B-D6AE-099CD1564282";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[181:202]" -type "float3"  -0.1971167 -1.21481502 0 -0.20008565
		 -1.17479551 0 -0.18263808 -1.10997951 0 -0.17516394 -1.16187012 0 -0.20008565 -1.17479551
		 0 -0.18263808 -1.10997951 0 -0.1971167 -1.21481502 0 -0.17516385 -1.16187 0 -0.15555303
		 -1.044306874 0 -0.14593875 -1.10979211 0 -0.15555303 -1.044306874 0 -0.14593869 -1.10979223
		 0 -0.11939966 -0.99132562 0 -0.10832032 -1.066789389 0 -0.11939966 -0.99132562 0
		 -0.1083203 -1.066789269 0 -0.075938873 -0.95378107 0 -0.063950129 -1.035439491 0
		 -0.075938873 -0.95378107 0 -0.063950047 -1.03543961 0 -0.11664969 -1.16483366 0 -0.085818999
		 -1.11169434 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AE944C83-416D-7F57-7637-94B773C9C1F6";
	setAttr ".ics" -type "componentList" 5 "f[17:19]" "f[30:32]" "f[43:45]" "f[56:58]" "f[187]";
	setAttr ".ix" -type "matrix" 1.0751285100595034 0.78215859982204872 0 0 -0.59278823711318551 0.81482647418733001 0 0
		 0 0 0.77465162710626867 0 3.7924500035653779 -0.081480415818460161 3.4324640480097233 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7435129 -4.1560445 3.4324639 ;
	setAttr ".rs" 62083;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4523543398039291 -4.1989015840812085 3.0667079205269312 ;
	setAttr ".cbx" -type "double3" 4.0346714891656505 -4.1131871523123706 3.7982199908011753 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "48DCDDCE-4769-92D8-9506-EEAFD96D1A00";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0053133247 -0.043029804 6.1062266e-16 ;
	setAttr ".tk[4]" -type "float3" 0.063921176 -0.061358508 0 ;
	setAttr ".tk[5]" -type "float3" 0.10380627 -0.099644549 0 ;
	setAttr ".tk[6]" -type "float3" 0.10380627 -0.099644549 0 ;
	setAttr ".tk[7]" -type "float3" 0.063921176 -0.061358508 0 ;
	setAttr ".tk[8]" -type "float3" 0.0053133247 -0.043029804 6.1062266e-16 ;
	setAttr ".tk[17]" -type "float3" 0.078291766 -0.075152904 0 ;
	setAttr ".tk[18]" -type "float3" 0.11085014 -0.10640594 0 ;
	setAttr ".tk[19]" -type "float3" 0.11085014 -0.10640594 0 ;
	setAttr ".tk[20]" -type "float3" 0.078291766 -0.075152904 0 ;
	setAttr ".tk[164]" -type "float3" 0.10955253 -0.10516035 0 ;
	setAttr ".tk[166]" -type "float3" 0.10955253 -0.10516035 0 ;
	setAttr ".tk[197]" -type "float3" -1.1189179 -0.93664193 0.077589154 ;
	setAttr ".tk[198]" -type "float3" -1.0707071 -0.87565225 0.028001372 ;
	setAttr ".tk[199]" -type "float3" -0.9993698 -0.87883139 0.040237784 ;
	setAttr ".tk[200]" -type "float3" -1.0629791 -0.97451812 0.11149555 ;
	setAttr ".tk[201]" -type "float3" -1.0707071 -0.87565225 -0.028001321 ;
	setAttr ".tk[202]" -type "float3" -0.9993698 -0.87883139 -0.040237702 ;
	setAttr ".tk[203]" -type "float3" -1.1189178 -0.93664181 -0.077589117 ;
	setAttr ".tk[204]" -type "float3" -1.0629793 -0.97451812 -0.11149552 ;
	setAttr ".tk[205]" -type "float3" -0.92993945 -0.92514896 0.050456639 ;
	setAttr ".tk[206]" -type "float3" -1.0102658 -1.0467412 0.1398108 ;
	setAttr ".tk[207]" -type "float3" -0.92993945 -0.92514896 -0.050456572 ;
	setAttr ".tk[208]" -type "float3" -1.0102659 -1.0467421 -0.1398108 ;
	setAttr ".tk[209]" -type "float3" -0.87825799 -1.0280392 0.058145389 ;
	setAttr ".tk[210]" -type "float3" -0.97082657 -1.1681578 0.16111565 ;
	setAttr ".tk[211]" -type "float3" -0.87825799 -1.0280392 -0.058145259 ;
	setAttr ".tk[212]" -type "float3" -0.97082716 -1.1681581 -0.16111557 ;
	setAttr ".tk[213]" -type "float3" -0.84704024 -1.1826857 0.062918447 ;
	setAttr ".tk[214]" -type "float3" -0.94720376 -1.3343098 0.17434137 ;
	setAttr ".tk[215]" -type "float3" -0.84704024 -1.1826857 -0.062918402 ;
	setAttr ".tk[216]" -type "float3" -0.94720399 -1.3343104 -0.17434137 ;
	setAttr ".tk[217]" -type "float3" -1.0842056 -1.2461038 0.11149555 ;
	setAttr ".tk[218]" -type "float3" -1.0307264 -1.3244191 0.1398108 ;
createNode groupId -n "groupId11";
	rename -uid "550920EA-4D7A-896F-1746-4A92BED4AC12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E6C676BF-445D-A250-9FB1-EDBFA2048B7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[214]" "f[216:217]" "f[230]" "f[232:233]";
createNode polyTweak -n "polyTweak36";
	rename -uid "8190D5DF-442F-9E2D-7048-D8B07E70EB24";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[181]" -type "float3" 0.0003563285 -0.00034204291 0 ;
	setAttr ".tk[182]" -type "float3" 0.090582088 -0.086950436 0 ;
	setAttr ".tk[184]" -type "float3" 0.16586302 -0.15921333 0 ;
	setAttr ".tk[185]" -type "float3" 0.064108349 -0.061538119 0 ;
	setAttr ".tk[186]" -type "float3" 0.018693985 -0.017944509 0 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.0026376082 ;
	setAttr ".tk[195]" -type "float3" -0.11673926 -0.21172786 -0.029788341 ;
	setAttr ".tk[196]" -type "float3" -0.024306772 -0.30045465 0.037720717 ;
	setAttr ".tk[197]" -type "float3" -0.013390707 0.012853848 0 ;
	setAttr ".tk[198]" -type "float3" 0.093400903 -0.11276367 0 ;
	setAttr ".tk[199]" -type "float3" -0.01012753 0.0097214933 0 ;
	setAttr ".tk[200]" -type "float3" 0.093400903 -0.11276367 0 ;
	setAttr ".tk[201]" -type "float3" -0.013390707 0.012853848 0 ;
	setAttr ".tk[202]" -type "float3" -0.01012753 0.0097214933 0 ;
	setAttr ".tk[203]" -type "float3" -0.0021236753 0.0020385338 0 ;
	setAttr ".tk[204]" -type "float3" -0.0021236755 0.0020385336 0 ;
	setAttr ".tk[211]" -type "float3" -0.010253526 0.0098423362 0 ;
	setAttr ".tk[212]" -type "float3" -0.0029116087 0.0027948804 0 ;
	setAttr ".tk[213]" -type "float3" -0.013390707 0.012853863 0 ;
	setAttr ".tk[214]" -type "float3" -0.021362226 0.020505814 0 ;
	setAttr ".tk[215]" -type "float3" -0.01243669 0.011938081 0 ;
	setAttr ".tk[216]" -type "float3" -0.01012753 0.0097214803 0 ;
	setAttr ".tk[217]" -type "float3" -0.021362226 0.020505814 0 ;
	setAttr ".tk[218]" -type "float3" -0.01243669 0.011938081 0 ;
	setAttr ".tk[219]" -type "float3" -0.013390707 0.012853863 0 ;
	setAttr ".tk[220]" -type "float3" -0.01012753 0.0097214822 0 ;
	setAttr ".tk[221]" -type "float3" -0.0006466562 0.00062072731 0 ;
	setAttr ".tk[222]" -type "float3" -0.0021236762 0.0020385347 0 ;
	setAttr ".tk[223]" -type "float3" -0.0006466562 0.00062072731 0 ;
	setAttr ".tk[224]" -type "float3" -0.0021236755 0.0020385401 0 ;
	setAttr ".tk[225]" -type "float3" -4.6566129e-10 -2.1420419e-08 0 ;
	setAttr ".tk[226]" -type "float3" 1.1641532e-10 -3.4924597e-10 0 ;
	setAttr ".tk[227]" -type "float3" -4.6566129e-10 -2.1420419e-08 0 ;
	setAttr ".tk[228]" -type "float3" 2.3283064e-10 4.8894435e-09 0 ;
	setAttr ".tk[229]" -type "float3" -9.3132257e-10 6.519258e-09 0 ;
	setAttr ".tk[230]" -type "float3" 9.3132257e-10 6.2864274e-09 0 ;
	setAttr ".tk[231]" -type "float3" -9.3132257e-10 6.519258e-09 0 ;
	setAttr ".tk[232]" -type "float3" -6.9849193e-10 8.8475645e-09 0 ;
	setAttr ".tk[233]" -type "float3" -0.010253429 0.0098423697 0 ;
	setAttr ".tk[234]" -type "float3" -0.0029116087 0.0027948704 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "56DDE9C5-4442-262F-0E8A-29AD03E7022F";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode polyTweak -n "polyTweak37";
	rename -uid "F9755084-4A1A-E678-E9EF-AAA4E2B034AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[195]" -type "float3" -0.016419515 0.015986638 -0.043070424 ;
	setAttr ".tk[196]" -type "float3" -0.016419515 0.015986638 -0.043070424 ;
	setAttr ".tk[211]" -type "float3" -0.016419463 0.015986642 -0.043070365 ;
	setAttr ".tk[212]" -type "float3" -0.016419515 0.015986638 -0.043070424 ;
	setAttr ".tk[233]" -type "float3" -2.7939677e-09 -1.5832484e-08 6.9849193e-10 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C5573CD0-4386-A882-F7FF-AE9DC15A5205";
	setAttr ".dc" -type "componentList" 1 "f[242]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CB30B148-450B-4712-B088-019CAEDDC6A5";
	setAttr ".dc" -type "componentList" 1 "f[243]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "508316A7-4C40-189C-811B-58AAEA7666A0";
	setAttr ".dc" -type "componentList" 1 "f[242]";
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "632304E2-484B-14D4-D170-D6BCFAB8EDFC";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[212]";
	setAttr ".ix" -type "matrix" 1.0751285100595034 0.78215859982204872 0 0 -0.59278823711318551 0.81482647418733001 0 0
		 0 0 0.77465162710626867 0 3.7924500035653779 -0.081480415818460161 3.4324640480097233 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "25D5B0C8-43D0-1A69-E458-D8B26EE51CC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[203]" -type "float3" -0.0014406443 -0.00088572502 -0.021535218 ;
	setAttr ".tk[212]" -type "float3" 0.0014406443 0.00088572502 0.021535218 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "20C25DB6-4CAD-87AE-319E-43BEF3E1EA24";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[211]";
	setAttr ".ix" -type "matrix" 1.0751285100595034 0.78215859982204872 0 0 -0.59278823711318551 0.81482647418733001 0 0
		 0 0 0.77465162710626867 0 3.7924500035653779 -0.081480415818460161 3.4324640480097233 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak39";
	rename -uid "3972216D-4E69-0604-DA45-EBA4DE6DF42C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[199]" -type "float3" -0.00057435036 -0.0018959045 -0.021535188 ;
	setAttr ".tk[211]" -type "float3" 0.00057435036 0.0018959045 0.021535188 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "E39C2A4B-4192-CC1B-4AB4-B2A0736C19DB";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[214]";
	setAttr ".ix" -type "matrix" 1.0751285100595034 0.78215859982204872 0 0 -0.59278823711318551 0.81482647418733001 0 0
		 0 0 0.77465162710626867 0 3.7924500035653779 -0.081480415818460161 3.4324640480097233 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "6217C0BC-46FF-12A5-424B-92BDEC324335";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[199]" -type "float3" 0.00028717518 0.00094795227 0.010767609 ;
	setAttr ".tk[214]" -type "float3" -0.00028717518 -0.00094795227 -0.010767579 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "F3BE9D21-43FC-3462-3B39-B39AFFBC0B90";
	setAttr ".ics" -type "componentList" 2 "vtx[203]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1.0751285100595034 0.78215859982204872 0 0 -0.59278823711318551 0.81482647418733001 0 0
		 0 0 0.77465162710626867 0 3.7924500035653779 -0.081480415818460161 3.4324640480097233 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak41";
	rename -uid "D1A171F6-4ECA-5A7A-B01E-FBAE90AC94A3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[203]" -type "float3" 0.00072026253 0.0004427433 0.010767609 ;
	setAttr ".tk[219]" -type "float3" -0.00072038174 -0.00044298172 -0.010767609 ;
createNode polyCone -n "polyCone3";
	rename -uid "4FB29674-447B-AC2B-D2BF-1AB227001D59";
	setAttr ".cuv" 3;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polySplit9.out" "pCubeShape1.i";
connectAttr "polyMergeVert9.out" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pConeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape4.iog.og[1].gco";
connectAttr "groupParts4.og" "pConeShape4.i";
connectAttr "groupId7.id" "pConeShape4.ciog.cog[1].cgid";
connectAttr "polyMergeVert17.out" "pCone5Shape.i";
connectAttr "groupId8.id" "pCone5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCone5Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pSphereShape2.iog.og[2].gid";
connectAttr "polyMergeVert21.out" "pSphereShape2.i";
connectAttr "polyCone3.out" "pConeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultColorMgtGlobals.cme" "Screenshot_183_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Screenshot_183_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Screenshot_183_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Screenshot_183_1.ws";
connectAttr "place2dTexture1.c" "Screenshot_183_1.c";
connectAttr "place2dTexture1.tf" "Screenshot_183_1.tf";
connectAttr "place2dTexture1.rf" "Screenshot_183_1.rf";
connectAttr "place2dTexture1.mu" "Screenshot_183_1.mu";
connectAttr "place2dTexture1.mv" "Screenshot_183_1.mv";
connectAttr "place2dTexture1.s" "Screenshot_183_1.s";
connectAttr "place2dTexture1.wu" "Screenshot_183_1.wu";
connectAttr "place2dTexture1.wv" "Screenshot_183_1.wv";
connectAttr "place2dTexture1.re" "Screenshot_183_1.re";
connectAttr "place2dTexture1.of" "Screenshot_183_1.of";
connectAttr "place2dTexture1.r" "Screenshot_183_1.ro";
connectAttr "place2dTexture1.n" "Screenshot_183_1.n";
connectAttr "place2dTexture1.vt1" "Screenshot_183_1.vt1";
connectAttr "place2dTexture1.vt2" "Screenshot_183_1.vt2";
connectAttr "place2dTexture1.vt3" "Screenshot_183_1.vt3";
connectAttr "place2dTexture1.vc1" "Screenshot_183_1.vc1";
connectAttr "place2dTexture1.o" "Screenshot_183_1.uv";
connectAttr "place2dTexture1.ofs" "Screenshot_183_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Screenshot_183_2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Screenshot_183_2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Screenshot_183_2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Screenshot_183_2.ws";
connectAttr "place2dTexture2.c" "Screenshot_183_2.c";
connectAttr "place2dTexture2.tf" "Screenshot_183_2.tf";
connectAttr "place2dTexture2.rf" "Screenshot_183_2.rf";
connectAttr "place2dTexture2.mu" "Screenshot_183_2.mu";
connectAttr "place2dTexture2.mv" "Screenshot_183_2.mv";
connectAttr "place2dTexture2.s" "Screenshot_183_2.s";
connectAttr "place2dTexture2.wu" "Screenshot_183_2.wu";
connectAttr "place2dTexture2.wv" "Screenshot_183_2.wv";
connectAttr "place2dTexture2.re" "Screenshot_183_2.re";
connectAttr "place2dTexture2.of" "Screenshot_183_2.of";
connectAttr "place2dTexture2.r" "Screenshot_183_2.ro";
connectAttr "place2dTexture2.n" "Screenshot_183_2.n";
connectAttr "place2dTexture2.vt1" "Screenshot_183_2.vt1";
connectAttr "place2dTexture2.vt2" "Screenshot_183_2.vt2";
connectAttr "place2dTexture2.vt3" "Screenshot_183_2.vt3";
connectAttr "place2dTexture2.vc1" "Screenshot_183_2.vc1";
connectAttr "place2dTexture2.o" "Screenshot_183_2.uv";
connectAttr "place2dTexture2.ofs" "Screenshot_183_2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Screenshot_183_3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Screenshot_183_3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Screenshot_183_3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Screenshot_183_3.ws";
connectAttr "place2dTexture3.c" "Screenshot_183_3.c";
connectAttr "place2dTexture3.tf" "Screenshot_183_3.tf";
connectAttr "place2dTexture3.rf" "Screenshot_183_3.rf";
connectAttr "place2dTexture3.mu" "Screenshot_183_3.mu";
connectAttr "place2dTexture3.mv" "Screenshot_183_3.mv";
connectAttr "place2dTexture3.s" "Screenshot_183_3.s";
connectAttr "place2dTexture3.wu" "Screenshot_183_3.wu";
connectAttr "place2dTexture3.wv" "Screenshot_183_3.wv";
connectAttr "place2dTexture3.re" "Screenshot_183_3.re";
connectAttr "place2dTexture3.of" "Screenshot_183_3.of";
connectAttr "place2dTexture3.r" "Screenshot_183_3.ro";
connectAttr "place2dTexture3.n" "Screenshot_183_3.n";
connectAttr "place2dTexture3.vt1" "Screenshot_183_3.vt1";
connectAttr "place2dTexture3.vt2" "Screenshot_183_3.vt2";
connectAttr "place2dTexture3.vt3" "Screenshot_183_3.vt3";
connectAttr "place2dTexture3.vc1" "Screenshot_183_3.vc1";
connectAttr "place2dTexture3.o" "Screenshot_183_3.uv";
connectAttr "place2dTexture3.ofs" "Screenshot_183_3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Screenshot_183_4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Screenshot_183_4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Screenshot_183_4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Screenshot_183_4.ws";
connectAttr "place2dTexture4.c" "Screenshot_183_4.c";
connectAttr "place2dTexture4.tf" "Screenshot_183_4.tf";
connectAttr "place2dTexture4.rf" "Screenshot_183_4.rf";
connectAttr "place2dTexture4.mu" "Screenshot_183_4.mu";
connectAttr "place2dTexture4.mv" "Screenshot_183_4.mv";
connectAttr "place2dTexture4.s" "Screenshot_183_4.s";
connectAttr "place2dTexture4.wu" "Screenshot_183_4.wu";
connectAttr "place2dTexture4.wv" "Screenshot_183_4.wv";
connectAttr "place2dTexture4.re" "Screenshot_183_4.re";
connectAttr "place2dTexture4.of" "Screenshot_183_4.of";
connectAttr "place2dTexture4.r" "Screenshot_183_4.ro";
connectAttr "place2dTexture4.n" "Screenshot_183_4.n";
connectAttr "place2dTexture4.vt1" "Screenshot_183_4.vt1";
connectAttr "place2dTexture4.vt2" "Screenshot_183_4.vt2";
connectAttr "place2dTexture4.vt3" "Screenshot_183_4.vt3";
connectAttr "place2dTexture4.vc1" "Screenshot_183_4.vc1";
connectAttr "place2dTexture4.o" "Screenshot_183_4.uv";
connectAttr "place2dTexture4.ofs" "Screenshot_183_4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Screenshot_183_5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Screenshot_183_5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Screenshot_183_5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Screenshot_183_5.ws";
connectAttr "place2dTexture5.c" "Screenshot_183_5.c";
connectAttr "place2dTexture5.tf" "Screenshot_183_5.tf";
connectAttr "place2dTexture5.rf" "Screenshot_183_5.rf";
connectAttr "place2dTexture5.mu" "Screenshot_183_5.mu";
connectAttr "place2dTexture5.mv" "Screenshot_183_5.mv";
connectAttr "place2dTexture5.s" "Screenshot_183_5.s";
connectAttr "place2dTexture5.wu" "Screenshot_183_5.wu";
connectAttr "place2dTexture5.wv" "Screenshot_183_5.wv";
connectAttr "place2dTexture5.re" "Screenshot_183_5.re";
connectAttr "place2dTexture5.of" "Screenshot_183_5.of";
connectAttr "place2dTexture5.r" "Screenshot_183_5.ro";
connectAttr "place2dTexture5.n" "Screenshot_183_5.n";
connectAttr "place2dTexture5.vt1" "Screenshot_183_5.vt1";
connectAttr "place2dTexture5.vt2" "Screenshot_183_5.vt2";
connectAttr "place2dTexture5.vt3" "Screenshot_183_5.vt3";
connectAttr "place2dTexture5.vc1" "Screenshot_183_5.vc1";
connectAttr "place2dTexture5.o" "Screenshot_183_5.uv";
connectAttr "place2dTexture5.ofs" "Screenshot_183_5.fs";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySplit6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent5.ig";
connectAttr "polyCube1.out" "polySplit9.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent5.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts3.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert3.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert4.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert5.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert6.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak19.ip";
connectAttr "polyMergeVert6.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak21.out" "polyMergeVert7.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert7.mp";
connectAttr "polySplit12.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert8.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert9.ip";
connectAttr "pSphere2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak23.ip";
connectAttr "polyCone2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "pConeShape4.o" "polyUnite2.ip[0]";
connectAttr "pSphere2Shape.o" "polyUnite2.ip[1]";
connectAttr "pConeShape4.wm" "polyUnite2.im[0]";
connectAttr "pSphere2Shape.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polyTweak24.out" "polyMergeVert10.ip";
connectAttr "pCone5Shape.wm" "polyMergeVert10.mp";
connectAttr "groupParts5.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert11.ip";
connectAttr "pCone5Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert12.ip";
connectAttr "pCone5Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert13.ip";
connectAttr "pCone5Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert14.ip";
connectAttr "pCone5Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert15.ip";
connectAttr "pCone5Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert16.ip";
connectAttr "pCone5Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert17.ip";
connectAttr "pCone5Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere2.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak35.ip";
connectAttr "polyExtrudeFace4.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak38.out" "polyMergeVert18.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert18.mp";
connectAttr "deleteComponent11.og" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert19.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert20.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert21.ip";
connectAttr "pSphereShape2.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak41.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Screenshot_183_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Screenshot_183_2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Screenshot_183_3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Screenshot_183_4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Screenshot_183_5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCone5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pSphereShape2.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of trextonyprototype.ma
