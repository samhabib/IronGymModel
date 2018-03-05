//Maya ASCII 2017 scene
//Name: Skillz_GEO.ma
//Last modified: Mon, Feb 26, 2018 12:28:51 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "99730E80-4159-3A03-1DE7-D5B3EDEC5D69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.111429369104953 5.2984647869536019 1.2519237606936438 ;
	setAttr ".r" -type "double3" -6.3383527297771396 -1355.8000000002469 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "572829AE-400C-CD86-01BC-DDBD5BF10551";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.593715547285421;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.88036325089731327 4.5084072769025632 0.00018456427872581838 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A80FBBE3-4B18-41D4-68F2-0F9DCB80146F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A43FF3AD-4259-5318-F56C-8C8E033E58AC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3DED3282-493F-426E-C041-CDB203C4385D";
	setAttr ".t" -type "double3" 0.39279733353553359 4.9691424520676115 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "53C26852-4ED2-8636-00B2-F08D495B0D97";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.5662286061720332;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "15C71FD7-4BBD-54A0-8A17-CF9A57102131";
	setAttr ".t" -type "double3" 1000.1782691829692 4.3509764128151707 -0.40354970870297258 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55C4BE6E-406D-5803-04B8-A69211FE9D47";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1782692282636;
	setAttr ".ow" 11.488468936831257;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.529468317459029e-008 5.3403143156177242 1.7141398818689879 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "EB11EA5D-4E3E-061D-32F2-5D9C5F7CE8AC";
	setAttr ".t" -type "double3" 0 0 -3.2249407062797926 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "31AC28E7-4991-FADF-D166-92B5147F55C0";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "S:/Documents/maya/projects/Skillz//sourceimages/skilz_side_view.jpg";
	setAttr ".cov" -type "short2" 1118 2528 ;
	setAttr ".cg" -type "float3" 0.69411767 0.69411767 0.69411767 ;
	setAttr ".cof" -type "float3" 0.19411765 0.19411765 0.19411765 ;
	setAttr ".ag" 0.80000000037252905;
	setAttr ".dlc" no;
	setAttr ".w" 11.18;
	setAttr ".h" 25.28;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "24BA05F3-4762-19FF-9C11-2CA9D09C3762";
	setAttr ".t" -type "double3" 0.15309549116209409 0 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "AF25F87E-4AD0-3DDD-24AD-DE900B9A03D2";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "S:/Documents/maya/projects/Skillz//sourceimages/skillz_front_view.jpg";
	setAttr ".cov" -type "short2" 2046 2528 ;
	setAttr ".cg" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".cof" -type "float3" 0.23529412 0.23529412 0.23529412 ;
	setAttr ".ag" 0.73529411803054456;
	setAttr ".dlc" no;
	setAttr ".w" 20.46;
	setAttr ".h" 25.28;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "polySurface1";
	rename -uid "6EDE8AF6-46DD-5115-0814-63A734613904";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.7373511791229248 4.392544150352478 0.26566982269287109 ;
	setAttr ".sp" -type "double3" 0.7373511791229248 4.392544150352478 0.26566982269287109 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "74E6E6AE-4953-D0DD-47E5-0EB9E5EAE761";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48337516188621521 0.70172393321990967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt[0:153]" -type "float3"  7.4505806e-009 0.096369192 
		-0.18079358 0 0 0 0.82179159 0 0 0 0 0 0 0.13144541 0.0033500195 0 -0.036611751 -0.52541506 
		0 0 -0.27784449 -4.1723251e-007 -3.4272671e-007 -0.032964349 0 -0.30392206 0 0 -0.22377133 
		0.016326083 0 -0.22994804 -0.25513706 0 -0.13362092 -0.53817791 0 -0.1257109 -0.55143023 
		0 -0.12100963 -0.43798062 -4.1723251e-007 3.3527613e-007 -0.17789763 0 0 -0.10708439 
		0 -0.022096355 -0.2094295 0 0.045269515 0.029391326 0 -0.26401559 0 0.020812735 0 
		0 0 -0.24711478 -0.16019145 0.59489185 0 0 0 0.073591501 -0.069984756 0 -0.0076613799 
		-0.054455809 0 0 -0.10678506 0 0 -0.78092098 1.1376857 -0.0035685152 0.023080885 
		1.2365224 -0.0039393902 0.022795498 0.98112321 0 -0.032834619 0.9047159 -0.0015165806 
		0.0099762678 1.5276728 -0.004172802 0.01267156 1.4891998 0 0 0.54497147 0 0 1.0237114 
		0 0 1.1225774 -0.036611736 -0.040724069 0.92117214 0 -0.23289961 1.1984009 0.0045619756 
		0 0 -0.2068873 0 1.4302714 1.4901161e-008 -1.1920929e-007 0.52678913 0 0 0.8124063 
		-0.0014826208 -0.16446444 0.6590153 0 -0.33046982 0.83746141 0 0 0.53962684 0.18977237 
		-0.035002232 1.2452139 0 -0.001194492 1.539407 -0.0021939389 0.0069295987 1.3961457 
		-4.1484833e-005 0.078980029 0.89371562 0 0 0.82179159 0 0 0.514624 0 0 1.2579885 
		-3.3378601e-006 9.7751617e-006 1.5092115 -0.0048060417 0.018832266 1.4600954 -0.0035656989 
		-0.085536659 1.0963868 0 -0.17970331 0 -0.23823974 -0.0080539472 1.3022212 0.016309649 
		0 1.5142517 -2.7686357e-005 7.8950077e-005 1.577253 -0.00037288666 0.0010732114 1.380991 
		0 0 1.0432702 0 0 0.83746219 0 0 0.82179159 0 0 0.80011755 -0.012300938 -0.065391898 
		1.1356989 0 -0.046486676 1.1357007 0 -0.0085146129 0.71938753 -0.036611736 0.032977343 
		0.65139621 0 0 0.75708163 0.22966313 -0.038987517 0.9890765 -0.036611736 0.044416189 
		1.4135897 0 -0.017579883 1.2375813 -5.9604645e-008 -0.020937085 0.99190462 -0.0041593313 
		-0.013211429 0 -0.23485482 0 0.59445161 -0.048151255 0.029904097 0.84050542 -1.1920929e-007 
		0.022256792 0.66686082 0 0 0.30421329 -0.036611795 -0.040724277 0.084262013 0.15868092 
		-0.0062856674 1.2588657 0 0 1.5231656 -0.00078337081 0.0022535259 1.5344508 -0.0021624565 
		0.0062219948 1.3705105 0 0 0.83746219 0 0 0.82179159 0 0 0.30134964 0.043850649 -0.44304687 
		0.40494251 0.08164642 -0.19516504 0.67118782 0.068669155 -0.053259984 0.81531978 
		0.051504225 0.0090594748 0.85618234 0.020880304 0.048204578 0.8188411 0.010112166 
		0.10097665 0.69284612 -0.033553481 0.10181022 0.50924331 -0.071703047 0.037203088 
		0.79752129 -0.00026798248 0.0017632246 1.1016867 -0.00043964386 0.0022624135 1.446045 
		-0.0011589527 0.0033739507 1.4579151 -0.00095772743 0.0027556494 1.5304294 -0.00038981438 
		0.0011218637 1.4994955 -6.0558319e-005 0.00017473102 1.4731967 0 0 1.3097464 0 0.0066008717 
		1.0318575 0 0.012627125 0.53089809 0 0 0 0 -0.44958675 0 0 0 0.048068568 0 0 0.54141629 
		0 -0.046486951 0.77472252 0 -0.035048135 0.83746141 0 0 0.83746141 0 0 0.82179159 
		0 0 0.55731362 0 0 0 0 0 0 0 -0.27600804 0.73003858 -8.392334e-005 -0.23094505 1.0649762 
		-0.00071763992 -0.11041546 1.2356927 -0.0004658699 0.002830863 1.387387 -0.00020074844 
		0.00057762861 1.4321826 -3.0994415e-005 8.931756e-005 1.427687 0 0 1.3238244 0 0 
		1.1540577 0 -0.035048127 0.98711586 0 -0.046486974 0.66943395 0.012583077 -0.0053268969 
		0 -0.10427085 -0.024609327 0.45960885 -0.0052020475 -0.41482794 0.687307 -4.1261315e-005 
		-0.26562017 0.93025142 -0.0034994856 -0.15504758 1.0872608 -0.0094140917 -0.11003941 
		1.1165397 0.0081795268 -0.034032963 1.0848768 0.05243066 -0.045565184 0.97996867 
		0.038872927 0 0.79198629 0.02433461 -0.035048127 0.60807371 -0.040907666 -0.046486944 
		0.49685538 -0.117432 0.094259113 0 -0.19979973 0.042233974 0 -0.12821791 -0.47542357 
		0 0 -0.75567865 0.1374816 -0.19522059 0.011061281 0 -0.26787606 0 0 -0.29797336 0 
		0.20109548 -0.0034286119 -0.61147195 0 0 -0.73613703 0 0 -0.19409674 0.78143477 0 
		0 1.1357012 0 -0.046486974 1.3657149 0 -0.035048127 1.5005138 0 0 1.5843997 -0.0003805086 
		0.001094684 1.6126568 -0.0024156421 0.0069497451 1.570183 -0.0046864152 0.01504153 
		1.443344 -0.0069294274 0.032438517 1.229817 -0.0056900978 0.034015179 0.91533047 
		-0.0027031898 0.017780542 0 -2.9802322e-008 -0.1202144;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "E55073B1-4575-BB8E-AAEF-C79C89946541";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79262584447860718 0.35527971386909485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.9006424 0.23086524
		 1 0.31083885 0.99579507 0.55652791 0.8718242 0.7440235 0.81798095 0.74176717 0.57715285
		 0.73381448 0.34739703 0.76815635 0.24435198 0.78517294 0.060290769 0.70190853 0 0.51465458
		 -0.00061211188 0.29511005 0.044336431 0.17365077 0.11386386 0.049626518 0.19448781
		 0.007845684 0.33588153 0 0.5047912 0.0050756549 0.79839051 0.10185605 0.87626904
		 0.17186764 0.10651517 0.72316706 0.9562099 0.31083885 0.042986456 0.64527744 0.89907444
		 0.70046484 0.00059201801 0.38653427 0.99793214 0.44637048 0.91651666 0.25371164 0.93136358
		 0.27507961 0.94193816 0.29029882 0.64953357 0.057059452 0.068254635 0.13098507 0.40258944
		 0.14689995 0.49179 0.18766668 0.79262584 0.35527971 0.4877705 0.10857959 0.45784771
		 0.34645522 0.38910782 0.6025151 0.90747255 0.41084772 0.83750081 0.51947355 0.76341444
		 0.59353626 0.5976696 0.62342423 0.66680312 0.61095774 0.24009538 0.13916495 0.21554162
		 0.56332386 0.16893981 0.75124878 0.39572695 0.004350177 0.33618158 0.59056437 0.79562384
		 0.27403888 0.39875633 0.067277066 0.21470952 0.066070683 0.767986 0.74011624 0.93182707
		 0.49306932 0.85565877 0.65415776 0.2322154 0.275289 0.37642071 0.32173079 0.737077
		 0.47698361 0.87058103 0.46811906 0.99715948 0.48619878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[31]" -type "float3" 0 0 0.087324172 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.11453388 ;
	setAttr -s 56 ".vt[0:55]"  0 2.82724547 1.065532207 0 2.35301232 0.42947727
		 0 2.41018748 -0.70940155 0 2.98321176 -1.28422713 0 3.21703434 -1.28422713 0 4.22474766 -1.16824603
		 0 5.18078852 -1.37981665 0 5.51837254 -1.38103354 0 6.34613991 -0.96890205 0 6.56411934 -0.18082282
		 0 6.52220011 0.72462988 0 6.32098818 1.22765923 0 6.0056786537 1.68982339 0 5.53631353 1.91237319
		 0 5.080183029 1.8983649 0 4.18980265 1.79653883 0 3.22230792 1.42765892 0 2.95870948 1.26445782
		 0 6.048635483 -1.24507296 0 2.55780935 0.48293689 0 6.45034313 -0.66932231 0 2.75917435 -1.16699016
		 0 6.59167099 0.35114515 0 2.20628142 0.10333072 0 2.77287483 0.88643718 0 2.74357438 0.7303496
		 0 2.74394822 0.48752484 0 3.55963707 1.57940137 0 6.21251822 1.38664877 0 4.7296629 1.21480107
		 0 4.16753817 1.08036375 0 3.28148508 0.46996099 0 4.11703062 1.48545909 0 4.37146759 0.4560889
		 0 4.6695199 -0.56120169 0 2.80579305 0.099201001 0 3.1345799 -0.31353101 0 3.42838907 -0.565368
		 0 4.11394501 -0.62133098 0 3.82799435 -0.59798837 0 5.42513371 1.33616638 0 5.65964508 -0.41871974
		 0 5.84924126 -1.3288784 0 4.75438213 1.86110544 0 5.19431019 -0.5027861 0 3.24455237 1.0040974617
		 0 4.72180176 1.60830474 0 5.48701811 1.65689182 0 3.42623138 -1.26014996 0 2.61786389 -0.19098701
		 0 2.97988391 -0.92149198 0 5.50039482 0.77297604 0 4.86690044 0.56323874 0 3.52631903 -0.0084760487
		 0 2.979141 -0.11840574 0 2.28000546 -0.19051911;
	setAttr -s 83 ".ed[0:82]"  0 24 0 1 23 0 2 21 0 3 4 0 5 6 0 6 7 0 8 20 0
		 9 22 0 11 28 0 12 13 0 13 14 0 14 43 0 15 27 0 16 17 0 7 42 0 18 8 0 19 1 0 4 48 0
		 21 3 0 22 10 0 10 11 0 17 0 0 23 55 0 20 9 0 24 25 0 25 26 0 26 19 0 27 16 0 28 12 0
		 28 40 1 29 30 1 30 31 1 31 26 1 15 32 1 32 30 1 30 33 1 34 6 1 26 35 1 35 54 1 36 37 1
		 37 39 1 38 34 1 34 44 1 39 38 1 16 45 1 31 53 1 39 5 1 40 29 1 41 9 1 42 18 0 13 47 1
		 40 51 1 41 42 1 43 15 0 44 41 1 43 46 1 29 52 1 44 7 1 45 31 1 46 29 1 47 40 1 25 45 1
		 45 32 1 32 46 1 46 47 1 47 12 1 48 5 0 19 49 1 49 50 1 50 48 1 51 41 1 52 44 1 33 34 1
		 53 39 1 54 36 1 55 2 0 10 51 1 51 52 1 52 33 1 33 53 1 53 54 1 54 49 1 49 55 1;
	setAttr -s 28 -ch 133 ".fc[0:27]" -type "polyFaces" 
		f 5 76 70 48 7 19
		mu 0 5 10 51 41 9 22
		f 3 50 65 9
		mu 0 3 13 47 12
		f 5 62 -34 12 27 44
		mu 0 5 45 32 15 27 16
		f 5 79 73 43 41 -73
		mu 0 5 33 53 39 38 34
		f 5 -37 -42 -44 46 4
		mu 0 5 6 34 38 39 5
		f 6 23 -49 52 49 15 6
		mu 0 6 20 9 41 42 18 8
		f 6 61 -45 13 21 0 24
		mu 0 6 25 45 16 17 0 24
		f 5 80 74 39 40 -74
		mu 0 5 53 54 36 37 39
		f 8 -47 -41 -40 -75 81 68 69 66
		mu 0 8 5 39 37 36 54 49 50 48
		f 5 55 64 -51 10 11
		mu 0 5 43 46 47 13 14
		f 4 77 71 54 -71
		mu 0 4 51 52 44 41
		f 4 -53 -55 57 14
		mu 0 4 42 41 44 7
		f 4 33 63 -56 53
		mu 0 4 15 32 46 43
		f 4 42 -72 78 72
		mu 0 4 34 44 52 33
		f 4 -58 -43 36 5
		mu 0 4 7 44 34 6
		f 4 25 -33 -59 -62
		mu 0 4 25 26 31 45
		f 4 58 -32 -35 -63
		mu 0 4 45 31 30 32
		f 4 -64 34 -31 -60
		mu 0 4 46 32 30 29
		f 4 -65 59 -48 -61
		mu 0 4 47 46 29 40
		f 4 -66 60 -30 28
		mu 0 4 12 47 40 28
		f 8 -70 -69 82 75 2 18 3 17
		mu 0 8 48 50 49 55 2 21 3 4
		f 5 51 -77 20 8 29
		mu 0 5 40 51 10 11 28
		f 4 56 -78 -52 47
		mu 0 4 29 52 51 40
		f 4 -79 -57 30 35
		mu 0 4 33 52 29 30
		f 4 45 -80 -36 31
		mu 0 4 31 53 33 30
		f 5 37 38 -81 -46 32
		mu 0 5 26 35 54 53 31
		f 5 -82 -39 -38 26 67
		mu 0 5 49 54 35 26 19
		f 5 -83 -68 16 1 22
		mu 0 5 55 49 19 1 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface2";
	rename -uid "0436CEA4-4F9B-47E3-A67B-3B96EEB3ABBE";
	setAttr ".v" no;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "pSphere1";
	rename -uid "88985122-443E-0DCA-2A53-4CAFCDCC7FF6";
	setAttr ".t" -type "double3" 0 4.5128389072694537 0 ;
	setAttr ".s" -type "double3" 1.6159768802446357 1.8226715997617251 1.6911385964326688 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "D3DCD1C0-48D0-EDBE-E975-DFB5222F80FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.95000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
parent -s -nc -r -add "|polySurface1|polySurfaceShape1" "polySurface2" ;
parent -s -nc -r -add "|polySurface1|polySurfaceShape2" "polySurface2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A327606F-4925-60D8-93BA-5BA50C53AE4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62780C9A-4030-7541-5944-C8B3917FD606";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F988396-42EF-4F4C-4ADC-259C5AC3FA3C";
createNode displayLayerManager -n "layerManager";
	rename -uid "C968A0E4-405C-0397-D3EE-3A9DC9E9318F";
createNode displayLayer -n "defaultLayer";
	rename -uid "F4D37E72-40A0-718A-D19F-50ABE4D4B96E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "754BD682-4F94-F772-C6ED-149976808AC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1FB962A-4268-77B7-2287-E5B209C595C8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E7351616-4E86-680B-C0A7-77B1FC397333";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 560\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 560\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1126\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1126\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6BA6FA18-4182-9ACA-6008-27B30A84929A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "401DEF6C-4F65-D474-11B5-978C8345E477";
	setAttr -s 8 ".e[0:7]"  1 0.49318001 0.80192697 0.53797603 0.51663297
		 0.48872101 0.54474598 0.674761;
	setAttr -s 8 ".d[0:7]"  -2147483647 -2147483581 -2147483611 -2147483603 -2147483613 -2147483592 
		-2147483597 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "6CB2EAB8-48BD-FF78-3403-E5A09B8D1494";
	setAttr -s 8 ".e[0:7]"  0.78395498 0.41550201 0.46206 0.50367498
		 0.49697599 0.430224 0.39524299 0.64580899;
	setAttr -s 8 ".d[0:7]"  -2147483641 -2147483578 -2147483577 -2147483576 -2147483575 -2147483609 
		-2147483580 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "30481B45-48C6-D109-166D-6E8D88A2917F";
	setAttr -s 7 ".e[0:6]"  1 0.47921199 0.459714 0.49616501 0.66805899
		 0.182238 0.503398;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483596 -2147483591 -2147483612 -2147483602 -2147483579 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "02E8AE74-436E-F9D7-8C20-8EB909B223F7";
	setAttr -s 7 ".e[0:6]"  1 0.60997301 0.63443398 0.50522399 0.54475498
		 0.51718199 0.3427;
	setAttr -s 7 ".d[0:6]"  -2147483544 -2147483545 -2147483602 -2147483612 -2147483591 -2147483596 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "08D241E0-4255-BD81-A6BB-B2BBDDD0147C";
	setAttr -s 7 ".e[0:6]"  1 0.489196 0.54336298 0.40796301 0.50635898
		 0.52341998 1;
	setAttr -s 7 ".d[0:6]"  -2147483633 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 
		-2147483531;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "52381EDF-4F4F-55A9-0456-4CA9BFE8CEB7";
	setAttr -s 8 ".e[0:7]"  0.40257001 0.4693 0.44066799 0.41723001 0.482317
		 0.64539999 0.436562 0.56912303;
	setAttr -s 8 ".d[0:7]"  -2147483629 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 
		-2147483580 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "EA8DED01-46A5-E2C1-8C62-858D0B1389FA";
	setAttr -s 10 ".e[0:9]"  1 0.41457799 0.380164 0.67476499 0.687841
		 0.69472402 0.28655899 0.38374299 0.42979699 0;
	setAttr -s 10 ".d[0:9]"  -2147483620 -2147483619 -2147483552 -2147483572 -2147483493 -2147483543 
		-2147483600 -2147483513 -2147483530 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C2DDC52A-4354-3113-FDE3-A7A15774638C";
	setAttr -s 12 ".e[0:11]"  0.86085802 0.447106 0.61837697 0.35021001
		 0.67869198 0.701437 0.68256199 0.054111499 0.309921 0.658571 0.63306499 0.40166101;
	setAttr -s 12 ".d[0:11]"  -2147483636 -2147483586 -2147483617 -2147483555 -2147483569 -2147483490 
		-2147483540 -2147483607 -2147483516 -2147483527 -2147483504 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C7FE4080-4B5C-F6E6-3F12-8CA04E12350E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" 0.00055073865 -0.015292741 ;
	setAttr ".uvtk[57]" -type "float2" -0.0039598094 0.0043886844 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "FB0F3BA8-4B0D-FF05-9E69-E095E9C04771";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak1";
	rename -uid "F5BE5940-4DA1-1D12-70E2-E2AC42F21CAD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.0071024895 -0.038184702 ;
	setAttr ".tk[33]" -type "float3" 0 0.014997959 -0.051189423 ;
	setAttr ".tk[35]" -type "float3" 0 -0.012249947 0.076916479 ;
	setAttr ".tk[49]" -type "float3" 0 0.014444113 -0.029146299 ;
	setAttr ".tk[51]" -type "float3" 0 0.0073456764 -0.049687266 ;
	setAttr ".tk[52]" -type "float3" 0 0.015846252 -0.051594734 ;
	setAttr ".tk[53]" -type "float3" 0 0.015952826 -0.031173918 ;
	setAttr ".tk[54]" -type "float3" 0 0.016591311 -0.020827383 ;
	setAttr ".tk[55]" -type "float3" 0 0.0090539455 -0.036087468 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0069117546 -0.13345246 ;
	setAttr ".tk[64]" -type "float3" 0 0.02978611 -0.20147167 ;
	setAttr ".tk[65]" -type "float3" 0 0.056360245 -0.18350637 ;
	setAttr ".tk[66]" -type "float3" 0 0.047338009 -0.16157016 ;
	setAttr ".tk[67]" -type "float3" 0 0.048560143 -0.094892442 ;
	setAttr ".tk[68]" -type "float3" 0 0.053569794 -0.045917004 ;
	setAttr ".tk[69]" -type "float3" 0 0.042734146 -0.086231232 ;
	setAttr ".tk[70]" -type "float3" 0 0.014755011 -0.058810711 ;
	setAttr ".tk[88]" -type "float3" 0 0.0092291832 -0.049616724 ;
	setAttr ".tk[89]" -type "float3" 0 0.021417618 -0.14486778 ;
	setAttr ".tk[90]" -type "float3" 0 0.046522617 -0.151475 ;
	setAttr ".tk[91]" -type "float3" 0 0.044492245 -0.15185679 ;
	setAttr ".tk[92]" -type "float3" 0 0.041637421 -0.081364751 ;
	setAttr ".tk[93]" -type "float3" 0 0.018189192 -0.022833169 ;
	setAttr ".tk[94]" -type "float3" 0 0.040706873 -0.082140625 ;
	setAttr ".tk[95]" -type "float3" 0 0.016823292 -0.067055076 ;
	setAttr ".tk[96]" -type "float3" 0 0.077569611 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.14221093 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.146862 -0.049895406 ;
	setAttr ".tk[99]" -type "float3" 0 0.15447947 -0.14140296 ;
	setAttr ".tk[100]" -type "float3" 0 0.15537688 -0.18213189 ;
	setAttr ".tk[101]" -type "float3" 0 0.14221093 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.14221093 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.077569611 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.014435291 -0.038943119 ;
	setAttr ".tk[109]" -type "float3" 0 0.052909374 -0.10465391 ;
	setAttr ".tk[110]" -type "float3" 0 0.063814163 -0.12622374 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DC9BAA3A-47A0-7F0D-4C6B-2AAA4751E7CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.0071947556 -0.015164034 ;
	setAttr ".uvtk[92]" -type "float2" -0.0061716433 0.0027178286 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3B912A74-472D-E74B-BB74-A7BFB192C5D2";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "3E753000-46A1-34B5-280B-799CEB70CD3A";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0 -0.036929369 0.046358258;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DA33F164-41D9-7A58-76EF-8DBDDBA74A4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.016789097 0.012186352 ;
	setAttr ".uvtk[74]" -type "float2" -8.6341308e-005 -0.0047867093 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A66717D1-4D42-5F89-78F6-EE995F7AB208";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "CD3A5D4D-4D68-5977-A3DD-2597EB77311E";
	setAttr ".uopa" yes;
	setAttr ".tk[50]" -type "float3"  0 0.081341505 -0.061716378;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D78C474F-4BC3-6CF1-19CA-669A0F1AD1F6";
	setAttr ".dc" -type "componentList" 11 "vtx[29:41]" "vtx[44:47]" "vtx[49:54]" "vtx[56:60]" "vtx[63:68]" "vtx[70:73]" "vtx[75:79]" "vtx[81:85]" "vtx[87:91]" "vtx[93:100]" "vtx[102:111]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "14001767-41C8-C259-5200-628CD9877C5A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.013337127 0.038412936 ;
	setAttr ".uvtk[59]" -type "float2" -0.00028414771 -0.0022199077 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "420D61DB-45BB-8712-A456-4E8891ADB611";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "E5F9DACF-4755-9347-91A4-1F8D79E33017";
	setAttr ".uopa" yes;
	setAttr ".tk[11]" -type "float3"  0 0.065441608 -0.16360474;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "13E2349E-46E4-7CA1-3B0E-2DB4FAC4F46A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.00071385229 -0.031721905 ;
	setAttr ".uvtk[83]" -type "float2" -0.0020015547 0.0011700217 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C6B498DF-4BDC-2F58-4D14-AE8401659529";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "286151EE-4308-902B-973B-7EA4CA400DB1";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  0 -0.018737793 0.10073701;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7C4D797E-4E91-675E-E9FA-56AF70328903";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.022144426 -0.0088719167 ;
	setAttr ".uvtk[97]" -type "float2" 0.012923319 0.00024352461 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1CD780A7-4901-9C10-C3D6-3EB36B549FCD";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "7B93AA6A-47DC-8566-2A36-C4BB40A7CBC5";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  0 0.087682247 0.030212998;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5D1BB115-4F53-47AD-6194-A9B0B3CC637B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.065589644 0.0048401626 ;
	setAttr ".uvtk[41]" -type "float2" -0.0048568984 -0.00088321004 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "82F2AC84-418F-4778-3985-9DA9A3B1B6F5";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "59D9188B-4748-96A7-801F-8481D9ED2DCF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.3258009 -0.037259459 ;
	setAttr ".tk[60]" -type "float3" 0 3.7252903e-009 -0.043243721 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "55287458-476B-FC1A-13DB-12812C705E15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.045268331 0.00038586976 ;
	setAttr ".uvtk[45]" -type "float2" 1.0119265e-005 0.0013719096 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A79F7A39-43B1-9D4B-A763-848B3203062E";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "38C56323-48C8-1ECC-170C-C3894DD61943";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0 0.20919704 0.024077177;
createNode polyTweak -n "polyTweak9";
	rename -uid "75040FD6-4E25-A1C7-8C16-9F8451F2540A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.23612301 0.037779689 ;
	setAttr ".tk[46]" -type "float3" 0 0.23612301 0.037779689 ;
	setAttr ".tk[63]" -type "float3" 0 0.037779689 0.0047224611 ;
	setAttr ".tk[70]" -type "float3" 0 0.14639625 0.0047224611 ;
	setAttr ".tk[80]" -type "float3" 0 0.23612301 0.037779689 ;
createNode polySplit -n "polySplit9";
	rename -uid "9BAA982E-41DD-1232-873E-45B117136E50";
	setAttr -s 9 ".e[0:8]"  0.45136499 0.54863501 0.54863501 0.45136499
		 0.54863501 0.54863501 0.54863501 0.45136499 0.54863501;
	setAttr -s 9 ".d[0:8]"  -2147483645 -2147483510 -2147483533 -2147483526 -2147483545 -2147483496 
		-2147483572 -2147483566 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "845FA779-4128-094F-A26D-0FA8AF7F55AD";
	setAttr ".uopa" yes;
	setAttr ".tk[1]" -type "float3"  0 -0.070836917 -0.023612306;
createNode polySplit -n "polySplit10";
	rename -uid "2A8A576E-405A-85C3-5FF3-0D8FC1F38F4B";
	setAttr -s 12 ".e[0:11]"  0.50606102 0.49393901 0.50606102 0.49393901
		 0.50606102 0.50606102 0.50606102 0.49393901 0.49393901 0.50606102 0.50606102 0.49393901;
	setAttr -s 12 ".d[0:11]"  -2147483638 -2147483589 -2147483606 -2147483561 -2147483577 -2147483501 
		-2147483550 -2147483599 -2147483522 -2147483537 -2147483514 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "25EA606E-43FE-0EF0-F353-FEB3CE847D61";
	setAttr -s 11 ".e[0:10]"  0.481529 0.518471 0.481529 0.518471 0.518471
		 0.518471 0.481529 0.481529 0.518471 0.518471 0.481529;
	setAttr -s 11 ".d[0:10]"  -2147483588 -2147483495 -2147483560 -2147483493 -2147483492 -2147483491 
		-2147483605 -2147483521 -2147483488 -2147483515 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "46695D09-4FD7-8E9B-47D1-E58305D25BAE";
	setAttr ".e[0]"  0.49927899;
	setAttr ".d[0]"  -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "41A10BCD-40A9-E6C2-8E79-DB84FDEE2C37";
	setAttr ".dc" -type "componentList" 1 "e[232]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4BC9F9B8-42D7-40E7-0F4F-08B8ACA0C162";
	setAttr ".dc" -type "componentList" 1 "e[161]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "89258123-46F0-A406-AAA3-64973AA6544B";
	setAttr ".dc" -type "componentList" 1 "e[168]";
createNode polySplit -n "polySplit13";
	rename -uid "D2EDF3A2-42AB-DEE7-5B67-4AA75365FEBB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "40D60FD5-43C0-C402-A07B-D1A1948C24FB";
	setAttr ".e[0]"  0.54415298;
	setAttr ".d[0]"  -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "16C96A4F-4F87-603A-F619-05A4DD2E9509";
	setAttr ".uopa" yes;
	setAttr ".tk[139]" -type "float3"  0 0.036873855 0.034240011;
createNode polySplit -n "polySplit15";
	rename -uid "2073B527-4791-605E-30B3-90BA32935B66";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F596C917-4B18-FA6F-B11B-ADB47FF44011";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.034305889 0.068611793 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.051010109 -0.02805556 ;
createNode polySplit -n "polySplit16";
	rename -uid "7A30C389-4CBF-8A37-38DD-E5B8C30388E5";
	setAttr -s 3 ".e[0:2]"  1 0.45171699 0.477777;
	setAttr -s 3 ".d[0:2]"  -2147483538 -2147483515 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CBCBDB30-4508-65AF-8D6E-5DB71FE68585";
	setAttr ".uopa" yes;
	setAttr ".tk[94]" -type "float3"  0 -0.0343059 -0.019058835;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2A2F980B-421D-1EF1-25C6-2BAA9B93D5CA";
	setAttr ".dc" -type "componentList" 1 "vtx[18]";
createNode polySplit -n "polySplit17";
	rename -uid "A91C7A17-4B49-F2D3-B8F4-E2B3FF69D225";
	setAttr ".e[0]"  0.45957899;
	setAttr ".d[0]"  -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0DD2A1A4-41F8-2039-A453-349F962C9869";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.010306289 0.027483437 ;
	setAttr ".tk[92]" -type "float3" 0 -0.048096012 -0.024048008 ;
	setAttr ".tk[93]" -type "float3" 0 -0.041225154 -0.027483437 ;
	setAttr ".tk[133]" -type "float3" 0 -0.017177148 -0.0068708593 ;
	setAttr ".tk[134]" -type "float3" 0 -0.017177148 -0.0068708593 ;
	setAttr ".tk[135]" -type "float3" 0 -0.017177148 -0.0068708593 ;
	setAttr ".tk[136]" -type "float3" 0 0.041225154 0.034354296 ;
	setAttr ".tk[138]" -type "float3" 0 -0.024048006 -0.027483435 ;
	setAttr ".tk[139]" -type "float3" 0 -0.041225154 -0.027483437 ;
	setAttr ".tk[140]" -type "float3" 0 -0.041225154 -0.027483437 ;
createNode polySplit -n "polySplit18";
	rename -uid "1F88D92F-4C85-0F1E-0F01-0B9F299C1A4D";
	setAttr -s 3 ".e[0:2]"  0 0.64771402 1;
	setAttr -s 3 ".d[0:2]"  -2147483409 -2147483396 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8F7C6327-4EB6-F41F-2FBD-8CBE70F672FD";
	setAttr ".e[0]"  0.40039399;
	setAttr ".d[0]"  -2147483397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "411D0868-4820-3193-5B18-65A4EE2BEB0C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.18078975 0.01870239 ;
	setAttr ".tk[15]" -type "float3" 0 -0.11844848 -0.043638907 ;
	setAttr ".tk[29]" -type "float3" 0 -0.21525733 -0.10005219 ;
	setAttr ".tk[31]" -type "float3" 0 -0.22068064 -0.11089883 ;
	setAttr ".tk[32]" -type "float3" 0 -0.23695061 -0.067512266 ;
	setAttr ".tk[33]" -type "float3" 0 -0.22610396 -0.062088944 ;
	setAttr ".tk[43]" -type "float3" 0 -0.028600505 -0.028600505 ;
	setAttr ".tk[53]" -type "float3" 0 -0.22610396 -0.10547552 ;
	setAttr ".tk[59]" -type "float3" 0 -0.22610396 -0.062088944 ;
	setAttr ".tk[66]" -type "float3" 0 -0.22610396 -0.062088944 ;
	setAttr ".tk[71]" -type "float3" 0 -0.22610396 -0.062088944 ;
	setAttr ".tk[77]" -type "float3" 0 -0.22610396 -0.062088944 ;
	setAttr ".tk[82]" -type "float3" 0 -0.23695061 -0.094628863 ;
	setAttr ".tk[126]" -type "float3" 0 -0.024514716 -0.065372579 ;
	setAttr ".tk[134]" -type "float3" 0 -0.016041143 -0.026735239 ;
	setAttr ".tk[138]" -type "float3" 0 0.028361963 -0.038997702 ;
createNode polySplit -n "polySplit20";
	rename -uid "A07A0109-48BA-1800-372F-F896C638D01E";
	setAttr -s 12 ".e[0:11]"  0.470732 0.52926803 0.52926803 0.470732 0.470732
		 0.52926803 0.52926803 0.52926803 0.470732 0.52926803 0.470732 0.52926803;
	setAttr -s 12 ".d[0:11]"  -2147483643 -2147483513 -2147483536 -2147483523 -2147483611 -2147483549 
		-2147483500 -2147483576 -2147483562 -2147483621 -2147483590 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D25367E8-42E1-5C14-E2F5-FEB246057A52";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0044437777 -0.023847323 ;
	setAttr ".uvtk[23]" -type "float2" -0.011430489 -0.046693724 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "734CC561-4A04-EA92-ED25-1DBEEFF08E18";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "0C24C3B4-43E0-DF84-DD8A-A8A7CB4587F7";
	setAttr ".uopa" yes;
	setAttr ".tk[23]" -type "float3"  0 0.054370642 0.17909503;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "00152893-478F-2008-380C-D79AE9A79076";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0029143507 -0.0084327571 ;
	setAttr ".uvtk[17]" -type "float2" 0.031731468 0.026717518 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EE08C170-4C6E-20C5-75C5-0DA71D6F3424";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "DF55417B-4D12-D7DB-32F1-719516CCB65E";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  0 -0.131464 -0.19892561;
createNode polySphere -n "polySphere1";
	rename -uid "16910288-4CD3-E335-F685-75A86969F798";
createNode createColorSet -n "createColorSet1";
	rename -uid "455885C8-485A-5FFF-DC84-579D8E55C814";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "14871915-4094-D7E8-A359-52B56A81C9A3";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "D3D1A873-4663-983B-6B3E-6BA08DED182D";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0082654515 -2.3092639e-014 -0.0066512721
		 0.0070310128 -2.3092639e-014 -0.012651472 0.0051083309 -2.3092639e-014 -0.017413262
		 0.0026856076 -2.3092639e-014 -0.020470509 0 -2.3092639e-014 -0.02152396 -0.0026856076
		 -2.3092639e-014 -0.020470511 -0.0051083281 -2.3092639e-014 -0.017413251 -0.0070310105
		 -2.3092639e-014 -0.012651468 -0.0082654478 -2.3092639e-014 -0.0066512702 -0.0086908052
		 -2.3092639e-014 0 -0.0082654478 -2.3092639e-014 0.0066512702 -0.0070310105 -2.3092639e-014
		 0.012651466 -0.0051083276 -2.3092639e-014 0.017413242 -0.0026856067 -2.3092639e-014
		 0.020470494 -2.5900615e-010 -2.3092639e-014 0.02152396 0.002685606 -2.3092639e-014
		 0.020470491 0.0051083271 -2.3092639e-014 0.01741324 0.0070310095 -2.3092639e-014
		 0.012651468 0.0082654459 -2.3092639e-014 0.0066512683 0.0086908042 -2.3092639e-014
		 0 0.016327377 -2.3092639e-014 -0.013138767 0.013888899 -2.3092639e-014 -0.024991412
		 0.010090874 -2.3092639e-014 -0.03439774 0.0053050867 -2.3092639e-014 -0.040436953
		 0 -2.3092639e-014 -0.042517941 -0.0053050867 -2.3092639e-014 -0.040436953 -0.010090872
		 -2.3092639e-014 -0.034397736 -0.013888896 -2.3092639e-014 -0.024991415 -0.016327372
		 -2.3092639e-014 -0.013138766 -0.017167617 -2.3092639e-014 0 -0.016327372 -2.3092639e-014
		 0.013138766 -0.013888892 -2.3092639e-014 0.024991408 -0.010090871 -2.3092639e-014
		 0.034397729 -0.0053050849 -2.3092639e-014 0.040436961 -5.1163468e-010 -2.3092639e-014
		 0.042517915 0.0053050835 -2.3092639e-014 0.040436961 0.01009087 -2.3092639e-014 0.03439771
		 0.013888888 -2.3092639e-014 0.024991408 0.01632737 -2.3092639e-014 0.013138761 0.017167611
		 -2.3092639e-014 0 0.023987275 -2.3092639e-014 -0.019302744 0.020404793 -2.3092639e-014
		 -0.036715999 0.014824952 -2.3092639e-014 -0.050535243 0.0077939355 -2.3092639e-014
		 -0.059407733 0 -2.3092639e-014 -0.062464993 -0.0077939355 -2.3092639e-014 -0.059407733
		 -0.014824946 -2.3092639e-014 -0.050535228 -0.020404788 -2.3092639e-014 -0.036715992
		 -0.023987263 -2.3092639e-014 -0.019302733 -0.025221704 -2.3092639e-014 0 -0.023987263
		 -2.3092639e-014 0.019302733 -0.020404786 -2.3092639e-014 0.036715981 -0.014824944
		 -2.3092639e-014 0.050535213 -0.007793935 -2.3092639e-014 0.059407704 -7.5166517e-010
		 -2.3092639e-014 0.062464952 0.0077939322 -2.3092639e-014 0.059407704 0.01482494 -2.3092639e-014
		 0.050535206 0.02040478 -2.3092639e-014 0.036715984 0.023987258 -2.3092639e-014 0.019302733
		 0.025221698 -2.3092639e-014 0 0.03105652 -2.3092639e-014 -0.024991412 0.026418254
		 -2.3092639e-014 -0.047536504 0.019193983 -2.3092639e-014 -0.065428384 0.010090873
		 -2.3092639e-014 -0.076915681 0 -2.3092639e-014 -0.080873907 -0.010090873 -2.3092639e-014
		 -0.076915666 -0.019193981 -2.3092639e-014 -0.065428369 -0.026418246 -2.3092639e-014
		 -0.047536485 -0.031056508 -2.3092639e-014 -0.024991408 -0.032654744 -2.3092639e-014
		 0 -0.031056508 -2.3092639e-014 0.024991408 -0.026418246 -2.3092639e-014 0.047536477
		 -0.019193977 -2.3092639e-014 0.065428361 -0.010090871 -2.3092639e-014 0.076915629
		 -9.7318698e-010 -2.3092639e-014 0.080873922 0.010090868 -2.3092639e-014 0.076915629
		 0.019193972 -2.3092639e-014 0.065428361 0.026418235 -2.3092639e-014 0.047536477 0.031056499
		 -2.3092639e-014 0.024991408 0.032654736 -2.3092639e-014 0 0.037361052 -2.3092639e-014
		 -0.030064719 0.031781211 -2.3092639e-014 -0.057186499 0.023090398 -2.3092639e-014
		 -0.078710452 0.012139342 -2.3092639e-014 -0.092529714 0 -2.3092639e-014 -0.09729147
		 -0.012139342 -2.3092639e-014 -0.092529714 -0.023090394 -2.3092639e-014 -0.078710437
		 -0.031781197 -2.3092639e-014 -0.057186484 -0.037361044 -2.3092639e-014 -0.030064719
		 -0.039283719 -2.3092639e-014 0 -0.037361044 -2.3092639e-014 0.030064719 -0.031781197
		 -2.3092639e-014 0.057186469 -0.02309039 -2.3092639e-014 0.078710459 -0.012139335
		 -2.3092639e-014 0.092529669 -1.1707457e-009 -2.3092639e-014 0.097291447 0.012139333
		 -2.3092639e-014 0.092529669 0.023090385 -2.3092639e-014 0.078710444 0.031781193 -2.3092639e-014
		 0.057186462 0.037361033 -2.3092639e-014 0.030064715 0.039283708 -2.3092639e-014 0
		 0.042745631 -2.3092639e-014 -0.03439774 0.036361605 -2.3092639e-014 -0.065428384
		 0.026418254 -2.3092639e-014 -0.090054438 0.013888896 -2.3092639e-014 -0.10586534
		 0 -2.3092639e-014 -0.1113134 -0.013888896 -2.3092639e-014 -0.10586532 -0.026418246
		 -2.3092639e-014 -0.090054423 -0.036361594 -2.3092639e-014 -0.065428369 -0.04274562
		 -2.3092639e-014 -0.034397729 -0.0449454 -2.3092639e-014 0 -0.04274562 -2.3092639e-014
		 0.034397729 -0.036361594 -2.3092639e-014 0.065428361 -0.026418246 -2.3092639e-014
		 0.090054415 -0.013888892 -2.3092639e-014 0.10586529 -1.3394771e-009 -2.3092639e-014
		 0.11131334 0.013888888 -2.3092639e-014 0.10586529 0.026418235 -2.3092639e-014 0.090054408
		 0.036361586 -2.3092639e-014 0.065428361 0.042745609 -2.3092639e-014 0.034397706 0.044945393
		 -2.3092639e-014 0 0.047077678 -2.3092639e-014 -0.037883766 0.040046662 -2.3092639e-014
		 -0.072059214 0.029095601 -2.3092639e-014 -0.099181004 0.015296462 -2.3092639e-014
		 -0.11659421 0 -2.3092639e-014 -0.12259442 -0.015296462 -2.3092639e-014 -0.11659421
		 -0.029095594 -2.3092639e-014 -0.099180937 -0.040046647 -2.3092639e-014 -0.072059184
		 -0.047077652 -2.3092639e-014 -0.03788374 -0.04950038 -2.3092639e-014 0 -0.047077652
		 -2.3092639e-014 0.03788374 -0.040046647 -2.3092639e-014 0.072059184 -0.029095594
		 -2.3092639e-014 0.099180937 -0.015296455 -2.3092639e-014 0.1165942 -1.4752256e-009
		 -2.3092639e-014 0.12259442 0.015296452 -2.3092639e-014 0.11659418 0.029095581 -2.3092639e-014
		 0.099180937 0.04004664 -2.3092639e-014 0.072059155 0.047077645 -2.3092639e-014 0.037883736
		 0.049500357 -2.3092639e-014 0 0.050250512 -2.3092639e-014 -0.040436953 0.042745631
		 -2.3092639e-014 -0.076915689 0.03105652 -2.3092639e-014 -0.10586538 0.016327377 -2.3092639e-014
		 -0.1244522 0 -2.3092639e-014 -0.13085677 -0.016327377 -2.3092639e-014 -0.12445219
		 -0.031056512 -2.3092639e-014 -0.10586532 -0.04274562 -2.3092639e-014 -0.076915652
		 -0.050250482 -2.3092639e-014 -0.040436961 -0.052836493 -2.3092639e-014 0 -0.050250482
		 -2.3092639e-014 0.040436961 -0.04274562 -2.3092639e-014 0.076915659 -0.031056508
		 -2.3092639e-014 0.10586531 -0.016327372 -2.3092639e-014 0.12445209 -1.5746495e-009
		 -2.3092639e-014 0.13085672 0.016327368 -2.3092639e-014 0.12445209 0.031056499 -2.3092639e-014
		 0.10586529 0.042745609 -2.3092639e-014 0.076915629 0.050250474 -2.3092639e-014 0.040436961
		 0.05283647 -2.3092639e-014 0 0.052185997 -2.3092639e-014 -0.041994482 0.044392064
		 -2.3092639e-014 -0.079878248 0.032252721 -2.3092639e-014 -0.10994296 0.016956257
		 -2.3092639e-014 -0.12924576 0 -2.3092639e-014 -0.13589691 -0.016956257 -2.3092639e-014
		 -0.12924573;
	setAttr ".tk[166:331]" -0.032252714 -2.3092639e-014 -0.10994294 -0.044392049
		 -2.3092639e-014 -0.079878218 -0.052185982 -2.3092639e-014 -0.04199446 -0.054871589
		 -2.3092639e-014 0 -0.052185982 -2.3092639e-014 0.04199446 -0.044392046 -2.3092639e-014
		 0.079878204 -0.03225271 -2.3092639e-014 0.10994293 -0.016956253 -2.3092639e-014 0.12924565
		 -1.6353006e-009 -2.3092639e-014 0.13589689 0.016956247 -2.3092639e-014 0.12924565
		 0.032252703 -2.3092639e-014 0.10994288 0.044392038 -2.3092639e-014 0.079878211 0.052185979
		 -2.3092639e-014 0.041994452 0.054871581 -2.3092639e-014 0 0.052836508 -2.3092639e-014
		 -0.042517941 0.044945415 -2.3092639e-014 -0.080873907 0.032654762 -2.3092639e-014
		 -0.11131342 0.01716762 -2.3092639e-014 -0.13085677 0 -2.3092639e-014 -0.13759093
		 -0.01716762 -2.3092639e-014 -0.13085675 -0.032654747 -2.3092639e-014 -0.11131339
		 -0.044945404 -2.3092639e-014 -0.080873922 -0.052836493 -2.3092639e-014 -0.042517923
		 -0.055555567 -2.3092639e-014 0 -0.052836493 -2.3092639e-014 0.042517923 -0.0449454
		 -2.3092639e-014 0.080873922 -0.032654744 -2.3092639e-014 0.11131334 -0.017167617
		 -2.3092639e-014 0.13085672 -1.6556845e-009 -2.3092639e-014 0.13759084 0.017167609
		 -2.3092639e-014 0.13085672 0.032654736 -2.3092639e-014 0.11131334 0.044945393 -2.3092639e-014
		 0.080873922 0.05283647 -2.3092639e-014 0.042517908 0.055555552 -2.3092639e-014 0
		 0.052185997 -2.3092639e-014 -0.041994482 0.044392064 -2.3092639e-014 -0.079878248
		 0.032252721 -2.3092639e-014 -0.10994296 0.016956257 -2.3092639e-014 -0.12924576 0
		 -2.3092639e-014 -0.13589691 -0.016956257 -2.3092639e-014 -0.12924573 -0.032252714
		 -2.3092639e-014 -0.10994294 -0.044392049 -2.3092639e-014 -0.079878218 -0.052185982
		 -2.3092639e-014 -0.04199446 -0.054871589 -2.3092639e-014 0 -0.052185982 -2.3092639e-014
		 0.04199446 -0.044392046 -2.3092639e-014 0.079878204 -0.03225271 -2.3092639e-014 0.10994293
		 -0.016956253 -2.3092639e-014 0.12924565 -1.6353006e-009 -2.3092639e-014 0.13589689
		 0.016956247 -2.3092639e-014 0.12924565 0.032252703 -2.3092639e-014 0.10994288 0.044392038
		 -2.3092639e-014 0.079878211 0.052185979 -2.3092639e-014 0.041994452 0.054871581 -2.3092639e-014
		 0 0.050250512 -2.3092639e-014 -0.040436953 0.042745631 -2.3092639e-014 -0.076915689
		 0.03105652 -2.3092639e-014 -0.10586538 0.016327377 -2.3092639e-014 -0.1244522 0 -2.3092639e-014
		 -0.13085677 -0.016327377 -2.3092639e-014 -0.12445219 -0.031056512 -2.3092639e-014
		 -0.10586532 -0.04274562 -2.3092639e-014 -0.076915652 -0.050250482 -2.3092639e-014
		 -0.040436961 -0.052836493 -2.3092639e-014 0 -0.050250482 -2.3092639e-014 0.040436961
		 -0.04274562 -2.3092639e-014 0.076915659 -0.031056508 -2.3092639e-014 0.10586531 -0.016327372
		 -2.3092639e-014 0.12445209 -1.5746495e-009 -2.3092639e-014 0.13085672 0.016327368
		 -2.3092639e-014 0.12445209 0.031056499 -2.3092639e-014 0.10586529 0.042745609 -2.3092639e-014
		 0.076915629 0.050250474 -2.3092639e-014 0.040436961 0.05283647 -2.3092639e-014 0
		 0.047077678 -2.3092639e-014 -0.037883766 0.040046662 -2.3092639e-014 -0.072059214
		 0.029095601 -2.3092639e-014 -0.099181004 0.015296462 -2.3092639e-014 -0.11659421
		 0 -2.3092639e-014 -0.12259442 -0.015296462 -2.3092639e-014 -0.11659421 -0.029095594
		 -2.3092639e-014 -0.099180937 -0.040046647 -2.3092639e-014 -0.072059184 -0.047077652
		 -2.3092639e-014 -0.03788374 -0.04950038 -2.3092639e-014 0 -0.047077652 -2.3092639e-014
		 0.03788374 -0.040046647 -2.3092639e-014 0.072059184 -0.029095594 -2.3092639e-014
		 0.099180937 -0.015296455 -2.3092639e-014 0.1165942 -1.4752256e-009 -2.3092639e-014
		 0.12259442 0.015296452 -2.3092639e-014 0.11659418 0.029095581 -2.3092639e-014 0.099180937
		 0.04004664 -2.3092639e-014 0.072059155 0.047077645 -2.3092639e-014 0.037883736 0.049500357
		 -2.3092639e-014 0 0.042745631 -2.3092639e-014 -0.03439774 0.036361605 -2.3092639e-014
		 -0.065428384 0.026418254 -2.3092639e-014 -0.090054438 0.013888896 -2.3092639e-014
		 -0.10586534 0 -2.3092639e-014 -0.1113134 -0.013888896 -2.3092639e-014 -0.10586532
		 -0.026418246 -2.3092639e-014 -0.090054423 -0.036361594 -2.3092639e-014 -0.065428369
		 -0.04274562 -2.3092639e-014 -0.034397729 -0.0449454 -2.3092639e-014 0 -0.04274562
		 -2.3092639e-014 0.034397729 -0.036361594 -2.3092639e-014 0.065428361 -0.026418246
		 -2.3092639e-014 0.090054415 -0.013888892 -2.3092639e-014 0.10586529 -1.3394771e-009
		 -2.3092639e-014 0.11131334 0.013888888 -2.3092639e-014 0.10586529 0.026418235 -2.3092639e-014
		 0.090054408 0.036361586 -2.3092639e-014 0.065428361 0.042745609 -2.3092639e-014 0.034397706
		 0.044945393 -2.3092639e-014 0 0.037361052 -2.3092639e-014 -0.030064719 0.031781211
		 -2.3092639e-014 -0.057186499 0.023090398 -2.3092639e-014 -0.078710452 0.012139342
		 -2.3092639e-014 -0.092529714 0 -2.3092639e-014 -0.09729147 -0.012139342 -2.3092639e-014
		 -0.092529714 -0.023090394 -2.3092639e-014 -0.078710437 -0.031781197 -2.3092639e-014
		 -0.057186484 -0.037361044 -2.3092639e-014 -0.030064719 -0.039283719 -2.3092639e-014
		 0 -0.037361044 -2.3092639e-014 0.030064719 -0.031781197 -2.3092639e-014 0.057186469
		 -0.02309039 -2.3092639e-014 0.078710459 -0.012139335 -2.3092639e-014 0.092529669
		 -1.1707457e-009 -2.3092639e-014 0.097291447 0.012139333 -2.3092639e-014 0.092529669
		 0.023090385 -2.3092639e-014 0.078710444 0.031781193 -2.3092639e-014 0.057186462 0.037361033
		 -2.3092639e-014 0.030064715 0.039283708 -2.3092639e-014 0 0.03105652 -2.3092639e-014
		 -0.024991412 0.026418254 -2.3092639e-014 -0.047536504 0.019193981 -5.9604645e-008
		 -0.065428384 0.010090873 -2.3092639e-014 -0.076915681 0 -2.3092639e-014 -0.080873907
		 -0.010090873 -2.3092639e-014 -0.076915666 -0.019193981 -2.3092639e-014 -0.065428369
		 -0.026418246 -2.3092639e-014 -0.047536485 -0.031056508 -2.3092639e-014 -0.024991408
		 -0.032654744 -2.3092639e-014 0 -0.031056508 -2.3092639e-014 0.024991408 -0.026418246
		 -2.3092639e-014 0.047536477 -0.019193977 -2.3092639e-014 0.065428361 -0.010090871
		 -2.3092639e-014 0.076915629 -9.7318698e-010 -2.3092639e-014 0.080873922 0.010090868
		 -2.3092639e-014 0.076915629 0.019193972 -2.3092639e-014 0.065428361 0.026418235 -2.3092639e-014
		 0.047536477 0.031056499 -2.3092639e-014 0.024991408 0.032654736 -2.3092639e-014 0
		 0.023987275 -2.3092639e-014 -0.019302744 0.020404793 -2.3092639e-014 -0.036715999
		 0.014824952 -2.3092639e-014 -0.050535243 0.0077939355 -2.3092639e-014 -0.059407733
		 0 -2.3092639e-014 -0.062464993 -0.0077939355 -2.3092639e-014 -0.059407733 -0.014824946
		 -2.3092639e-014 -0.050535228 -0.020404788 -2.3092639e-014 -0.036715992 -0.023987263
		 -2.3092639e-014 -0.019302733 -0.025221704 -2.3092639e-014 0 -0.023987263 -2.3092639e-014
		 0.019302733 -0.020404786 -2.3092639e-014 0.036715981;
	setAttr ".tk[332:381]" -0.014824944 -2.3092639e-014 0.050535213 -0.007793935
		 -2.3092639e-014 0.059407704 -7.5166517e-010 -2.3092639e-014 0.062464952 0.0077939322
		 -2.3092639e-014 0.059407704 0.01482494 -2.3092639e-014 0.050535206 0.02040478 -2.3092639e-014
		 0.036715984 0.023987258 -2.3092639e-014 0.019302733 0.025221698 -2.3092639e-014 0
		 0.016327377 -2.3092639e-014 -0.013138767 0.013888899 -2.3092639e-014 -0.024991412
		 0.010090874 -2.3092639e-014 -0.03439774 0.0053050867 -2.3092639e-014 -0.040436953
		 0 -2.3092639e-014 -0.042517941 -0.0053050867 -2.3092639e-014 -0.040436953 -0.010090872
		 -2.3092639e-014 -0.034397736 -0.013888896 -2.3092639e-014 -0.024991415 -0.016327372
		 -2.3092639e-014 -0.013138766 -0.017167617 -2.3092639e-014 0 -0.016327372 -2.3092639e-014
		 0.013138766 -0.013888892 -2.3092639e-014 0.024991408 -0.010090871 -2.3092639e-014
		 0.034397729 -0.0053050849 -2.3092639e-014 0.040436961 -5.1163468e-010 -2.3092639e-014
		 0.042517915 0.0053050835 -2.3092639e-014 0.040436961 0.01009087 -2.3092639e-014 0.03439771
		 0.013888888 -2.3092639e-014 0.024991408 0.01632737 -2.3092639e-014 0.013138761 0.017167611
		 -2.3092639e-014 0 0.0082654515 -2.3092639e-014 -0.0066512721 0.0070310128 -2.3092639e-014
		 -0.012651472 0.0051083309 -2.3092639e-014 -0.017413262 0.0026856076 -2.3092639e-014
		 -0.020470509 0 -2.3092639e-014 -0.02152396 -0.0026856076 -2.3092639e-014 -0.020470511
		 -0.0051083281 -2.3092639e-014 -0.017413251 -0.0070310105 -2.3092639e-014 -0.012651468
		 -0.0082654478 -2.3092639e-014 -0.0066512702 -0.0086908052 -2.3092639e-014 0 -0.0082654478
		 -2.3092639e-014 0.0066512702 -0.0070310105 -2.3092639e-014 0.012651466 -0.0051083276
		 -2.3092639e-014 0.017413242 -0.0026856067 -2.3092639e-014 0.020470494 -2.5900615e-010
		 -2.3092639e-014 0.02152396 0.002685606 -2.3092639e-014 0.020470491 0.0051083271 -2.3092639e-014
		 0.01741324 0.0070310095 -2.3092639e-014 0.012651468 0.0082654459 -2.3092639e-014
		 0.0066512683 0.0086908042 -2.3092639e-014 0 0 -2.3092639e-014 0 0 -2.3092639e-014
		 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "46221DA8-4D34-9627-5296-C9943019DCEC";
	setAttr ".dc" -type "componentList" 30 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:87]" "f[90:93]" "f[104:107]" "f[110:113]" "f[124:126]" "f[131:133]" "f[144:146]" "f[151:153]" "f[164:166]" "f[171:173]" "f[184:186]" "f[191:193]" "f[204:206]" "f[211:213]" "f[224:226]" "f[231:233]" "f[244:247]" "f[250:253]" "f[264:267]" "f[270:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "864926CF-4875-8CDA-3711-D8B09518D89F";
	setAttr ".dc" -type "componentList" 10 "f[44:45]" "f[56:57]" "f[68:71]" "f[82:85]" "f[96:99]" "f[110:113]" "f[124:127]" "f[138:141]" "f[152:153]" "f[164:165]";
createNode polyTweak -n "polyTweak19";
	rename -uid "3B2E83F2-4578-EC12-7A42-689F4A4EDD4F";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.047522578 0.038101789 ;
	setAttr ".tk[1]" -type "float3" 0 0.06347806 0.050894242 ;
	setAttr ".tk[2]" -type "float3" 0 0.075642578 0.060647219 ;
	setAttr ".tk[3]" -type "float3" 0 0.081026137 0.064963676 ;
	setAttr ".tk[4]" -type "float3" 0 0.078545928 0.062975138 ;
	setAttr ".tk[5]" -type "float3" 0 -0.01717446 -0.00080479286 ;
	setAttr ".tk[6]" -type "float3" 0 -0.015212083 -0.00020423339 ;
	setAttr ".tk[7]" -type "float3" 0 -0.0096313581 0.0016869417 ;
	setAttr ".tk[8]" -type "float3" 0 3.0120544e-005 0.006093869 ;
	setAttr ".tk[9]" -type "float3" 0 0.013589906 0.01387139 ;
	setAttr ".tk[10]" -type "float3" 0 0.030055048 0.024972493 ;
	setAttr ".tk[11]" -type "float3" 0 0.072007246 0.057732612 ;
	setAttr ".tk[12]" -type "float3" 0 0.11370772 0.091166466 ;
	setAttr ".tk[13]" -type "float3" 0 0.14734998 0.11662208 ;
	setAttr ".tk[14]" -type "float3" 0 0.1620464 0.12558033 ;
	setAttr ".tk[15]" -type "float3" 0 0.16004029 0.1237973 ;
	setAttr ".tk[16]" -type "float3" 0 -0.042251214 -0.001979888 ;
	setAttr ".tk[17]" -type "float3" 0 -0.038083266 -0.0017845778 ;
	setAttr ".tk[18]" -type "float3" 0 -0.027378649 -0.0012829612 ;
	setAttr ".tk[19]" -type "float3" 0 -0.014589578 -0.00068366615 ;
	setAttr ".tk[20]" -type "float3" 0 0.0053470875 0.0077127563 ;
	setAttr ".tk[21]" -type "float3" 0 0.034455333 0.02773636 ;
	setAttr ".tk[22]" -type "float3" 0 0.088656031 0.07108105 ;
	setAttr ".tk[23]" -type "float3" 0 0.15978396 0.12464371 ;
	setAttr ".tk[24]" -type "float3" 0 0.21935062 0.13939035 ;
	setAttr ".tk[25]" -type "float3" 0 0.24460293 0.13679945 ;
	setAttr ".tk[26]" -type "float3" 0 0.24354319 0.13586351 ;
	setAttr ".tk[27]" -type "float3" 0 -0.064881846 -0.005539374 ;
	setAttr ".tk[28]" -type "float3" 0 -0.057308782 -0.0044774408 ;
	setAttr ".tk[29]" -type "float3" 0 -0.038342748 -0.0021973585 ;
	setAttr ".tk[30]" -type "float3" 0 -0.01717446 -0.00080479286 ;
	setAttr ".tk[31]" -type "float3" 0 -0.00014468119 0.0021314868 ;
	setAttr ".tk[32]" -type "float3" 0 0.031214839 0.025026841 ;
	setAttr ".tk[33]" -type "float3" 0 0.092085682 0.073830716 ;
	setAttr ".tk[34]" -type "float3" 0 0.18849325 0.14423721 ;
	setAttr ".tk[35]" -type "float3" 0 0.27176037 0.15721099 ;
	setAttr ".tk[36]" -type "float3" 0 0.30569857 0.14701648 ;
	setAttr ".tk[37]" -type "float3" 0 0.30542499 0.14659269 ;
	setAttr ".tk[38]" -type "float3" 0 -0.073878914 -0.012542343 ;
	setAttr ".tk[39]" -type "float3" 0 -0.063869253 -0.010091248 ;
	setAttr ".tk[40]" -type "float3" 0 -0.039424971 -0.0045769429 ;
	setAttr ".tk[41]" -type "float3" 0 -0.013995954 -0.00065584929 ;
	setAttr ".tk[42]" -type "float3" 0 -0.00065490126 -3.0688603e-005 ;
	setAttr ".tk[43]" -type "float3" 0 0.022343464 0.01791412 ;
	setAttr ".tk[44]" -type "float3" 0 0.080854453 0.064825982 ;
	setAttr ".tk[45]" -type "float3" 0 0.19120423 0.1523174 ;
	setAttr ".tk[46]" -type "float3" 0 0.28966597 0.19038115 ;
	setAttr ".tk[47]" -type "float3" 0 0.32809085 0.18540408 ;
	setAttr ".tk[48]" -type "float3" 0 0.32809085 0.18431032 ;
	setAttr ".tk[49]" -type "float3" 0 -0.065016896 -0.021690361 ;
	setAttr ".tk[50]" -type "float3" 0 -0.05463589 -0.017312227 ;
	setAttr ".tk[51]" -type "float3" 0 -0.03009937 -0.0075765378 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0071662646 -0.00058791705 ;
	setAttr ".tk[54]" -type "float3" 0 0.01106505 0.0088715348 ;
	setAttr ".tk[55]" -type "float3" 0 0.058196057 0.046659309 ;
	setAttr ".tk[56]" -type "float3" 0 0.16684248 0.13508581 ;
	setAttr ".tk[57]" -type "float3" 0 0.27842602 0.22403017 ;
	setAttr ".tk[58]" -type "float3" 0 0.32809085 0.22572374 ;
	setAttr ".tk[59]" -type "float3" 0 0.32809085 0.22302462 ;
	setAttr ".tk[60]" -type "float3" 0 -0.043057643 -0.029900327 ;
	setAttr ".tk[61]" -type "float3" 0 -0.034526754 -0.023211343 ;
	setAttr ".tk[62]" -type "float3" 0 -0.015455173 -0.0095418198 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0011597923 -0.0004294267 ;
	setAttr ".tk[65]" -type "float3" 0 0.0021528478 0.0017260718 ;
	setAttr ".tk[66]" -type "float3" 0 0.031214839 0.025026841 ;
	setAttr ".tk[67]" -type "float3" 0 0.13719575 0.12038589 ;
	setAttr ".tk[68]" -type "float3" 0 0.25763425 0.2443317 ;
	setAttr ".tk[69]" -type "float3" 0 0.30627778 0.27149522 ;
	setAttr ".tk[70]" -type "float3" 0 0.30614835 0.26952738 ;
	setAttr ".tk[71]" -type "float3" 0 -0.018709706 -0.041117404 ;
	setAttr ".tk[72]" -type "float3" 0 -0.013499387 -0.027653977 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0033485903 -0.0092373006 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.00019461707 ;
	setAttr ".tk[77]" -type "float3" 0 0.01202047 0.0096375514 ;
	setAttr ".tk[78]" -type "float3" 0 0.098922037 0.1044606 ;
	setAttr ".tk[79]" -type "float3" 0 0.20494723 0.23960067 ;
	setAttr ".tk[80]" -type "float3" 0 0.24663597 0.29425254 ;
	setAttr ".tk[81]" -type "float3" 0 0.24610531 0.29328871 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0033332596 -0.047448825 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0011597923 -0.030564869 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.006941143 ;
	setAttr ".tk[88]" -type "float3" 0.00028676633 0.0013358499 0.0010710342 ;
	setAttr ".tk[89]" -type "float3" 0 0.055005759 0.086473167 ;
	setAttr ".tk[90]" -type "float3" 0 0.13558131 0.23497218 ;
	setAttr ".tk[91]" -type "float3" 0 0.16615662 0.29931793 ;
	setAttr ".tk[92]" -type "float3" 0 0.1648055 0.29904872 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0044125644 -0.040045697 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0013421561 -0.024209734 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0036880528 ;
	setAttr ".tk[96]" -type "float3" 0.00028676636 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.003806747 2.7755576e-017 0 ;
	setAttr ".tk[98]" -type "float3" 0.0038067475 2.7755576e-017 0 ;
	setAttr ".tk[99]" -type "float3" 0.0088451188 5.5526318e-017 0.0014135077 ;
	setAttr ".tk[100]" -type "float3" 0 0.018777117 0.073956624 ;
	setAttr ".tk[101]" -type "float3" 0 0.067379043 0.22534865 ;
	setAttr ".tk[102]" -type "float3" 0 0.085472062 0.28389296 ;
	setAttr ".tk[103]" -type "float3" 0 0.083236277 0.28381374 ;
	setAttr ".tk[104]" -type "float3" 0 -0.0090058399 -0.028820898 ;
	setAttr ".tk[105]" -type "float3" 0 -0.0038753485 -0.01714701 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.00067176064 ;
	setAttr ".tk[107]" -type "float3" 0.0087965196 5.5221231e-017 0 ;
	setAttr ".tk[108]" -type "float3" 0.0215117 1.3504233e-016 0 ;
	setAttr ".tk[109]" -type "float3" 0.021555763 1.3531895e-016 0 ;
	setAttr ".tk[110]" -type "float3" 0.025355961 1.6653345e-016 0.0022829149 ;
	setAttr ".tk[111]" -type "float3" 0.00040096405 0.0004148109 0.070870921 ;
	setAttr ".tk[112]" -type "float3" 0 0.01540109 0.20975624 ;
	setAttr ".tk[113]" -type "float3" 0 0.021242287 0.27284157 ;
	setAttr ".tk[114]" -type "float3" 0 0.018164622 0.27301332 ;
	setAttr ".tk[115]" -type "float3" 0 -0.010011584 -0.001147341 ;
	setAttr ".tk[116]" -type "float3" 0 -0.0048249513 0.00043648423 ;
	setAttr ".tk[117]" -type "float3" 0.00071161357 1.1641532e-010 0.0021742138 ;
	setAttr ".tk[118]" -type "float3" 0.025355961 1.6653345e-016 0 ;
	setAttr ".tk[119]" -type "float3" 0.04695747 3.0531133e-016 0 ;
	setAttr ".tk[120]" -type "float3" 0.04701408 3.0531133e-016 0 ;
	setAttr ".tk[121]" -type "float3" 0.041713454 -0.00053531915 0.0031962241 ;
	setAttr ".tk[122]" -type "float3" 0.0037421435 -0.0058678859 0.076033272 ;
	setAttr ".tk[123]" -type "float3" 0 -0.013328362 0.19380811 ;
	setAttr ".tk[124]" -type "float3" 0 -0.018091632 0.23946284 ;
	setAttr ".tk[125]" -type "float3" 0 -0.021543449 0.23969154 ;
	setAttr ".tk[126]" -type "float3" 0 -0.0065832864 0.051590569 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0031407685 0.044036727 ;
	setAttr ".tk[128]" -type "float3" 0.0047679842 -1.4901161e-008 0.022003163 ;
	setAttr ".tk[129]" -type "float3" 0.042060904 2.7755576e-016 0 ;
	setAttr ".tk[130]" -type "float3" 0.068991289 4.4408921e-016 0 ;
	setAttr ".tk[131]" -type "float3" 0.068991289 4.4408921e-016 0 ;
	setAttr ".tk[132]" -type "float3" 0.049892347 -0.0043563503 0.0056365998 ;
	setAttr ".tk[133]" -type "float3" 0.0075067482 -0.015604827 0.077747911 ;
	setAttr ".tk[134]" -type "float3" 0 -0.027396247 0.18460868 ;
	setAttr ".tk[135]" -type "float3" 0 -0.035677116 0.20295884 ;
	setAttr ".tk[136]" -type "float3" 0 -0.038927779 0.20236807 ;
	setAttr ".tk[137]" -type "float3" 0 -0.0015603149 0.1242086 ;
	setAttr ".tk[138]" -type "float3" 0 -0.00038838451 0.11169602 ;
	setAttr ".tk[139]" -type "float3" 0.0091138473 -1.8626451e-009 0.068897881 ;
	setAttr ".tk[140]" -type "float3" 0.050828502 3.3306691e-016 0.00036782649 ;
	setAttr ".tk[141]" -type "float3" 0.077624083 4.9960036e-016 0 ;
	setAttr ".tk[142]" -type "float3" 0.077624083 4.9960036e-016 0 ;
	setAttr ".tk[143]" -type "float3" 0.054190859 -0.011137043 0.0082845446 ;
	setAttr ".tk[144]" -type "float3" 0.013521673 -0.027131055 0.069215477 ;
	setAttr ".tk[145]" -type "float3" 0 -0.041641891 0.13995275 ;
	setAttr ".tk[146]" -type "float3" 0 -0.049165457 0.14719008 ;
	setAttr ".tk[147]" -type "float3" -1.4988011e-015 -0.0424533 0.14708947 ;
	setAttr ".tk[148]" -type "float3" 0 0.0015932533 0.21193241 ;
	setAttr ".tk[149]" -type "float3" 0 0.0012528924 0.19330585 ;
	setAttr ".tk[150]" -type "float3" 0.015428734 2.220446e-016 0.12427251 ;
	setAttr ".tk[151]" -type "float3" 0.055004224 3.3306691e-016 0.0085004102 ;
	setAttr ".tk[152]" -type "float3" 0.07762409 4.4408921e-016 0 ;
	setAttr ".tk[153]" -type "float3" 0.077624083 -0.0011209871 0.00060408749 ;
	setAttr ".tk[154]" -type "float3" 0.050551102 -0.019626785 0.011545431 ;
	setAttr ".tk[155]" -type "float3" 0.015706511 -0.038417947 0.055028245 ;
	setAttr ".tk[156]" -type "float3" 0 -0.053367555 0.081614845 ;
	setAttr ".tk[157]" -type "float3" -1.4988011e-015 -0.069812372 0.1009303 ;
	setAttr ".tk[158]" -type "float3" -1.4988011e-015 -0.062787168 0.10071766 ;
	setAttr ".tk[159]" -type "float3" 0 0.0017338481 0.28812206 ;
	setAttr ".tk[160]" -type "float3" 0.00028676618 0.00095945317 0.26222402 ;
	setAttr ".tk[161]" -type "float3" 0.018014647 7.4505806e-009 0.1683816 ;
	setAttr ".tk[162]" -type "float3" 0.051913381 -2.3283031e-010 0.025919581 ;
	setAttr ".tk[163]" -type "float3" 0.069226757 -0.00072497712 0.00039068214 ;
	setAttr ".tk[164]" -type "float3" 0.069307804 -0.0064776544 0.0034907365 ;
	setAttr ".tk[165]" -type "float3" 0.036277078 -0.029976793 0.016154163 ;
	setAttr ".tk[166]" -type "float3" 0.012736199 -0.045883235 0.039833147 ;
	setAttr ".tk[167]" -type "float3" 0.00015148916 -0.05911766 0.057859458 ;
	setAttr ".tk[168]" -type "float3" 0 -0.06400682 0.061804187 ;
	setAttr ".tk[169]" -type "float3" 0 -0.064017653 0.059723571 ;
	setAttr ".tk[170]" -type "float3" 0 0.00061383343 0.31502661 ;
	setAttr ".tk[171]" -type "float3" 0.0007116138 0.00023844877 0.28389192 ;
	setAttr ".tk[172]" -type "float3" 0.014762755 1.8626451e-008 0.18055172 ;
	setAttr ".tk[173]" -type "float3" 0.037574664 -0.00031940508 0.042847406 ;
	setAttr ".tk[174]" -type "float3" 0.048033904 -0.0058115427 0.0031317766 ;
	setAttr ".tk[175]" -type "float3" 0.048335187 -0.015591888 0.0084022945 ;
	setAttr ".tk[176]" -type "float3" 0.018147677 -0.039125808 0.021084465 ;
	setAttr ".tk[177]" -type "float3" 0.0065116435 -0.052201275 0.030632932 ;
	setAttr ".tk[178]" -type "float3" 0 -0.060969774 0.044547103 ;
	setAttr ".tk[179]" -type "float3" 0 -0.064017653 0.05043111 ;
	setAttr ".tk[180]" -type "float3" 0 -0.064017653 0.049247302 ;
	setAttr ".tk[181]" -type "float3" 0 -1.4901161e-008 0.26480374 ;
	setAttr ".tk[182]" -type "float3" 0.00028676647 7.4505806e-009 0.23401415 ;
	setAttr ".tk[183]" -type "float3" 0.0076646074 1.3038516e-008 0.14317633 ;
	setAttr ".tk[184]" -type "float3" 0.018834071 -0.0043563503 0.047196068 ;
	setAttr ".tk[185]" -type "float3" 0.023449033 -0.014244076 0.0089345668 ;
	setAttr ".tk[186]" -type "float3" 0.023944782 -0.025542291 0.013764458 ;
	setAttr ".tk[187]" -type "float3" 0.0042025028 -0.042767938 0.023047162 ;
	setAttr ".tk[188]" -type "float3" 0.0010901835 -0.051836148 0.027933925 ;
	setAttr ".tk[189]" -type "float3" 0 -0.058029421 0.031271413 ;
	setAttr ".tk[190]" -type "float3" 0 -0.060273401 0.033024244 ;
	setAttr ".tk[191]" -type "float3" 0 -0.060213909 0.032786746 ;
	setAttr ".tk[192]" -type "float3" 0 -0.00047319202 0.13760312 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0015074196 0.11988001 ;
	setAttr ".tk[194]" -type "float3" 0.0013395234 -0.0054870523 0.077771634 ;
	setAttr ".tk[195]" -type "float3" 0.0042691315 -0.013312142 0.035424806 ;
	setAttr ".tk[196]" -type "float3" 0.005410553 -0.022988884 0.014811122 ;
	setAttr ".tk[197]" -type "float3" 0.0058304332 -0.032647707 0.017593488 ;
	setAttr ".tk[198]" -type "float3" 0 -0.040146653 0.021634586 ;
	setAttr ".tk[199]" -type "float3" 0 -0.044551093 0.024008093 ;
	setAttr ".tk[200]" -type "float3" 0 -0.047575299 0.025637804 ;
	setAttr ".tk[201]" -type "float3" 0 -0.048780438 0.026287232 ;
	setAttr ".tk[202]" -type "float3" 0 -0.048509583 0.026141273 ;
	setAttr ".tk[203]" -type "float3" 0 -0.014600486 0.038658109 ;
	setAttr ".tk[204]" -type "float3" 0 -0.016306547 0.035732578 ;
	setAttr ".tk[205]" -type "float3" 0 -0.019708784 0.02803956 ;
	setAttr ".tk[206]" -type "float3" 0 -0.024368228 0.020173658 ;
	setAttr ".tk[207]" -type "float3" 0 -0.029701296 0.016724925 ;
	setAttr ".tk[208]" -type "float3" 0 -0.034993205 0.018857451 ;
	setAttr ".tk[209]" -type "float3" 0 0.02083401 0.018011624 ;
	setAttr ".tk[210]" -type "float3" 0 -0.032768123 0.017658377 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6B7D3583-4224-7521-164B-9FB547082AE7";
	setAttr ".dc" -type "componentList" 1 "e[120:129]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F99A792E-4BE2-8072-4466-08BA3110AEEE";
	setAttr ".dc" -type "componentList" 1 "e[90:99]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D91FDE7E-4284-663B-7CCD-21B586B65032";
	setAttr ".dc" -type "componentList" 1 "e[70:79]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9CD74B88-4631-8959-805D-B687469097CC";
	setAttr ".dc" -type "componentList" 1 "e[50:59]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "E94AECD2-4B0B-042E-9F55-3FA6C138A118";
	setAttr ".dc" -type "componentList" 1 "e[80:89]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9C11BFE5-4B32-1D0B-D28D-4F98AF066E46";
	setAttr ".dc" -type "componentList" 1 "vtx[121:142]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "FAFA439B-478A-EA94-28C6-6691DB01F3ED";
	setAttr ".dc" -type "componentList" 1 "vtx[101:103]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0562746F-4EE7-5C84-6F1D-0B98E124C6FA";
	setAttr ".dc" -type "componentList" 1 "vtx[99:106]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C7071BCD-4573-340A-7194-589B375C4B28";
	setAttr ".dc" -type "componentList" 1 "vtx[81]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "44D26E3E-4BD5-E4CA-7369-07B2D111AD41";
	setAttr ".dc" -type "componentList" 1 "vtx[80]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "480B22F8-4058-70FD-DED6-288DA5D7B297";
	setAttr ".dc" -type "componentList" 1 "vtx[79]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "0B36CDB3-49EC-0AB9-97C7-809F08133376";
	setAttr ".dc" -type "componentList" 1 "vtx[78]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "464458AA-44F4-E416-297F-76B1F7762602";
	setAttr ".dc" -type "componentList" 1 "vtx[77:83]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "66A11C39-4434-F7CF-45C4-72ACFA3177C1";
	setAttr ".dc" -type "componentList" 1 "vtx[60:65]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "F7809456-4CE3-0A5D-EDD1-ECAB4B659E97";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "0D1FCE22-4913-B40F-4D8B-DAB6013A739C";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "4DC96DCA-4467-614B-4560-7DB119D4C83E";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "42AD92C6-46BC-0D2D-75D1-87B7051313AA";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "4AEE0AA5-42D8-6D5B-0C66-458AC5A4D608";
	setAttr ".dc" -type "componentList" 1 "vtx[55]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "ACDA440D-40D9-1CB6-1F72-2780A6EBDA25";
	setAttr ".dc" -type "componentList" 1 "vtx[33:43]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "6B10E1EA-4062-71F0-462F-539875D1EACC";
	setAttr ".dc" -type "componentList" 1 "f[130:139]";
createNode polyTweak -n "polyTweak20";
	rename -uid "1311ED8B-4D25-895B-7914-2A8D5700A59D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0023436844 0.0050656796 -0.012140248 ;
	setAttr ".tk[21]" -type "float3" -0.0046296716 0.010890007 -0.02280388 ;
	setAttr ".tk[32]" -type "float3" -0.0068016648 0.016657829 -0.032926425 ;
	setAttr ".tk[43]" -type "float3" -0.008806169 0.020225286 -0.043706056 ;
	setAttr ".tk[54]" -type "float3" -0.010593891 0.020238876 -0.055859338 ;
	setAttr ".tk[65]" -type "float3" -0.013349056 0.0090522766 -0.083576046 ;
	setAttr ".tk[76]" -type "float3" -0.015818357 0.00038719177 -0.10037947 ;
	setAttr ".tk[87]" -type "float3" -0.021078348 0 -0.10002802 ;
	setAttr ".tk[88]" -type "float3" -0.0054329135 -0.17986803 -3.5182165e-007 ;
	setAttr ".tk[89]" -type "float3" -0.0079896348 -0.17179807 0.0013795185 ;
	setAttr ".tk[90]" -type "float3" -0.0094759539 -0.15562873 0.0025516767 ;
	setAttr ".tk[91]" -type "float3" -0.0095616514 -0.13491192 0.0032570059 ;
	setAttr ".tk[92]" -type "float3" -0.0067085824 -0.10705753 0.0029053558 ;
	setAttr ".tk[93]" -type "float3" 0.015223999 -0.0027439848 -0.0033376988 ;
	setAttr ".tk[94]" -type "float3" 0.012418803 -0.036646377 -0.0032019692 ;
	setAttr ".tk[95]" -type "float3" 0.0084622111 -0.076822884 -0.0027642192 ;
	setAttr ".tk[96]" -type "float3" 0.0039285608 -0.12071005 -0.0021933541 ;
	setAttr ".tk[97]" -type "float3" 0.00055371138 -0.15186508 -0.0017195798 ;
	setAttr ".tk[98]" -type "float3" -0.022104496 -0.17737977 -0.081057653 ;
	setAttr ".tk[109]" -type "float3" -0.016033292 -0.0038132668 -0.069750264 ;
	setAttr ".tk[120]" -type "float3" -0.012302995 -0.0041718483 -0.057673831 ;
	setAttr ".tk[131]" -type "float3" -0.0084828138 -0.0039391518 -0.044159345 ;
	setAttr ".tk[142]" -type "float3" -0.0051017404 -0.0029349327 -0.029921228 ;
	setAttr ".tk[153]" -type "float3" -0.0023436844 -0.0014944077 -0.015142374 ;
	setAttr ".tk[154]" -type "float3" 0.045542635 -0.005710125 -0.01479464 ;
createNode polySplit -n "polySplit21";
	rename -uid "16206749-4615-6D24-1523-E4917D58D9ED";
	setAttr -s 11 ".e[0:10]"  0.39868799 0.39868799 0.39868799 0.39868799
		 0.39868799 0.39868799 0.39868799 0.39868799 0.39868799 0.39868799 0.39868799;
	setAttr -s 11 ".d[0:10]"  -2147483431 -2147483425 -2147483424 -2147483423 -2147483422 -2147483421 
		-2147483430 -2147483429 -2147483428 -2147483427 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E6420BAD-497D-E745-5085-28BE60893825";
	setAttr -s 15 ".e[0:14]"  0.379958 0.379958 0.379958 0.379958 0.379958
		 0.379958 0.379958 0.379958 0.379958 0.379958 0.379958 0.379958 0.379958 0.379958
		 0.379958;
	setAttr -s 15 ".d[0:14]"  -2147483639 -2147483629 -2147483619 -2147483609 -2147483599 -2147483589 
		-2147483579 -2147483569 -2147483338 -2147483559 -2147483549 -2147483539 -2147483529 -2147483519 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "AB6F687D-43D5-DF54-8FC1-7C8A8C50FA3C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[172]" -type "float3" 0 0 -0.071561076 ;
	setAttr ".tk[173]" -type "float3" 0.0099578826 0.00071503955 -0.039963506 ;
	setAttr ".tk[174]" -type "float3" -0.0099578714 -0.00071503746 0.039963506 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "BEBE7FE2-4C09-6FED-633D-E3A92A236099";
	setAttr ".dc" -type "componentList" 2 "f[0:9]" "f[150]";
createNode polySplit -n "polySplit23";
	rename -uid "0889000D-4B27-9C4E-A58E-3CBD0793282E";
	setAttr -s 12 ".e[0:11]"  0.384404 0.384404 0.384404 0.384404 0.384404
		 0.384404 0.384404 0.384404 0.384404 0.384404 0.384404 0.384404;
	setAttr -s 12 ".d[0:11]"  -2147483485 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483337 -2147483484 -2147483483 -2147483482 -2147483481 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "B2CCF3D9-4959-22B5-ABA6-4B967AA192BA";
	setAttr ".dc" -type "componentList" 7 "f[1:3]" "f[11]" "f[13]" "f[21:23]" "f[161:163]" "e[144]" "f[12]";
createNode polyTweak -n "polyTweak22";
	rename -uid "8AD9993F-4FD2-8665-C93F-5FA2E003C826";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[2]" -type "float3" 9.7210586e-009 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-009 -3.7252903e-007 ;
	setAttr ".tk[4]" -type "float3" 0 1.1175871e-008 -3.8743019e-007 ;
	setAttr ".tk[10]" -type "float3" 1.4281637e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.8626451e-009 -2.3469329e-007 ;
	setAttr ".tk[15]" -type "float3" 0 -1.3969839e-009 -2.1979213e-007 ;
	setAttr ".tk[18]" -type "float3" 1.8490553e-008 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 5.5879354e-009 2.6440637e-005 ;
	setAttr ".tk[26]" -type "float3" 2.2244169e-008 -7.4505806e-009 5.9604645e-008 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0079953317 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.014033411 ;
	setAttr ".tk[34]" -type "float3" -2.8647755e-005 0.00085905893 0.020785119 ;
	setAttr ".tk[35]" -type "float3" 0.0013521318 0.0032720838 0.030630458 ;
	setAttr ".tk[36]" -type "float3" 0 0.0020033882 0.03092939 ;
	setAttr ".tk[37]" -type "float3" 2.8029289e-008 7.4505806e-009 -0.0098463185 ;
	setAttr ".tk[38]" -type "float3" 0 -4.4408921e-016 -0.009688355 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0089614335 ;
	setAttr ".tk[40]" -type "float3" 0 -4.4408921e-016 -0.0064273761 ;
	setAttr ".tk[41]" -type "float3" 0 -4.4408921e-016 -0.0022684282 ;
	setAttr ".tk[42]" -type "float3" 0 -4.4408921e-016 0.0038815183 ;
	setAttr ".tk[43]" -type "float3" 0.020394657 0.00065326761 0.0036891808 ;
	setAttr ".tk[44]" -type "float3" 0.0088271797 0.01177491 0.016810333 ;
	setAttr ".tk[45]" -type "float3" -0.00061557849 0.03341426 0.054202978 ;
	setAttr ".tk[46]" -type "float3" 0.0072270148 0.038469538 0.072171301 ;
	setAttr ".tk[47]" -type "float3" 0 0.029958079 0.057418492 ;
	setAttr ".tk[48]" -type "float3" 3.1068339e-008 -0.0042117015 0.0051330491 ;
	setAttr ".tk[49]" -type "float3" -0.0095612891 -0.0034916799 0.0041704183 ;
	setAttr ".tk[50]" -type "float3" 0.0047184718 -0.0024624872 0.0026006382 ;
	setAttr ".tk[51]" -type "float3" 0.015242001 -0.0014799621 0.0014954391 ;
	setAttr ".tk[52]" -type "float3" 0.021500833 -0.00057231862 0.001354897 ;
	setAttr ".tk[53]" -type "float3" 0.022325378 0.00029072014 0.002594592 ;
	setAttr ".tk[54]" -type "float3" -0.056112595 0.058670331 0.06893757 ;
	setAttr ".tk[55]" -type "float3" -0.03658767 0.059047453 0.10547649 ;
	setAttr ".tk[56]" -type "float3" -0.0092327595 0.055958819 0.12428452 ;
	setAttr ".tk[57]" -type "float3" 0.020767489 0.051761337 0.12954378 ;
	setAttr ".tk[58]" -type "float3" 0 0.048827462 0.12357163 ;
	setAttr ".tk[59]" -type "float3" 2.9802322e-008 0.020536412 0.0040714587 ;
	setAttr ".tk[60]" -type "float3" 0.00073514227 0.025612436 -0.010334867 ;
	setAttr ".tk[61]" -type "float3" -0.0022816013 0.031708263 -0.021924945 ;
	setAttr ".tk[62]" -type "float3" -0.021632336 0.043169096 -0.030425737 ;
	setAttr ".tk[63]" -type "float3" -0.044251472 0.050152682 -0.01140745 ;
	setAttr ".tk[64]" -type "float3" -0.057479382 0.056095444 0.036647853 ;
	setAttr ".tk[65]" -type "float3" 0.018171467 -0.00057252322 0.0023521129 ;
	setAttr ".tk[66]" -type "float3" 0.018301658 -0.00056624605 0.0049730111 ;
	setAttr ".tk[67]" -type "float3" 0.018462878 -0.00056755368 0.0077265669 ;
	setAttr ".tk[68]" -type "float3" 0.018651124 -0.00057794974 0.011649578 ;
	setAttr ".tk[69]" -type "float3" 0.0067085773 -0.00060531503 0.0072792843 ;
	setAttr ".tk[70]" -type "float3" -0.01522398 -0.00072263181 0.001240758 ;
	setAttr ".tk[71]" -type "float3" 0.018633865 -0.00069556385 0.0012915863 ;
	setAttr ".tk[72]" -type "float3" 0.018436508 -0.00066279632 0.0014492004 ;
	setAttr ".tk[73]" -type "float3" 0.018259469 -0.00062809186 0.0017007524 ;
	setAttr ".tk[74]" -type "float3" 0.018148206 -0.00060346496 0.0019099915 ;
	setAttr ".tk[75]" -type "float3" 0.018133236 -0.00058237516 0.00219725 ;
	setAttr ".tk[76]" -type "float3" 0.051380131 -0.014138163 -0.050120369 ;
	setAttr ".tk[77]" -type "float3" 0.033985402 -0.018184755 -0.064242065 ;
	setAttr ".tk[78]" -type "float3" 0.017000472 -0.023528865 -0.060622849 ;
	setAttr ".tk[79]" -type "float3" 0.0058447672 -0.027510496 -0.052283656 ;
	setAttr ".tk[80]" -type "float3" 0 -0.029876687 -0.03695957 ;
	setAttr ".tk[81]" -type "float3" 2.2351742e-008 -0.042672865 -0.034499228 ;
	setAttr ".tk[82]" -type "float3" 0.028036049 -0.039198212 -0.017902615 ;
	setAttr ".tk[83]" -type "float3" 0.021757027 -0.032089446 0.008150869 ;
	setAttr ".tk[84]" -type "float3" 0.031498734 -0.022694934 0.017670311 ;
	setAttr ".tk[85]" -type "float3" 0.048225313 -0.015863895 0.0044960752 ;
	setAttr ".tk[86]" -type "float3" 0.054852277 -0.013713878 -0.029597219 ;
	setAttr ".tk[87]" -type "float3" -0.00020321691 -0.000737347 0.0008258975 ;
	setAttr ".tk[88]" -type "float3" 5.8544858e-005 -0.0011238848 0.0018786262 ;
	setAttr ".tk[89]" -type "float3" 0.0012976042 -0.0024424603 0.005264638 ;
	setAttr ".tk[90]" -type "float3" 0.0033123393 -0.0030128113 0.0074834838 ;
	setAttr ".tk[91]" -type "float3" 0 -0.003995887 0.010375432 ;
	setAttr ".tk[92]" -type "float3" 1.8626451e-008 -0.013908614 -0.030036531 ;
	setAttr ".tk[93]" -type "float3" 0.011707765 -0.012509159 -0.02512683 ;
	setAttr ".tk[94]" -type "float3" 0.0030786463 -0.0073598926 -0.010700462 ;
	setAttr ".tk[95]" -type "float3" -7.2550763e-005 -0.0034377605 -0.0023097191 ;
	setAttr ".tk[96]" -type "float3" -0.00031732389 -0.0010962053 -4.6867335e-005 ;
	setAttr ".tk[97]" -type "float3" -0.00024394113 -0.00069134485 0.00047585447 ;
	setAttr ".tk[103]" -type "float3" 1.4281637e-008 0 0 ;
	setAttr ".tk[114]" -type "float3" 9.7210586e-009 0 0 ;
	setAttr ".tk[125]" -type "float3" 4.9211168e-009 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.045542635 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0060695931 0.017857783 0.030581478 ;
	setAttr ".tk[133]" -type "float3" 0.0034379431 0.019893805 0.015274931 ;
	setAttr ".tk[134]" -type "float3" 0.005254955 0.024548436 -0.0075258049 ;
	setAttr ".tk[135]" -type "float3" -0.0052148937 0.028867705 -0.012428205 ;
	setAttr ".tk[136]" -type "float3" -0.017092938 0.031873997 -0.002809128 ;
	setAttr ".tk[137]" -type "float3" -0.023477089 0.034620803 0.021952828 ;
	setAttr ".tk[138]" -type "float3" -0.022241019 0.035863467 0.038464636 ;
	setAttr ".tk[139]" -type "float3" -0.011221172 0.036232799 0.060623426 ;
	setAttr ".tk[140]" -type "float3" 0.0035135166 0.035725299 0.075691588 ;
	setAttr ".tk[141]" -type "float3" 0.020363174 0.033925068 0.083048806 ;
	setAttr ".tk[142]" -type "float3" 0.0026746318 0.031802386 0.076147705 ;
	setAttr ".tk[147]" -type "float3" 0 -4.4408921e-016 0.0051517123 ;
	setAttr ".tk[148]" -type "float3" 0.021760272 0.00022561951 0.003071422 ;
	setAttr ".tk[149]" -type "float3" -0.056309875 0.056190643 0.051513784 ;
	setAttr ".tk[150]" -type "float3" -0.021931343 0.034900881 0.025036318 ;
	setAttr ".tk[151]" -type "float3" 0.018147698 -0.00057863118 0.0022561962 ;
	setAttr ".tk[152]" -type "float3" 0.053483825 -0.013921293 -0.037155751 ;
	setAttr ".tk[153]" -type "float3" -0.00022155883 -0.00068375573 0.00058077782 ;
	setAttr ".tk[157]" -type "float3" 2.4467992e-008 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -3.0296158e-005 ;
	setAttr ".tk[161]" -type "float3" 0 -2.220446e-016 -1.8311683e-005 ;
	setAttr ".tk[162]" -type "float3" 0 -2.220446e-016 0.00014498559 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.0002838783 ;
	setAttr ".tk[164]" -type "float3" 0 -2.220446e-016 0.00069958501 ;
	setAttr ".tk[165]" -type "float3" 0 -4.4408921e-016 0.0022902999 ;
	setAttr ".tk[166]" -type "float3" 0 -4.4408921e-016 0.0045822943 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.0077632386 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.0087197972 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F6A3705D-4F4B-A27A-8517-8783C761F318";
	setAttr ".dc" -type "componentList" 7 "f[23:24]" "f[33:34]" "f[41:44]" "f[51:54]" "f[60:100]" "f[127:130]" "f[137:142]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "4893570D-4863-0EE1-402C-FBA2ED1B4A9A";
	setAttr ".dc" -type "componentList" 2 "f[48:67]" "f[80]";
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "createColorSet2.og" "|polySurface1|polySurfaceShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "|polySurface1|polySurfaceShape1.uvst[0].uvtw"
		;
connectAttr "deleteComponent32.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|polySurface1|polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV4.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweakUV9.ip";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak16.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "|polySurface1|polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polySphere1.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polySplit23.ip";
connectAttr "polySplit23.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|polySurface1|polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|polySurface2|polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Skillz_GEO.ma
