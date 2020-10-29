//Maya ASCII 2019 scene
//Name: Char_CharacterModel_v000.ma
//Last modified: Thu, Oct 29, 2020 03:11:24 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "74364A0B-4846-2C89-E080-C2B2D99675F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 304.20841705292094 121.79028378763951 -18.674511958397513 ;
	setAttr ".r" -type "double3" 351.2616472604501 1530.1999999997292 2.2899993706537323e-13 ;
	setAttr ".rp" -type "double3" -5.6843418860808015e-14 -5.6843418860808015e-14 -2.3092638912203256e-14 ;
	setAttr ".rpt" -type "double3" 1.2459713502753613e-13 2.3580862198136933e-14 5.9129491956843186e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7B7E6D69-4016-F9CA-4931-5D8559C40B0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 307.16571513699938;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.7663840522734642 119.38679501868793 8.1046280797636427e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7B757ABE-4A32-A2A4-3A3C-97B95BA1EDD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "48D0D7F7-4540-610C-ED0A-E19DD5C4D2C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 42.05916669803154;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6FAE89A0-441D-A307-C3C3-ABB10F6F0D05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.45716768838944 124.95282720785958 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "06A269FA-47E3-B0E4-965C-3E95203CA8A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 151.45247825324506;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4E2AC31F-48A2-700C-589A-778932122503";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 84.097195850994481 -4.0775503336624137 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C2530B72-481F-48EE-8B98-00BB31B1F86B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 54.846550772358761;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode joint -n "COG";
	rename -uid "3A454131-416E-A1AE-1706-E4A162E52E07";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 71.706447507891184 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0 71.706447507891184 0 1;
	setAttr ".radi" 3;
createNode joint -n "JNT_Spine_Base" -p "COG";
	rename -uid "2A57BF6C-4511-3C3F-C3DC-B8BDED063A40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 4.3207749606615096 -3.4046211225393006 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90 -3.4222495628742955 90 ;
	setAttr ".bps" -type "matrix" 0.059694013699512244 0.99821672232458747 2.6509467376595206e-17 0
		 -0.99821672232458747 0.059694013699512216 -4.4329727547624541e-16 0 -4.4408920985006262e-16 0 1 0
		 -3.4046211225393006 76.027222468552694 -1.5119555041473112e-15 1;
	setAttr ".radi" 0.83859054526191046;
createNode joint -n "JNT_Spine_1" -p "JNT_Spine_Base";
	rename -uid "DD8BE33B-4F75-8909-2E85-859A91957587";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.5460838750636299 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 3.7722017901951097 ;
	setAttr ".bps" -type "matrix" -0.0061077806156885975 0.99998134733401434 -2.7123994675586782e-18 0
		 -0.99998134733401434 -0.0061077806156886252 -4.4408092640236345e-16 0 -4.4408920985006262e-16 0 1 0
		 -2.9541650883235837 83.559849580705134 -1.3119128398402607e-15 1;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "JNT_Spine_2" -p "JNT_Spine_1";
	rename -uid "F3DDE97B-4AA8-4C39-3046-59B009F6C03C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 6.9999999999999716 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.6875792559551108 ;
	setAttr ".bps" -type "matrix" -0.13982174412957543 0.99017669123675267 -6.2093327870360785e-17 0
		 -0.99017669123675267 -0.13982174412957546 -4.3972678442327891e-16 0 -4.4408920985006262e-16 0 1 0
		 -2.9969195526334054 90.559719012043203 -1.3308996361131721e-15 1;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "JNT_Spine_3" -p "JNT_Spine_2";
	rename -uid "6EEAAD65-43D1-6312-7B89-E79E8C42B21D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 7 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.63685374580428034 ;
	setAttr ".bps" -type "matrix" -0.15081888700341808 0.98856141100239703 -6.6977040359813815e-17 0
		 -0.98856141100239703 -0.15081888700341811 -4.3900945590031749e-16 0 -4.4408920985006262e-16 0 1 0
		 -3.9756717615404336 97.490955850700473 -1.7655529312056977e-15 1;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "JNT_Neck" -p "JNT_Spine_3";
	rename -uid "44A6C1EF-49E3-FD56-6307-1BB95A136B8C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 7 1.7763568394002505e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -24.922359397463861 ;
	setAttr ".bps" -type "matrix" 0.27979506895883788 0.96005974782110259 1.242539710938741e-16 0
		 -0.96005974782110259 0.27979506895883788 -4.2635217481872383e-16 0 -4.4408920985006262e-16 0 1 0
		 -5.0314039705643623 104.41088572771726 -2.2343922137243954e-15 1;
	setAttr ".radi" 0.81034482758620685;
createNode joint -n "JNT_Skull_Base" -p "JNT_Neck";
	rename -uid "052E5CB5-4790-41E0-1C2E-A1916031D0E7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 7.0000000000000426 0 1.3600232051658156e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 15.946088243441821 ;
	setAttr ".bps" -type "matrix" 0.0052688789770588551 0.99998611936082649 2.3398523017176732e-18 0
		 -0.99998611936082649 0.0052688789770588551 -4.4408304560797984e-16 0 -4.4408920985006262e-16 0 1 0
		 -3.0728384878524855 111.13130396246501 -4.5912109014559301e-18 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_Skull_Top" -p "JNT_Skull_Base";
	rename -uid "DECC8483-41A5-F92F-6407-6687B1B7FB68";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 27 2.8421709430404007e-14 7.9301066765356767e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".bps" -type "matrix" -0.0052688789770588551 -0.99998611936082649 -1.2480453221645299e-16 0
		 -0.99998611936082649 0.0052688789770588551 -4.4408304560797984e-16 0 4.4473446142749757e-16 1.2246298002670193e-16 -1 0
		 -2.9305787554719247 138.13092918520732 7.9886914777805854e-15 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Clavicle" -p "JNT_Spine_3";
	rename -uid "E8105C45-4F6E-1157-485B-14A2E8B35401";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.60198175752763916 -4.1135147851702385 -3.4089384990061813 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999673 73.418140328802536 4.3367273016721635 ;
	setAttr ".bps" -type "matrix" -0.064251573801954634 0.27805808614823396 -0.95841297778752632 0
		 -0.21577712602445615 0.93380708279396729 0.28538494005193527 0 0.97432641714601886 0.22514002942924666 1.9870000832016371e-15 0
		 8.8817841970012523e-16 98.706447507891184 -3.4089384990061813 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Shoulder" -p "JNT_L_Clavicle";
	rename -uid "63796E69-4C92-E122-C7BF-3C827371E781";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 8.1279300688801825 2.1316282072803006e-13 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 0 1.3304402687284911 -1.6456299275105888 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 98.812776173330491 14.888216677656967 -75.474667453923004 ;
	setAttr ".bps" -type "matrix" -0.09177442138730027 -0.84978838414921387 -0.51907336451035002 0
		 0.99501393765605495 -0.098699882439900133 -0.014338656720297374 0 -0.039047656129643338 -0.51780115427779683 0.85460941088860165 0
		 -0.52223229867784027 100.96648418719089 -11.19885215957035 1;
	setAttr ".radi" 1.374176675273209;
createNode joint -n "JNT_L_Elbow" -p "JNT_L_Shoulder";
	rename -uid "929FFC02-4B37-D820-2F4E-BAAD96778FAA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 16 3.6415315207705135e-13 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 0 -6.4153657623305085 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9781878531316774 4.0283426930729291 8.1070260227078617 ;
	setAttr ".bps" -type "matrix" 0.057484686915934682 -0.87558127752360992 -0.47963834002329381 0
		 0.99732623569069045 0.072077804358726225 -0.01204863983455258 0 0.045120841893902391 -0.47766328785971124 0.87738354957101661 0
		 -1.9906230408742811 87.369870040803448 -19.504025991735979 1;
	setAttr ".radi" 1.5136997575972102;
createNode joint -n "JNT_L_Wrist" -p "JNT_L_Elbow";
	rename -uid "40481F1E-49D8-4F39-217D-1EAF04950202";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 15 -9.0594198809412774e-14 1.8474111129762605e-13 ;
	setAttr ".r" -type "double3" 0 0 19.860190609941789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 8.2640586702680423 0 ;
	setAttr ".bps" -type "matrix" 0.38622240586381618 -0.7258939570332309 -0.56913110646968168 0
		 0.92088667405885283 0.33883540447661858 0.19276488843664083 0 0.052914901016537397 -0.59855537071836995 0.7993318969205504 0
		 -1.128352737135343 74.2361508779492 -26.698601092085223 1;
	setAttr ".radi" 0.60521482680713867;
createNode joint -n "JNT_L_Palm" -p "JNT_L_Wrist";
	rename -uid "C803B7C6-4E8A-98FC-E2E3-DCB803812345";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.0341533182711089 1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -23.091771591581306 -0.87503673705075602 -2.051354853127934 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0532681508975805 -15.098669674457094 102.84882725737806 ;
	setAttr ".bps" -type "matrix" 0.81517508254397164 0.28494762471934698 0.50427615050310637 0
		 -0.43336601682002374 0.8776861536126479 0.20459939203766803 0 -0.38429608411350813 -0.3853204730136186 0.83895449984584092 0
		 0.043505257207008929 72.033677319503866 -28.425432127311492 1;
	setAttr ".radi" 0.66325039068873992;
createNode joint -n "JNT_L_Thumb" -p "JNT_L_Palm";
	rename -uid "3E62BDB2-4E98-EFB3-4A39-89AA5AC43AD8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.8276668886217227 -2.577978155459661 -0.49306129513450259 ;
	setAttr ".r" -type "double3" 12.628389291579152 15.004856879022475 5.21597410198315 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -99.553280183693019 11.343666591848335 -31.988693218533214 ;
	setAttr ".bps" -type "matrix" 0.9324740169778879 -0.36091992518279609 -0.015133250383432245 0
		 0.16664419233008754 0.4669557847421133 -0.86843653093276207 0 0.32050260657875385 0.80727263220173839 0.49556934577746226 0
		 3.6552384961747864 70.766745163017291 -27.940615909358577 1;
	setAttr ".radi" 0.55156295289481239;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Thumb";
	rename -uid "C86B0C73-4621-CEA3-DBBD-DC94B363D616";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3120733612714559 0 0 ;
	setAttr ".r" -type "double3" 8.9043996066280293 16.532038254630571 -21.276624147297127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.3520131703673074e-14 4.2125236570121602 6.2577825152989703 ;
	setAttr ".bps" -type "matrix" 0.68797250871039384 -0.72506865262337539 0.031133201596545285 0
		 0.48280851588055101 0.42523543359223515 -0.76555258670508319 0 0.54183924207457301 0.54171050848266544 0.64261960812560392 0
		 4.8787128139292602 70.29319174363286 -27.96047184405613 1;
	setAttr ".radi" 0.65468071808476158;
createNode joint -n "JNT_L_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid";
	rename -uid "FA0A39F5-47A2-2BA9-3028-A6B788BB7C31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.68797250871039384 -0.72506865262337539 0.031133201596545285 0
		 0.48280851588055101 0.42523543359223515 -0.76555258670508319 0 0.54183924207457301 0.54171050848266544 0.64261960812560392 0
		 6.9426303400604414 68.117985785762727 -27.867072239266495 1;
	setAttr ".radi" 0.65468071808476158;
createNode joint -n "JNT_L_Pointer" -p "JNT_L_Palm";
	rename -uid "ECC75C74-4774-02EA-CB79-1CBDD2A333B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.9447730771485876 -3.5266200627857245 -0.74977889572608802 ;
	setAttr ".r" -type "double3" 0 0 -5.0954245135696459 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 144.83836319704798 -2.9758311072735864 -106.07102377323727 ;
	setAttr ".bps" -type "matrix" 0.25560613668621301 -0.91783655493300176 -0.30371295875722665 0
		 -0.94621664307610176 -0.30195388485808838 0.11618053100628395 0 -0.19834204610758321 0.25768179960530468 -0.94565348986720776 0
		 2.6301151113824481 69.496527724333347 -29.299580296120677 1;
	setAttr ".radi" 0.60410682835483875;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Pointer";
	rename -uid "98247262-4B79-AE7A-BDE7-72BE16FE6329";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5 -7.1054273576010019e-15 5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" -0.093133762535105774 2.0092482674634122 -2.6544509432334586 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22947753324069362 6.0471067105022538 2.6550573426878121 ;
	setAttr ".bps" -type "matrix" 0.28115519659787969 -0.94481656597646924 -0.16814699546064085 0
		 -0.94573493731293456 -0.3025312179785532 0.11857609579554244 0 -0.16290237497258303 0.12568420268612293 -0.97860425986373345 0
		 3.9081457948135085 64.907344949668357 -30.818145089906864 1;
	setAttr ".radi" 0.70658238626736525;
createNode joint -n "JNT_L_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid";
	rename -uid "019C98A8-4D95-7861-3AA5-148BDE32B142";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3 -1.4566126083082054e-13 1.9184653865522705e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 20.259038655298117 ;
	setAttr ".bps" -type "matrix" -0.063712946752893629 -0.99112310612996568 -0.11668611276134269 0
		 -0.98458289475511185 0.043341316205711522 0.16946401879219566 0 -0.16290237497258303 0.12568420268612293 -0.97860425986373345 0
		 4.7516113846072541 62.07289525173902 -31.322586076288992 1;
	setAttr ".radi" 0.70658238626736525;
createNode joint -n "JNT_L_Middle" -p "JNT_L_Palm";
	rename -uid "6FA4BEBE-4DBF-1B55-06EA-93ADB36BBA15";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.69223173493186785 -3.217674965223317 -0.51497603971900929 ;
	setAttr ".r" -type "double3" 0 -1.8272906284022317 -13.585147334693296 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 160.07030433145471 -14.034294314637451 -119.72446304053027 ;
	setAttr ".bps" -type "matrix" 0.11712531003916959 -0.96471486283187113 -0.23581114303508582 0
		 -0.99277989825098456 -0.10754949562770422 -0.05311477778351098 0 0.025879246066949302 0.24032964740437629 -0.9703462913833879 0
		 1.0715494541210018 69.210749578292322 -29.864883889353589 1;
	setAttr ".radi" 0.61843526598659526;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Middle";
	rename -uid "B7636CE0-49B1-9604-158D-16845E192EBB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5 -1.7763568394002505e-14 -2.7000623958883807e-13 ;
	setAttr ".r" -type "double3" -0.89087755030100824 -0.23640229660029966 1.7305497261379583 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.7831944092779332e-14 4.2528376363542488 -3.1036158461522776 ;
	setAttr ".bps" -type "matrix" 0.13865034347154453 -0.97633552458739548 -0.16596694153920977 0
		 -0.99008567766183397 -0.13284605136740996 -0.045631979192174515 0 0.022504069501543114 0.17064838137159191 -0.98507497013736245 0
		 1.6571760043168604 64.387175264132907 -31.043939604528756 1;
	setAttr ".radi" 0.68451047698424938;
createNode joint -n "JNT_L_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid";
	rename -uid "B7097D55-401B-FCCC-FE4E-8EB8560949C4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3 -6.5725203057809267e-14 2.9842794901924208e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 5.8786158085461162 ;
	setAttr ".bps" -type "matrix" 0.036515352397061857 -0.98480734884209653 -0.16976782588559294 0
		 -0.99907967444803347 -0.032149892719235754 -0.028393458805744728 0 0.022504069501543114 0.17064838137159191 -0.98507497013736245 0
		 2.0731270347315656 61.458168690370783 -31.541840429146678 1;
	setAttr ".radi" 0.88816828177950358;
createNode joint -n "JNT_L_Index" -p "JNT_L_Palm";
	rename -uid "DE4C126C-4532-5866-C52C-28AC9BF1C4A7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -1.8055251727113202 -2.597417527072615 -0.080508615331915223 ;
	setAttr ".r" -type "double3" -4.9735548664985455e-17 -2.2802393428204559 -11.69644506970811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 165.63757823630729 -14.092090739455807 -123.95882988830169 ;
	setAttr ".bps" -type "matrix" 0.01957833514326153 -0.96704197737477759 -0.25386315760286937 0
		 -0.99373859060409853 0.0091142655920967708 -0.11135772854587692 0 0.11000137425140954 0.25445381537284517 -0.96080848950506448 0
		 -0.27174224115772894 69.270501429247716 -29.93488852305892 1;
	setAttr ".radi" 0.62943390848583691;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Index";
	rename -uid "34A7C4F1-42AD-E0DD-A061-1FB2B9AF1DE0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5 -4.0856207306205761e-14 9.9475983006414026e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6615190415471725e-15 11.395820792850355 0.48856669024110605 ;
	setAttr ".bps" -type "matrix" -0.010849602586523337 -0.99814313572283131 -0.059938024100812198 0
		 -0.99386940711297633 0.017359895401135104 -0.10918899045491363 0 0.11002675914801872 0.058385911323338036 -0.99221227448078242 0
		 -0.17385056544136973 64.435291542373847 -31.204204311073358 1;
	setAttr ".radi" 0.69041159269525088;
createNode joint -n "JNT_L_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid";
	rename -uid "814D842C-4E52-FBC6-BD8D-218C18246125";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.0000000000000142 3.8191672047105385e-14 1.7763568394002505e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -2.2167943407396788 ;
	setAttr ".bps" -type "matrix" 0.027602089275653798 -0.99806763978591684 -0.055669660316814709 0
		 -0.99354528680830811 -0.021261979473087892 -0.11142572095294348 0 0.11002675914801872 0.058385911323338036 -0.99221227448078242 0
		 -0.2063993732009583 61.44086213520535 -31.384018383375977 1;
	setAttr ".radi" 0.69041159269525088;
createNode joint -n "JNT_L_Pinky" -p "JNT_L_Palm";
	rename -uid "0197F79F-4891-777B-9636-DC829578CB8E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -av ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.972289434949106 -1.8099249497149401 0.67058211290930814 ;
	setAttr ".r" -type "double3" -13.580300693243366 -6.4073666122076629 -16.178426209326208 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.44249395902099 -15.962554242995475 -135.99018026962602 ;
	setAttr ".bps" -type "matrix" -0.087532625361027044 -0.94991641080325118 -0.29999475326091324 0
		 -0.99508884188651137 0.09735181502543655 -0.017911472977265197 0 0.046219435850821222 0.29695359334064886 -0.95377268106803537 0
		 -1.8527731421386675 69.339795420653147 -29.732008464952767 1;
	setAttr ".radi" 0.61962327285515939;
createNode joint -n "JNT_L_Mid" -p "JNT_L_Pinky";
	rename -uid "CB52BEDD-44D6-7FDD-BDD3-ABB948C5D025";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 5 7.1054273576010019e-15 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5614123948868295e-15 8.3122494787348487 -3.3063094578315262 ;
	setAttr ".bps" -type "matrix" -0.036362932876160853 -0.98685849113901236 -0.15744222933977059 0
		 -0.99848084176812413 0.042404324499518309 -0.035183545667803642 0 0.041397412173500618 0.1559236727715605 -0.98690124254393585 0
		 -2.2904362689438149 64.59021336663686 -31.231982231257224 1;
	setAttr ".radi" 0.69645228057938846;
createNode joint -n "JNT_L_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid";
	rename -uid "DA996D96-45C7-B3F7-0D5E-D8811F24C5F1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3 3.1974423109204508e-14 2.0605739337042905e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -13.642914775989919 ;
	setAttr ".bps" -type "matrix" 0.20017478757918214 -0.96901579967105789 -0.14470119006245555 0
		 -0.97888523774902603 -0.19156249178085172 -0.071326734537229861 0 0.041397412173500618 0.1559236727715605 -0.98690124254393585 0
		 -2.3995250675723208 61.629637893219858 -31.704308919276741 1;
	setAttr ".radi" 0.69645228057938846;
createNode joint -n "JNT_R_Clavicle" -p "JNT_Spine_3";
	rename -uid "277A8516-4CDF-0B69-B3EC-B89BFD78AEAC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.60193479305969788 -4.1135076200829701 3.40894 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999488 73.418140328802536 -175.66327269832803 ;
	setAttr ".bps" -type "matrix" 0.064251573801954578 -0.27805808614823418 -0.95841297778752632 0
		 0.21577712602445601 -0.93380708279396751 0.28538494005193538 0 -0.97432641714601909 -0.22514002942924632 1.7877582005238952e-15 0
		 1.3322676295501878e-15 98.706400000000002 3.4089399999999999 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_R_Shoulder" -p "JNT_R_Clavicle";
	rename -uid "2C86487F-47D0-2D8B-CC9A-8EB335C4CA03";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -8.1278530397960083 0.00042106324772817061 9.8022980690615213e-05 ;
	setAttr ".r" -type "double3" 0 1.3304402687284911 -1.6456299275105888 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 98.812776173330491 14.888216677657036 -75.47466745392299 ;
	setAttr ".bps" -type "matrix" 0.091774421387301658 0.84978838414921365 -0.51907336451035024 0
		 -0.99501393765605484 0.098699882439901354 -0.014338656720298104 0 0.039047656129643254 0.51780115427779683 0.85460941088860176 0
		 -0.5222319999999977 100.96599999999999 11.1989 1;
	setAttr ".radi" 1.374176675273209;
createNode joint -n "JNT_R_Elbow" -p "JNT_R_Shoulder";
	rename -uid "C16E38FB-4451-F4CD-15A9-D7AB5549FFFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -15.999524508398089 4.9076318036966882e-05 0.00020323500567798192 ;
	setAttr ".r" -type "double3" 0 -6.4153657623305085 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9781878531317201 4.0283426930729194 8.1070260227078705 ;
	setAttr ".bps" -type "matrix" -0.057484686915933531 0.87558127752360992 -0.47963834002329397 0
		 -0.99732623569069045 -0.072077804358725545 -0.012048639834553794 0 -0.045120841893903273 0.47766328785971102 0.87738354957101672 0
		 -1.9906200000000247 87.369899999999987 19.504000000000001 1;
	setAttr ".radi" 1.5136997575972102;
createNode joint -n "JNT_R_Wrist" -p "JNT_R_Elbow";
	rename -uid "C5082859-4950-DF8A-10EA-2FA4BE5FBF63";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -14.999995146730413 -1.378296473397711e-06 3.1013640686694544e-05 ;
	setAttr ".r" -type "double3" 0 0 19.860190609941789 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364620805934e-07 8.2640586702680316 -6.026116221081825e-16 ;
	setAttr ".bps" -type "matrix" -0.38622240586381501 0.72589395703323123 -0.56913110646968212 0
		 -0.92088667405885327 -0.33883540447661797 0.19276488843663966 0 -0.052914901016538098 0.59855537071836951 0.79933189692055062 0
		 -1.128350000000049 74.236199999999982 26.698599999999992 1;
	setAttr ".radi" 0.60521482680713867;
createNode joint -n "JNT_R_Palm" -p "JNT_R_Wrist";
	rename -uid "1CC0F2A0-4C64-19B3-263F-02946C8B0953";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.0341538083078134 5.4580169042139914e-06 -4.049161000807544e-05 ;
	setAttr ".r" -type "double3" -23.091771591581306 -0.87503673705075602 -2.051354853127934 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.0532681508977193 -15.098669674457167 102.84882725737805 ;
	setAttr ".bps" -type "matrix" -0.8151750825439722 -0.28494762471934554 0.50427615050310626 0
		 0.4333660168200214 -0.87768615361264934 0.20459939203766675 0 0.3842960841135093 0.38532047301361616 0.83895449984584158 0
		 0.043505299999952785 72.033699999999968 28.4254 1;
	setAttr ".radi" 0.66325039068873992;
createNode joint -n "JNT_R_Thumb" -p "JNT_R_Palm";
	rename -uid "74A9B404-4378-412E-6B3F-C9B9FB798DE9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -2.8276405694439255 2.5780416521170011 0.49304932123335732 ;
	setAttr ".r" -type "double3" 12.628389291579152 15.004856879022475 5.21597410198315 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -99.553280183692948 11.343666591848402 -31.988693218533189 ;
	setAttr ".bps" -type "matrix" -0.93247401697788712 0.36091992518279753 -0.015133250383432745 0
		 -0.16664419233008781 -0.46695578474211247 -0.86843653093276274 0 -0.32050260657875534 -0.80727263220173806 0.49556934577746209 0
		 3.6552399999999441 70.766699999999986 27.940599999999989 1;
	setAttr ".radi" 0.55156295289481239;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Thumb";
	rename -uid "A3A9F321-48E5-04A3-693D-56B75EFCEA0B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -1.3120507218086175 -6.2492880260833772e-05 -1.9902742408817176e-05 ;
	setAttr ".r" -type "double3" 8.9043996066280293 16.532038254630571 -21.276624147297127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.9937838826800331e-12 4.212523657012154 6.2577825152989721 ;
	setAttr ".bps" -type "matrix" -0.68797250871039262 0.72506865262337639 0.031133201596545063 0
		 -0.48280851588055135 -0.42523543359223387 -0.76555258670508397 0 -0.54183924207457401 -0.54171050848266489 0.6426196081256037 0
		 4.8787099999999395 70.293199999999985 27.960499999999989 1;
	setAttr ".radi" 0.65468071808476158;
createNode joint -n "JNT_R_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid";
	rename -uid "B66880F1-427B-AFE1-93BF-0ABF3843B86D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.9999973943930343 -3.4253481047130663e-06 -4.8218499983931906e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" -0.68797250871039262 0.72506865262337639 0.031133201596545063 0
		 -0.48280851588055135 -0.42523543359223387 -0.76555258670508397 0 -0.54183924207457401 -0.54171050848266489 0.6426196081256037 0
		 6.942629999999939 68.117999999999995 27.867099999999986 1;
	setAttr ".radi" 0.65468071808476158;
createNode joint -n "JNT_R_Pointer" -p "JNT_R_Palm";
	rename -uid "B38F3EBC-409C-8104-F97B-60800713B80E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.94473652737421432 3.5266770070524416 0.7498048199555214 ;
	setAttr ".r" -type "double3" 0 0 -5.0954245135696459 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 144.83836319704798 -2.9758311072734775 -106.07102377323729 ;
	setAttr ".bps" -type "matrix" -0.25560613668621157 0.91783655493300198 -0.30371295875722693 0
		 0.94621664307610209 0.3019538848580865 0.11618053100628367 0 0.19834204610758271 -0.25768179960530507 -0.94565348986720787 0
		 2.6301199999999465 69.496499999999969 29.299599999999991 1;
	setAttr ".radi" 0.60410682835483875;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Pointer";
	rename -uid "FD8BF3C8-47F1-7A72-4503-B9A380C0BEFE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.9999959566404542 -1.3375707144547277e-05 6.5575572179454866e-05 ;
	setAttr ".r" -type "double3" -0.093133762535105774 2.0092482674634122 -2.6544509432334586 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22947753323741882 6.0471067105022209 2.6550573426877979 ;
	setAttr ".bps" -type "matrix" -0.28115519659787974 0.94481656597646846 -0.16814699546064457 0
		 0.94573493731292491 0.3025312179785607 0.11857609579559757 0 0.16290237497263754 -0.12568420268610908 -0.97860425986372634 0
		 3.9081499999999392 64.907299999999964 30.818099999999994 1;
	setAttr ".radi" 0.70658238626736525;
createNode joint -n "JNT_R_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid";
	rename -uid "9F71EACE-4F23-A84E-E7C8-96B9FF86A241";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.9999613959360474 1.6746316386928584e-05 -6.4907813317915952e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6706076018277287e-13 -9.3508307635027284e-13 20.25903865529823 ;
	setAttr ".bps" -type "matrix" 0.06371294675289213 0.99112310612996746 -0.11668611276132677 0
		 0.98458289475510274 -0.043341316205706137 0.1694640187922489 0 0.16290237497263754 -0.12568420268610908 -0.97860425986372634 0
		 4.7516099999999231 62.072899999999954 31.322599999999991 1;
	setAttr ".radi" 0.70658238626736525;
createNode joint -n "JNT_R_Middle" -p "JNT_R_Palm";
	rename -uid "3932B078-4637-7660-9AA1-D9B77506F7FD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.69227624005053556 3.2177484732386432 0.51498885971428621 ;
	setAttr ".r" -type "double3" 0 -1.8272906284022317 -13.585147334693296 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 160.07030433145462 -14.034294314637366 -119.72446304053024 ;
	setAttr ".bps" -type "matrix" -0.11712531003916828 0.96471486283187124 -0.23581114303508577 0
		 0.99277989825098467 0.10754949562770288 -0.053114777783510425 0 -0.025879246066949135 -0.24032964740437593 -0.97034629138338835 0
		 1.0715499999999443 69.210699999999974 29.864899999999984 1;
	setAttr ".radi" 0.61843526598659526;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Middle";
	rename -uid "AA97C4E5-41EB-CC98-7DB4-60AB6C36C420";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.9999155738261223 1.4376645729896609e-05 3.6113839797735636e-05 ;
	setAttr ".r" -type "double3" -0.89087755030100824 -0.23640229660029966 1.7305497261379583 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.2776671715478861e-13 4.2528376363542515 -3.1036158461522874 ;
	setAttr ".bps" -type "matrix" -0.1386503434715434 0.97633552458739559 -0.16596694153920966 0
		 0.99008567766183408 0.13284605136740876 -0.045631979192173995 0 -0.022504069501542871 -0.17064838137159155 -0.98507497013736289 0
		 1.6571799999999333 64.387199999999979 31.04389999999999 1;
	setAttr ".radi" 0.68451047698424938;
createNode joint -n "JNT_R_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid";
	rename -uid "6FDBA6DF-4967-AE83-5F98-7E8706A0F035";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.9999933020758576 -1.0927148963446598e-07 -2.8630316251110344e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.0826913114415373e-16 -7.9513867036587856e-15 5.8786158085461153 ;
	setAttr ".bps" -type "matrix" -0.036515352397060719 0.98480734884209653 -0.16976782588559278 0
		 0.99907967444803347 0.032149892719234588 -0.028393458805744221 0 -0.022504069501542871 -0.17064838137159155 -0.98507497013736289 0
		 2.0731299999999298 61.458199999999955 31.541799999999988 1;
	setAttr ".radi" 0.88816828177950358;
createNode joint -n "JNT_R_Index" -p "JNT_R_Palm";
	rename -uid "046D637A-43C0-B1B4-E03C-DE95BEC53C50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.8055538696081932 2.5974476952290431 0.080535983568708502 ;
	setAttr ".r" -type "double3" -4.9735548664985455e-17 -2.2802393428204559 -11.69644506970811 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 165.63757823630721 -14.092090739455733 -123.95882988830169 ;
	setAttr ".bps" -type "matrix" -0.019578335143259656 0.96704197737477737 -0.25386315760286937 0
		 0.9937385906040983 -0.0091142655920988108 -0.11135772854587631 0 -0.11000137425140932 -0.25445381537284462 -0.96080848950506459 0
		 -0.27174200000005466 69.270499999999984 29.934899999999985 1;
	setAttr ".radi" 0.62943390848583691;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Index";
	rename -uid "CA826834-43F9-AADE-815F-6EAFA81A8C73";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -4.9999864177533482 9.9652044838194342e-07 1.2727835148496069e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.516189838338861e-12 11.395820792850342 0.48856669024107752 ;
	setAttr ".bps" -type "matrix" 0.010849602586524631 0.99814313572283075 -0.059938024100812282 0
		 0.99386940711297611 -0.017359895401136666 -0.10918899045491315 0 -0.11002675914801822 -0.05838591132333773 -0.99221227448078242 0
		 -0.17385100000006504 64.435299999999984 31.204199999999993 1;
	setAttr ".radi" 0.69041159269525088;
createNode joint -n "JNT_R_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid";
	rename -uid "547281A2-4F16-304C-B742-6D8B8E7161C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -2.9999697952067521 1.8288426497647947e-06 1.2156871711965778e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.0768426824089496e-16 1.0734372049939484e-14 -2.2167943407397028 ;
	setAttr ".bps" -type "matrix" -0.027602089275652913 0.99806763978591639 -0.055669660316814765 0
		 0.993545286808308 0.021261979473086726 -0.11142572095294302 0 -0.11002675914801822 -0.05838591132333773 -0.99221227448078242 0
		 -0.2063990000000718 61.440899999999985 31.38399999999999 1;
	setAttr ".radi" 0.69041159269525088;
createNode joint -n "JNT_R_Pinky" -p "JNT_R_Palm";
	rename -uid "0A62C6D7-4816-473E-7BEC-689E58279B7F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.9723039986823956 1.8099470212983206 -0.67056804494398392 ;
	setAttr ".r" -type "double3" -13.580300693243366 -6.4073666122076629 -16.178426209326208 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 178.44249395902094 -15.962554242995415 -135.99018026962599 ;
	setAttr ".bps" -type "matrix" 0.087532625361029043 0.94991641080325107 -0.29999475326091329 0
		 0.99508884188651114 -0.097351815025438243 -0.017911472977264864 0 -0.046219435850821222 -0.29695359334064847 -0.95377268106803581 0
		 -1.8527700000000566 69.339799999999983 29.731999999999985 1;
	setAttr ".radi" 0.61962327285515939;
createNode joint -n "JNT_R_Mid" -p "JNT_R_Pinky";
	rename -uid "686F3CBC-49A5-9738-33B5-3C9751158872";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.0000255187842413 -5.5622495516161052e-06 -1.937418248587619e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3363652037712186e-13 8.3122494787348433 -3.3063094578315639 ;
	setAttr ".bps" -type "matrix" 0.036362932876162185 0.98685849113901236 -0.15744222933977067 0
		 0.99848084176812402 -0.042404324499519391 -0.035183545667803511 0 -0.041397412173500424 -0.15592367277156025 -0.9869012425439363 0
		 -2.2904400000000624 64.590199999999982 31.231999999999989 1;
	setAttr ".radi" 0.69645228057938846;
createNode joint -n "JNT_R_End" -p "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid";
	rename -uid "2F059680-48B7-26F3-A60B-92A6B2B0A18C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -3.0000200461307855 7.794658811732802e-07 3.0212447995836555e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9023314952400156e-16 1.5902773407317578e-15 -13.642914775989919 ;
	setAttr ".bps" -type "matrix" -0.20017478757918084 0.96901579967105811 -0.14470119006245566 0
		 0.97888523774902625 0.19156249178085066 -0.071326734537229763 0 -0.041397412173500424 -0.15592367277156025 -0.9869012425439363 0
		 -2.3995300000000706 61.629599999999982 31.704299999999982 1;
	setAttr ".radi" 0.69645228057938846;
createNode joint -n "JNT_L_Wings" -p "JNT_Spine_1";
	rename -uid "A43657CB-459A-8F84-C2F6-31A17D497EA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.771441856655315 2.0093338245647683 0 ;
	setAttr ".r" -type "double3" 0 -20.960905292237683 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.349952227320813 90 0 ;
	setAttr ".bps" -type "matrix" 0.35773085495901996 1.721713049906981e-16 -0.93382473484604633 0
		 2.081668171172166e-17 1 5.5511151231257839e-17 0 0.93382473484604622 1.0061396160665481e-16 0.35773085495901985 0
		 -4.9742810116895679 85.318985825063052 -2.2090245240533903e-15 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_BottomWing" -p "JNT_L_Wings";
	rename -uid "5FE76C66-4F8C-51AF-7A18-888C8A79FC6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.9999999999999991 -0.87361211957548335 -0.43438986677332725 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -121.64417452909019 43.073950519936417 -37.715708965279447 ;
	setAttr ".bps" -type "matrix" -0.4310349656219391 -0.44686234685440168 -0.78391511107713063 0
		 -0.86005701135547019 -0.059351197760710378 0.50673402544398571 0 -0.27296665662602548 0.89263177082610345 -0.3587446530364794 0
		 -3.5912707390538801 84.445373705487569 -4.8245183326565897 1;
	setAttr ".radi" 1.0956829934063668;
createNode joint -n "JNT_L_WingEnd" -p "JNT_L_BottomWing";
	rename -uid "0183B01B-463D-E7FE-0706-BA88DE112108";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 36 1.2434497875801753e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.298639391740267 0 -90 ;
	setAttr ".bps" -type "matrix" 0.86005701135547019 0.059351197760710378 -0.50673402544398571 0
		 -0.21599579697306504 0.94216904946991975 -0.25624850811452193 0 0.46222045920563409 0.32984074573241673 0.82313870614035389 0
		 -19.108529501443694 68.358329218729097 -33.045462331433285 1;
	setAttr ".radi" 1.4222251693880008;
createNode joint -n "JNT_L_TopWing" -p "JNT_L_Wings";
	rename -uid "58E95454-4DFC-1963-C9F7-86A7F3A5DE9B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.9935351214738519 7.6770274543133183 -1.5109976341853093 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -45.710460899682772 37.54507557980655 36.173079298230363 ;
	setAttr ".bps" -type "matrix" -0.3400978263270325 0.46797530622660255 -0.81567921469763172 0
		 -0.80340075521315502 0.30621876406179688 0.51066358305580961 0 0.48875422765492244 0.82899287168140556 0.27182737840559223 0
		 -4.5989463885129327 92.996013279376371 -5.2036170862729083 1;
	setAttr ".radi" 1.5596231320632552;
createNode joint -n "JNT_L_WingEnd" -p "JNT_L_TopWing";
	rename -uid "8E6B0B16-4AF0-6319-677F-43B7EAD0D591";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 48.000000000000014 -2.4868995751603507e-14 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 61.246366262518784 3.1805546814635152e-15 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 0.8034007552131549 -0.30621876406179677 -0.51066358305580983 0
		 0.26488685342355972 0.95189182792843996 -0.15406785130720546 0 0.5332749585404305 -0.011489841579377214 0.84586393831051976 0
		 -20.923642052210482 115.45882797825328 -44.356219391759261 1;
	setAttr ".radi" 1.5596231320632552;
createNode joint -n "JNT_R_TopWing" -p "JNT_L_Wings";
	rename -uid "67D476AE-4034-BCCE-E575-6EA42CADEF20";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.7250015830352421 7.6770141749369571 2.2119888139523649 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 111.05655763722578 -1.4782885295857739 -27.913051275433254 ;
	setAttr ".bps" -type "matrix" 0.34009782632703245 -0.46797530622660255 -0.81567921469763172 0
		 0.80340075521315502 -0.30621876406179677 0.51066358305580939 0 -0.48875422765492232 -0.82899287168140545 0.27182737840559262 0
		 -4.5989500000000003 92.996000000000009 5.2036200000000008 1;
	setAttr ".radi" 1.5596231320632552;
createNode joint -n "JNT_R_WingEnd" -p "JNT_R_TopWing";
	rename -uid "E1707D06-41A1-89A9-3D9D-BE854D2B8646";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -48.000052992103967 -3.1447031354048249e-05 -0.00018199487722370122 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 61.246366262518777 3.1805546814635142e-14 -89.999999999999972 ;
	setAttr ".bps" -type "matrix" -0.8034007552131549 0.30621876406179649 -0.51066358305580972 0
		 -0.26488685342355944 -0.95189182792843985 -0.15406785130720543 0 -0.53327495854043061 0.011489841579377158 0.84586393831051998 0
		 -20.923600000000015 115.45899999999999 44.356200000000001 1;
	setAttr ".radi" 1.5596231320632552;
createNode joint -n "JNT_R_BottomWing" -p "JNT_L_Wings";
	rename -uid "0D87D098-4CC9-25D7-84E7-2796CC4945CD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.0105103981300019 -0.87358582506303151 3.0173695556470652 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 82.67353057015977 -7.0121887962326577 26.758439896968991 ;
	setAttr ".bps" -type "matrix" 0.43103496562193921 0.44686234685440185 -0.78391511107713074 0
		 0.86005701135547008 0.059351197760710475 0.5067340254439856 0 0.27296665662602554 -0.89263177082610345 -0.35874465303647951 0
		 -3.5912700000000002 84.445400000000021 4.8245200000000015 1;
	setAttr ".radi" 1.0956829934063668;
createNode joint -n "JNT_R_WingEnd" -p "JNT_R_BottomWing";
	rename -uid "8FA308A1-4615-54D0-ED06-C1AC967A99CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -36.000040631084651 3.9685562439828459e-05 4.4488810132747858e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 97.298639391740295 2.8624992133171616e-14 -90 ;
	setAttr ".bps" -type "matrix" -0.86005701135547008 -0.059351197760710475 -0.5067340254439856 0
		 0.21599579697306484 -0.94216904946991997 -0.25624850811452149 0 -0.46222045920563426 -0.3298407457324164 0.82313870614035423 0
		 -19.108500000000003 68.3583 33.045499999999997 1;
	setAttr ".radi" 1.4222251693880008;
createNode joint -n "JNT_Pelvis" -p "COG";
	rename -uid "3D2FAF00-4967-0521-B98B-3BA89987E838";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 -5.133141164274889 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 1 0 4.4408920985006262e-16 0
		 0 66.573306343616295 0 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Hip" -p "JNT_Pelvis";
	rename -uid "12187836-4080-F86F-31C8-57B9A32E74E0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.4285838268449318 -0.87477903733110907 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.576087545867409 4.9046210085236837 -85.054033452895709 ;
	setAttr ".bps" -type "matrix" -0.085497279914484928 -0.99262848639135881 -0.085900542091562213 0
		 -0.99631113411893213 0.085814474482147851 4.457273953844289e-16 0 0.0073715098773186032 0.08558366651267546 -0.99630371718084831 0
		 4.1871323416686454e-15 65.698527306285186 -9.4285838268449318 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Knee" -p "JNT_L_Hip";
	rename -uid "19F0A23A-428C-5AD6-FC00-E9B6D0258A88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 30.487540243215641 2.9309887850104133e-14 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.077582928302361909 2.9523505156353909 0.90267220596299436 ;
	setAttr ".bps" -type "matrix" -0.10142788045426368 -0.99424586334931142 -0.034460822383367902 0
		 -0.99483674716084425 0.10148815940014995 1.1933748260417598e-13 0 0.0034973654349848625 0.03428289244436946 -0.99940604947171596 0
		 -2.6066017620783568 35.435726380866413 -12.047480060775472 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_L_Ankle" -p "JNT_L_Knee";
	rename -uid "14E11F2D-47CD-1EF8-F008-42BAFE0338D7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 30 8.8817841970012523e-15 3.3750779948604759e-14 ;
	setAttr ".r" -type "double3" 0 0 11.340464217229696 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9748067640138123 -0.44260578874278705 -89.399705016458711 ;
	setAttr ".bps" -type "matrix" 0.95236386409542773 -0.30486109663220945 -0.0079235172387028922 0
		 -0.30485828986096858 -0.95239639745215898 0.0015890950868490059 0 -0.0080307825441203375 0.00090215317774830495 -0.99996734579253788 0
		 -5.6494381757062762 5.6083504803870703 -13.081304732276543 1;
	setAttr ".radi" 0.78065571975666226;
createNode joint -n "JNT_L_Toe" -p "JNT_L_Ankle";
	rename -uid "30A8067E-4ED2-01B8-13BB-A0B635F03B4E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 14 -1.5365486660812167e-13 -5.1514348342607263e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95236386409542773 -0.30486109663220945 -0.0079235172387028922 0
		 -0.30485828986096858 -0.95239639745215898 0.0015890950868490059 0 -0.0080307825441203375 0.00090215317774830495 -0.99996734579253788 0
		 7.6836559216297573 1.3402951275362849 -13.192233973618332 1;
	setAttr ".radi" 0.78065571975666226;
createNode joint -n "JNT_R_Hip" -p "JNT_Pelvis";
	rename -uid "4937A3CF-4831-4C58-7021-DF8F7F8A6167";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -9.42858 -0.87480634361629939 8.3742606422081033e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000014 4.9046175280521833 -94.946011358819092 ;
	setAttr ".bps" -type "matrix" -0.085497219391223817 -0.99262842438146359 0.085901318885929404 0
		 0.9963384091142774 -0.085178860311881044 0.007371314645307438 0 -6.6448019571004588e-16 0.086217010305056727 0.99627638089741843 0
		 4.1871299999999999e-15 65.698499999999996 9.4285800000000002 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_R_Knee" -p "JNT_R_Hip";
	rename -uid "55DAA8FA-4F17-0007-A81E-C886BC946E00";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 30.487541215493252 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.30058989476617082 2.9456813177053403 -0.92452323642583778 ;
	setAttr ".bps" -type "matrix" -0.10142808870858919 -0.99424586956334371 0.034460030138601147 0
		 0.99484287343324862 -0.10136722184901457 0.0035133337003638637 0 -1.219571961466131e-15 0.034638666123905704 0.9993999013453807 0
		 -2.6066000000000011 35.435699999999997 12.047500000000001 1;
	setAttr ".radi" 2;
createNode joint -n "JNT_R_Ankle" -p "JNT_R_Knee";
	rename -uid "2C67406D-4636-E180-BAD9-689AA73ADCED";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 29.99997376212351 -3.5527136788005009e-15 -2.3092638912203256e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.41652206601220781 0.13336810616845163 78.066936396366359 ;
	setAttr ".bps" -type "matrix" 0.95236940191199548 -0.30483550517007513 0.0082363274275381333 0
		 0.30494675322388409 0.95202196669142125 -0.025722609416818597 0 -1.0979524388307781e-14 0.02700906745342798 0.99963518859396727 0
		 -5.6494400000000162 5.6083500000000122 13.081299999999999 1;
	setAttr ".radi" 0.78065571975666226;
createNode joint -n "JNT_R_Toe" -p "JNT_R_Ankle";
	rename -uid "A51AE0A6-4CFE-492B-4A90-9F8F1AAA046B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 14.000003077874659 -1.4210854715202004e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.95236940191199548 -0.30483550517007513 0.0082363274275381333 0
		 0.30494675322388409 0.95202196669142125 -0.025722609416818597 0 -1.0979524388307781e-14 0.02700906745342798 0.99963518859396727 0
		 7.6837345580415661 1.3406519893734705 13.196608609335916 1;
	setAttr ".radi" 0.78065571975666226;
createNode transform -n "Char_CharacterModel_GEO";
	rename -uid "C13FB503-423D-85FD-56E0-E39ECF390887";
createNode transform -n "Char_CharacterModel_Mesh" -p "Char_CharacterModel_GEO";
	rename -uid "A28C290A-4DAE-C19C-6D5D-AA89AC1C7375";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -4.7138643264770508 69.567556321620941 -1.9073486349058763e-06 ;
	setAttr ".sp" -type "double3" -4.7138643264770508 69.567556321620941 -1.9073486349058763e-06 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Char_CharacterModel_MeshShape" -p "Char_CharacterModel_Mesh";
	rename -uid "35734A67-4BF8-C557-68EE-A8A7751E4BBA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Char_CharacterModel_MeshShapeOrig" -p "Char_CharacterModel_Mesh";
	rename -uid "BBE78354-424F-4977-E240-EBAF6A47F64E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2040 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.32401264 0.25768125 0.32729381
		 0.24986279 0.33261591 0.25219297 0.33055025 0.25859079 0.33809692 0.25459749 0.34353387
		 0.25828314 0.34206426 0.26328856 0.33591747 0.2616168 0.33562768 0.25615373 0.33468902
		 0.25911966 0.33267605 0.25827497 0.33391559 0.25515956 0.32979745 0.29269564 0.31988275
		 0.2895807 0.32451391 0.28280532 0.33282691 0.28584528 0.35220551 0.29920807 0.34045792
		 0.29543978 0.34207916 0.29006606 0.35330552 0.29523933 0.33718622 0.29247695 0.33360875
		 0.29139361 0.33444393 0.28983378 0.3374685 0.291181 0.31504697 0.29175502 0.31929964
		 0.30134445 0.31276166 0.30412641 0.30642825 0.29592964 0.32428932 0.31051543 0.33008283
		 0.32399794 0.32599014 0.32671091 0.31830895 0.3135455 0.3187604 0.30531156 0.32047755
		 0.30844286 0.31883633 0.30934867 0.31712186 0.30618605 0.29493511 0.30888516 0.29332167
		 0.2987487 0.30308044 0.29759911 0.30146366 0.30902049 0.30124456 0.31735823 0.29958719
		 0.33324552 0.29387611 0.33213842 0.29436946 0.31707233 0.29827327 0.31435245 0.2967602
		 0.3144311 0.29698473 0.31195262 0.29840815 0.31206194 0.2752285 0.30606517 0.27995902
		 0.29676455 0.28752232 0.29847661 0.28118533 0.30912754 0.27740604 0.31627569 0.26934248
		 0.32894325 0.26510125 0.32587835 0.27158314 0.31284603 0.27669162 0.31237125 0.27512431
		 0.31157884 0.27641094 0.30959246 0.2778545 0.31026667 0.31144506 0.28795215 0.31483591
		 0.28417817 0.42082775 0.31107569 0.42156708 0.29837477 0.41718316 0.30292225 0.41690135
		 0.31119239 0.41837358 0.29560161 0.40889919 0.30092001 0.41057158 0.30466199 0.41640759
		 0.30266106 0.42800003 0.30231047 0.43174964 0.29996789 0.42420173 0.29516268 0.3218655
		 0.27796766 0.43295127 0.30518651 0.43520731 0.30319285 0.42642719 0.31130981 0.43074173
		 0.31184661 0.42691153 0.32061887 0.4306103 0.32090235 0.42035049 0.32111919 0.42062587
		 0.29213917 0.41572547 0.28486359 0.41176331 0.28669524 0.30439526 0.29137444 0.41685629
		 0.32110929 0.42173511 0.33177054 0.41997552 0.33377457 0.42580241 0.33131206 0.42716742
		 0.33372378 0.30188322 0.29159477 0.29239243 0.29390466 0.28827548 0.29418111 0.2803728
		 0.29264349 0.40616369 0.2717694 0.4095701 0.28249609 0.41317117 0.28075373 0.41129136
		 0.27169907 0.40707457 0.2674526 0.41125906 0.26711917 0.40826905 0.25906229 0.41364825
		 0.25917971 0.41379654 0.25401676 0.41038847 0.25389576 0.40639567 0.29423022 0.39862251
		 0.29976475 0.40190017 0.305287 0.38760412 0.30943429 0.39003932 0.31257451 0.37698197
		 0.28606701 0.39140213 0.28366148 0.3910017 0.27715194 0.37618947 0.28150833 0.39803421
		 0.27573133 0.40048337 0.2820369 0.39916646 0.25964022 0.40198505 0.25425005 0.39164042
		 0.25356638 0.3958832 0.25024247 0.38182664 0.24513993 0.38405919 0.24195108 0.40327084
		 0.25086105 0.39767838 0.24724159 0.40349352 0.30850291 0.388919 0.31600833 0.38438094
		 0.30918229 0.31799108 0.26884648 0.30882937 0.27846739 0.29997027 0.28436023 0.28906453
		 0.28606892 0.27856404 0.28420138 0.42838442 0.28847098 0.44010764 0.29540873 0.42097616
		 0.27961302 0.41837567 0.26878738 0.4202742 0.25920415 0.44238085 0.30169213 0.45351857
		 0.30151951 0.44868612 0.29806602 0.4484337 0.30362844 0.45169723 0.30543029 0.45874012
		 0.30514503 0.45674753 0.30783308 0.46289748 0.30761969 0.46366972 0.31003261 0.46059436
		 0.30131555 0.46538365 0.30439305 0.46803939 0.30377102 0.46291786 0.29775047 0.45611835
		 0.29765773 0.45904952 0.29424119 0.45236862 0.29362965 0.45696038 0.2906971 0.41985333
		 0.25241768 0.38389087 0.238772 0.39566684 0.29760802 0.40259433 0.29195869 0.40625107
		 0.28661966 0.3753649 0.28828073 0.39187133 0.28696477 0.39953876 0.28548288 0.40593791
		 0.28609192 0.40091252 0.26871169 0.39551044 0.27223921 0.38924897 0.27392089 0.37387013
		 0.2800014 0.3954246 0.26185536 0.40128958 0.2678355 0.38943553 0.25640428 0.37889242
		 0.24510226 0.4481532 0.2876668 0.43748397 0.28146708 0.4305917 0.27477229 0.42797136
		 0.26631093 0.42763633 0.25769567 0.45482028 0.28675473 0.4581207 0.28111804 0.45205623
		 0.27885962 0.31671381 0.25180304 0.32180005 0.24674535 0.31090963 0.26030862 0.27647859
		 0.27721629 0.2862128 0.27577996 0.2953884 0.27386466 0.3030141 0.26832789 0.42667776
		 0.25022817 0.27305746 0.26732963 0.28439754 0.2659125 0.29237461 0.26668975 0.2968567
		 0.26060125 0.30452996 0.25349113 0.31115544 0.2474978 0.31644922 0.24315503 0.43493289
		 0.24719211 0.43627995 0.2549758 0.44357181 0.27380347 0.43707603 0.27090251 0.4372822
		 0.26413965 0.28696263 0.25387371 0.29882246 0.24579042 0.27296001 0.25653374 0.44367892
		 0.24316451 0.4458366 0.25213313 0.4482069 0.26340306 0.45675063 0.27072048 0.4628064
		 0.27573192 0.30709618 0.24112272 0.31252116 0.24001563 0.28286427 0.24300894 0.29548699
		 0.23574907 0.27149892 0.24724224 0.46297318 0.2647382 0.4576118 0.25696194 0.45548314
		 0.2480242 0.45186567 0.23876116 0.30622989 0.23142275 0.31355911 0.23527297 0.47060591
		 0.27154219 0.26555365 0.25924808 0.26270056 0.25060534 0.267959 0.26895285 0.27097493
		 0.27801085 0.27356756 0.285456 0.27631885 0.29237047 0.27523679 0.29660052 0.27245528
		 0.30516163 0.26883483 0.31187612 0.26270843 0.32693717 0.27001077 0.33080232 0.27930152
		 0.31841069 0.28395677 0.3111679 0.28899372 0.30325478 0.29043692 0.30252463 0.29161841
		 0.3097415 0.29152185 0.31712043 0.29236442 0.33376056 0.30092102 0.33470291 0.30383116
		 0.31816506 0.3042171 0.30967286 0.30554402 0.30145425 0.30608082 0.30113137 0.31044102
		 0.30683085 0.31590182 0.31497386 0.32509607 0.32880622 0.33247006 0.3248615 0.32704729
		 0.30963436 0.32272387 0.30129284 0.32055908 0.29438406 0.32168192 0.29429489 0.3300916
		 0.29585865;
	setAttr ".uvst[0].uvsp[250:499]" 0.34043592 0.29873252 0.35320359 0.3008793
		 0.35503948 0.29426599 0.34396589 0.28764278 0.33525479 0.2832801 0.32824415 0.27925044
		 0.32529038 0.27657747 0.32337922 0.26898482 0.32578707 0.26146778 0.33005583 0.26274258
		 0.33599597 0.26467454 0.3432098 0.26481807 0.34601897 0.25817207 0.34103018 0.25214952
		 0.33541846 0.24933788 0.33044219 0.24666035 0.32594466 0.24266198 0.31964856 0.23912743
		 0.24385664 0.53164929 0.24511898 0.54038954 0.27108058 0.54197317 0.27015948 0.53433168
		 0.22973046 0.55497742 0.24584466 0.56712836 0.25463969 0.55574942 0.27217454 0.56022269
		 0.2633943 0.57568353 0.2331976 0.58490103 0.21537635 0.57450867 0.29097664 0.55736709
		 0.30515197 0.53504586 0.31381473 0.55122477 0.30699018 0.56699038 0.32159838 0.50545752
		 0.32539627 0.53229761 0.30810985 0.51196051 0.32782951 0.55492413 0.29866987 0.50523061
		 0.30804375 0.49623796 0.2412217 0.52000749 0.26913217 0.52419996 0.26905119 0.50668573
		 0.24166146 0.50665301 0.25186974 0.59213167 0.32081041 0.57487029 0.59339833 0.12471173
		 0.59629834 0.11185733 0.61024904 0.11750523 0.60501659 0.12899402 0.61567688 0.13526252
		 0.62117016 0.12486283 0.61746621 0.10738406 0.62996054 0.11729655 0.55128455 0.20403564
		 0.54707694 0.19147718 0.55929291 0.18469822 0.56561267 0.20434618 0.601264 0.09922532
		 0.58286309 0.10834245 0.58286572 0.12599698 0.58286107 0.094280161 0.54167545 0.17902756
		 0.55484629 0.16919768 0.57336271 0.17969894 0.57547814 0.19835091 0.57127893 0.16321623
		 0.31570902 0.4608354 0.32829067 0.46448299 0.32573846 0.48391762 0.31257185 0.47850287
		 0.24299696 0.48772737 0.26786512 0.48467746 0.2687245 0.46311465 0.24447978 0.46712521
		 0.58053929 0.16095757 0.58038276 0.17783701 0.32610604 0.4273662 0.32153741 0.40749332
		 0.31332585 0.42675769 0.30757025 0.40784228 0.24375224 0.42947939 0.2671048 0.42277977
		 0.26462242 0.40080109 0.24011594 0.40972689 0.32854185 0.44592041 0.31623116 0.44411036
		 0.24534446 0.44827846 0.2684291 0.44298038 0.030893803 0.27826458 0.039164573 0.25115526
		 0.052432865 0.25410074 0.045337558 0.28173637 0.08488059 0.28878087 0.057112694 0.28456092
		 0.063200533 0.25650632 0.088723719 0.2600773 0.11449245 0.26174194 0.1141693 0.29099244
		 0.14027202 0.26146436 0.14297783 0.29098052 0.12717006 0.29092878 0.12613773 0.26146752
		 0.18767637 0.25535595 0.19602406 0.2837404 0.17061347 0.28881824 0.16476148 0.25943005
		 0.014231592 0.32945973 0.022970766 0.30554491 0.03777504 0.31007129 0.029333919 0.33795738
		 0.077149391 0.34995687 0.041748017 0.34494823 0.04992795 0.3137762 0.080844432 0.31873029
		 0.11345583 0.32159853 0.11230239 0.35350645 0.14586711 0.32169318 0.1479876 0.35401648
		 0.12848198 0.35384262 0.1280207 0.32166195 0.17755783 0.31923819 0.20580101 0.31410229
		 0.22059345 0.34922332 0.1831851 0.35185409 0.21874404 0.27567554 0.22820449 0.30265027
		 0.26086253 0.37788603 0.23507535 0.38854858 0.40163484 0.15807033 0.43449607 0.16648102
		 0.42954794 0.19423527 0.39995781 0.1872426 0.23942555 0.081418417 0.25901625 0.077570103
		 0.26732531 0.11105295 0.24825497 0.11406785 0.20912701 0.24890913 0.23933923 0.32937729
		 0.2936891 0.07048016 0.3017619 0.10641687 0.31596801 0.38613006 0.30002722 0.38704753
		 0.33080193 0.063940935 0.34050789 0.038277537 0.36549559 0.054950088 0.3654553 0.080852233
		 0.30858895 0.36177856 0.29100174 0.36299795 0.25644636 0.35394183 0.22823802 0.36575618
		 0.23122245 0.24017103 0.2419461 0.26591647 0.25174671 0.29184252 0.26083529 0.31489873
		 0.34828076 0.011754392 0.36552647 0.02101369 0.46787396 0.17384708 0.46093634 0.20334026
		 0.33594236 0.10420366 0.36541691 0.1079443 0.37263229 0.16685548 0.37263516 0.1846506
		 0.37263027 0.15228933 0.37262765 0.13568637 0.39177874 0.13031727 0.39676562 0.14624581
		 0.093101919 0.16196756 0.076319069 0.16172794 0.074757576 0.13788052 0.091841549
		 0.13782056 0.11072123 0.16213742 0.10881931 0.13779359 0.12994963 0.16192202 0.11941805
		 0.16220023 0.11733446 0.13771209 0.12749982 0.13744774 0.16935825 0.15973742 0.15034187
		 0.16116907 0.14800513 0.13668579 0.16801274 0.1356221 0.18744457 0.1582063 0.18828672
		 0.13424699 0.068427265 0.16190298 0.058746845 0.16214298 0.057216078 0.13855743 0.066949487
		 0.13813956 0.20565009 0.15730265 0.20756054 0.13365559 0.047889292 0.22560486 0.059887052
		 0.22820723 0.19968504 0.2237978 0.2195431 0.21622747 0.17975074 0.22881731 0.15982026
		 0.2319251 0.13791549 0.2335732 0.12522554 0.23351252 0.092041194 0.23287582 0.11475787
		 0.2339977 0.069564879 0.23039161 0.05644986 0.20360202 0.066570759 0.20527932 0.19099486
		 0.20144993 0.20847172 0.19634761 0.1737715 0.20491278 0.15546477 0.20728132 0.13601449
		 0.20881101 0.12437254 0.20894976 0.094460726 0.20850728 0.1149613 0.20908187 0.075020611
		 0.20669371 0.060789526 0.18357134 0.069324076 0.18401726 0.18760872 0.18017153 0.20333511
		 0.17785574 0.17081738 0.18254918 0.15279782 0.18438274 0.13288248 0.18558906 0.12213469
		 0.18585223 0.094388783 0.18537983 0.11332715 0.18579948 0.076582372 0.18446128 0.092261672
		 0.043798685 0.078040987 0.04344362 0.076344132 0.019099548 0.091207087 0.022190422
		 0.1076228 0.043256372 0.10565037 0.019578218 0.12403944 0.045155823 0.11502185 0.044139445
		 0.11362854 0.022400245 0.12377119 0.02530174 0.1595397 0.044429824 0.14198995 0.045582458
		 0.14000899 0.027139559 0.15673697 0.025813535 0.17504847 0.04234989 0.17303014 0.023085073
		 0.0713076 0.044822395 0.063353807 0.046489656 0.059066892 0.026649415 0.068717986
		 0.022659987 0.19059598 0.039979339 0.18941933 0.019095406 0.068002164 0.088149406
		 0.059036613 0.08793284 0.061795115 0.066235974 0.070166916 0.066053472 0.1997295
		 0.081893161 0.18312502 0.083426289 0.17842036 0.062535971;
	setAttr ".uvst[0].uvsp[500:749]" 0.19344795 0.060202688 0.16515887 0.084378436
		 0.16233158 0.063834086 0.14518112 0.085813873 0.14397323 0.065125458 0.12599862 0.087353393
		 0.12544838 0.065543808 0.11642277 0.087418802 0.11628413 0.065408021 0.10850373 0.087651215
		 0.091588914 0.088237762 0.092563033 0.065428607 0.10881412 0.065500282 0.075371683
		 0.088350482 0.077038944 0.065894626 0.065781355 0.11294837 0.055013478 0.11310568
		 0.20876271 0.10707855 0.18780553 0.10803305 0.16709727 0.11001612 0.14629388 0.11063094
		 0.12591487 0.11182295 0.1161668 0.11247597 0.10808739 0.11255273 0.090837121 0.11249087
		 0.073966742 0.11267976 0.056675553 0.11767173 0.066216886 0.11742536 0.18800187 0.11243942
		 0.2074616 0.11210091 0.16724581 0.11436535 0.14645755 0.11528911 0.12628913 0.11609106
		 0.1162217 0.11681432 0.090895772 0.11703065 0.10786599 0.11682296 0.074278057 0.11704555
		 0.41881222 0.39785808 0.40550452 0.41129518 0.41887385 0.42226484 0.43032533 0.40544528
		 0.40995997 0.38797766 0.39309436 0.40073451 0.44093567 0.42342773 0.44632512 0.40908241
		 0.41944772 0.44237044 0.43881077 0.43956298 0.43998343 0.43066394 0.41936678 0.43134418
		 0.42868108 0.38695967 0.42146963 0.37853515 0.4385584 0.39362192 0.45129031 0.39684463
		 0.43737727 0.36715561 0.44179291 0.37276521 0.44557327 0.36841965 0.44253796 0.36518335
		 0.44955987 0.37126386 0.44755858 0.3765454 0.45446378 0.36945984 0.45625871 0.37634623
		 0.46491212 0.37356159 0.46246952 0.36478233 0.39006069 0.51547807 0.40031025 0.51619005
		 0.40078321 0.50864172 0.39350984 0.50828832 0.40775582 0.50891757 0.41012296 0.51663518
		 0.44837016 0.35164329 0.43901569 0.34989113 0.43668586 0.35872465 0.44393939 0.35909003
		 0.43061692 0.37152427 0.43584996 0.37910542 0.44415885 0.38378257 0.45469481 0.38610452
		 0.38775465 0.52674764 0.40038261 0.52750456 0.4119769 0.5272482 0.42787117 0.35129526
		 0.42761236 0.36154515 0.40074226 0.53965968 0.41273835 0.53996801 0.38861552 0.5403353
		 0.39115673 0.38027871 0.40555137 0.37355894 0.38410956 0.40148202 0.38398987 0.38188571
		 0.37519854 0.38384619 0.37304491 0.40256122 0.41747671 0.36706349 0.46542424 0.38507441
		 0.46326011 0.39771587 0.41593283 0.35505703 0.40326399 0.35957053 0.46020192 0.41054329
		 0.39091024 0.55261296 0.40186539 0.55179745 0.41266158 0.55239785 0.45709485 0.35655797
		 0.44971567 0.36407465 0.39014202 0.36329496 0.38357264 0.36466336 0.37590474 0.36663103
		 0.45826024 0.42351758 0.45612627 0.43851465 0.45750254 0.43039393 0.47080177 0.42953408
		 0.47124392 0.43692607 0.47180802 0.42364144 0.47224611 0.41035178 0.474935 0.39744759
		 0.47603887 0.38262129 0.47357708 0.36914265 0.4681564 0.35977027 0.46191794 0.35114992
		 0.45275682 0.34658253 0.44280225 0.3425715 0.4300099 0.34150016 0.41599494 0.34353265
		 0.40325791 0.34729937 0.3904472 0.349525 0.38438159 0.35068983 0.37666374 0.35090458
		 0.35625345 0.40341136 0.35711843 0.38531762 0.33850676 0.38538045 0.34011894 0.40457764
		 0.42116302 0.47588235 0.44027907 0.47589684 0.43880039 0.45744014 0.41984695 0.45971942
		 0.35856694 0.36771429 0.33946246 0.36715701 0.45606321 0.45589727 0.45791918 0.47357449
		 0.39347109 0.56599796 0.40300372 0.56345606 0.41329929 0.5650751 0.35996455 0.3441273
		 0.34715229 0.34150165 0.34330982 0.35233945 0.35974723 0.35350427 0.37233454 0.34305656
		 0.42242941 0.57603699 0.41173258 0.57442993 0.41122702 0.57967961 0.41870436 0.58390307
		 0.40451756 0.57917279 0.40419349 0.57455015 0.41732773 0.56999534 0.41080531 0.57194787
		 0.40395203 0.57198709 0.40374926 0.56985414 0.41004118 0.56989902 0.3976337 0.57088089
		 0.39701995 0.57566565 0.39735803 0.57304156 0.39094535 0.57181543 0.38768891 0.57902879
		 0.39849243 0.58120096 0.47239798 0.47075868 0.4694857 0.4540453 0.48284978 0.46660972
		 0.47978204 0.45347992 0.39250752 0.58673084 0.47957045 0.44050732 0.41288099 0.58773822
		 0.40581772 0.58973259 0.40706483 0.59757233 0.41448489 0.59448057 0.39914665 0.58934867
		 0.39964905 0.59646267 0.40491769 0.58388418 0.40021726 0.58433491 0.40969172 0.58310574
		 0.39515457 0.60038173 0.40871266 0.60486436 0.41996714 0.59706551 0.21627086 0.62070268
		 0.216263 0.6053583 0.24599779 0.60586375 0.24434268 0.61835635 0.21627516 0.63282508
		 0.24157208 0.63517147 0.23996943 0.65596092 0.2162804 0.65235752 0.2384066 0.67713946
		 0.21628398 0.67418438 0.21628588 0.72841287 0.23480153 0.7264998 0.23409486 0.74809623
		 0.21628445 0.75072742 0.21628636 0.70323122 0.23634934 0.70249665 0.27558392 0.60827261
		 0.27755404 0.62514812 0.26897216 0.64100313 0.26474375 0.66070992 0.26115221 0.6820389
		 0.25402403 0.7271378 0.25132543 0.74716115 0.25756097 0.70479572 0.30310416 0.61334872
		 0.30526173 0.62789965 0.28561562 0.6681304 0.28921688 0.6508252 0.30886453 0.64364809
		 0.29283321 0.63898766 0.33114535 0.61846066 0.3292762 0.63606113 0.32798135 0.65182322
		 0.28156674 0.68819517 0.27693748 0.70948571 0.27185136 0.73027438 0.30761117 0.65872383
		 0.30436087 0.67628759 0.3000474 0.69567686 0.3213802 0.68537301 0.32531941 0.66801059
		 0.28768963 0.73608065 0.29454887 0.71598852 0.27918744 0.75445098 0.26608837 0.74837923
		 0.30231512 0.74342304 0.29226768 0.76269948 0.31042951 0.72351557 0.31647432 0.70403755
		 0.35457772 0.63653558 0.34863424 0.64796978 0.34652257 0.66311246 0.34158689 0.67877567
		 0.31702435 0.75101256 0.3065502 0.77097583 0.32479191 0.73148149 0.33130401 0.71277761
		 0.33679473 0.69520694 0.34586096 0.612324 0.36560899 0.6279726 0.34863496 0.60695595
		 0.37177134 0.62428087 0.39085084 0.64363819 0.38287342 0.64709598 0.37088656 0.65377587
		 0.39686966 0.67034435 0.40664017 0.66713309 0.4188416 0.69783837 0.40685976 0.69820338
		 0.3814503 0.67451698;
	setAttr ".uvst[0].uvsp[750:999]" 0.38979751 0.69951826 0.42354763 0.73205572
		 0.4107967 0.72876573 0.39299679 0.72632444 0.41952395 0.76559693 0.40768492 0.75940359
		 0.3912316 0.7534048 0.40492928 0.800569 0.39767146 0.78833538 0.38413537 0.77782649
		 0.38977462 0.82015002 0.38303363 0.80980575 0.37290406 0.79754615 0.3619529 0.65948367
		 0.36473948 0.6769504 0.3746922 0.70035332 0.37477207 0.72505248 0.37589121 0.74974275
		 0.37092304 0.77134776 0.36312973 0.78938609 0.34484869 0.7635299 0.3370775 0.78278482
		 0.32181853 0.77799314 0.33111471 0.75791806 0.35789692 0.76762468 0.35106993 0.785905
		 0.33843768 0.73891985 0.35106468 0.74511272 0.36294544 0.74930525 0.34455878 0.72132188
		 0.35028148 0.70524454 0.35586709 0.69031656 0.35597748 0.72895885 0.36182201 0.71497595
		 0.36431658 0.70185828 0.36491209 0.73448306 0.2685765 0.76927859 0.26182503 0.76083434
		 0.27905989 0.78042978 0.23384309 0.76667386 0.23478484 0.78593862 0.21627945 0.78692114
		 0.21628255 0.7662335 0.25041097 0.7639991 0.25378013 0.77951735 0.26124781 0.79558086
		 0.23765951 0.80624688 0.21627539 0.80554259 0.32818234 0.80223769 0.31000322 0.79855919
		 0.2927599 0.79103714 0.35882437 0.81159526 0.34096462 0.81951904 0.34444958 0.80260628
		 0.35573453 0.8015334 0.36401165 0.82622421 0.31902164 0.82227212 0.29525882 0.81906557
		 0.27440006 0.80978096 0.33946955 0.83810824 0.36968136 0.83730155 0.33984983 0.85266721
		 0.24814105 0.82629287 0.2162661 0.83613414 0.27720547 0.83949286 0.26124877 0.85466993
		 0.30945653 0.84332728 0.30194044 0.85985655 0.22844765 0.5080865 0.23055911 0.51992166
		 0.23190945 0.48905602 0.23409715 0.4688625 0.23563814 0.45048603 0.23424959 0.43268111
		 0.23006436 0.41404507 0.22380346 0.39408162 0.21561483 0.3721756 0.47583047 0.20863608
		 0.48326197 0.17826104 0.58020806 0.19667792 0.32412493 0.25772959 0.3306613 0.25864884
		 0.33273631 0.25225592 0.32741749 0.24991885 0.33821356 0.25466746 0.33602399 0.26168334
		 0.34216833 0.26336408 0.34364522 0.2583611 0.33574235 0.25622022 0.3340317 0.25522369
		 0.33278751 0.25833681 0.33479929 0.25918406 0.32989341 0.29271632 0.33292228 0.28586704
		 0.32460922 0.2828294 0.31997848 0.28960121 0.35230201 0.29922748 0.35340166 0.29525855
		 0.34217495 0.29008636 0.34055388 0.29546031 0.33728224 0.29249755 0.33756453 0.29120162
		 0.33453953 0.28985479 0.33370459 0.29141429 0.31514305 0.29177365 0.3065266 0.29594722
		 0.31286615 0.30414149 0.31940162 0.30135778 0.32439768 0.3105239 0.31841928 0.31355777
		 0.32610929 0.32671791 0.3302002 0.3240025 0.3188653 0.30532411 0.31722748 0.30619892
		 0.3189438 0.30936071 0.32058442 0.30845389 0.29505312 0.30891436 0.30158192 0.30903551
		 0.30317986 0.29761699 0.29342258 0.29877305 0.30138862 0.3173694 0.2945118 0.31710792
		 0.29407889 0.33217841 0.29979587 0.33326119 0.2984072 0.31437474 0.29853523 0.31208476
		 0.29711163 0.31197867 0.29689491 0.31445834 0.27533251 0.30609518 0.28129113 0.3091552
		 0.28762233 0.29850146 0.28005725 0.29679015 0.27751559 0.31630492 0.27169108 0.31287825
		 0.26521659 0.32591411 0.26945937 0.3289766 0.27679902 0.31240097 0.27796096 0.31029555
		 0.27651697 0.30962223 0.27523142 0.31160924 0.31153995 0.28797293 0.31493092 0.28420094
		 0.420811 0.31104535 0.41688532 0.31115961 0.41717845 0.30289149 0.42155951 0.29834545
		 0.41837138 0.29557157 0.41640621 0.30263078 0.41058284 0.30463833 0.40891069 0.3008979
		 0.42419189 0.29513425 0.43173033 0.29994577 0.4279843 0.30228508 0.3219614 0.27799568
		 0.43518263 0.30317467 0.43293053 0.30516535 0.43072194 0.31182283 0.42640823 0.31128317
		 0.43058509 0.32087845 0.42688674 0.32059228 0.42032593 0.32108784 0.42062002 0.29210883
		 0.41176468 0.28666961 0.41572195 0.28483403 0.30449122 0.29139382 0.41683203 0.3210755
		 0.42170268 0.33174008 0.41994172 0.33374256 0.4257701 0.33128428 0.42713314 0.33369696
		 0.30197901 0.29161459 0.29248953 0.29392707 0.28837287 0.29420406 0.28046888 0.2926659
		 0.40615028 0.27175087 0.41127962 0.27166861 0.41316682 0.28072518 0.40957016 0.2824741
		 0.40705639 0.26742786 0.41124362 0.26708633 0.40824085 0.2590304 0.41363233 0.25914043
		 0.41035992 0.25386041 0.4137823 0.25397742 0.40640527 0.29421103 0.40191668 0.3052724
		 0.39863724 0.29975355 0.39005941 0.31256551 0.38762277 0.30942661 0.37701231 0.28616387
		 0.37620205 0.28160864 0.39099747 0.27719373 0.39142197 0.28370154 0.39802629 0.2757448
		 0.40049249 0.2820425 0.39913028 0.25963342 0.40193933 0.25423479 0.39158839 0.25358218
		 0.39582402 0.25024581 0.38175601 0.24517748 0.38398081 0.24198356 0.40321976 0.25084287
		 0.39761299 0.24724045 0.40351135 0.30848718 0.38894051 0.31599969 0.38439983 0.30917591
		 0.31809127 0.26888084 0.30892473 0.27849153 0.30006468 0.28438064 0.28915894 0.28608787
		 0.27865833 0.28421676 0.42837101 0.28844416 0.44008094 0.29539806 0.420968 0.27957988
		 0.41836637 0.26874995 0.42027181 0.25916421 0.44234592 0.30168456 0.45347613 0.3015306
		 0.45164973 0.30543876 0.44838995 0.30363172 0.44865006 0.29806966 0.45869225 0.30516362
		 0.45669597 0.30784869 0.46284598 0.30764419 0.46361488 0.31005824 0.46055132 0.30133706
		 0.46287984 0.29777563 0.46799296 0.30380291 0.46533614 0.30442137 0.45608062 0.29767311
		 0.45901567 0.29426152 0.45233542 0.29364055 0.45692986 0.29071629 0.41985947 0.2523759
		 0.38380581 0.23880497 0.39568049 0.29759872 0.4026013 0.29194832 0.40625888 0.28660536
		 0.39190394 0.28700292 0.37540418 0.2883839 0.39956099 0.28549236 0.40594631 0.28608072
		 0.39549023 0.27226287 0.4008922 0.26871133 0.3892321 0.27396977 0.37387687 0.28011096
		 0.40126938 0.26783067 0.39539665 0.2618646 0.38939112 0.25642681 0.37882143 0.2451463;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.44812566 0.28767228 0.4374674 0.28145128
		 0.43058342 0.27474457 0.42797035 0.26627886 0.42764801 0.25766206 0.45479053 0.28677464
		 0.45203465 0.27887851 0.45809275 0.2811541 0.31683457 0.2518453 0.32192904 0.24679564
		 0.31101876 0.26034078 0.28630924 0.27579397 0.27657413 0.27722478 0.29548562 0.27388299
		 0.30311507 0.2683512 0.42670554 0.25019205 0.27315992 0.26732811 0.28450084 0.26592118
		 0.29247701 0.26670486 0.29696566 0.26062009 0.30464828 0.25351799 0.31658489 0.24319921
		 0.31128335 0.24753346 0.43498582 0.24717006 0.43631011 0.2549578 0.44356281 0.27380097
		 0.4370721 0.27088553 0.4372912 0.26412261 0.28708082 0.25388089 0.29895371 0.24581012
		 0.27307504 0.25652611 0.44375676 0.24316648 0.44588429 0.25214124 0.44822317 0.26341558
		 0.45674652 0.27075857 0.46278316 0.27579165 0.31266296 0.24005473 0.30723584 0.24115366
		 0.28300172 0.24300829 0.29563797 0.23576191 0.27162832 0.24722949 0.45765287 0.25701022
		 0.46299285 0.26480663 0.45554906 0.24806812 0.45196313 0.2387931 0.30639035 0.23145221
		 0.31371111 0.23531504 0.470599 0.27164298 0.26566535 0.25923169 0.26282454 0.25058177
		 0.26806009 0.26894686 0.27106982 0.27801633 0.27366191 0.28547084 0.27641457 0.29239345
		 0.27533519 0.296628 0.27255881 0.30519319 0.2689423 0.31190997 0.26282406 0.32697418
		 0.27012861 0.33083552 0.27941245 0.31843889 0.2840637 0.31119427 0.28909779 0.30328068
		 0.29054189 0.30255234 0.29173863 0.30977607 0.29166365 0.31716412 0.29257369 0.33380672
		 0.30113661 0.3347123 0.30397886 0.3181648 0.30433732 0.30967855 0.30564868 0.30146763
		 0.30618417 0.30114627 0.31054699 0.30684733 0.31601334 0.31498787 0.32521653 0.32881388
		 0.33258814 0.32486448 0.32715487 0.30964085 0.32282579 0.30130368 0.320656 0.2944009
		 0.32177877 0.29431343 0.33018774 0.2958793 0.34053242 0.29875293 0.35329998 0.30089849
		 0.35513532 0.29428515 0.34406126 0.28766292 0.33535016 0.28330189 0.32833952 0.27927491
		 0.32538617 0.27660561 0.32347941 0.26902241 0.32589477 0.26151651 0.33016127 0.26279932
		 0.33609802 0.26474094 0.34331155 0.26489526 0.34613049 0.25825351 0.34115052 0.25222382
		 0.33554298 0.24940503 0.330571 0.24672183 0.32608086 0.24271908 0.31979191 0.23917787
		 0.24386632 0.53165221 0.27017 0.53432715 0.27109331 0.54196841 0.24513122 0.54039216
		 0.25465626 0.55574936 0.24586484 0.5671308 0.22974688 0.55498463 0.27219278 0.56021744
		 0.26341689 0.57568097 0.23322293 0.58490717 0.21539861 0.57451993 0.29122663 0.55737567
		 0.30724886 0.56699485 0.31406704 0.55122119 0.30539396 0.53504014 0.32182547 0.50542653
		 0.30833784 0.51194036 0.32564113 0.53228039 0.3280873 0.55491453 0.30826172 0.49620879
		 0.29889137 0.50521171 0.24122784 0.52001137 0.24166358 0.50665689 0.26905379 0.50668162
		 0.26913971 0.52419555 0.2518971 0.59213251 0.32107833 0.57487106 0.5723331 0.12471465
		 0.56071556 0.1290004 0.55547976 0.11751328 0.5694288 0.11186115 0.55005693 0.13527206
		 0.54456091 0.12487379 0.54825985 0.10739396 0.53576827 0.1173102 0.60899144 0.20456886
		 0.59466022 0.20461524 0.60134143 0.18508697 0.6134305 0.19209039 0.56445968 0.099230625
		 0.60607511 0.16967082 0.61906099 0.17974281 0.5873673 0.17982852 0.58490652 0.19843829
		 0.58975679 0.16338718 0.31590787 0.46075189 0.31277969 0.4784517 0.32595316 0.48386624
		 0.32849684 0.46440724 0.2429938 0.48773077 0.24447075 0.46712813 0.26871431 0.46311042
		 0.26786128 0.48467353 0.32184425 0.40736327 0.32634994 0.42723191 0.30786768 0.40767485
		 0.31356725 0.42657611 0.24373204 0.42948285 0.24008968 0.40973142 0.2645936 0.40079817
		 0.26708275 0.42277619 0.32874885 0.44581679 0.316434 0.44397879 0.24533004 0.44828108
		 0.26841292 0.44297633 0.030884296 0.27829298 0.045329064 0.28176212 0.052419215 0.25412518
		 0.039150149 0.25118202 0.084873885 0.28879929 0.08871159 0.26009497 0.063186854 0.25652885
		 0.057104975 0.28458461 0.11416247 0.29100531 0.11447993 0.26175466 0.14025965 0.26147175
		 0.12612578 0.26147813 0.12716404 0.29093882 0.14297208 0.2909877 0.1876637 0.25535339
		 0.16474947 0.25943249 0.17060736 0.28881952 0.19601688 0.28373656 0.014232427 0.32949108
		 0.029336005 0.33798614 0.037771434 0.31009808 0.022966653 0.30557439 0.077154011
		 0.34997663 0.080843657 0.31874928 0.049925119 0.31380108 0.041751295 0.34497494 0.11230788
		 0.35351944 0.11345521 0.32161132 0.14586708 0.32169977 0.12802014 0.32167163 0.12848803
		 0.35385254 0.14799371 0.35402247 0.17755744 0.31923816 0.18319109 0.35185242 0.22059914
		 0.34921464 0.20579949 0.3140963 0.2282007 0.30263951 0.2187362 0.27566636 0.26082677
		 0.3778843 0.23504266 0.38855463 0.34362748 0.15807894 0.34531322 0.18725073 0.31572524
		 0.19425222 0.31076863 0.1664995 0.49129012 0.081457101 0.48243406 0.11408903 0.46336779
		 0.11107268 0.47170809 0.077612989 0.20911351 0.2489022 0.23934123 0.32936463 0.42895773
		 0.10647809 0.43710724 0.07057824 0.31629387 0.38607004 0.30034634 0.38698074 0.4001191
		 0.064041398 0.39052466 0.03833279 0.30883637 0.36180955 0.29124504 0.3630597 0.22819877
		 0.36576423 0.25640386 0.35394135 0.24193534 0.26590297 0.23120692 0.24015898 0.25174138
		 0.29182711 0.26083449 0.3148818 0.38277903 0.01178181 0.27739307 0.17387551 0.28433946
		 0.20336655 0.39484373 0.10429855 0.34849301 0.14625299 0.35347536 0.13032296 0.09306851
		 0.1619857 0.09180364 0.13783929 0.074719101 0.1379022 0.076286107 0.16174901 0.1106877
		 0.16215223 0.10878125 0.13780877 0.12991664 0.16193259 0.12746111 0.13745925 0.11729643
		 0.13772562 0.11938527 0.16221327 0.1693252 0.15973839 0.16797373 0.13562322 0.14796677
		 0.13669223 0.15030918 0.16117501 0.18741181 0.15820253 0.18824729 0.13424265 0.068394035
		 0.16192526;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.06691125 0.13816267 0.057177812 0.13858137
		 0.058713287 0.16216666 0.20561597 0.15729344 0.20752075 0.13364533 0.05986771 0.22823083
		 0.047869235 0.22562999 0.21952233 0.21621719 0.19966581 0.22379217 0.17973283 0.22881633
		 0.15980276 0.23192862 0.13789788 0.23358157 0.12520841 0.23352337 0.11473969 0.23401055
		 0.092023402 0.23289317 0.069546074 0.2304132 0.06654647 0.20530164 0.056425542 0.20362598
		 0.20844617 0.19633913 0.19097129 0.20144597 0.17374864 0.20491287 0.15544179 0.20728579
		 0.13599142 0.20881987 0.12434968 0.20896122 0.11493841 0.20909512 0.094437748 0.20852476
		 0.074996859 0.20671448 0.069295317 0.18403903 0.060760707 0.18359441 0.20330641 0.1778478
		 0.18758044 0.18016797 0.17078927 0.1825501 0.15277031 0.18438819 0.13285491 0.185599
		 0.12210688 0.18586442 0.11329928 0.18581358 0.094361097 0.18539721 0.07655409 0.18448186
		 0.092201799 0.043817632 0.091141731 0.022209503 0.076278776 0.019122414 0.077981025
		 0.04346586 0.1075618 0.043272011 0.10558322 0.019594468 0.12397829 0.045167439 0.1237053
		 0.025313281 0.1135619 0.022414245 0.11496112 0.044153549 0.15947774 0.044432558 0.15666977
		 0.025817029 0.13994268 0.027147077 0.14192834 0.045589693 0.17498538 0.042348124
		 0.17296204 0.023083948 0.071248323 0.044846065 0.068652779 0.022684403 0.059003085
		 0.026676215 0.063294739 0.046514995 0.190532 0.039973192 0.18934944 0.019089408 0.067954034
		 0.088172905 0.070112139 0.066076882 0.061741024 0.066261157 0.058987945 0.087957755
		 0.19967666 0.081884697 0.19338986 0.06019602 0.1783627 0.06253358 0.18307236 0.083422802
		 0.16227481 0.063836075 0.16510734 0.084380038 0.14391688 0.065132417 0.14513019 0.085820682
		 0.12539288 0.065555386 0.12594882 0.087364823 0.11622861 0.065421611 0.11637244 0.087432593
		 0.10845432 0.087666787 0.10875878 0.065515764 0.092508823 0.065447517 0.091538936
		 0.08825665 0.076984435 0.065916963 0.07532236 0.088372678 0.065738171 0.11297174
		 0.054970235 0.1131307 0.20871583 0.1070677 0.18775931 0.10802848 0.16705212 0.11001735
		 0.14624867 0.11063785 0.12587073 0.11183449 0.11612239 0.11248975 0.10804316 0.1125684
		 0.090793759 0.11250985 0.073922902 0.11270194 0.06617412 0.11744872 0.056633025 0.11769653
		 0.20741615 0.11209043 0.18795684 0.11243474 0.16720161 0.11436661 0.14641353 0.11529569
		 0.12624547 0.11610248 0.1161789 0.116828 0.10782269 0.11683865 0.090852946 0.11704954
		 0.074235588 0.11706764 0.41883355 0.39786518 0.43034202 0.40545732 0.41887969 0.42227009
		 0.40551776 0.41129452 0.39311439 0.40072972 0.40998667 0.38798136 0.44633943 0.40910351
		 0.44094008 0.42344585 0.41943878 0.44237384 0.41936582 0.43134794 0.43998247 0.43068138
		 0.43880349 0.43957996 0.42150134 0.37854511 0.42870778 0.38697147 0.4385826 0.39363852
		 0.45131248 0.3968676 0.43741339 0.36717185 0.4425748 0.36520118 0.44560927 0.36843905
		 0.44182748 0.37278301 0.44959491 0.37128484 0.44759172 0.37656567 0.45449954 0.36948287
		 0.45629162 0.37636974 0.46250695 0.36480758 0.46494645 0.37358895 0.38999197 0.51549017
		 0.3934328 0.50829679 0.4007065 0.5086422 0.400242 0.51619089 0.40767947 0.50891012
		 0.41005507 0.51662505 0.44840986 0.35166213 0.44397765 0.35910845 0.43672413 0.35873991
		 0.43905634 0.34990749 0.43588132 0.37912077 0.43065101 0.37153798 0.44418806 0.38380122
		 0.4547227 0.38612783 0.40032694 0.5275051 0.38769823 0.5267626 0.41192111 0.52723593
		 0.4276498 0.36155754 0.42791086 0.35130727 0.41269657 0.53995508 0.40070024 0.53965998
		 0.38857421 0.54034913 0.39118665 0.38027442 0.40558428 0.37356126 0.38412982 0.40147454
		 0.37306482 0.40254948 0.37522668 0.38383555 0.3840192 0.38187909 0.41751224 0.36707106
		 0.46545333 0.38510346 0.46328181 0.39774555 0.4159717 0.35506448 0.40330154 0.35957268
		 0.46021515 0.41057271 0.40183666 0.55179667 0.39088234 0.55262423 0.41263381 0.55238485
		 0.45713395 0.3565805 0.44975322 0.36409497 0.39017802 0.36329186 0.37593931 0.36662197
		 0.38360792 0.36465734 0.45826429 0.42354661 0.45611924 0.4385429 0.45750171 0.43042332
		 0.47080165 0.42957276 0.47123796 0.43696535 0.47181195 0.42368028 0.4722591 0.41038916
		 0.47495657 0.39748511 0.47606927 0.38265622 0.47361308 0.36917371 0.4681949 0.359797
		 0.46195775 0.35117343 0.45279783 0.34660298 0.44284374 0.34258813 0.43005139 0.3415128
		 0.41603631 0.34354037 0.40329856 0.34730154 0.39048737 0.34952244 0.37670344 0.35089642
		 0.38442165 0.35068449 0.35627395 0.40339381 0.34013897 0.40455443 0.33853441 0.38535684
		 0.35714573 0.3853007 0.42112881 0.47588587 0.41982454 0.45972216 0.43877989 0.45745623
		 0.44024485 0.47591406 0.3586008 0.36769834 0.33949643 0.36713439 0.45604354 0.45592594
		 0.45788652 0.47360444 0.39345843 0.56600624 0.40298828 0.56345373 0.41328558 0.56506139
		 0.36000651 0.3441124 0.35978609 0.35348946 0.34334916 0.35231853 0.34719533 0.34148294
		 0.37237686 0.34304649 0.42242756 0.57601321 0.41871145 0.58388335 0.41122946 0.57966858
		 0.41172919 0.57441819 0.40451959 0.57916903 0.40419045 0.57454675 0.41079906 0.5719372
		 0.41731927 0.56997728 0.40394583 0.57198399 0.40374091 0.56985122 0.41003284 0.56988901
		 0.39762637 0.57088488 0.39701799 0.57567006 0.39735296 0.57304561 0.38769075 0.57904369
		 0.39093912 0.57182652 0.39849666 0.58120376 0.47236758 0.47079927 0.46946758 0.45408365
		 0.48282224 0.46665803 0.47976416 0.45352596 0.39251775 0.58674049 0.47956222 0.44055307
		 0.41289261 0.58772504 0.41450378 0.59446567 0.40708706 0.59756577 0.40583131 0.58972758
		 0.39967009 0.5964644 0.39915994 0.58935106 0.40492484 0.58388013 0.40022489 0.58433568
		 0.40969816 0.58309627 0.40874317 0.6048559 0.39518005 0.60038847 0.41998884 0.59704453
		 0.18819714 0.61836433 0.18652892 0.60587007 0.19259304 0.65596581;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.19098014 0.63517791 0.19416183 0.67714292
		 0.19847405 0.74809742 0.19777024 0.72650135 0.19622266 0.70249915 0.15499079 0.62516063
		 0.15694767 0.60828525 0.1678192 0.66071898 0.16358256 0.64101374 0.1714167 0.6820457
		 0.181243 0.74716306 0.17854679 0.72714031 0.17500985 0.70480001 0.12728584 0.62791407
		 0.12943423 0.6133616 0.14694852 0.66814005 0.14334154 0.65083748 0.12369019 0.64366144
		 0.13971996 0.63900089 0.10327637 0.63607377 0.10140079 0.61847305 0.10457647 0.65183526
		 0.15100157 0.68820268 0.15563238 0.70949107 0.16071826 0.73027748 0.12820399 0.67629737
		 0.12494928 0.65873587 0.13252032 0.69568437 0.1111849 0.685381 0.10724294 0.66802096
		 0.14487809 0.73608363 0.13801956 0.71599376 0.16647911 0.74838138 0.15337765 0.75445193
		 0.14029431 0.76269925 0.13024986 0.74342448 0.12213749 0.72351903 0.11609221 0.70404375
		 0.083923221 0.64798015 0.077977121 0.63654631 0.08603847 0.66312152 0.090976298 0.67878342
		 0.12600797 0.77097273 0.11553788 0.75101161 0.10777247 0.73148221 0.10126132 0.71278036
		 0.095770121 0.69521195 0.086686254 0.61233497 0.066945016 0.62798333 0.060782433
		 0.62429196 0.083910823 0.60696727 0.049685836 0.64710182 0.041709125 0.64364332 0.061673164
		 0.65378278 0.035693049 0.67034268 0.025702596 0.69819146 0.013721228 0.69782251 0.025923252
		 0.66712868 0.051111937 0.67451817 0.042764962 0.69951183 0.021760643 0.72874522 0.0090090632
		 0.73202795 0.039562106 0.72631145 0.024864435 0.75937641 0.013022304 0.76556283 0.04132098
		 0.75338596 0.034867525 0.78830534 0.027603865 0.80053228 0.0484097 0.77780455 0.049497247
		 0.8097769 0.042750061 0.82011628 0.059634566 0.79752398 0.070607424 0.6594907 0.067822993
		 0.67695421 0.057870984 0.70035106 0.057788491 0.72504556 0.056664228 0.74972963 0.061626554
		 0.77133155 0.0694139 0.78936917 0.087706387 0.76352203 0.10144418 0.75791401 0.11073524
		 0.77798742 0.095472336 0.78277576 0.081476808 0.78589165 0.074655414 0.76761323 0.094124198
		 0.73891735 0.08149457 0.74510723 0.06961143 0.74929643 0.088004649 0.7213214 0.082282424
		 0.70524693 0.076696694 0.69031978 0.076584041 0.72895551 0.070740581 0.71497333 0.068246722
		 0.70185804 0.067647636 0.73447663 0.16398597 0.76927882 0.17074007 0.76083529 0.15349853
		 0.78042835 0.19872153 0.7666741 0.19777429 0.78593838 0.182154 0.76399982 0.1787802
		 0.77951735 0.17130631 0.79557943 0.19489092 0.80624592 0.12254387 0.79855275 0.10436058
		 0.80222744 0.13979268 0.7910338 0.073709011 0.81157559 0.076804817 0.801516 0.088090599
		 0.80259198 0.091567338 0.81950355 0.068513393 0.82619989 0.1135121 0.82226163 0.13727981
		 0.81906009 0.15814573 0.80977809 0.09305191 0.83809048 0.0926615 0.85264838 0.062835813
		 0.83727318 0.18439722 0.8262912 0.15532219 0.83949023 0.17126936 0.85467136 0.12306517
		 0.84331799 0.13057053 0.85984904 0.22845042 0.50809413 0.2305654 0.51992863 0.23190677
		 0.4890627 0.23408887 0.46886852 0.23562413 0.45049164 0.23423007 0.43268737 0.23003954
		 0.41405252 0.22377276 0.39409092 0.21557775 0.37218729 0.26944682 0.20866686 0.26200661
		 0.17829403 0.97141421 0.87304944 0.91195846 0.88536435 0.89940119 0.78893608 0.94752192
		 0.82159287 0.83268988 0.87820035 0.83641028 0.77841181 0.76361948 0.86159092 0.76646733
		 0.79458314 0.71271819 0.82183844 0.70900398 0.84593374 0.98139977 0.8516174 0.98749709
		 0.86361414 0.97514629 0.88184482 0.95348477 0.81389803 0.90318024 0.78016204 0.91291606
		 0.89493495 0.83219892 0.88790089 0.83719039 0.76878577 0.76413792 0.78517705 0.76172405
		 0.87107831 0.70546937 0.81682843 0.7026599 0.85218149 0.98933256 0.84649366 0.99617493
		 0.86628872 0.97141325 0.87323636 0.94754243 0.82177013 0.89943445 0.78909355 0.91195214
		 0.88552731 0.8326869 0.87833053 0.83644819 0.77854413 0.76649952 0.79468685 0.76362324
		 0.86169297 0.71273863 0.8219201 0.70901477 0.84601349 0.98140705 0.85180849 0.98749924
		 0.86380786 0.97514188 0.88203353 0.91290545 0.89509803 0.90321708 0.78032118 0.9535079
		 0.81407827 0.83219218 0.88803166 0.83723223 0.76891762 0.76172447 0.87117976 0.76417339
		 0.78527981 0.70549154 0.81690711 0.702667 0.85225862 0.98934186 0.84668797 0.99617648
		 0.86648613 0.38817912 0.88566583 0.41420907 0.82280844 0.63350439 0.78057843 0.63599455
		 0.85879225 0.55430615 0.87814409 0.54683024 0.75893193 0.46870399 0.77618676 0.46217269
		 0.89509279 0.37448144 0.86088067 0.36218548 0.87690192 0.41418889 0.82284683 0.37447709
		 0.86093563 0.36218712 0.87696153 0.3881847 0.88571459 0.63598949 0.85874182 0.63346696
		 0.78052896 0.54678452 0.75891787 0.55430865 0.8781262 0.46218151 0.8951121 0.46866569
		 0.77620357 0.48137546 0.97138357 0.46623039 0.928689 0.43831789 0.91958958 0.42982578
		 0.97029376 0.39627254 0.91613841 0.38786209 0.96634805 0.34619451 0.90684301 0.33888078
		 0.95851398 0.28466403 0.91435403 0.2868048 0.9394992 0.52380443 0.96654266 0.49277604
		 0.94486851 0.48152089 0.98215675 0.42905009 0.98095042 0.440678 0.90926725 0.47052121
		 0.91877574 0.38698781 0.97713375 0.39823043 0.90540409 0.33577812 0.96905988 0.3463223
		 0.89639431 0.27791965 0.94383264 0.27816796 0.90814704 0.53334785 0.96954292 0.49890637
		 0.93605012 0.4807806 0.97227883 0.42951035 0.97000194 0.43884683 0.91957402 0.46668601
		 0.92924881 0.38782263 0.96577096 0.3966136 0.91561365 0.33888328 0.95767379 0.3465898
		 0.9059568 0.2869978 0.93834573 0.2848022 0.91321415 0.52326882 0.96880144 0.49292576
		 0.9461779 0.48067188 0.98304176 0.47126162 0.91946644 0.44143724 0.90931016 0.4286716
		 0.98065478 0.3987534 0.90491319 0.38699853 0.97656846 0.34684956 0.8955093 0.33580995
		 0.96823353 0.27832711 0.90698117 0.27817345 0.94271851 0.53271377 0.97209901 0.49933362
		 0.93757194;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.022474408 0.98179179 0.068515182 0.9574464
		 0.094473243 0.93737131 0.081325173 0.98040491 0.2131989 0.90891528 0.22354472 0.96044129
		 0.16394913 0.92450243 0.17485285 0.97222239 0.12225437 0.92725497 0.132599 0.97910076
		 0.094194293 0.93703729 0.12205696 0.92714268 0.080704093 0.9799673 0.021840334 0.98088509
		 0.22309315 0.96113509 0.21314037 0.90953016 0.17429876 0.97253019 0.16377306 0.92472297
		 0.131989 0.97907192 0.068075538 0.95690614 0.1299632 0.40758952 0.11479042 0.40817723
		 0.11683516 0.39598969 0.1319568 0.39609429 0.098843262 0.40461335 0.10048161 0.39487335
		 0.087971911 0.40346327 0.088591263 0.39260426 0.14711557 0.40729937 0.14639311 0.39554748
		 0.160749 0.39117178 0.16501032 0.40183291 0.17145644 0.38651225 0.067118391 0.40080765
		 0.076333031 0.4016892 0.077188537 0.3897672 0.11363719 0.46291366 0.099869654 0.46300384
		 0.098078713 0.44665214 0.11366914 0.44671193 0.12801062 0.4628289 0.12888657 0.44682053
		 0.1437429 0.4470934 0.14251171 0.46308336 0.15713535 0.46272066 0.15970163 0.44668183
		 0.093339071 0.46332446 0.090723202 0.44674072 0.16924511 0.4484019 0.078180239 0.46490946
		 0.11134528 0.54188186 0.092749879 0.54028708 0.095351443 0.52313358 0.11252324 0.52422315
		 0.13166313 0.54070979 0.13007937 0.52365887 0.14877485 0.52078706 0.15275078 0.53644288
		 0.1657996 0.51679546 0.1708536 0.52960503 0.071390972 0.53139639 0.073659346 0.51817715
		 0.086459026 0.53798437 0.088948295 0.52181268 0.099554881 0.49204054 0.11355816 0.49246082
		 0.11348556 0.50790972 0.097740576 0.50717974 0.12812452 0.492111 0.12893663 0.50769353
		 0.14343737 0.49109384 0.14568721 0.50581783 0.15828924 0.4895412 0.16137974 0.50308245
		 0.093062446 0.4915159 0.09118627 0.50638443 0.077974185 0.49048957 0.075639412 0.50423652
		 0.16496079 0.42442378 0.14656721 0.42645594 0.13007663 0.42676994 0.11375378 0.42615339
		 0.09728168 0.42476925 0.08754544 0.4242132 0.067720219 0.42532149 0.099714503 0.47765264
		 0.093691871 0.47762433 0.079727575 0.47779724 0.15696023 0.47640035 0.14201842 0.47725877
		 0.12773006 0.47758445 0.11383562 0.4775959 0.14510827 0.43823358 0.16206686 0.43711826
		 0.12933229 0.43809304 0.11353879 0.43781546 0.097655281 0.43738046 0.089161679 0.43732122
		 0.17221634 0.43982288 0.08979021 0.56318545 0.083076403 0.55764735 0.067114338 0.5436545
		 0.17565875 0.54033679 0.15712284 0.55408114 0.13406549 0.55963427 0.11033104 0.56174219
		 0.078150079 0.5350095 0.073917493 0.55129594 0.080634937 0.51989913 0.082582459 0.5053336
		 0.084520981 0.49114457 0.086118504 0.47766075 0.085217819 0.46368149 0.082485899
		 0.4475061 0.080065414 0.43771258 0.077062652 0.42423347 0.12996785 0.40759426 0.13196187
		 0.39609909 0.116841 0.39599383 0.11479555 0.40818122 0.10048829 0.39487606 0.098849103
		 0.40461588 0.088598773 0.39260548 0.08797811 0.4034645 0.14711963 0.40730408 0.16501419
		 0.40183696 0.16075288 0.39117599 0.14639752 0.39555219 0.17560284 0.3999843 0.067213699
		 0.38669783 0.076339707 0.40168861 0.077196881 0.38976663 0.11364029 0.46291706 0.11367242
		 0.4467155 0.098081633 0.44665459 0.099872574 0.46300641 0.12801389 0.46283296 0.12889008
		 0.44682476 0.14374648 0.44709775 0.14251529 0.46308753 0.15713917 0.46272454 0.15970521
		 0.44668564 0.090726122 0.4467425 0.093341872 0.4633266 0.078182921 0.46491084 0.074665472
		 0.44941667 0.1113451 0.54188448 0.11252438 0.52422607 0.095352396 0.52313542 0.09274976
		 0.54028875 0.13166361 0.54071361 0.13008063 0.52366257 0.14877646 0.52079153 0.15275149
		 0.53644776 0.17085473 0.52961075 0.16580163 0.51680076 0.07139121 0.53139669 0.073660299
		 0.51817763 0.088949129 0.52181423 0.086459026 0.53798556 0.099557206 0.49204287 0.097742245
		 0.507182 0.11348747 0.50791276 0.11356072 0.49246404 0.12893878 0.50769734 0.12812744
		 0.49211481 0.14568953 0.50582218 0.14344059 0.4910982 0.16138272 0.50308734 0.15829276
		 0.48954567 0.09306483 0.49151799 0.091188118 0.50638622 0.0756412 0.50423723 0.07797651
		 0.49049065 0.14657085 0.42646044 0.16496436 0.42442769 0.13008039 0.42677447 0.11375771
		 0.42615718 0.097285792 0.42477182 0.087549672 0.42421457 0.1765431 0.42487809 0.099717066
		 0.47765514 0.093694553 0.47762647 0.15696411 0.47640452 0.079730257 0.47779861 0.142022
		 0.47726306 0.12773333 0.47758833 0.11383866 0.47759923 0.14511184 0.43823799 0.16207038
		 0.43712208 0.12933598 0.43809739 0.1135423 0.43781912 0.09765856 0.437383 0.089164838
		 0.43732288 0.072174594 0.4400827 0.083074793 0.55764836 0.08978866 0.56318694 0.18863343
		 0.53751016 0.17565916 0.54034287 0.1571223 0.55408627 0.13406448 0.55963838 0.11032979
		 0.56174481 0.078150079 0.53501016 0.073916599 0.55129641 0.080635831 0.51989996 0.082584128
		 0.50533479 0.084523305 0.49114606 0.086121127 0.47766253 0.085220501 0.4636831 0.082488582
		 0.44750717 0.080068335 0.43771333 0.077066883 0.42423347 0.10215954 0.38599959 0.11880295
		 0.38526633 0.13315146 0.38560262 0.14466141 0.38515189 0.15621738 0.38240972 0.070126459
		 0.37509909 0.080180749 0.37977228 0.089934871 0.38335791 0.10216729 0.38600254 0.089943752
		 0.38335928 0.080190763 0.37977204 0.16546212 0.37597558 0.15622126 0.38241413 0.14466594
		 0.38515657 0.13315682 0.38560751 0.11880951 0.38527068 0.11353253 0.43514779 0.097224995
		 0.4341571 0.12960993 0.43558446 0.14530359 0.43551996 0.16290198 0.43444493 0.070481643
		 0.43652418 0.078984067 0.43437883 0.088622496 0.4339861 0.088625953 0.43398774 0.097228512
		 0.43415964 0.078987166 0.43437934 0.17385577 0.43620962 0.16290562 0.43444875 0.14530723
		 0.43552437 0.12961356 0.4355889 0.1135361 0.43515149 0.10280852 0.38289091 0.11897801
		 0.38239631 0.13299488 0.38265684 0.14384298 0.38219205 0.15433155 0.37984553 0.072581217
		 0.37213835;
	setAttr ".uvst[0].uvsp[2000:2039]" 0.081948981 0.37681052 0.090906784 0.3810536
		 0.10281669 0.38289389 0.090916023 0.38105512 0.081959412 0.37681064 0.16222106 0.37377098
		 0.15433542 0.37984997 0.14384745 0.38219681 0.13300042 0.3826617 0.11898486 0.38240063
		 0.067724451 0.42531982 0.070484444 0.43652326 0.1722201 0.43982586 0.070137367 0.37509724
		 0.17146008 0.38651603 0.072592542 0.37213686 0.067125365 0.40080541 0.17653958 0.42487493
		 0.17385195 0.43620661 0.072172031 0.440083 0.1654586 0.37597153 0.067204759 0.38670018
		 0.16221766 0.37376681 0.1755992 0.39998075 0.1692491 0.44840488 0.074663028 0.44941601
		 0.17984353 0.5268696 0.067113623 0.5436545 0.16970061 0.50138313 0.17416368 0.51458067
		 0.16471516 0.47628668 0.166319 0.48842707 0.16565149 0.46355113 0.1798421 0.52686334
		 0.18863271 0.53750342 0.17416142 0.51457483 0.16969769 0.501378 0.1663153 0.48842272
		 0.1647114 0.47628304 0.16564761 0.46354792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1648 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -36.333473 0 -7.5725155 -31.405693 
		0 -5.5075912 -53.217167 0 -14.228016 -45.604034 0 -10.572515 -18.48678 0 -2.8195152 
		-13.613088 0 -0.77824497 -28.021255 0 -4.6843786 -23.209124 0 -2.6891603 -5.1214318 
		0 1.7755767 -3.5789156 0 2.532433 -41.748222 0 -9.08321 -41.420551 0 -9.2797909 -40.94899 
		0 -11.349542 -40.621319 0 -11.546123 -35.534241 0 -9.8388453 -30.606457 0 -7.773921 
		-27.222021 0 -6.9507084 -22.409889 0 -4.9554911 -17.687546 0 -5.0858455 -12.813853 
		0 -3.0445752 -4.3221974 0 -0.49075413 -2.7796814 0 0.26610243 -52.417934 0 -16.494349 
		-44.804802 0 -12.838848 7.5725155 0 36.333473 5.5075912 0 31.405693 14.228016 0 53.217167 
		10.572515 0 45.604034 2.8195152 0 18.48678 0.77824497 0 13.613088 4.6843786 0 28.021255 
		2.6891603 0 23.209124 -1.7755767 0 5.1214318 -2.532433 0 3.5789156 9.08321 0 41.748222 
		9.2797909 0 41.420551 11.349542 0 40.94899 11.546123 0 40.621319 9.8388453 0 35.534241 
		7.773921 0 30.606457 6.9507084 0 27.222021 4.9554911 0 22.409889 5.0858455 0 17.687546 
		3.0445752 0 12.813853 0.49075413 0 4.3221974 -0.26610243 0 2.7796814 16.494349 0 
		52.417934 12.838848 0 44.804802 -28.974815 0 -28.35907 -30.031796 0 -25.698318 -25.506144 
		0 -29.167074 -24.12892 0 -26.523794 -27.455009 0 -23.30962 -22.033415 0 -32.355469 
		-21.427055 0 -33.016521 -22.483051 0 -34.082939 -23.509821 0 -33.560905 -20.373102 
		0 -34.508385 -21.36624 0 -35.323189 -22.043316 0 -34.740482 -20.883492 0 -33.641262 
		-21.873987 0 -34.366379 -22.081232 0 -34.177948 -21.522514 0 -33.653198 -21.366501 
		0 -33.900608 -28.364733 0 -33.724655 -26.885521 0 -34.603611 -26.658289 0 -35.233612 
		-28.080067 0 -34.413589 -27.592859 0 -35.411003 -26.597538 0 -35.963181 -26.349611 
		0 -36.693459 -27.186968 0 -36.172363 -27.725748 0 -35.154007 -27.373161 0 -35.430721 
		-27.304089 0 -35.580009 -27.520054 0 -35.418961 -29.035891 0 -33.471546 -30.219339 
		0 -32.28233 -30.214472 0 -31.854761 -29.076805 0 -33.172047 -29.393307 0 -34.298866 
		-30.262806 0 -33.358215 -30.287094 0 -32.883984 -29.180986 0 -33.794128 -29.686327 
		0 -33.532089 -30.017313 0 -33.258835 -30.019276 0 -33.133682 -29.665159 0 -33.451958 
		-32.081573 0 -30.313686 -30.566301 0 -31.390184 -30.858278 0 -31.497011 -32.189877 
		0 -30.704353 -31.430656 0 -31.913914 -32.610317 0 -31.06443 -32.418121 0 -30.934284 
		-31.137522 0 -31.716936 -32.024399 0 -31.281475 -31.991095 0 -31.28372 -31.715294 
		0 -31.531422 -31.764042 0 -31.514679 -33.779949 0 -28.23175 -32.81179 0 -29.587162 
		-33.083767 0 -29.754539 -34.025368 0 -28.494322 -33.695179 0 -29.917862 -34.582996 
		0 -28.93071 -34.228905 0 -28.711878 -33.320278 0 -29.845131 -34.008911 0 -29.228746 
		-33.978836 0 -29.234959 -33.704323 0 -29.540218 -33.753704 0 -29.534035 -26.000908 
		0 -33.486645 -28.7248 0 -32.750095 -28.377775 0 -33.402657 -26.67584 0 -31.971882 
		-26.448524 0 -31.560066 -27.161993 0 -33.414921 -29.095903 0 -32.775063 -27.151554 
		0 -31.485489 -27.958992 0 -32.509991 -25.510136 0 -32.954895 -25.481649 0 -32.923759 
		-26.482672 0 -34.037029 -25.971531 0 -33.99498 -25.798176 0 -34.926773 -27.025543 
		0 -34.300907 -28.378693 0 -30.014835 -28.655165 0 -30.272421 -27.093925 0 -31.009155 
		-30.270075 0 -31.770508 -26.574398 0 -35.291817 -25.676126 0 -35.82695 -30.649652 
		0 -31.47732 -31.952795 0 -30.049665 -32.506958 0 -29.448002 -33.272026 0 -27.967434 
		-29.259155 0 -29.887836 -29.097519 0 -29.553776 -30.32383 0 -28.348698 -30.766249 
		0 -28.682285 -30.936964 0 -27.717466 -31.094601 0 -28.066078 -32.114532 0 -26.628199 
		-32.348152 0 -26.87418 -28.984344 0 -31.177357 -29.379354 0 -31.852001 -28.33531 
		0 -32.833675 -29.296576 0 -32.560787 -28.534605 0 -33.234512 -30.370354 0 -30.774273 
		-31.508478 0 -29.912439 -31.781506 0 -30.354553 -30.909645 0 -31.132366 -29.935656 
		0 -30.490923 -31.152889 0 -29.476753 -32.968735 0 -27.589121 -31.9305 0 -28.544327 
		-33.199055 0 -27.953871 -32.503971 0 -28.878944 -33.5005 0 -28.405691 -32.945602 
		0 -29.197666 -30.68399 0 -31.504276 -32.129925 0 -29.517693 -32.769264 0 -27.295008;
	setAttr ".pt[166:331]" -24.534941 0 -32.096893 -26.243706 0 -30.353191 -28.20159 
		0 -29.017328 -29.915289 0 -27.38373 -31.250986 0 -25.819937 -22.927979 0 -33.478676 
		-23.554155 0 -32.718506 -22.325171 0 -34.187004 -21.695648 0 -34.878941 -20.861576 
		0 -34.084709 -21.689631 0 -33.444778 -22.183266 0 -32.734859 -22.762909 0 -31.867582 
		-23.72467 0 -30.52536 -25.951298 0 -29.336876 -27.759644 0 -28.299465 -29.124195 
		0 -26.781307 -30.403662 0 -25.35977 -22.727383 0 -31.482265 -23.944897 0 -28.936169 
		-23.225311 0 -30.623596 -24.046688 0 -32.221046 -26.218878 0 -32.462688 -32.213448 
		0 -26.786648 -31.788372 0 -28.980202 -30.434359 0 -30.714128 -28.63043 0 -31.860998 
		-31.448116 0 -25.977489 -31.05282 0 -28.561853 -30.136148 0 -30.109156 -28.694618 
		0 -30.680996 -26.439735 0 -31.306267 -24.449009 0 -31.279613 -25.658695 0 -24.692001 
		-29.477362 0 -24.87155 -25.908913 0 -28.012394 -27.309504 0 -27.57601 -28.034592 
		0 -26.285915 -29.397364 0 -28.96209 -26.37141 0 -30.25729 -30.621172 0 -25.962385 
		-28.388309 0 -24.423107 -26.451799 0 -26.140409 -24.270508 0 -27.521542 -23.439854 
		0 -29.968155 -24.248575 0 -30.266449 -23.316284 0 -28.502937 -23.340071 0 -28.885895 
		-29.387539 0 -23.861408 -30.145956 0 -24.453367 -31.005711 0 -25.002384 -31.863903 
		0 -25.647133 -32.55666 0 -26.296661 -32.980762 0 -27.17012 -33.262142 0 -27.464417 
		-33.668964 0 -27.972921 -33.923916 0 -28.17189 -34.193283 0 -28.566 -33.278625 0 
		-29.687855 -32.809269 0 -29.564951 -32.402901 0 -29.401295 -31.98521 0 -29.117073 
		-31.710575 0 -29.515991 -31.9121 0 -30.025541 -32.149349 0 -30.363869 -32.307293 
		0 -30.698265 -31.083506 0 -31.67164 -30.632893 0 -31.440842 -30.312721 0 -31.184284 
		-29.899906 0 -30.848274 -29.685188 0 -31.08836 -29.850782 0 -31.637302 -30.024323 
		0 -32.296894 -29.898893 0 -32.933769 -28.911222 0 -33.908512 -28.609148 0 -33.55452 
		-28.422106 0 -33.191566 -28.100063 0 -32.673561 -27.775963 0 -32.891415 -27.856941 
		0 -33.869473 -27.601637 0 -34.802635 -26.953705 0 -35.777149 -25.989697 0 -36.362869 
		-26.042973 0 -35.627167 -26.061691 0 -34.841877 -26.02562 0 -34.007313 -25.86198 
		0 -33.711502 -25.075195 0 -33.351307 -23.684483 0 -33.697781 -23.18132 0 -34.224148 
		-22.497482 0 -34.75074 -21.530859 0 -35.299095 -20.396486 0 -34.307724 -20.90349 
		0 -33.126778 -21.390272 0 -32.451622 -21.905455 0 -31.727945 -22.666264 0 -30.724407 
		-23.102011 0 -29.724035 -19.48353 0 -20.165201 -21.569469 0 -23.007076 -24.615742 
		0 -23.145336 -22.144421 0 -20.365021 -26.553659 0 -20.634054 -23.992268 0 -18.157185 
		-23.538977 0 -15.482238 -25.834932 0 -17.88368 -22.777054 0 -17.193634 -20.604353 
		0 -15.248967 -18.696165 0 -17.699373 -20.296759 0 -20.407824 -14.876322 0 -17.467478 
		-18.280548 0 -17.805614 -13.903423 0 -15.413668 -9.5903263 0 -14.779531 -21.105467 
		0 -14.856695 -18.092028 0 -11.71424 -16.68042 0 -7.6094189 -20.220448 0 -11.11179 
		-16.591557 0 -11.572039 -13.222995 0 -9.2362375 -9.2175703 0 -13.058129 -14.466331 
		0 -14.497124 -20.607786 0 -21.49748 -19.562468 0 -18.881914 -21.69405 0 -16.017414 
		-24.622501 0 -16.50082 -25.213705 0 -19.26642 -23.291025 0 -21.612917 -20.967604 
		0 -19.544054 -23.144144 0 -17.13628 -22.55871 0 -14.151536 -19.499262 0 -14.055113 
		-17.267839 0 -16.554396 -18.132879 0 -19.488989 -22.173521 0 -16.031172 -19.812637 
		0 -18.688671 -16.547276 0 -18.581123 -15.874958 0 -15.479824 -18.175524 0 -12.758103 
		-21.530722 0 -12.635734 -12.935376 0 -16.160501 -12.630141 0 -13.587506 -14.912068 
		0 -10.549102 -18.468864 0 -9.6352806 -19.787458 0 -13.488455 -16.373194 0 -16.78153 
		-4.1703367 0 -12.905162 -3.2727222 0 -13.762993 -11.633306 0 -13.068015 -8.7412148 
		0 -13.535542 -5.5483465 0 -11.319568 -8.7359781 0 -10.141145 -15.568949 0 -9.7866344 
		-16.159933 0 -6.8045626 -14.147854 0 -4.2281551 -11.426913 0 -6.5841851 -14.209468 
		0 -4.2379789 -8.0704079 0 -12.070906 -2.2969332 0 -14.763888 -12.327044 0 -7.3224363 
		-2.6761942 0 -4.2144833 -1.7623127 0 -4.3549395 3.9781141 0 -3.9781141 2.764492 0 
		-2.764492 -5.126399 0 -2.6160555 -4.1991177 0 -2.6097581;
	setAttr ".pt[332:497]" -3.8721905 0 -5.1866198 -6.8482423 0 -3.2974353 -6.2763352 
		0 0.25826192 -5.4509091 0 0.19109392 2.9402785 0 -2.9402785 1.3042151 0 -4.7565646 
		0.40928495 0 -4.1970162 -0.3343935 0 -4.9059029 -7.9638014 0 0.074183226 -4.6201863 
		0 2.8698516 -5.6978846 0 3.5202644 -6.9436693 0 3.8790414 -8.6444435 0 -6.7124996 
		-6.0249057 0 -11.265915 -0.93327427 0 -13.685333 -9.6521521 0 -6.6806874 -7.0345378 
		0 -11.845772 -1.7316761 0 -15.236488 -9.8432074 0 -7.7080336 -6.8115788 0 -12.306812 
		-1.2663679 0 -13.836721 -8.6236267 0 -7.167943 -5.9309654 0 -11.413692 -0.91206217 
		0 -13.346171 -8.1699562 0 -6.8094287 -5.5372486 0 -10.940636 -0.75314569 0 -12.712914 
		-5.7354417 0 -3.2909253 -7.0344682 0 -3.9509101 -5.496985 0 -9.3889618 -3.8691344 
		0 -9.1852951 -8.6309958 0 -14.471103 -7.1428142 0 -14.747511 -14.43403 0 -15.91813 
		-13.708961 0 -16.36104 -20.080744 0 -6.6206689 -19.810156 0 -5.8925719 -2.2812657 
		0 -8.5377598 -0.38866019 0 -7.584662 -3.5202785 0 -1.4065741 -4.5798335 0 -2.5515761 
		-5.6303573 0 -14.842718 -4.2123284 0 -14.696879 -12.877389 0 -16.725634 -11.834451 
		0 -16.560787 -19.187988 0 -4.8592544 -19.574749 0 -3.3432207 -13.96176 0 3.5778213 
		-1.9233441 0 -14.133023 -7.951941 0 -13.428493 -16.721546 0 -2.2983227 -15.971649 
		0 -1.2757087 -14.805161 0 -0.29470444 -19.32008 0 -12.378939 -19.04748 0 -12.320124 
		-18.709665 0 -12.057972 -18.240042 0 -11.53734 -11.691165 0 -8.3604784 -1.2204858 
		0 1.2204858 -9.5704708 0 9.5704708 -11.667269 0 -1.1148648 -10.574996 0 -0.27468395 
		-9.5383749 0 0.41923046 -8.3776484 0 1.7860451 -6.3894668 0 6.3894668 -2.7497158 
		0 -14.134634 -9.3279533 0 -14.473049 -14.143164 0 -9.340414 3.314508 0 -3.314508 
		-10.753448 0 10.753448 -16.46504 0 5.5556655 -19.241579 0 -2.6642256 -16.88728 0 
		-10.724525 -10.614002 0 -15.498599 -3.6328416 0 -14.182466 1.1769338 0 -9.6884842 
		5.2399244 0 -5.2399244 -11.769755 0 -9.1399469 -13.839393 0 -12.581965 -17.665186 
		0 -13.936609 -21.904755 0 -12.318127 -23.33729 0 -7.451344 -20.756937 0 -3.183013 
		-15.843677 0 -2.1289282 -12.479221 0 -5.1582947 -7.3029294 0 -9.525548 -8.4998922 
		0 -4.5896001 -12.726523 0 -2.1678352 -17.204134 0 -3.4903975 -20.014019 0 -7.1924767 
		-19.494574 0 -12.258183 -15.094349 0 -15.272427 -10.093249 0 -13.857268 -9.3536673 
		0 -9.4788256 -10.330016 0 -5.4120283 -13.825912 0 -3.7234836 -17.254787 0 -4.8263907 
		-19.406202 0 -7.8143377 -19.018442 0 -11.641764 -15.623491 0 -14.03973 -11.579419 
		0 -13.014899 -10.795893 0 -9.273838 -11.728336 0 -5.8780804 -14.670145 0 -4.0106978 
		-18.124693 0 -4.830267 -20.525551 0 -7.746489 -19.924 0 -11.884 -16.352268 0 -13.798005 
		-12.527011 0 -12.710717 -11.299259 0 -9.2742958 -11.873558 0 -5.3083839 -15.364395 
		0 -2.9959965 -19.436171 0 -4.0024424 -22.114321 0 -7.5437279 -21.085901 0 -12.184622 
		-17.050591 0 -13.976903 -13.310393 0 -12.535916 -11.965904 0 -9.9404278 -14.169509 
		0 -12.671014 -17.095201 0 -14.403679 -20.791782 0 -12.294754 -22.17539 0 -8.9890108 
		-20.697535 0 -5.6962409 -17.258183 0 -4.5578609 -13.794405 0 -6.0072532 -13.017898 
		0 -9.2696962 -14.141431 0 -6.0091672 -17.149036 0 -4.4462404 -20.511955 0 -5.1526785 
		-22.944252 0 -8.1605864 -21.243986 0 -11.723639 -18.059666 0 -13.408366 -14.602415 
		0 -12.392859 -12.798558 0 -9.1955671 -13.734871 0 -5.6235256 -16.919001 0 -3.592484 
		-20.861399 0 -4.2320051 -23.488848 0 -7.8784704 -21.73764 0 -11.87294 -18.147818 
		0 -13.672763 -14.499536 0 -12.431027 -11.528658 0 -9.2862453 -12.098651 0 -4.7583947 
		-16.094072 0 -1.4166994 -21.822613 0 -2.3379936 -25.045269 0 -7.4827003 -22.751055 
		0 -12.877691 -18.024969 0 -14.731764 -13.655278 0 -13.127353 -13.419888 0 -9.4268446 
		-14.108759 0 -6.225769 -17.238121 0 -4.6466856 -20.513487 0 -5.4324718 -22.545595 
		0 -8.5151033 -20.827471 0 -11.822725 -17.725548 0 -13.182078 -14.758326 0 -12.074297 
		-10.381378 0 -12.607601 -12.375759 0 -14.456184 -14.396967 0 -16.228752 -8.3451509 
		0 -21.471981 -7.1771317 0 -20.428408 -5.9301376 0 -19.355545 -7.7951241 0 -21.43034 
		-6.9180999 0 -20.57213 -5.9164224 0 -19.682756;
	setAttr ".pt[498:663]" -11.012266 0 -8.2172604 -9.0827608 0 -10.841504 -13.677626 
		0 -5.7050457 -8.0345583 0 -22.859974 -4.8189521 0 -19.765329 -12.322226 0 -17.86659 
		-10.611712 0 -16.344322 -8.7305336 0 -14.731822 -7.4316497 0 -13.139111 -9.8298159 
		0 -13.478774 -7.7283607 0 -19.52803 -9.0237684 0 -20.748978 -6.4403439 0 -18.39324 
		-4.8338456 0 -17.612587 -6.4923668 0 -17.645903 -8.2983799 0 -19.109251 -9.9360046 
		0 -20.577936 -10.072389 0 -22.124155 -10.472032 0 -19.526287 -9.047761 0 -18.034454 
		-7.3137531 0 -16.764317 -5.9314041 0 -15.304354 -7.8098855 0 -15.461783 -10.128981 
		0 -17.226551 -11.777645 0 -19.135603 -11.978986 0 -20.789118 -11.87057 0 -15.337913 
		-13.735183 0 -17.262726 -16.189209 0 -17.730228 -18.851685 0 -15.70715 -21.497171 
		0 -13.129724 -13.900949 0 -19.277277 -15.300463 0 -15.39934 -11.700005 0 -12.045406 
		-13.436445 0 -13.826111 -5.9445887 0 -21.684889 -17.169106 0 -13.383259 -20.04747 
		0 -12.803721 -14.029273 0 -10.316962 -14.930821 0 -7.7424059 -14.135066 0 -6.0866971 
		-11.894851 0 -8.5547342 -9.8795309 0 -10.439771 -7.8573623 0 -12.459564 -6.0397463 
		0 -14.674176 -4.7648268 0 -17.176767 -4.4394832 0 -19.581554 -5.6236687 0 -22.192919 
		-8.3796377 0 -22.76787 -10.445772 0 -21.84107 -12.435183 0 -20.424265 -14.504979 
		0 -18.836514 -16.696426 0 -17.095829 -18.823435 0 -15.22645 -21.491989 0 -13.344279 
		-23.38007 0 -9.3998413 -21.364056 0 -5.5976272 -17.415697 0 -4.0829864 -23.498774 
		0 -9.835885 -21.534782 0 -5.9212928 -17.76478 0 -4.6284981 -15.165001 0 -12.20322 
		-19.852671 0 -8.235549 -20.8002 0 -9.8438606 -19.526371 0 -10.887664 -17.234705 0 
		-8.5002842 -18.390783 0 -7.3674965 -18.235447 0 -11.269945 -17.431818 0 -10.380733 
		-16.641588 0 -9.5298405 -21.499367 0 -6.5506711 -22.687445 0 -10.024087 -17.784016 
		0 -12.178479 -16.507826 0 -11.136151 -17.129133 0 -12.32513 -16.105366 0 -11.43018 
		-15.267034 0 -10.383269 -15.536518 0 -9.8732033 -17.916931 0 -5.2202773 -18.476961 
		0 -9.502944 -20.995495 0 -7.2611432 -18.217152 0 -6.1182775 -15.934915 0 -7.8599138 
		-16.018147 0 -9.6293049 -16.845882 0 -10.882366 -18.1306 0 -11.782482 -20.013803 
		0 -11.929538 -21.862288 0 -9.9703293 2.3476112 0 -7.8018045 6.8174124 0 -6.8174124 
		5.9434748 0 -13.72038 10.606345 0 -10.606345 6.2691431 0 -13.833434 10.427738 0 -10.427738 
		7.2591114 0 -15.072506 11.616212 0 -11.616212 7.4978371 0 -15.494146 12.100443 0 
		-12.100443 6.8565326 0 -14.856657 11.571725 0 -11.571725 -2.4635015 0 -7.6349311 
		0.065915585 0 -14.619685 1.0087643 0 -16.481482 1.4836116 0 -15.774662 1.8778768 
		0 -17.205767 1.6678233 0 -17.424536 -5.7783999 0 -4.9290271 -5.3107038 0 -8.7288847 
		-5.0093493 0 -13.934706 -7.772378 0 -6.9988813 -8.3515491 0 -2.2524292 -10.372015 
		0 -4.5414205 -4.5535564 0 -15.972715 -4.0922551 0 -17.327318 -3.5581985 0 -17.435297 
		-9.3088627 0 -12.018969 -9.2966728 0 -13.947428 -12.668857 0 -9.2270803 -8.9529457 
		0 -15.168297 -8.313385 0 -15.592209 -7.1031194 0 -14.968425 -2.97192 0 -16.281181 
		-12.300811 0 -12.733808 -10.958714 0 -12.373657 -12.860791 0 -12.184485 -12.930397 
		0 -10.969648 8.9264441 0 -8.9264441 4.2464938 0 -11.551133 -1.0780635 0 -11.606936 
		-5.197371 0 -11.136989 -8.7777367 0 -9.4668827 -11.775057 0 -6.9230742 -8.8185396 
		0 2.4177442 -10.694174 0 0.19184494 -12.713123 0 -1.7018147 -14.200358 0 -4.0174184 
		-15.638645 0 -9.2348843 -14.525124 0 -8.9460735 -15.969211 0 -8.7617788 -15.78156 
		0 -7.6707273 -15.239322 0 -6.066628 -7.0410814 0 4.9645391 -11.90853 0 8.7772741 
		-13.617577 0 5.5285816 -16.174805 0 12.415973 -18.215643 0 9.2881145 -14.122785 0 
		10.505805 -15.9387 0 6.9876838 -15.829799 0 11.865401 -17.797401 0 8.0810213 -16.825069 
		0 12.762214 -18.761997 0 9.069519 -16.891041 0 13.040565 -18.859478 0 9.5094633 -9.5437336 
		0 6.9755301 -11.178121 0 4.3310871 -12.276264 0 2.0878282 -14.589078 0 1.6694379 
		-16.971603 0 3.3340025 -18.837755 0 3.6895466 -19.823223 0 5.2256165 -19.92886 0 
		5.913116 -19.290422 0 6.2140284 -19.593283 0 -1.3617382 -18.792948 0 -0.66484642 
		-17.247601 0 -4.8339844;
	setAttr ".pt[664:829]" -18.034571 0 -5.3052263 -18.084438 0 -5.051095 -19.462339 
		0 -1.446208 -19.965879 0 1.9196558 -20.094402 0 2.3855133 -19.437084 0 3.0266809 
		-17.699432 0 -4.2263498 -17.045004 0 -2.8776178 -16.053228 0 -1.1419201 -18.927353 
		0 -1.0324631 -18.271019 0 0.10994244 -17.293865 0 0.77979565 -19.463352 0 1.520339 
		-2.5616913 0 -14.865887 -5.1323628 0 -13.660937 -8.616703 0 -11.138494 2.5107684 
		0 -9.4800549 6.4671211 0 -6.4671211 8.9193983 0 -8.9193983 4.7757039 0 -11.963984 
		-1.7980309 0 -11.886605 0.49022102 0 -13.961935 -5.0488329 0 -9.053297 -0.49697399 
		0 -6.2101512 -17.132996 0 0.76491833 -15.159719 0 -3.3402066 -12.179872 0 -7.5468316 
		-16.061836 0 6.2692637 -18.041723 0 4.1521363 -18.313612 0 6.2868004 -17.121355 0 
		8.3410263 -14.993517 0 11.113863 -14.541329 0 3.1058874 -11.985408 0 -0.94273996 
		-8.6240664 0 -5.1113744 -13.372078 0 9.0274143 -4.3745832 0 -2.0514116 -8.038002 
		0 2.1930137 -11.120556 0 6.031198 -22.09461 0 -12.245788 -24.001627 0 -7.552289 -21.243597 
		0 -3.1285295 -16.295418 0 -2.2959146 -12.852964 0 -5.2051716 -12.32984 0 -9.1299248 
		-14.201043 0 -12.468375 -17.986361 0 -13.851236 -3.7810078 0 -13.277235 -9.428648 
		0 -14.032895 -12.802984 0 -15.044498 -14.698493 0 -16.179123 -16.255667 0 -17.235975 
		-17.757677 0 -18.216146 -19.142021 0 -19.09568 -20.129229 0 -20.343649 -20.640657 
		0 -22.008102 -21.415539 0 -18.958008 -20.523954 0 -17.58983 -19.556887 0 -16.594076 
		-18.274361 0 -15.427052 -16.912668 0 -14.252146 -15.424951 0 -13.177714 -13.659444 
		0 -12.216981 -11.024286 0 -11.3342 -9.5844173 0 -9.5960255 -8.2152576 0 -9.5159721 
		-7.2064934 0 -9.212019 -6.7247767 0 -9.0771828 -7.1455374 0 -9.4985743 -8.1790466 
		0 -10.232454 -9.6385822 0 -11.142477 -11.499936 0 -12.157885 -13.443672 0 -13.345171 
		-14.723803 0 -14.294874 -15.508138 0 -14.620204 -16.116993 0 -14.538315 -16.637966 
		0 -14.321715 -17.079147 0 -13.912801 -17.154842 0 -12.958086 -17.96336 0 -12.93466 
		-18.870789 0 -13.168465 -19.577517 0 -13.206564 -19.839458 0 -13.127071 -20.156752 
		0 -13.895452 -19.767069 0 -12.860921 -19.496008 0 -12.648439 -19.124723 0 -12.568918 
		-18.762608 0 -13.452412 -20.044977 0 -14.544557 -20.027132 0 -14.377462 -18.467442 
		0 -13.121848 -17.42453 0 -12.258981 -16.286903 0 -11.297553 -15.388589 0 -10.153195 
		-14.435932 0 -9.1556644 -12.905339 0 -7.4414835 -12.214522 0 -7.0840821 -12.790681 
		0 -8.1663008 -13.730616 0 -7.982944 -13.524687 0 -7.7989783 -13.220899 0 -7.5843363 
		-11.785764 0 -7.2438803 -12.565804 0 -7.3595972 -12.089771 0 -7.3439536 -11.558307 
		0 -7.4854021 -11.216488 0 -7.7421227 -9.7940655 0 -7.6444263 -7.8428402 0 -7.2991037 
		-6.1904931 0 -6.9360347 -4.7109647 0 -6.5265384 -3.3180742 0 -5.8375883 -1.8012307 
		0 -4.7979288 1.2689208 0 -1.2689208 -3.7367034 0 3.7367034 -4.9287653 0 4.9287653 
		-5.7345119 0 5.7345119 -6.2212796 0 6.2212796 -10.536254 0 10.536254 -14.325644 0 
		14.325644 -12.572204 0 12.572204 -14.109671 0 14.109671 -14.987737 0 14.987737 -15.011117 
		0 15.011117 -8.4841843 0 8.4841843 3.7989573 0 -3.7989573 -13.133385 0 13.133385 
		-11.131239 0 11.131239 -0.76303506 0 0.76303506 -4.7135224 0 4.7135224 -8.2341776 
		0 8.2341776 28.35907 0 28.974815 25.698318 0 30.031796 29.167074 0 25.506144 26.523794 
		0 24.12892 23.30962 0 27.455009 32.355469 0 22.033415 33.016521 0 21.427055 34.082939 
		0 22.483051 33.560905 0 23.509821 34.508381 0 20.373102 35.323189 0 21.36624 34.740482 
		0 22.043316 33.641262 0 20.883493 34.366379 0 21.873987 34.177948 0 22.081232 33.653198 
		0 21.522514 33.900608 0 21.366501 33.724655 0 28.364735 34.603611 0 26.885521 35.233612 
		0 26.658291 34.413589 0 28.080067 35.411003 0 27.592861 35.963181 0 26.597538 36.693459 
		0 26.349611 36.172363 0 27.18697 35.154007 0 27.725748 35.430721 0 27.373161 35.580009 
		0 27.304089 35.418961 0 27.520054 33.471546 0 29.035891 32.28233 0 30.219339 31.854761 
		0 30.214472 33.172047 0 29.076805 34.298866 0 29.393307 33.358215 0 30.262806 32.883984 
		0 30.287094;
	setAttr ".pt[830:995]" 33.794128 0 29.180988 33.532089 0 29.686327 33.258835 
		0 30.017313 33.133682 0 30.019276 33.451954 0 29.665159 30.313686 0 32.081573 31.390184 
		0 30.566301 31.497011 0 30.858278 30.704353 0 32.189877 31.913912 0 31.430656 31.06443 
		0 32.610317 30.934284 0 32.418121 31.716936 0 31.137522 31.281475 0 32.024399 31.28372 
		0 31.991095 31.531422 0 31.715294 31.514679 0 31.764042 28.23175 0 33.779949 29.587162 
		0 32.81179 29.754539 0 33.083767 28.494322 0 34.025368 29.917862 0 33.695179 28.93071 
		0 34.582996 28.711878 0 34.228905 29.845129 0 33.320278 29.228746 0 34.008911 29.234959 
		0 33.978836 29.540218 0 33.704323 29.534033 0 33.753704 33.486645 0 26.000908 32.750095 
		0 28.7248 33.402653 0 28.377775 31.971882 0 26.675842 31.560066 0 26.448524 33.414921 
		0 27.161993 32.775063 0 29.095903 31.485489 0 27.151554 32.509991 0 27.958992 32.954895 
		0 25.510136 32.923756 0 25.481649 34.037029 0 26.482674 33.99498 0 25.971531 34.926773 
		0 25.798178 34.300907 0 27.025543 30.014835 0 28.378693 30.272421 0 28.655165 31.009155 
		0 27.093925 31.770508 0 30.270077 35.291817 0 26.574398 35.82695 0 25.676126 31.47732 
		0 30.649652 30.049665 0 31.952795 29.448002 0 32.506958 27.967434 0 33.272026 29.887836 
		0 29.259155 29.553776 0 29.097519 28.348698 0 30.32383 28.682285 0 30.766251 27.717466 
		0 30.936964 28.066078 0 31.094601 26.628199 0 32.114532 26.87418 0 32.348152 31.177357 
		0 28.984344 31.852001 0 29.379356 32.833675 0 28.335312 32.560787 0 29.296576 33.234512 
		0 28.534605 30.774273 0 30.370354 29.912439 0 31.508478 30.354553 0 31.781506 31.132366 
		0 30.909645 30.490923 0 29.935656 29.476753 0 31.152889 27.589121 0 32.968735 28.544325 
		0 31.9305 27.953871 0 33.199055 28.878944 0 32.503971 28.405691 0 33.5005 29.197666 
		0 32.945602 31.504276 0 30.68399 29.517693 0 32.129925 27.295008 0 32.769264 32.096893 
		0 24.534941 30.353191 0 26.243706 29.017328 0 28.20159 27.38373 0 29.915289 25.819937 
		0 31.250986 33.478676 0 22.927979 32.718506 0 23.554155 34.187004 0 22.325172 34.878941 
		0 21.695648 34.084709 0 20.861576 33.444775 0 21.689631 32.734859 0 22.183266 31.867582 
		0 22.762911 30.525358 0 23.72467 29.336876 0 25.951298 28.299465 0 27.759644 26.781307 
		0 29.124195 25.35977 0 30.403662 31.482265 0 22.727383 28.936169 0 23.944897 30.623594 
		0 23.225311 32.221046 0 24.04669 32.462688 0 26.21888 26.786648 0 32.213448 28.980202 
		0 31.788372 30.714128 0 30.434359 31.860998 0 28.63043 25.977488 0 31.448116 28.561853 
		0 31.05282 30.109156 0 30.136148 30.680994 0 28.694618 31.306265 0 26.439735 31.279612 
		0 24.449009 24.692001 0 25.658695 24.87155 0 29.477362 28.012394 0 25.908913 27.57601 
		0 27.309504 26.285913 0 28.034592 28.96209 0 29.397366 30.257288 0 26.37141 25.962385 
		0 30.621172 24.423107 0 28.388309 26.140409 0 26.451799 27.52154 0 24.270508 29.968155 
		0 23.439854 30.266449 0 24.248577 28.502937 0 23.316284 28.885895 0 23.340073 23.861408 
		0 29.387539 24.453367 0 30.145956 25.002384 0 31.005711 25.647133 0 31.863903 26.296661 
		0 32.55666 27.17012 0 32.980762 27.464417 0 33.262142 27.972921 0 33.668964 28.17189 
		0 33.923916 28.566 0 34.193283 29.687855 0 33.278625 29.564951 0 32.809269 29.401295 
		0 32.402901 29.117073 0 31.98521 29.515991 0 31.710575 30.025541 0 31.9121 30.363869 
		0 32.149349 30.698263 0 32.307293 31.67164 0 31.083506 31.440842 0 30.632893 31.184284 
		0 30.312721 30.848274 0 29.899906 31.08836 0 29.685188 31.637302 0 29.850784 32.296894 
		0 30.024323 32.933769 0 29.898893 33.908512 0 28.911224 33.55452 0 28.609148 33.191566 
		0 28.422106 32.673561 0 28.100063 32.891415 0 27.775963 33.869473 0 27.856941 34.802635 
		0 27.601637 35.777149 0 26.953707 36.362869 0 25.989698 35.627167 0 26.042973;
	setAttr ".pt[996:1161]" 34.841877 0 26.061691 34.007313 0 26.02562 33.711502 
		0 25.86198 33.351307 0 25.075195 33.697781 0 23.684484 34.224148 0 23.181322 34.75074 
		0 22.497482 35.299091 0 21.530859 34.30772 0 20.396486 33.126774 0 20.90349 32.451618 
		0 21.390272 31.727945 0 21.905455 30.724407 0 22.666264 29.724035 0 23.102011 20.165201 
		0 19.48353 23.007076 0 21.569469 23.145336 0 24.615742 20.365021 0 22.144421 20.634054 
		0 26.553659 18.157185 0 23.992268 15.482237 0 23.538977 17.88368 0 25.834932 17.193634 
		0 22.777054 15.248967 0 20.604355 17.699373 0 18.696165 20.407824 0 20.296759 17.467478 
		0 14.876322 17.805614 0 18.280548 15.413668 0 13.903423 14.779531 0 9.5903263 14.856695 
		0 21.105467 11.714239 0 18.092028 7.6094189 0 16.68042 11.111789 0 20.220448 11.572039 
		0 16.591557 9.2362375 0 13.222995 13.058129 0 9.2175703 14.497124 0 14.466331 21.49748 
		0 20.607786 18.881914 0 19.562468 16.017414 0 21.69405 16.50082 0 24.622501 19.26642 
		0 25.213705 21.612917 0 23.291025 19.544054 0 20.967604 17.13628 0 23.144146 14.151536 
		0 22.55871 14.055113 0 19.499262 16.554396 0 17.267839 19.488989 0 18.132879 16.031172 
		0 22.173521 18.688671 0 19.812637 18.581123 0 16.547276 15.479824 0 15.874958 12.758103 
		0 18.175524 12.635733 0 21.530722 16.160501 0 12.935376 13.587506 0 12.630141 10.549101 
		0 14.912068 9.6352797 0 18.468864 13.488455 0 19.787458 16.78153 0 16.373194 12.905162 
		0 4.1703367 13.762993 0 3.2727222 13.068015 0 11.633306 13.535542 0 8.7412148 11.319568 
		0 5.5483465 10.141145 0 8.7359781 9.7866344 0 15.568949 6.8045626 0 16.159935 4.2281551 
		0 14.147854 6.5841851 0 11.426913 4.2379789 0 14.209468 12.070906 0 8.0704079 14.763888 
		0 2.2969332 7.3224363 0 12.327044 4.2144828 0 2.6761944 4.354939 0 1.7623128 2.6160553 
		0 5.126399 2.6097581 0 4.1991181 5.1866198 0 3.8721907 3.297435 0 6.8482423 -0.25826192 
		0 6.2763352 -0.19109392 0 5.4509091 4.7565646 0 -1.3042151 4.1970162 0 -0.40928495 
		4.9059029 0 0.3343935 -0.074183226 0 7.9638014 -2.8698516 0 4.6201863 -3.5202646 
		0 5.6978846 -3.8790417 0 6.9436693 6.7124996 0 8.6444435 11.265915 0 6.0249057 13.685333 
		0 0.93327427 6.6806874 0 9.6521521 11.845772 0 7.0345378 15.236488 0 1.7316761 7.7080336 
		0 9.8432074 12.306812 0 6.8115788 13.836721 0 1.2663679 7.167943 0 8.6236267 11.413692 
		0 5.9309654 13.346171 0 0.91206217 6.8094287 0 8.1699562 10.940636 0 5.5372486 12.712914 
		0 0.75314569 3.2909253 0 5.7354417 3.9509101 0 7.0344682 9.3889618 0 5.496985 9.1852951 
		0 3.8691344 14.471103 0 8.6309958 14.747511 0 7.1428142 15.91813 0 14.43403 16.36104 
		0 13.708961 6.6206689 0 20.080744 5.8925719 0 19.810156 8.5377598 0 2.2812657 7.584662 
		0 0.38866019 1.4065741 0 3.5202785 2.5515759 0 4.5798335 14.842718 0 5.6303573 14.696879 
		0 4.2123284 16.725634 0 12.877389 16.560785 0 11.834451 4.8592544 0 19.187988 3.3432207 
		0 19.574749 -3.5778213 0 13.96176 14.133023 0 1.9233441 13.428493 0 7.951941 2.2983227 
		0 16.721546 1.2757087 0 15.971649 0.29470444 0 14.805161 12.378939 0 19.32008 12.320123 
		0 19.04748 12.057971 0 18.709665 11.53734 0 18.240042 8.3604784 0 11.691165 1.1148648 
		0 11.667269 0.27468395 0 10.574996 -0.41923046 0 9.5383749 -1.7860451 0 8.3776484 
		14.134634 0 2.7497158 14.473049 0 9.3279533 9.340414 0 14.143164 -5.5556655 0 16.46504 
		2.6642256 0 19.241579 10.724525 0 16.88728 15.498599 0 10.614003 14.182466 0 3.6328416 
		9.6884842 0 -1.1769338 9.1399469 0 11.769755 12.581965 0 13.839393 13.936609 0 17.665186 
		12.318127 0 21.904755 7.451344 0 23.33729 3.183013 0 20.756937 2.1289282 0 15.843677 
		5.1582947 0 12.479221 9.525548 0 7.3029299 4.5896001 0 8.4998922 2.1678352 0 12.726523 
		3.4903975 0 17.204134 7.1924767 0 20.014019 12.258183 0 19.494576 15.272427 0 15.094349 
		13.857268 0 10.093249;
	setAttr ".pt[1162:1327]" 9.4788256 0 9.3536673 5.4120283 0 10.330016 3.7234836 
		0 13.825912 4.8263907 0 17.254787 7.8143377 0 19.406204 11.641763 0 19.018442 14.03973 
		0 15.623491 13.014899 0 11.579419 9.273838 0 10.795893 5.8780804 0 11.728336 4.0106978 
		0 14.670145 4.830267 0 18.124693 7.746489 0 20.525551 11.884 0 19.924 13.798005 0 
		16.352268 12.710717 0 12.527011 9.2742958 0 11.299259 5.3083839 0 11.873558 2.9959965 
		0 15.364395 4.0024424 0 19.436171 7.5437279 0 22.114321 12.184621 0 21.085901 13.976903 
		0 17.050591 12.535916 0 13.310393 9.9404278 0 11.965904 12.671014 0 14.169509 14.403679 
		0 17.095201 12.294753 0 20.791782 8.9890099 0 22.17539 5.6962409 0 20.697535 4.5578609 
		0 17.258183 6.0072532 0 13.794405 9.2696962 0 13.017898 6.0091672 0 14.141431 4.4462404 
		0 17.149036 5.1526785 0 20.511955 8.1605854 0 22.944252 11.723639 0 21.243986 13.408366 
		0 18.059666 12.392859 0 14.602415 9.1955671 0 12.798558 5.6235256 0 13.734871 3.592484 
		0 16.919001 4.2320051 0 20.861399 7.8784704 0 23.488848 11.872939 0 21.73764 13.672763 
		0 18.14782 12.431027 0 14.499536 9.2862453 0 11.528658 4.7583947 0 12.098651 1.4166994 
		0 16.094072 2.3379936 0 21.822613 7.4827003 0 25.045269 12.877691 0 22.751055 14.731764 
		0 18.024969 13.127353 0 13.655278 9.4268446 0 13.419888 6.225769 0 14.108759 4.6466856 
		0 17.238121 5.4324718 0 20.513487 8.5151033 0 22.545595 11.822725 0 20.827471 13.182078 
		0 17.725548 12.074297 0 14.758326 12.607601 0 10.381378 14.456184 0 12.375759 16.228752 
		0 14.396967 21.471981 0 8.3451519 20.428408 0 7.1771317 19.355545 0 5.9301376 21.43034 
		0 7.7951241 20.57213 0 6.9180999 19.682756 0 5.9164224 8.2172604 0 11.012266 10.841504 
		0 9.0827608 5.7050457 0 13.677626 22.859974 0 8.0345583 19.765329 0 4.8189521 17.86659 
		0 12.322227 16.344322 0 10.611712 14.731822 0 8.7305346 13.139111 0 7.4316497 13.478774 
		0 9.8298159 19.52803 0 7.7283607 20.748978 0 9.0237694 18.39324 0 6.4403439 17.612587 
		0 4.8338456 17.645903 0 6.4923668 19.109251 0 8.2983799 20.577936 0 9.9360056 22.124155 
		0 10.07239 19.526287 0 10.472033 18.034454 0 9.047761 16.764317 0 7.3137531 15.304354 
		0 5.9314041 15.461783 0 7.8098855 17.226551 0 10.128982 19.135603 0 11.777646 20.789118 
		0 11.978987 15.337913 0 11.87057 17.262726 0 13.735184 17.730228 0 16.189209 15.707149 
		0 18.851685 13.129724 0 21.497171 19.277277 0 13.900949 15.39934 0 15.300463 12.045406 
		0 11.700005 13.826111 0 13.436445 21.684889 0 5.9445887 13.383259 0 17.169106 12.803721 
		0 20.04747 10.316962 0 14.029273 7.7424059 0 14.930821 6.0866971 0 14.135066 8.5547342 
		0 11.894851 10.439771 0 9.8795309 12.459564 0 7.8573623 14.674176 0 6.0397463 17.176767 
		0 4.7648268 19.581554 0 4.4394832 22.192919 0 5.6236687 22.76787 0 8.3796377 21.84107 
		0 10.445773 20.424265 0 12.435183 18.836512 0 14.504979 17.095829 0 16.696426 15.22645 
		0 18.823435 13.344279 0 21.491989 9.3998404 0 23.38007 5.5976272 0 21.364056 4.0829864 
		0 17.415697 9.835885 0 23.498774 5.9212928 0 21.534782 4.6284981 0 17.76478 12.20322 
		0 15.165001 8.235548 0 19.852671 9.8438606 0 20.8002 10.887664 0 19.526371 8.5002832 
		0 17.234705 7.3674965 0 18.390783 11.269945 0 18.235447 10.380733 0 17.431818 9.5298405 
		0 16.641588 6.5506711 0 21.499367 10.024087 0 22.687445 12.178478 0 17.784016 11.136151 
		0 16.507828 12.32513 0 17.129133 11.430179 0 16.105366 10.383269 0 15.267034 9.8732033 
		0 15.536518 5.2202773 0 17.916931 9.502943 0 18.476961 7.2611432 0 20.995495 6.1182775 
		0 18.217152 7.8599138 0 15.934915 9.6293039 0 16.018147 10.882365 0 16.845882 11.782481 
		0 18.1306 11.929538 0 20.013805 9.9703283 0 21.862288 7.8018045 0 -2.3476112 13.72038 
		0 -5.9434743 13.833434 0 -6.2691431 15.072506 0 -7.2591109 15.494146 0 -7.4978366;
	setAttr ".pt[1328:1493]" 14.856657 0 -6.8565326 7.6349311 0 2.4635015 14.619685 
		0 -0.065915585 16.481482 0 -1.0087643 15.774662 0 -1.4836116 17.205767 0 -1.8778768 
		17.424536 0 -1.6678233 4.9290271 0 5.7783999 8.7288847 0 5.3107038 13.934706 0 5.0093493 
		6.9988813 0 7.772378 2.2524295 0 8.3515482 4.5414205 0 10.372015 15.972715 0 4.5535564 
		17.327318 0 4.0922551 17.435297 0 3.5581985 12.018969 0 9.3088627 13.947428 0 9.2966728 
		9.2270803 0 12.668857 15.168297 0 8.9529457 15.592209 0 8.313385 14.968425 0 7.1031194 
		16.281181 0 2.97192 12.733808 0 12.300811 12.373657 0 10.958714 12.184485 0 12.860791 
		10.969648 0 12.930397 11.551133 0 -4.2464933 11.606936 0 1.0780635 11.136989 0 5.1973715 
		9.4668827 0 8.7777367 6.9230742 0 11.775057 -2.4177442 0 8.8185396 -0.19184494 0 
		10.694174 1.7018147 0 12.713123 4.0174184 0 14.200358 9.2348843 0 15.638645 8.9460735 
		0 14.525124 8.7617788 0 15.969211 7.6707273 0 15.78156 6.066628 0 15.239322 -4.9645395 
		0 7.0410814 -8.7772741 0 11.90853 -5.5285816 0 13.617577 -12.415973 0 16.174803 -9.2881155 
		0 18.215643 -10.505805 0 14.122785 -6.9876838 0 15.9387 -11.865401 0 15.829799 -8.0810213 
		0 17.797401 -12.762214 0 16.825069 -9.069519 0 18.761997 -13.040565 0 16.891041 -9.5094643 
		0 18.859478 -6.9755301 0 9.5437336 -4.3310876 0 11.178121 -2.0878282 0 12.276264 
		-1.6694379 0 14.589078 -3.3340025 0 16.971603 -3.6895466 0 18.837755 -5.2256165 0 
		19.823223 -5.913116 0 19.92886 -6.2140284 0 19.290422 1.3617382 0 19.593283 0.66484642 
		0 18.792948 4.8339844 0 17.247601 5.3052263 0 18.034571 5.051095 0 18.084438 1.446208 
		0 19.462339 -1.9196558 0 19.965879 -2.3855133 0 20.094402 -3.0266809 0 19.437084 
		4.2263498 0 17.699432 2.8776178 0 17.045004 1.1419201 0 16.053228 1.0324631 0 18.927353 
		-0.10994244 0 18.271019 -0.77979565 0 17.293865 -1.520339 0 19.463352 14.865887 0 
		2.5616913 13.660937 0 5.1323628 11.138494 0 8.616703 9.4800549 0 -2.5107684 11.963984 
		0 -4.7757034 11.886605 0 1.7980309 13.961935 0 -0.49022102 9.053297 0 5.0488334 6.2101512 
		0 0.49697399 -0.76491833 0 17.132996 3.3402066 0 15.159719 7.5468316 0 12.179872 
		-6.2692637 0 16.061836 -4.1521363 0 18.041723 -6.2868004 0 18.313612 -8.3410273 0 
		17.121355 -11.113863 0 14.993517 -3.1058874 0 14.541329 0.94273996 0 11.985408 5.1113744 
		0 8.6240673 -9.0274143 0 13.372078 2.0514116 0 4.3745832 -2.1930137 0 8.038002 -6.031198 
		0 11.120556 12.245787 0 22.09461 7.552289 0 24.001627 3.1285295 0 21.243597 2.2959146 
		0 16.295418 5.2051716 0 12.852964 9.1299248 0 12.32984 12.468375 0 14.201043 13.851235 
		0 17.986361 13.277235 0 3.7810078 14.032895 0 9.4286489 15.044498 0 12.802984 16.179123 
		0 14.698493 17.235975 0 16.255667 18.216146 0 17.757677 19.09568 0 19.142021 20.343649 
		0 20.129229 22.008102 0 20.640659 18.958008 0 21.415539 17.58983 0 20.523954 16.594076 
		0 19.556887 15.427051 0 18.274361 14.252146 0 16.912668 13.177713 0 15.424952 12.216981 
		0 13.659444 11.3342 0 11.024286 9.5960255 0 9.5844173 9.5159712 0 8.2152576 9.212019 
		0 7.2064934 9.0771828 0 6.7247767 9.4985743 0 7.1455374 10.232454 0 8.1790466 11.142477 
		0 9.6385822 12.157886 0 11.499936 13.345171 0 13.443672 14.294874 0 14.723803 14.620204 
		0 15.508138 14.538315 0 16.116993 14.321715 0 16.637966 13.912801 0 17.079147 12.958085 
		0 17.154842 12.93466 0 17.96336 13.168464 0 18.870789 13.206564 0 19.577517 13.127071 
		0 19.839458 13.895452 0 20.156752 12.860921 0 19.767071 12.648439 0 19.496008 12.568917 
		0 19.124723 13.452411 0 18.762608 14.544557 0 20.044979 14.377462 0 20.027132 13.121848 
		0 18.467442 12.25898 0 17.42453 11.297552 0 16.286903 10.153194 0 15.388589 9.1556644 
		0 14.435932 7.4414835 0 12.905339 7.0840821 0 12.214522 8.1663008 0 12.790681 7.982944 
		0 13.730616 7.7989783 0 13.524687 7.5843363 0 13.220899 7.2438803 0 11.785764;
	setAttr ".pt[1494:1647]" 7.3595972 0 12.565804 7.3439536 0 12.089771 7.4854021 
		0 11.558307 7.7421227 0 11.216488 7.6444263 0 9.7940655 7.2991037 0 7.8428402 6.9360347 
		0 6.1904931 6.5265384 0 4.7109647 5.8375883 0 3.3180742 4.7979288 0 1.8012307 -22.298504 
		0 -23.955116 -25.322384 0 -24.026306 -27.21657 0 -21.483561 -26.401258 0 -18.753717 
		-23.396902 0 -18.149164 -22.049356 0 -19.89414 -20.942059 0 -21.328018 -21.289869 
		0 -22.920332 23.955116 0 22.298504 22.920332 0 21.289869 21.328018 0 20.942059 19.89414 
		0 22.049356 18.149164 0 23.396902 18.753717 0 26.401258 21.483561 0 27.21657 24.026306 
		0 25.322384 -27.731668 0 -27.175039 -30.237989 0 -24.525616 -28.667585 0 -28.121641 
		-30.576212 0 -25.149435 -24.141249 0 -27.903299 -24.779383 0 -28.966543 -22.613804 
		0 -26.447838 -22.565386 0 -27.675932 -28.942387 0 -21.061951 -29.488873 0 -22.238285 
		-26.394905 0 -21.730049 -25.250139 0 -20.816357 -24.407093 0 -23.459755 -23.593094 
		0 -22.677837 -22.369581 0 -24.254869 -22.911211 0 -25.272024 -23.846764 0 -18.452579 
		-27.573072 0 -19.06452 -28.683372 0 -22.401611 -26.337101 0 -25.594807 -22.664629 
		0 -25.644186 -21.235981 0 -24.279823 -22.103645 0 -20.469906 -20.842791 0 -22.199865 
		-25.343815 0 -29.853336 -29.41942 0 -28.885134 -30.776415 0 -25.700521 -29.929527 
		0 -23.346745 -27.398064 0 -22.647339 -25.123817 0 -24.176758 -23.42379 0 -26.236713 
		-22.660858 0 -28.74995 -25.550545 0 -24.59045 -21.914131 0 -24.611397 -27.905132 
		0 -21.518421 -26.936039 0 -18.231182 -23.241013 0 -17.581566 -21.441292 0 -19.495377 
		-20.24708 0 -21.257624 -20.590382 0 -23.330608 24.525616 0 30.237991 25.149435 0 
		30.576212 28.121641 0 28.667585 27.175037 0 27.73167 28.966543 0 24.779383 27.903299 
		0 24.141249 27.675932 0 22.565386 26.447838 0 22.613804 21.061951 0 28.942387 20.816357 
		0 25.250141 21.730049 0 26.394905 22.238285 0 29.488873 22.677837 0 23.593094 23.459755 
		0 24.407093 24.254869 0 22.369581 25.272024 0 22.911211 19.06452 0 27.573072 18.452579 
		0 23.846764 22.401611 0 28.683372 25.594807 0 26.337101 25.644186 0 22.664629 24.279823 
		0 21.235981 20.469904 0 22.103647 22.199865 0 20.842791 29.853336 0 25.343815 28.749949 
		0 22.660856 26.236712 0 23.423788 24.176756 0 25.123816 22.647335 0 27.398064 23.346743 
		0 29.929529 25.700521 0 30.776415 28.885136 0 29.419418 24.611397 0 21.914131 23.330608 
		0 20.590382 21.257622 0 20.247082 19.495377 0 21.441292 17.581566 0 23.241013 18.231182 
		0 26.936039 21.518421 0 27.905132 24.59045 0 25.550545 -60.462349 0 -19.787483 -47.147091 
		0 -12.826214 -53.600086 0 -15.185986 -60.010983 0 -18.949375 -40.647297 0 -9.8836918 
		-31.755037 0 -6.2473927 -18.076635 0 -1.29527 -23.492098 0 -3.4614515 -6.5449257 
		0 3.3173141 -7.6496038 0 1.0194273 -65.465981 0 -22.409637 -64.403587 0 -21.632008 
		-59.372627 0 -21.928854 -46.057369 0 -14.967577 -52.510361 0 -17.327347 -58.921265 
		0 -21.090744 -30.665316 0 -8.3887577 -39.557579 0 -12.025055 -16.986916 0 -3.4366341 
		-22.402378 0 -5.6028156 -6.5598783 0 -1.1219339 -5.4552021 0 1.175951 -63.313866 
		0 -23.773369 -64.376251 0 -24.550995 19.787495 0 60.46236 12.82622 0 47.147091 15.185991 
		0 53.600086 18.949381 0 60.010983 9.8837013 0 40.647305 6.2473955 0 31.755037 1.2952719 
		0 18.076637 3.4614573 0 23.492102 -3.3173103 0 6.5449295 -1.0194273 0 7.6496038 22.409632 
		0 65.465973 21.632011 0 64.403595 21.92885 0 59.372623 14.967576 0 46.057373 17.327351 
		0 52.510357 21.09074 0 58.921261 8.3887606 0 30.665316 12.02506 0 39.557583 3.4366364 
		0 16.986917 5.6028185 0 22.402376 1.1219349 0 6.5598812 -1.1759453 0 5.4552078 23.773371 
		0 63.313869 24.550991 0 64.376251;
	setAttr -s 1648 ".vt";
	setAttr ".vt[0:165]"  21.9529953 79.89899445 -14.38047981 18.45664215 72.46266937 -12.9490509
		 33.7225914 67.38510895 -19.4945755 28.088275909 73.032531738 -17.51576042 10.6531477 86.46638489 -7.83363247
		 7.19566631 79.13420105 -6.41742134 16.35281754 82.083946228 -11.66843891 12.94914246 75.30513 -10.25998211
		 1.6729275 89.15509033 -3.44850421 0.52324134 84.31570435 -3.055674314 25.41571617 70.087875366 -16.33250618
		 25.35017204 77.18365479 -16.070381165 26.14926529 70.038024902 -14.79972363 26.083721161 77.13380432 -14.53759861
		 22.68654251 79.84914398 -12.84769726 19.19018936 72.41281891 -11.41626835 17.086364746 82.034095764 -10.13565636
		 13.68269062 75.25527954 -8.72719955 11.38669586 86.41653442 -6.30085039 7.92921448 79.084350586 -4.88463926
		 2.40647578 89.10523987 -1.91572165 1.25678957 84.26585388 -1.522892 34.45614243 67.33525848 -17.9617939
		 28.82182503 72.98268127 -15.98297691 -21.9529953 79.89899445 -14.38047981 -18.45664215 72.46266937 -12.9490509
		 -33.7225914 67.38510895 -19.4945755 -28.088275909 73.032531738 -17.51576042 -10.6531477 86.46638489 -7.83363247
		 -7.19566631 79.13420105 -6.41742134 -16.35281754 82.083946228 -11.66843891 -12.94914246 75.30513 -10.25998211
		 -1.6729275 89.15509033 -3.44850421 -0.52324134 84.31570435 -3.055674314 -25.41571617 70.087875366 -16.33250618
		 -25.35017204 77.18365479 -16.070381165 -26.14926529 70.038024902 -14.79972363 -26.083721161 77.13380432 -14.53759861
		 -22.68654251 79.84914398 -12.84769726 -19.19018936 72.41281891 -11.41626835 -17.086364746 82.034095764 -10.13565636
		 -13.68269062 75.25527954 -8.72719955 -11.38669586 86.41653442 -6.30085039 -7.92921448 79.084350586 -4.88463926
		 -2.40647578 89.10523987 -1.91572165 -1.25678957 84.26585388 -1.522892 -34.45614243 67.33525848 -17.9617939
		 -28.82182503 72.98268127 -15.98297691 28.6669426 75.45952606 -0.3078731 27.86505699 74.98547363 -2.16673851
		 27.33660889 75.39233398 1.83046496 25.32635689 73.50100708 1.19743788 25.38231468 73.47333527 -2.072694063
		 27.19444275 70.86925507 5.16102791 27.22178841 70.16377258 5.79473305 28.28299522 70.030319214 5.79994392
		 28.53536415 70.70727539 5.025543213 27.44074249 68.53646851 7.067640305 28.34471512 68.43663788 6.97847557
		 28.39189911 69.23180389 6.34858322 27.26237679 69.38833618 6.37888432 28.12018394 69.56410217 6.24619675
		 28.12959099 69.85800934 6.048358917 27.58785629 69.88479614 6.065341949 27.63355446 69.63440704 6.2670536
		 31.044694901 67.050956726 2.6799612 30.74456596 67.34406281 3.85904503 30.94595146 65.94605255 4.28766155
		 31.24682808 65.6166687 3.16676044 31.50193214 64.103508 3.90907192 31.28035927 64.39629364 4.68282127
		 31.52153587 62.37985229 5.17192459 31.67966652 62.12001801 4.49269772 31.43987846 65.35188293 3.71412992
		 31.4019413 65.42125702 4.028779984 31.44204903 64.89477539 4.13795996 31.46950722 64.80040741 3.94945335
		 31.25371742 65.54476929 2.21782732 31.25083351 65.48231506 1.031494379 31.03461647 67.079879761 0.82014465
		 31.12442589 67.1522522 2.04761982 31.8460865 61.41474152 2.45277977 31.81051064 61.32208252 1.54770374
		 31.58553886 63.82810974 1.29844522 31.48755836 63.91912079 2.30657101 31.60920906 64.45948792 1.92288208
		 31.63807487 64.42475891 1.62076187 31.57647896 64.99226379 1.55720234 31.55855751 65.040542603 1.89339828
		 31.19762993 67.018600464 -0.88394403 30.97824287 66.98334503 0.41194153 31.17764473 65.29564667 0.31936574
		 31.44711494 65.32743835 -0.74276066 31.67228508 61.47280884 0.24162769 31.83737373 61.53031158 -0.7729435
		 31.67620277 64.069046021 -0.74191833 31.42722893 64.02192688 0.28970671 31.65293694 64.49596405 -0.37146091
		 31.6374073 64.89842987 -0.35368752 31.62335777 64.88676453 -0.091935635 31.63936043 64.50814819 -0.12468076
		 31.0058498383 67.12104034 -2.77409983 31.19947624 67.09577179 -1.61231411 31.41915321 65.29470825 -1.66461384
		 31.25984383 65.31898499 -2.76552272 31.80652046 61.62306976 -1.88865864 31.7568531 61.67979431 -2.82614374
		 31.47039223 64.12403107 -2.75851417 31.58270454 64.053344727 -1.73757458 31.61882973 64.56452942 -2.39008331
		 31.60689735 64.95474243 -2.37193823 31.62227058 64.95708466 -2.082052469 31.6438694 64.567276 -2.10983562
		 29.74377632 69.7929306 3.74286842 30.73744774 69.34348297 2.012648106 30.89021492 68.1304245 2.51243973
		 29.32386208 66.49010468 2.64802074 29.0042953491 66.97187042 2.55577087 30.28845787 65.083129883 3.12646437
		 30.93548393 67.88312531 1.83958006 29.3185215 66.36130524 2.16696692 30.23449135 64.99464417 2.27549934
		 29.23251534 66.64682007 3.72237873 29.20270348 67.43268585 3.72105408 30.25985146 68.20140839 3.77717876
		 29.98325539 65.32144165 4.011724472 30.36247444 64.023887634 4.56429768 30.66322517 63.65205383 3.63768244
		 29.19676399 66.84368134 0.81807208 29.4637928 66.30366516 0.80862737 29.051540375 66.84938812 1.9576149
		 31.020292282 67.7946167 0.75021648 30.93310738 62.06729126 4.35870934 30.75153923 62.32015228 5.07541275
		 31.063486099 67.86592102 0.41383386 31.0012302399 67.74115753 -0.95156479 30.97747993 67.70571136 -1.52947724
		 30.61973 67.8025589 -2.65229654 29.57349586 66.33317566 0.31434035 29.32564735 66.82792664 0.22812796
		 29.33626366 66.91861725 -0.98756683 29.72426796 66.28269196 -1.041981697 29.32721519 66.96546173 -1.60974801
		 29.58033943 66.43742371 -1.51426125 29.3713665 67.33496857 -2.74316716 29.611166 66.29007721 -2.73698545
		 30.080850601 65.086372375 1.096505404 30.61567879 63.75507355 1.23632336 30.58449364 63.7461853 2.2491827
		 30.92868233 61.41072083 1.6321063 30.88455772 61.47497559 2.34995317 30.57231331 63.77165985 0.20195889
		 30.71045876 63.97925568 -0.79801917 31.068029404 61.42264557 -0.71347666 31.02100563 61.49928284 0.1113596
		 30.21328926 65.11251068 0.27763295 30.31482124 65.023574829 -0.83806753 30.27892876 65.080802917 -2.68980789
		 30.23741341 65.077941895 -1.69308758 30.5764637 63.9401474 -2.62259245 30.69145775 63.72210693 -1.81251287
		 30.95309639 61.59091949 -2.54740453 31.071634293 61.68406677 -1.87396789 31.094133377 69.01386261 0.41014314
		 30.82380867 68.98999023 -1.30611539 30.032136917 69.20049286 -2.73712921;
	setAttr ".vt[166:331]" 28.31591797 68.71060944 3.78097725 28.29844856 67.85631561 2.054742336
		 28.60945892 67.69056702 0.40787005 28.64950943 67.8187561 -1.26577997 28.53546143 68.2758255 -2.71552396
		 28.20332718 69.19073486 5.27534866 28.13633156 69.59205627 4.58217621 28.25608826 68.47952271 5.93091679
		 28.28729439 67.965271 6.59164619 27.47314262 67.92178345 6.61156654 27.56720352 68.50031281 5.87757301
		 27.45906258 69.23439026 5.27579689 27.31524658 69.78050995 4.55233669 27.12501526 70.057594299 3.40034389
		 27.64408684 69.46061707 1.69278908 28.029554367 69.16223907 0.26991105 27.95275116 69.16007233 -1.1714431
		 27.88171577 69.44284058 -2.52194643 27.10482407 71.55088043 4.37744141 26.44053268 71.20199585 2.49563551
		 26.92445374 72.32058716 3.6991415 28.13386726 71.84833527 4.08717823 29.34078407 71.43572998 3.12190533
		 29.50004768 70.30671692 -2.71339917 30.38428688 70.60456848 -1.40408564 30.57424355 70.66544342 0.13988447
		 30.24571419 71.037696838 1.61528397 28.71280289 71.84487152 -2.73531437 29.80733681 72.10720825 -1.24548399
		 30.12265205 71.76579285 -0.013495922 29.68780708 72.34377289 0.9931879 28.8730011 72.69238281 2.43326473
		 27.86431122 72.72320557 3.41530132 25.17534828 73.15493774 -0.48334765 27.17445564 70.79786682 -2.30290556
		 26.96065331 70.64751434 1.05174017 27.44275665 70.11632538 0.13325357 27.16025352 70.42256927 -0.8743391
		 29.17972755 73.69857025 -0.21763706 28.31435013 74.026634216 1.9429388 28.29177856 73.52661133 -2.32939267
		 26.40570831 72.19474792 -1.98260045 26.29610443 71.78578186 -0.15569544 25.8960247 72.35171509 1.62551594
		 26.70400429 72.99182129 3.26415062 27.25751305 73.66671753 3.008936882 25.90961075 74.26221466 2.59332609
		 26.1129837 72.88942719 2.77291203 26.62447357 74.26294708 -2.7630651 27.29966164 72.93731689 -2.84629416
		 28.0040473938 71.43173981 -3.0016627312 28.75551796 70.017089844 -3.10838437 29.42666054 68.80566406 -3.1299994
		 30.07544136 67.60312653 -2.90532064 30.36327934 66.75906372 -2.8988626 30.82094383 65.20962524 -2.84802175
		 31.047903061 64.035758972 -2.87601256 31.37964058 61.52184296 -2.81364083 31.48324013 61.56071472 -1.7953862
		 31.18710899 63.89814758 -1.62215889 30.9020977 65.18743134 -1.50080252 30.55114174 66.65883636 -1.43406892
		 30.61328316 66.63291168 -1.097291112 30.96882057 65.18795013 -0.9432795 31.25660896 64.029174805 -0.89274073
		 31.50277901 61.42440033 -0.80451488 31.37757301 61.37052917 0.29406738 31.036867142 63.90435791 0.40397453
		 30.74850273 65.20739746 0.43578076 30.37409019 66.65081787 0.47418356 30.38677406 66.62050629 0.70158529
		 30.74404335 65.28440857 0.89326 31.16060829 63.77838135 1.13628578 31.41633034 61.27777863 1.51743746
		 31.40986824 61.362854 2.49864483 31.081834793 63.84903717 2.47268677 30.80683708 65.31182098 2.38473129
		 30.38681221 66.66394806 2.28674936 30.33368874 66.66758728 2.55772638 30.86320686 65.33789825 3.0062651634
		 31.20213509 63.84185791 3.60049868 31.36542702 62.04763031 4.41172123 31.17628288 62.32273865 5.18658543
		 30.83506966 64.27151489 4.79209709 30.45178413 65.71707916 4.39009285 30.016466141 67.055046082 3.99084711
		 29.78674126 67.8649826 3.92476082 29.21325111 69.20624542 4.13805532 28.69113159 70.040924072 5.0066480637
		 28.70273399 69.60293579 5.52141285 28.62411118 68.88234711 6.12662888 28.41497612 68.15543365 6.88411713
		 27.35210419 68.17266083 6.9556179 27.015132904 68.92675781 6.11164284 26.92094612 69.67986298 5.53067398
		 26.81669998 70.32287598 4.91124535 26.69533539 70.81736755 4.029071808 26.41302299 71.80792999 3.31101227
		 19.82436562 87.2723999 0.34083545 22.28827286 83.21777344 0.71880329 23.88053894 84.11410522 -0.73520303
		 21.25472069 88.14187622 -0.88969988 23.59385681 83.85306549 -2.95980287 21.074726105 88.044898987 -2.91754103
		 19.51060677 87.1390152 -4.028369427 21.85930634 82.82136536 -3.97562623 19.98534393 81.68243408 -2.79171062
		 17.92666054 86.19734192 -2.67769337 18.19776917 86.33315277 -0.49839547 20.35229111 82.031242371 0.055532813
		 16.1718998 93.24854279 1.295578 18.043081284 94.64125061 -0.23746607 14.65854549 99.63868713 0.75512189
		 12.18492889 97.92514801 2.59460258 17.98108101 94.71920013 -3.12438583 14.90313339 99.76166534 -3.1888938
		 12.1449194 97.36161804 -4.53550053 15.66611862 93.13661957 -4.5543294 14.0817976 91.84523773 -2.50975871
		 11.22961617 94.63684845 -1.9933784 11.13784981 94.81219482 1.92027962 14.4817276 91.99466705 0.015396377
		 21.052633286 85.41040039 0.44484758 19.22219086 84.3271637 -0.34027696 18.85573196 84.10397339 -2.83831787
		 20.56166077 85.086326599 -4.06084013 22.24006271 86.024391174 -2.97364187 22.45197105 86.22026825 -0.83905447
		 20.25582886 90.16992188 -0.71177506 20.14021301 90.14713287 -3.0039319992 18.35512352 89.063423157 -4.20358753
		 16.77718735 88.10509491 -2.72207451 16.91111755 88.099411011 -0.35672185 18.81093407 89.20796204 0.67805547
		 19.10234642 92.38439941 -3.071175337 19.25065422 92.36507416 -0.56198233 17.56419945 91.19020081 1.016924262
		 15.67739105 90.039199829 -0.19756682 15.46681404 89.99000549 -2.70871043 17.083227158 91.09765625 -4.44749403
		 14.5479393 95.3704834 1.61256289 13.10882378 93.81182861 0.47868267 12.7305851 93.51274109 -2.18148375
		 14.052072525 95.17571259 -4.41679239 16.63795662 97.19799042 -3.1495018 16.57736206 97.070487976 0.2041681
		 8.53774929 98.99871063 4.36741257 8.51785755 96.33166504 5.24513531 12.35066032 101.99154663 0.71735436
		 11.13837814 100.65363312 2.39716339 8.4339571 101.53555298 2.88561058 9.43856144 103.28075409 0.70258361
		 12.6777916 102.21362305 -2.89115715 11.48224831 100.42881012 -4.67768574 9.18800449 97.71764374 -4.95984936
		 9.0055494308 94.15795135 -2.42136431 9.22372341 101.40459442 -4.98574448 10.070656776 93.027816772 2.000248909
		 8.53041077 93.69276428 6.23347759 9.82474041 103.51490021 -2.50230408 3.44533873 107.5517807 0.76914442
		 3.058625937 109.55672455 1.29631329 0 108.81589508 3.97811413 0 106.3325882 2.76449203
		 3.87122726 108.061752319 -1.2551719 3.40443802 110.086967468 -0.79467982;
	setAttr ".vt[332:497]" 4.52940512 105.89335632 0.65721458 5.072838783 106.28064728 -1.77540362
		 3.0090367794 108.046577454 -3.2672987 2.62990761 111.21092224 -2.82100153 0 104.15693665 2.94027853
		 1.72617471 108.8875351 3.030389786 1.8938657 106.8730545 2.30315065 2.62014818 104.86932373 2.28575468
		 3.9448092 105.79219818 -4.018992424 0.87516743 110.70579529 -3.74501896 1.088810086 107.76081085 -4.60907459
		 1.53231394 105.27050018 -5.4113555 7.67847157 87.85290527 -0.96597177 8.64541054 87.26036072 2.62050486
		 7.30930376 87.012390137 6.37602949 8.16641998 90.92959595 -1.48573244 9.44015503 90.24651337 2.40561724
		 8.48408222 90.24558258 6.75240612 8.77562046 78.82727814 -1.067587018 9.55919552 78.29449463 2.74761677
		 7.55154467 77.22954559 6.28517675 7.89578485 81.86995697 -0.72784191 8.67232895 81.42324066 2.74136353
		 7.12911701 80.75965881 6.21705484 7.48969221 84.85626984 -0.68026358 8.23894215 84.39940643 2.70169353
		 6.73303032 83.94602966 5.97988462 4.51318359 50.47492218 -1.22225833 5.49268913 46.08984375 -1.54177904
		 7.44297361 46.030464172 1.94598866 6.527215 50.51615906 2.65808058 11.55104923 46.52405167 2.92005348
		 10.94516277 51.097660065 3.80234861 15.17607975 47.2068634 0.74204975 15.035000801 51.90657806 1.32603908
		 13.3507061 47.6343956 -6.73003721 12.85136414 52.34195709 -6.95879221 5.409513 55.19303894 3.12824726
		 3.9866612 60.14655685 3.598001 2.46342635 58.82555389 -1.056852221 3.56570482 54.89621353 -1.014128804
		 10.23653793 55.88392639 4.60618067 9.45460415 60.84075546 5.24227571 14.80151176 56.85636139 1.92412269
		 14.19761848 61.9927063 2.36316776 12.023621559 57.20055008 -7.1643672 11.45898533 62.39959717 -8.11576462
		 5.19196939 61.97564316 -8.76979065 8.028183937 73.51503754 6.1048398 10.69021702 74.91260529 2.738276
		 9.50993443 47.18215942 -7.21161175 8.62367916 51.7688446 -7.34797049 7.54993248 56.67367172 -7.25522804
		 15.84950924 47.68507004 -3.47057056 15.68380165 52.42120361 -3.36367846 15.38381863 57.39241028 -3.32584715
		 14.88869095 62.63908005 -3.35135078 10.025821686 75.65631866 -1.66534305 0 61.085884094 -1.22048581
		 0 65.0035018921 -9.57047081 6.39106703 46.55555344 -5.2762022 5.42483997 51.0082359314 -5.15015602
		 4.55957222 55.49547958 -4.97880268 3.29580164 60.0047988892 -5.081846714 0 62.74055481 -6.38946676
		 8.44217491 69.6198349 5.69245911 11.90050125 71.17024231 2.57254791 11.74178886 72.18962097 -2.40137482
		 0 62.68872452 3.31450796 0 68.69083405 -10.75344753 5.4546876 68.022956848 -11.010353088
		 10.95290279 68.22904205 -8.28867722 13.80590248 67.91628265 -3.081377029 13.056301117 66.86829376 2.44229841
		 8.90765381 65.4368515 5.27481222 4.25577545 64.61013794 5.43270922 0 64.53928375 5.23992443
		 10.45485115 27.45256233 -1.31490421 13.21067905 27.59380913 -0.62871385 15.8008976 27.87184715 -1.86428845
		 17.11144066 28.22046089 -4.79331398 15.39431667 28.40061569 -7.94297266 11.96997547 28.26429367 -8.78696251
		 8.98630238 27.87149429 -6.85737419 8.81875801 27.54285812 -3.66046333 8.41423893 41.85161209 1.11130929
		 6.5447464 41.90814209 -1.95514619 7.44717932 42.35390091 -5.27934408 10.3472662 42.93468094 -6.85686874
		 13.60324764 43.27236938 -6.41077089 15.87637901 43.25207901 -3.61819553 15.18338776 42.80368805 0.089039147
		 11.97525883 42.2663765 1.88200951 9.41624641 38.19522858 0.062579378 7.87102222 38.28125381 -2.45899391
		 8.77469826 38.75463867 -5.051214695 11.040589333 39.21017456 -6.21419859 13.6102705 39.46463013 -5.79593277
		 15.33010292 39.39523697 -3.68833971 14.83161068 38.98168945 -0.79188061 12.29715919 38.48949432 0.71773988
		 10.034865379 34.7300415 -0.76102769 8.80320835 34.89228058 -2.92512798 9.34042168 35.27098846 -5.32972383
		 11.47747993 35.6867981 -6.64721298 14.13601971 35.95697403 -6.38953066 15.90400028 35.83705902 -4.020000458
		 15.075137138 35.35921097 -1.27713168 12.61886406 34.90367889 0.091853321 10.2867775 31.15534973 -1.012481928
		 8.59097099 31.31441498 -3.28258705 9.18019581 31.76128769 -6.18419933 11.71930695 32.14270782 -7.71686459
		 14.82902431 32.36672592 -7.28529644 16.63526154 32.14823914 -4.4506402 15.51374722 31.66960335 -1.53684413
		 12.92315483 31.29676247 -0.38723841 10.95316601 9.41739941 -1.012738347 13.42026138 9.90148926 -0.74924791
		 15.74944019 9.71202946 -1.34576142 16.5432682 10.45312309 -4.24851465 15.58220005 10.67910194 -6.59318972
		 13.19688797 10.62181854 -7.50064707 10.90802193 10.42025757 -6.35016108 9.90082932 10.012692451 -3.89357615
		 11.14379692 16.66802979 -1.87410057 10.075299263 16.66192627 -4.066132069 10.79763889 16.78731918 -6.35139847
		 12.83231735 16.85925484 -7.67963886 15.55241871 16.88819504 -7.39183283 16.48381233 16.9081459 -4.76017332
		 15.73401642 16.83163071 -2.32565022 13.4976368 16.71551704 -1.10477793 10.99706268 20.15878487 -1.80149519
		 9.67919827 20.10930443 -4.055672646 10.25574207 20.12150574 -6.66325808 12.54670238 20.22694588 -8.31469727
		 15.68365955 20.31391907 -7.80518913 16.80529022 20.42667007 -4.93235064 15.91029072 20.35699272 -2.23752785
		 13.46528149 20.28604889 -1.034254074 10.40745163 23.87264252 -1.12120664 8.42852306 23.80734444 -3.67012835
		 8.75538635 23.89766312 -7.33868694 12.080303192 24.18923759 -9.74230957 16.26398468 24.40961266 -8.78128433
		 17.81437302 24.37541962 -4.93668175 16.37836647 24.22056198 -1.64660287 13.39131546 24.0074806213 -0.26396269
		 11.42336655 13.12498569 -1.99652195 10.16726398 13.37470531 -3.94149494 10.94240379 13.5277853 -6.29571819
		 12.97297955 13.6692524 -7.54050779 15.53034973 13.68102455 -7.015246391 16.32509804 13.63078117 -4.50237274
		 15.45381355 13.34286213 -2.27173519 13.41631126 13.34153461 -1.34201407 11.49448967 6.97604561 1.11311126
		 13.41597176 7.4233098 1.040212512 15.31285954 7.22021055 0.9158926 14.90856647 0.51981682 6.56341505
		 13.80276966 0.39232147 6.62563801 12.64284134 0.35006207 6.7127037 14.61273193 3.38235164 6.81760788
		 13.74511528 3.33464313 6.8270154 12.79958916 3.21299934 6.88316679;
	setAttr ".vt[498:663]" 9.61476326 6.33139849 -1.39750314 9.96213245 5.17532587 0.8793714
		 9.69133568 6.93627644 -3.98628998 15.44726658 2.76137328 7.41270828 12.29214096 2.68008041 7.47318888
		 15.094408035 5.56484175 2.77218199 13.47801781 5.74837685 2.86630535 11.73117828 5.48131418 3.000644207
		 10.28538036 4.15251684 2.85373068 11.65429497 1.33595049 1.82447886 13.62819576 3.84099317 5.89983511
		 14.88637352 3.86181211 5.86260462 12.41679192 3.71117926 5.97644806 11.22321606 2.85672545 6.38937044
		 12.069134712 0.27306736 5.57676792 13.70381546 0.34737265 5.40543556 15.25697041 0.55854326 5.32096529
		 16.098272324 3.077910662 6.025883198 14.99915981 4.54987288 4.52712774 13.54110813 4.7044096 4.49334717
		 12.039034843 4.45085812 4.72528172 10.61787891 3.41062713 4.6864748 11.63583469 0.53695416 3.82594919
		 13.67776585 0.36595413 3.54878473 15.45662403 0.97074372 3.67897844 16.38405228 3.68779135 4.40506601
		 13.60424137 1.18796611 1.73367107 15.49895477 1.62939751 1.76377153 16.9597187 5.76978588 0.77050948
		 17.27941704 6.96660566 -1.57226801 17.31344795 7.57765007 -4.1837244 16.58911324 4.61601543 2.68816423
		 15.3499012 2.64466524 0.049438704 11.87270546 2.42639089 0.17270108 13.63127804 2.43287563 0.19483258
		 13.81473923 2.78207064 7.87015057 15.27618217 3.32065201 -1.89292347 16.42559624 2.55835843 -3.62187481
		 12.17311764 3.22155929 -1.85615528 11.33661366 2.17169285 -3.59420776 10.11088181 4.22325897 -4.024184704
		 10.22479248 3.85466242 -1.67005801 10.1596508 3.18010354 0.28012028 10.15846348 2.409168 2.30110121
		 10.35696125 1.72338569 4.31721497 10.97079754 1.33161294 6.20597076 12.010519028 1.025387645 7.57103586
		 13.90829372 0.77016699 8.28462505 15.57375431 1.16970456 7.19411659 16.14342117 1.61095834 5.69764853
		 16.42972374 2.15719056 3.99454117 16.67074585 2.89377165 2.16576672 16.8961277 3.71200895 0.19970144
		 17.024942398 4.46906328 -1.79849267 17.41813469 4.83982229 -4.0738554 16.38995552 7.84401655 -6.99011469
		 13.48084164 7.63573837 -7.88321447 10.74934196 7.34516096 -6.66635561 16.66732979 4.90534639 -6.83144474
		 13.72803783 4.88446808 -7.80674505 11.19663906 4.55236006 -6.56814098 13.68411064 3.29234982 -1.48089051
		 14.044109344 0.44913521 -5.80856085 15.32203007 0.51856887 -5.47816944 15.2070179 0.54818302 -4.31935406
		 12.86749458 0.49837431 -4.36721087 12.8791399 0.47702041 -5.51164341 14.75269604 0.80943304 -3.48275089
		 13.90627575 0.71290338 -3.52554226 13.08571434 0.72530258 -3.55587387 14.025018692 2.62197471 -7.47434759
		 16.3557663 2.5984652 -6.33167934 14.98124695 2.13302422 -2.80276823 13.82198906 2.007764101 -2.68583775
		 14.72713184 2.7389586 -2.40200186 13.76777267 2.7073431 -2.33759356 12.82515144 2.65279078 -2.44188213
		 12.70486069 2.0027077198 -2.83165741 11.56860447 2.38122916 -6.34832716 13.98995209 0.48641527 -4.48700857
		 14.12831879 0.95407897 -6.86717558 12.16771507 0.84500521 -6.049437523 11.89741421 0.94819623 -4.037500381
		 12.8237257 1.156147 -3.19442129 13.8641243 1.28759193 -2.98175859 14.95654106 1.33414268 -3.17405939
		 15.9716711 1.32262814 -4.042133331 15.9163084 1.16399968 -5.9459796 2.7270968 109.61930847 5.074707985
		 0 108.82173157 6.81741238 3.88845277 113.95570374 9.8319273 0 113.1464386 10.60634518
		 3.7821455 130.5987854 10.051288605 0 131.15365601 10.42773819 3.90669751 126.86421204 11.16580868
		 0 127.29506683 11.61621189 3.99815488 122.48680878 11.49599171 0 122.74825287 12.10044289
		 4.000062465668 117.79856873 10.85659504 0 117.2661438 11.57172489 5.04921627 110.78224945 2.58571482
		 7.27688503 114.86096954 7.34280062 7.73635864 118.4806366 8.74512291 7.14552546 130.15426636 8.62913704
		 7.66394472 126.68947601 9.54182148 7.87835646 122.59394836 9.54617977 5.35371351 111.41075897 -0.42468646
		 7.019794464 112.14186096 1.70909047 9.47202778 115.90444183 4.46267843 7.38562965 112.69962311 -0.38674828
		 5.30198908 112.23905945 -3.049559832 7.45671797 113.62214661 -2.91529751 10.26313591 119.20461273 5.70957947
		 10.70978642 122.94123077 6.6175313 10.49674797 126.77028656 6.93854952 10.66391563 116.88553619 1.35505283
		 11.62205029 120.0068664551 2.32537746 10.94796848 117.8940506 -1.72088826 12.060621262 123.50986481 3.10767555
		 11.95279694 127.11219025 3.63941169 11.035772324 130.42460632 3.93265295 9.62655067 129.9977417 6.65463066
		 12.51730919 127.58821106 0.21649861 11.66618538 131.0052337646 0.70747173 12.52263832 124.10948944 -0.33815265
		 11.9500227 120.84421539 -0.98037469 -7.8270577e-16 109.63311768 8.92644405 3.65231967 110.58195496 7.89881325
		 6.34250021 112.1523056 5.26443672 8.16718006 113.50016022 2.96980882 9.12230968 114.47116852 0.34457335
		 9.34906578 115.5045166 -2.42599154 3.20039797 112.68911743 -5.61814213 5.25116444 113.37538147 -5.44300938
		 7.20746899 114.81082153 -5.50565434 9.10888863 116.62632751 -5.091470242 12.43676472 127.9793396 -3.20188022
		 11.73559856 131.42230225 -2.78952503 12.36549473 124.65785217 -3.60371566 11.72614384 121.6057663 -4.055416584
		 10.65297508 118.89726257 -4.5863471 1.038271189 112.55752563 -6.0028104782 1.56562769 116.030342102 -10.34290218
		 4.04449749 116.10034943 -9.57307911 1.87941551 130.46685791 -14.29538822 4.46376371 130.15447998 -13.75187874
		 1.80848956 118.44573975 -12.31429482 4.47550821 118.48361969 -11.46319199 1.98219848 121.34741211 -13.84759998
		 4.85819054 121.32818604 -12.93921185 2.031428099 124.51065063 -14.79364204 4.84623909 124.43724823 -13.91575813
		 1.92523801 127.77440643 -14.96580315 4.67500734 127.47701263 -14.18447113 1.28410184 114.098648071 -8.25963211
		 3.42351651 114.23854065 -7.75460386 5.094218254 114.53592682 -7.18204641 6.45982027 116.22154236 -8.12925816
		 6.81880093 118.7084198 -10.15280342 7.57410431 121.63634491 -11.26365089 7.29880333 124.64341736 -12.52441978
		 7.0078721046 127.5120163 -12.92098808 6.53819752 130.020401001 -12.75222588 10.47751045 128.10723877 -9.11577225
		 9.72889709 131.032318115 -9.064050674 11.040792465 131.44680786 -6.20680809;
	setAttr ".vt[664:829]" 11.66989899 128.16273499 -6.36467266 11.56776714 125.076843262 -6.51667213
		 10.45427418 125.27629852 -9.0080661774 9.023112297 125.21628571 -10.9427681 8.8544445 127.83058167 -11.23995781
		 8.2052021 130.45507813 -11.23188305 10.96289158 122.30466461 -6.73654175 9.96131134 119.8819809 -7.083693504
		 8.59757423 117.82540131 -7.45565414 9.97990799 122.85198212 -8.94744492 9.08053875 120.77742004 -9.19048119
		 8.25703526 119.028335571 -9.036830902 8.97150707 123.19715881 -10.49184608 8.71378899 132.038223267 6.1520977
		 9.39665031 133.046432495 4.26428747 9.87759876 134.043197632 1.26089609 3.48464346 135.90968323 5.99541187
		 0 136.16465759 6.46712112 0 133.53633118 8.91939831 3.59413981 133.45094299 8.36984348
		 6.84231806 134.74972534 5.044287205 6.73585701 132.75950623 7.22607803 7.051064968 136.34176636 2.0022318363
		 3.35356259 137.67926025 2.8565886 8.18403912 133.71842957 -8.94895744 9.24996281 134.49006653 -5.90975618
		 9.86335182 134.6337738 -2.31652021 4.89628649 134.11141968 -11.16555023 6.94479322 132.61608887 -11.09692955
		 6.0134058 131.7051239 -12.30020618 4.3901639 132.29222107 -12.73119068 1.93982697 132.8183136 -13.053689957
		 5.71772099 135.80473328 -8.8236084 6.46407413 136.8682251 -5.52133417 6.8677206 136.96621704 -1.75634623
		 2.17233205 135.044113159 -11.19974613 3.21299744 138.51495361 -1.16158581 2.92249441 138.31391907 -5.11550808
		 2.54467916 137.061157227 -8.57587719 17.17019844 24.76478004 -4.9244113 15.77695847 24.81536102 -8.22466946
		 12.18606377 24.63235855 -9.057534218 9.29566669 24.36058807 -6.99975204 9.029067993 24.24752998 -3.82389641
		 10.72988224 24.28351784 -1.59995759 13.33470917 24.40356064 -0.86633408 15.91879845 24.60091019 -2.06756258
		 8.5291214 97.84191132 4.74811363 11.73077202 96.57494354 2.30212355 13.92374134 94.69444275 1.12075675
		 15.43880844 92.70469666 0.74031538 16.745821 90.69097137 0.49015427 17.98691177 88.72714233 0.22923404
		 19.11885071 86.86501312 -0.023170218 20.23643875 84.93309784 0.10720935 21.32438087 82.64096069 0.6837225
		 20.1867733 81.873909 -1.22876525 19.056892395 84.22648621 -1.4670614 18.075481415 86.27189636 -1.48140526
		 16.8507061 88.10197449 -1.42365491 15.582407 90.01701355 -1.33026135 14.30133247 91.92726135 -1.12361848
		 12.93821239 93.67692566 -0.72123122 11.17924309 94.73310089 0.15495646 9.59022141 93.5375824 0.0058039427
		 8.86561489 90.55462646 0.65035677 8.20925617 87.52763367 1.0027626753 7.90098 84.60548401 1.17620325
		 8.32205582 81.6247406 1.17651844 9.20575047 78.53482056 1.026703358 10.39052963 75.24806976 0.7519477
		 11.82891083 71.63005066 0.32897425 13.39442158 67.34100342 -0.049250603 14.50933838 62.28426361 -0.21446431
		 15.064170837 57.098155975 -0.44396687 15.32765388 52.13871002 -0.78933913 15.47984123 47.42256927 -1.15812552
		 15.49597359 43.0059432983 -1.58317304 15.056464195 39.16822815 -2.098378658 15.4490099 35.57475281 -2.51434994
		 16.019626617 31.88549995 -2.85116243 16.39204025 28.029094696 -3.1854763 16.48326492 24.67482758 -3.35619354
		 17.026102066 24.2904129 -3.13065004 16.31399536 20.38842201 -3.45307446 16.072223663 16.86614418 -3.42378378
		 15.84682083 13.47273254 -3.27790308 16.10750961 10.046312332 -2.65509844 17.29476738 7.24222755 -2.75021076
		 17.20229721 4.63630056 -2.82483435 15.79464531 2.97680616 -2.6727972 14.84175491 2.4656415 -2.58277464
		 13.79222775 2.39178586 -2.49467516 12.77089214 2.35955954 -2.61769724 11.7957983 2.74799895 -2.64013386
		 10.17341137 4.020924091 -2.73192787 9.64930248 6.60423899 -2.56522036 10.47849083 9.6859169 -2.31219006
		 10.85678005 13.23762608 -2.87383604 10.66183281 16.66527557 -2.86285448 10.40261745 20.13646698 -2.81828117
		 9.51482201 23.84318924 -2.27094173 9.96270084 24.26728439 -2.60310364 9.71686268 27.49329185 -2.37290907
		 9.5218544 31.22710037 -2.036452293 9.47930527 34.80322266 -1.73718238 8.71924591 38.23403168 -1.074819565
		 7.57097197 41.87711334 -0.27186841 6.56326389 46.057247162 0.37277085 5.61875153 50.49755859 0.90778685
		 4.57783127 55.059150696 1.25975704 3.29957986 59.55069733 1.49834919 0 61.96573639 1.26892078
		 -4.0963869e-16 110.45749664 -3.7367034 0 107.57277679 -4.9287653 0 105.069999695 -5.73451185
		 -3.4446125e-16 112.6716156 -6.22127962 2.6841701e-16 116.12709045 -10.53625393 1.1805606e-16 130.70069885 -14.32564449
		 -7.5144766e-17 118.63602448 -12.57220364 -2.6218719e-16 121.6266098 -14.10967064
		 -4.9881075e-17 124.78585815 -14.9877367 -1.8723134e-16 128.45178223 -15.011116982
		 1.6375519e-16 114.24237823 -8.48418427 0 137.81051636 3.79895735 1.1882856e-16 132.91127014 -13.1333847
		 -6.2993226e-16 135.38026428 -11.13123894 0 138.86204529 -0.76303506 0 138.6930542 -4.71352243
		 0 137.52629089 -8.23417759 -28.6669426 75.45952606 -0.30787298 -27.86505699 74.98547363 -2.16673851
		 -27.33660889 75.39233398 1.83046496 -25.32635689 73.50100708 1.19743788 -25.38231468 73.47333527 -2.072694063
		 -27.19444275 70.86925507 5.16102791 -27.22178841 70.16377258 5.79473305 -28.28299522 70.030319214 5.79994392
		 -28.53536415 70.70727539 5.025543213 -27.44074249 68.53646851 7.067640305 -28.34471512 68.43663788 6.97847557
		 -28.39189911 69.23180389 6.34858322 -27.26237679 69.38833618 6.37888432 -28.12018394 69.56410217 6.24619675
		 -28.12959099 69.85800934 6.048358917 -27.58785629 69.88479614 6.065341949 -27.63355446 69.63440704 6.2670536
		 -31.044694901 67.050956726 2.6799612 -30.74456596 67.34406281 3.85904503 -30.94595146 65.94605255 4.28766155
		 -31.24682808 65.6166687 3.16676044 -31.50193214 64.103508 3.90907192 -31.28035927 64.39629364 4.68282127
		 -31.52153587 62.37985229 5.17192459 -31.67966652 62.12001801 4.49269772 -31.43987846 65.35188293 3.71412992
		 -31.4019413 65.42125702 4.028779984 -31.44204903 64.89477539 4.13795996 -31.46950722 64.80040741 3.94945335
		 -31.25371742 65.54476929 2.21782732 -31.25083351 65.48231506 1.031494379 -31.03461647 67.079879761 0.82014465
		 -31.12442589 67.1522522 2.04761982 -31.8460865 61.41474152 2.45277977 -31.81051064 61.32208252 1.54770374
		 -31.58553886 63.82810974 1.29844522;
	setAttr ".vt[830:995]" -31.48755836 63.91912079 2.30657101 -31.60920906 64.45948792 1.92288208
		 -31.63807487 64.42475891 1.62076187 -31.57647896 64.99226379 1.55720234 -31.55855751 65.040542603 1.89339828
		 -31.19762993 67.018600464 -0.88394403 -30.97824287 66.98334503 0.41194153 -31.17764473 65.29564667 0.31936574
		 -31.44711494 65.32743835 -0.74276066 -31.67228508 61.47280884 0.24162769 -31.83737373 61.53031158 -0.7729435
		 -31.67620277 64.069046021 -0.74191833 -31.42722893 64.02192688 0.28970671 -31.65293694 64.49596405 -0.37146091
		 -31.6374073 64.89842987 -0.35368752 -31.62335777 64.88676453 -0.091935635 -31.63936043 64.50814819 -0.12468076
		 -31.0058498383 67.12104034 -2.77409983 -31.19947624 67.09577179 -1.61231411 -31.41915321 65.29470825 -1.66461384
		 -31.25984383 65.31898499 -2.76552272 -31.80652046 61.62306976 -1.88865864 -31.7568531 61.67979431 -2.82614374
		 -31.47039223 64.12403107 -2.75851417 -31.58270454 64.053344727 -1.73757458 -31.61882973 64.56452942 -2.39008331
		 -31.60689735 64.95474243 -2.37193823 -31.62227058 64.95708466 -2.082052469 -31.6438694 64.567276 -2.10983562
		 -29.74377632 69.7929306 3.74286842 -30.73744774 69.34348297 2.012648106 -30.89021492 68.1304245 2.51243973
		 -29.32386208 66.49010468 2.64802074 -29.0042953491 66.97187042 2.55577087 -30.28845787 65.083129883 3.12646437
		 -30.93548393 67.88312531 1.83958006 -29.3185215 66.36130524 2.16696692 -30.23449135 64.99464417 2.27549934
		 -29.23251534 66.64682007 3.72237873 -29.20270348 67.43268585 3.72105408 -30.25985146 68.20140839 3.77717876
		 -29.98325539 65.32144165 4.011724472 -30.36247444 64.023887634 4.56429768 -30.66322517 63.65205383 3.63768244
		 -29.19676399 66.84368134 0.81807208 -29.4637928 66.30366516 0.80862737 -29.051540375 66.84938812 1.9576149
		 -31.020292282 67.7946167 0.75021648 -30.93310738 62.06729126 4.35870934 -30.75153923 62.32015228 5.07541275
		 -31.063486099 67.86592102 0.41383386 -31.0012302399 67.74115753 -0.95156479 -30.97747993 67.70571136 -1.52947724
		 -30.61973 67.8025589 -2.65229654 -29.57349586 66.33317566 0.31434035 -29.32564735 66.82792664 0.22812796
		 -29.33626366 66.91861725 -0.98756683 -29.72426796 66.28269196 -1.041981697 -29.32721519 66.96546173 -1.60974801
		 -29.58033943 66.43742371 -1.51426125 -29.3713665 67.33496857 -2.74316716 -29.611166 66.29007721 -2.73698545
		 -30.080850601 65.086372375 1.096505404 -30.61567879 63.75507355 1.23632336 -30.58449364 63.7461853 2.2491827
		 -30.92868233 61.41072083 1.6321063 -30.88455772 61.47497559 2.34995317 -30.57231331 63.77165985 0.20195889
		 -30.71045876 63.97925568 -0.79801917 -31.068029404 61.42264557 -0.71347666 -31.02100563 61.49928284 0.1113596
		 -30.21328926 65.11251068 0.27763295 -30.31482124 65.023574829 -0.83806753 -30.27892876 65.080802917 -2.68980789
		 -30.23741341 65.077941895 -1.69308758 -30.5764637 63.9401474 -2.62259245 -30.69145775 63.72210693 -1.81251287
		 -30.95309639 61.59091949 -2.54740453 -31.071634293 61.68406677 -1.87396789 -31.094133377 69.01386261 0.41014314
		 -30.82380867 68.98999023 -1.30611539 -30.032136917 69.20049286 -2.73712921 -28.31591797 68.71060944 3.78097725
		 -28.29844856 67.85631561 2.054742336 -28.60945892 67.69056702 0.40787005 -28.64950943 67.8187561 -1.26577997
		 -28.53546143 68.2758255 -2.71552396 -28.20332718 69.19073486 5.27534866 -28.13633156 69.59205627 4.58217621
		 -28.25608826 68.47952271 5.93091679 -28.28729439 67.965271 6.59164619 -27.47314262 67.92178345 6.61156654
		 -27.56720352 68.50031281 5.87757301 -27.45906258 69.23439026 5.27579689 -27.31524658 69.78050995 4.55233669
		 -27.12501526 70.057594299 3.40034389 -27.64408684 69.46061707 1.69278908 -28.029554367 69.16223907 0.26991105
		 -27.95275116 69.16007233 -1.1714431 -27.88171577 69.44284058 -2.52194643 -27.10482407 71.55088043 4.37744141
		 -26.44053268 71.20199585 2.49563551 -26.92445374 72.32058716 3.6991415 -28.13386726 71.84833527 4.08717823
		 -29.34078407 71.43572998 3.12190533 -29.50004768 70.30671692 -2.71339917 -30.38428688 70.60456848 -1.40408564
		 -30.57424355 70.66544342 0.13988447 -30.24571419 71.037696838 1.61528397 -28.71280289 71.84487152 -2.73531437
		 -29.80733681 72.10720825 -1.24548399 -30.12265205 71.76579285 -0.013495922 -29.68780708 72.34377289 0.9931879
		 -28.8730011 72.69238281 2.43326473 -27.86431122 72.72320557 3.41530132 -25.17534828 73.15493774 -0.48334765
		 -27.17445564 70.79786682 -2.30290556 -26.96065331 70.64751434 1.05174017 -27.44275665 70.11632538 0.13325357
		 -27.16025352 70.42256927 -0.8743391 -29.17972755 73.69857025 -0.21763706 -28.31435013 74.026634216 1.9429388
		 -28.29177856 73.52661133 -2.32939267 -26.40570831 72.19474792 -1.98260045 -26.29610443 71.78578186 -0.15569544
		 -25.8960247 72.35171509 1.62551594 -26.70400429 72.99182129 3.26415062 -27.25751305 73.66671753 3.008936882
		 -25.90961075 74.26221466 2.59332609 -26.1129837 72.88942719 2.77291203 -26.62447357 74.26294708 -2.7630651
		 -27.29966164 72.93731689 -2.84629416 -28.0040473938 71.43173981 -3.0016627312 -28.75551796 70.017089844 -3.10838437
		 -29.42666054 68.80566406 -3.1299994 -30.07544136 67.60312653 -2.90532064 -30.36327934 66.75906372 -2.8988626
		 -30.82094383 65.20962524 -2.84802175 -31.047903061 64.035758972 -2.87601256 -31.37964058 61.52184296 -2.81364083
		 -31.48324013 61.56071472 -1.7953862 -31.18710899 63.89814758 -1.62215889 -30.9020977 65.18743134 -1.50080252
		 -30.55114174 66.65883636 -1.43406892 -30.61328316 66.63291168 -1.097291112 -30.96882057 65.18795013 -0.9432795
		 -31.25660896 64.029174805 -0.89274073 -31.50277901 61.42440033 -0.80451488 -31.37757301 61.37052917 0.29406738
		 -31.036867142 63.90435791 0.40397453 -30.74850273 65.20739746 0.43578076 -30.37409019 66.65081787 0.47418356
		 -30.38677406 66.62050629 0.70158529 -30.74404335 65.28440857 0.89326 -31.16060829 63.77838135 1.13628578
		 -31.41633034 61.27777863 1.51743746 -31.40986824 61.362854 2.49864483 -31.081834793 63.84903717 2.47268677
		 -30.80683708 65.31182098 2.38473129 -30.38681221 66.66394806 2.28674936 -30.33368874 66.66758728 2.55772638
		 -30.86320686 65.33789825 3.0062651634 -31.20213509 63.84185791 3.60049868 -31.36542702 62.04763031 4.41172123
		 -31.17628288 62.32273865 5.18658543 -30.83506966 64.27151489 4.79209709;
	setAttr ".vt[996:1161]" -30.45178413 65.71707916 4.39009285 -30.016466141 67.055046082 3.99084711
		 -29.78674126 67.8649826 3.92476082 -29.21325111 69.20624542 4.13805532 -28.69113159 70.040924072 5.0066480637
		 -28.70273399 69.60293579 5.52141285 -28.62411118 68.88234711 6.12662888 -28.41497612 68.15543365 6.88411713
		 -27.35210419 68.17266083 6.9556179 -27.015132904 68.92675781 6.11164284 -26.92094612 69.67986298 5.53067398
		 -26.81669998 70.32287598 4.91124535 -26.69533539 70.81736755 4.029071808 -26.41302299 71.80792999 3.31101227
		 -19.82436562 87.2723999 0.34083545 -22.28827286 83.21777344 0.71880329 -23.88053894 84.11410522 -0.73520303
		 -21.25472069 88.14187622 -0.88969988 -23.59385681 83.85306549 -2.95980287 -21.074726105 88.044898987 -2.91754103
		 -19.51060677 87.1390152 -4.028369427 -21.85930634 82.82136536 -3.97562623 -19.98534393 81.68243408 -2.79171062
		 -17.92666054 86.19734192 -2.67769337 -18.19776917 86.33315277 -0.49839547 -20.35229111 82.031242371 0.055532813
		 -16.1718998 93.24854279 1.295578 -18.043081284 94.64125061 -0.23746607 -14.65854549 99.63868713 0.75512189
		 -12.18492889 97.92514801 2.59460258 -17.98108101 94.71920013 -3.12438583 -14.90313339 99.76166534 -3.1888938
		 -12.1449194 97.36161804 -4.53550053 -15.66611862 93.13661957 -4.5543294 -14.0817976 91.84523773 -2.50975871
		 -11.22961617 94.63684845 -1.9933784 -11.13784981 94.81219482 1.9202795 -14.4817276 91.99466705 0.015396258
		 -21.052633286 85.41040039 0.44484758 -19.22219086 84.3271637 -0.34027708 -18.85573196 84.10397339 -2.83831787
		 -20.56166077 85.086326599 -4.06084013 -22.24006271 86.024391174 -2.97364187 -22.45197105 86.22026825 -0.83905458
		 -20.25582886 90.16992188 -0.71177518 -20.14021301 90.14713287 -3.0039319992 -18.35512352 89.063423157 -4.20358753
		 -16.77718735 88.10509491 -2.72207451 -16.91111755 88.099411011 -0.35672185 -18.81093407 89.20796204 0.67805547
		 -19.10234642 92.38439941 -3.071175337 -19.25065422 92.36507416 -0.56198233 -17.56419945 91.19020081 1.016924381
		 -15.67739105 90.039199829 -0.1975667 -15.46681404 89.99000549 -2.70871043 -17.083227158 91.09765625 -4.44749403
		 -14.5479393 95.3704834 1.61256301 -13.10882378 93.81182861 0.47868267 -12.7305851 93.51274109 -2.18148375
		 -14.052072525 95.17571259 -4.41679239 -16.63795662 97.19799042 -3.1495018 -16.57736206 97.070487976 0.2041681
		 -8.53774929 98.99871063 4.36741257 -8.51785755 96.33166504 5.24513531 -12.35066032 101.99154663 0.71735436
		 -11.13837814 100.65363312 2.39716339 -8.4339571 101.53555298 2.88561058 -9.43856144 103.28075409 0.70258361
		 -12.6777916 102.21362305 -2.89115715 -11.48224831 100.42881012 -4.67768574 -9.18800449 97.71764374 -4.95984936
		 -9.0055494308 94.15795135 -2.42136431 -9.22372341 101.40459442 -4.98574448 -10.070656776 93.027816772 2.000248909
		 -8.53041077 93.69276428 6.23347759 -9.82474041 103.51490021 -2.50230408 -3.44533873 107.5517807 0.7691443
		 -3.058625937 109.55672455 1.29631317 -3.87122726 108.061752319 -1.25517201 -3.40443802 110.086967468 -0.79467994
		 -4.52940512 105.89335632 0.65721446 -5.072838783 106.28064728 -1.77540374 -3.0090367794 108.046577454 -3.2672987
		 -2.62990761 111.21092224 -2.82100153 -1.72617471 108.8875351 3.030389786 -1.8938657 106.8730545 2.30315065
		 -2.62014818 104.86932373 2.28575468 -3.9448092 105.79219818 -4.018992424 -0.87516743 110.70579529 -3.74501896
		 -1.088810086 107.76081085 -4.60907459 -1.53231394 105.27050018 -5.4113555 -7.67847157 87.85290527 -0.96597177
		 -8.64541054 87.26036072 2.62050486 -7.30930376 87.012390137 6.37602949 -8.16641998 90.92959595 -1.48573244
		 -9.44015503 90.24651337 2.40561724 -8.48408222 90.24558258 6.75240612 -8.77562046 78.82727814 -1.067587018
		 -9.55919552 78.29449463 2.74761677 -7.55154467 77.22954559 6.28517675 -7.89578485 81.86995697 -0.72784191
		 -8.67232895 81.42324066 2.74136353 -7.12911701 80.75965881 6.21705484 -7.48969221 84.85626984 -0.68026358
		 -8.23894215 84.39940643 2.70169353 -6.73303032 83.94602966 5.97988462 -4.51318359 50.47492218 -1.22225833
		 -5.49268913 46.08984375 -1.54177904 -7.44297361 46.030464172 1.94598866 -6.527215 50.51615906 2.65808058
		 -11.55104923 46.52405167 2.92005348 -10.94516277 51.097660065 3.80234861 -15.17607975 47.2068634 0.74204975
		 -15.035000801 51.90657806 1.32603908 -13.3507061 47.6343956 -6.73003721 -12.85136414 52.34195709 -6.95879221
		 -5.409513 55.19303894 3.12824726 -3.9866612 60.14655685 3.598001 -2.46342635 58.82555389 -1.056852221
		 -3.56570482 54.89621353 -1.014128804 -10.23653793 55.88392639 4.60618067 -9.45460415 60.84075546 5.24227571
		 -14.80151176 56.85636139 1.92412269 -14.19761848 61.9927063 2.36316776 -12.023621559 57.20055008 -7.1643672
		 -11.45898533 62.39959717 -8.11576462 -5.19196939 61.97564316 -8.76979065 -8.028183937 73.51503754 6.1048398
		 -10.69021702 74.91260529 2.738276 -9.50993443 47.18215942 -7.21161175 -8.62367916 51.7688446 -7.34797049
		 -7.54993248 56.67367172 -7.25522804 -15.84950924 47.68507004 -3.47057056 -15.68380165 52.42120361 -3.36367846
		 -15.38381863 57.39241028 -3.32584715 -14.88869095 62.63908005 -3.35135078 -10.025821686 75.65631866 -1.66534305
		 -6.39106703 46.55555344 -5.2762022 -5.42483997 51.0082359314 -5.15015602 -4.55957222 55.49547958 -4.97880268
		 -3.29580164 60.0047988892 -5.081846714 -8.44217491 69.6198349 5.69245911 -11.90050125 71.17024231 2.57254791
		 -11.74178886 72.18962097 -2.40137482 -5.4546876 68.022956848 -11.010353088 -10.95290279 68.22904205 -8.28867722
		 -13.80590248 67.91628265 -3.081377029 -13.056301117 66.86829376 2.44229841 -8.90765381 65.4368515 5.27481222
		 -4.25577545 64.61013794 5.43270922 -10.45485115 27.45256233 -1.31490421 -13.21067905 27.59380913 -0.62871385
		 -15.8008976 27.87184715 -1.86428845 -17.11144066 28.22046089 -4.79331398 -15.39431667 28.40061569 -7.94297266
		 -11.96997547 28.26429367 -8.78696251 -8.98630238 27.87149429 -6.85737419 -8.81875801 27.54285812 -3.66046333
		 -8.41423893 41.85161209 1.11130929 -6.5447464 41.90814209 -1.95514619 -7.44717932 42.35390091 -5.27934408
		 -10.3472662 42.93468094 -6.85686874 -13.60324764 43.27236938 -6.41077089 -15.87637901 43.25207901 -3.61819553
		 -15.18338776 42.80368805 0.089039147 -11.97525883 42.2663765 1.88200951;
	setAttr ".vt[1162:1327]" -9.41624641 38.19522858 0.062579378 -7.87102222 38.28125381 -2.45899391
		 -8.77469826 38.75463867 -5.051214695 -11.040589333 39.21017456 -6.21419859 -13.6102705 39.46463013 -5.79593277
		 -15.33010292 39.39523697 -3.68833971 -14.83161068 38.98168945 -0.79188061 -12.29715919 38.48949432 0.71773988
		 -10.034865379 34.7300415 -0.76102769 -8.80320835 34.89228058 -2.92512798 -9.34042168 35.27098846 -5.32972383
		 -11.47747993 35.6867981 -6.64721298 -14.13601971 35.95697403 -6.38953066 -15.90400028 35.83705902 -4.020000458
		 -15.075137138 35.35921097 -1.27713168 -12.61886406 34.90367889 0.091853321 -10.2867775 31.15534973 -1.012481928
		 -8.59097099 31.31441498 -3.28258705 -9.18019581 31.76128769 -6.18419933 -11.71930695 32.14270782 -7.71686459
		 -14.82902431 32.36672592 -7.28529644 -16.63526154 32.14823914 -4.4506402 -15.51374722 31.66960335 -1.53684413
		 -12.92315483 31.29676247 -0.38723841 -10.95316601 9.41739941 -1.012738347 -13.42026138 9.90148926 -0.74924791
		 -15.74944019 9.71202946 -1.34576142 -16.5432682 10.45312309 -4.24851465 -15.58220005 10.67910194 -6.59318972
		 -13.19688797 10.62181854 -7.50064707 -10.90802193 10.42025757 -6.35016108 -9.90082932 10.012692451 -3.89357615
		 -11.14379692 16.66802979 -1.87410057 -10.075299263 16.66192627 -4.066132069 -10.79763889 16.78731918 -6.35139847
		 -12.83231735 16.85925484 -7.67963886 -15.55241871 16.88819504 -7.39183283 -16.48381233 16.9081459 -4.76017332
		 -15.73401642 16.83163071 -2.32565022 -13.4976368 16.71551704 -1.10477793 -10.99706268 20.15878487 -1.80149519
		 -9.67919827 20.10930443 -4.055672646 -10.25574207 20.12150574 -6.66325808 -12.54670238 20.22694588 -8.31469727
		 -15.68365955 20.31391907 -7.80518913 -16.80529022 20.42667007 -4.93235064 -15.91029072 20.35699272 -2.23752785
		 -13.46528149 20.28604889 -1.034254074 -10.40745163 23.87264252 -1.12120664 -8.42852306 23.80734444 -3.67012835
		 -8.75538635 23.89766312 -7.33868694 -12.080303192 24.18923759 -9.74230957 -16.26398468 24.40961266 -8.78128433
		 -17.81437302 24.37541962 -4.93668175 -16.37836647 24.22056198 -1.64660287 -13.39131546 24.0074806213 -0.26396269
		 -11.42336655 13.12498569 -1.99652195 -10.16726398 13.37470531 -3.94149494 -10.94240379 13.5277853 -6.29571819
		 -12.97297955 13.6692524 -7.54050779 -15.53034973 13.68102455 -7.015246391 -16.32509804 13.63078117 -4.50237274
		 -15.45381355 13.34286213 -2.27173519 -13.41631126 13.34153461 -1.34201407 -11.49448967 6.97604561 1.11311126
		 -13.41597176 7.4233098 1.040212512 -15.31285954 7.22021055 0.9158926 -14.90856647 0.51981682 6.56341505
		 -13.80276966 0.39232147 6.62563801 -12.64284134 0.35006207 6.7127037 -14.61273193 3.38235164 6.81760788
		 -13.74511528 3.33464313 6.8270154 -12.79958916 3.21299934 6.88316679 -9.61476326 6.33139849 -1.39750314
		 -9.96213245 5.17532587 0.8793714 -9.69133568 6.93627644 -3.98628998 -15.44726658 2.76137328 7.41270828
		 -12.29214096 2.68008041 7.47318888 -15.094408035 5.56484175 2.77218199 -13.47801781 5.74837685 2.86630535
		 -11.73117828 5.48131418 3.000644207 -10.28538036 4.15251684 2.85373068 -11.65429497 1.33595049 1.82447886
		 -13.62819576 3.84099317 5.89983511 -14.88637352 3.86181211 5.86260462 -12.41679192 3.71117926 5.97644806
		 -11.22321606 2.85672545 6.38937044 -12.069134712 0.27306736 5.57676792 -13.70381546 0.34737265 5.40543556
		 -15.25697041 0.55854326 5.32096529 -16.098272324 3.077910662 6.025883198 -14.99915981 4.54987288 4.52712774
		 -13.54110813 4.7044096 4.49334717 -12.039034843 4.45085812 4.72528172 -10.61787891 3.41062713 4.6864748
		 -11.63583469 0.53695416 3.82594919 -13.67776585 0.36595413 3.54878473 -15.45662403 0.97074372 3.67897844
		 -16.38405228 3.68779135 4.40506601 -13.60424137 1.18796611 1.73367107 -15.49895477 1.62939751 1.76377153
		 -16.9597187 5.76978588 0.77050948 -17.27941704 6.96660566 -1.57226801 -17.31344795 7.57765007 -4.1837244
		 -16.58911324 4.61601543 2.68816423 -15.3499012 2.64466524 0.049438704 -11.87270546 2.42639089 0.17270108
		 -13.63127804 2.43287563 0.19483258 -13.81473923 2.78207064 7.87015057 -15.27618217 3.32065201 -1.89292347
		 -16.42559624 2.55835843 -3.62187481 -12.17311764 3.22155929 -1.85615528 -11.33661366 2.17169285 -3.59420776
		 -10.11088181 4.22325897 -4.024184704 -10.22479248 3.85466242 -1.67005801 -10.1596508 3.18010354 0.28012028
		 -10.15846348 2.409168 2.30110121 -10.35696125 1.72338569 4.31721497 -10.97079754 1.33161294 6.20597076
		 -12.010519028 1.025387645 7.57103586 -13.90829372 0.77016699 8.28462505 -15.57375431 1.16970456 7.19411659
		 -16.14342117 1.61095834 5.69764853 -16.42972374 2.15719056 3.99454117 -16.67074585 2.89377165 2.16576672
		 -16.8961277 3.71200895 0.19970144 -17.024942398 4.46906328 -1.79849267 -17.41813469 4.83982229 -4.0738554
		 -16.38995552 7.84401655 -6.99011469 -13.48084164 7.63573837 -7.88321447 -10.74934196 7.34516096 -6.66635561
		 -16.66732979 4.90534639 -6.83144474 -13.72803783 4.88446808 -7.80674505 -11.19663906 4.55236006 -6.56814098
		 -13.68411064 3.29234982 -1.48089051 -14.044109344 0.44913521 -5.80856085 -15.32203007 0.51856887 -5.47816944
		 -15.2070179 0.54818302 -4.31935406 -12.86749458 0.49837431 -4.36721087 -12.8791399 0.47702041 -5.51164341
		 -14.75269604 0.80943304 -3.48275089 -13.90627575 0.71290338 -3.52554226 -13.08571434 0.72530258 -3.55587387
		 -14.025018692 2.62197471 -7.47434759 -16.3557663 2.5984652 -6.33167934 -14.98124695 2.13302422 -2.80276823
		 -13.82198906 2.007764101 -2.68583775 -14.72713184 2.7389586 -2.40200186 -13.76777267 2.7073431 -2.33759356
		 -12.82515144 2.65279078 -2.44188213 -12.70486069 2.0027077198 -2.83165741 -11.56860447 2.38122916 -6.34832716
		 -13.98995209 0.48641527 -4.48700857 -14.12831879 0.95407897 -6.86717558 -12.16771507 0.84500521 -6.049437523
		 -11.89741421 0.94819623 -4.037500381 -12.8237257 1.156147 -3.19442129 -13.8641243 1.28759193 -2.98175859
		 -14.95654106 1.33414268 -3.17405939 -15.9716711 1.32262814 -4.042133331 -15.9163084 1.16399968 -5.9459796
		 -2.7270968 109.61930847 5.074707985 -3.88845277 113.95570374 9.8319273 -3.7821455 130.5987854 10.051288605
		 -3.90669751 126.86421204 11.16580868 -3.99815488 122.48680878 11.49599171;
	setAttr ".vt[1328:1493]" -4.000062465668 117.79856873 10.85659504 -5.04921627 110.78224945 2.58571482
		 -7.27688503 114.86096954 7.34280062 -7.73635864 118.4806366 8.74512291 -7.14552546 130.15426636 8.62913704
		 -7.66394472 126.68947601 9.54182148 -7.87835646 122.59394836 9.54617977 -5.35371351 111.41075897 -0.42468634
		 -7.019794464 112.14186096 1.70909059 -9.47202778 115.90444183 4.46267843 -7.38562965 112.69962311 -0.38674816
		 -5.30198908 112.23905945 -3.049559593 -7.45671797 113.62214661 -2.91529751 -10.26313591 119.20461273 5.70957947
		 -10.70978642 122.94123077 6.6175313 -10.49674797 126.77028656 6.93854952 -10.66391563 116.88553619 1.35505295
		 -11.62205029 120.0068664551 2.32537746 -10.94796848 117.8940506 -1.72088814 -12.060621262 123.50986481 3.10767555
		 -11.95279694 127.11219025 3.63941193 -11.035772324 130.42460632 3.93265295 -9.62655067 129.9977417 6.65463066
		 -12.51730919 127.58821106 0.21649873 -11.66618538 131.0052337646 0.70747185 -12.52263832 124.10948944 -0.33815265
		 -11.9500227 120.84421539 -0.98037469 -3.65231967 110.58195496 7.89881325 -6.34250021 112.1523056 5.26443672
		 -8.16718006 113.50016022 2.96980882 -9.12230968 114.47116852 0.34457335 -9.34906578 115.5045166 -2.42599154
		 -3.20039797 112.68911743 -5.61814213 -5.25116444 113.37538147 -5.44300938 -7.20746899 114.81082153 -5.50565434
		 -9.10888863 116.62632751 -5.091470242 -12.43676472 127.9793396 -3.20188022 -11.73559856 131.42230225 -2.78952503
		 -12.36549473 124.65785217 -3.60371566 -11.72614384 121.6057663 -4.055416584 -10.65297508 118.89726257 -4.5863471
		 -1.038271189 112.55752563 -6.0028104782 -1.56562769 116.030342102 -10.34290218 -4.04449749 116.10034943 -9.57307911
		 -1.87941551 130.46685791 -14.29538822 -4.46376371 130.15447998 -13.75187874 -1.80848956 118.44573975 -12.31429482
		 -4.47550821 118.48361969 -11.46319199 -1.98219848 121.34741211 -13.84759998 -4.85819054 121.32818604 -12.93921185
		 -2.031428099 124.51065063 -14.79364204 -4.84623909 124.43724823 -13.91575813 -1.92523801 127.77440643 -14.96580315
		 -4.67500734 127.47701263 -14.18447113 -1.28410184 114.098648071 -8.25963211 -3.42351651 114.23854065 -7.75460386
		 -5.094218254 114.53592682 -7.18204641 -6.45982027 116.22154236 -8.12925816 -6.81880093 118.7084198 -10.15280342
		 -7.57410431 121.63634491 -11.26365089 -7.29880333 124.64341736 -12.52441978 -7.0078721046 127.5120163 -12.92098808
		 -6.53819752 130.020401001 -12.75222588 -10.47751045 128.10723877 -9.11577225 -9.72889709 131.032318115 -9.064050674
		 -11.040792465 131.44680786 -6.20680809 -11.66989899 128.16273499 -6.36467266 -11.56776714 125.076843262 -6.51667213
		 -10.45427418 125.27629852 -9.0080661774 -9.023112297 125.21628571 -10.9427681 -8.8544445 127.83058167 -11.23995781
		 -8.2052021 130.45507813 -11.23188305 -10.96289158 122.30466461 -6.73654175 -9.96131134 119.8819809 -7.083693504
		 -8.59757423 117.82540131 -7.45565414 -9.97990799 122.85198212 -8.94744492 -9.08053875 120.77742004 -9.19048119
		 -8.25703526 119.028335571 -9.036830902 -8.97150707 123.19715881 -10.49184608 -8.71378899 132.038223267 6.1520977
		 -9.39665031 133.046432495 4.26428747 -9.87759876 134.043197632 1.26089609 -3.48464346 135.90968323 5.99541187
		 -3.59413981 133.45094299 8.36984348 -6.84231806 134.74972534 5.044287205 -6.73585701 132.75950623 7.22607803
		 -7.051064968 136.34176636 2.0022318363 -3.35356259 137.67926025 2.8565886 -8.18403912 133.71842957 -8.94895744
		 -9.24996281 134.49006653 -5.90975618 -9.86335182 134.6337738 -2.31652021 -4.89628649 134.11141968 -11.16555023
		 -6.94479322 132.61608887 -11.09692955 -6.0134058 131.7051239 -12.30020618 -4.3901639 132.29222107 -12.73119068
		 -1.93982697 132.8183136 -13.053689957 -5.71772099 135.80473328 -8.8236084 -6.46407413 136.8682251 -5.52133417
		 -6.8677206 136.96621704 -1.75634623 -2.17233205 135.044113159 -11.19974613 -3.21299744 138.51495361 -1.16158581
		 -2.92249441 138.31391907 -5.11550808 -2.54467916 137.061157227 -8.57587719 -17.17019844 24.76478004 -4.9244113
		 -15.77695847 24.81536102 -8.22466946 -12.18606377 24.63235855 -9.057534218 -9.29566669 24.36058807 -6.99975204
		 -9.029067993 24.24752998 -3.82389641 -10.72988224 24.28351784 -1.59995759 -13.33470917 24.40356064 -0.86633408
		 -15.91879845 24.60091019 -2.06756258 -8.5291214 97.84191132 4.74811363 -11.73077202 96.57494354 2.30212355
		 -13.92374134 94.69444275 1.12075675 -15.43880844 92.70469666 0.74031538 -16.745821 90.69097137 0.49015415
		 -17.98691177 88.72714233 0.22923392 -19.11885071 86.86501312 -0.023170337 -20.23643875 84.93309784 0.10720924
		 -21.32438087 82.64096069 0.68372238 -20.1867733 81.873909 -1.22876537 -19.056892395 84.22648621 -1.46706152
		 -18.075481415 86.27189636 -1.48140538 -16.8507061 88.10197449 -1.42365503 -15.582407 90.01701355 -1.33026147
		 -14.30133247 91.92726135 -1.1236186 -12.93821239 93.67692566 -0.72123134 -11.17924309 94.73310089 0.15495646
		 -9.59022141 93.5375824 0.0058039427 -8.86561489 90.55462646 0.65035677 -8.20925617 87.52763367 1.0027626753
		 -7.90098 84.60548401 1.17620325 -8.32205582 81.6247406 1.17651856 -9.20575047 78.53482056 1.026703477
		 -10.39052963 75.24806976 0.75194782 -11.82891083 71.63005066 0.32897437 -13.39442158 67.34100342 -0.049250484
		 -14.50933838 62.28426361 -0.21446419 -15.064170837 57.098155975 -0.44396675 -15.32765388 52.13871002 -0.78933901
		 -15.47984123 47.42256927 -1.1581254 -15.49597359 43.0059432983 -1.58317292 -15.056464195 39.16822815 -2.098378658
		 -15.4490099 35.57475281 -2.51434994 -16.019626617 31.88549995 -2.85116243 -16.39204025 28.029094696 -3.1854763
		 -16.48326492 24.67482758 -3.35619354 -17.026102066 24.2904129 -3.13065004 -16.31399536 20.38842201 -3.45307446
		 -16.072223663 16.86614418 -3.42378378 -15.84682083 13.47273254 -3.27790308 -16.10750961 10.046312332 -2.65509844
		 -17.29476738 7.24222755 -2.75021076 -17.20229721 4.63630056 -2.82483435 -15.79464531 2.97680616 -2.6727972
		 -14.84175491 2.4656415 -2.58277464 -13.79222775 2.39178586 -2.49467516 -12.77089214 2.35955954 -2.61769724
		 -11.7957983 2.74799895 -2.64013386 -10.17341137 4.020924091 -2.73192787 -9.64930248 6.60423899 -2.56522036
		 -10.47849083 9.6859169 -2.31219006 -10.85678005 13.23762608 -2.87383604 -10.66183281 16.66527557 -2.86285448
		 -10.40261745 20.13646698 -2.81828117 -9.51482201 23.84318924 -2.27094173;
	setAttr ".vt[1494:1647]" -9.96270084 24.26728439 -2.60310364 -9.71686268 27.49329185 -2.37290907
		 -9.5218544 31.22710037 -2.036452293 -9.47930527 34.80322266 -1.73718238 -8.71924591 38.23403168 -1.074819565
		 -7.57097197 41.87711334 -0.27186841 -6.56326389 46.057247162 0.37277085 -5.61875153 50.49755859 0.90778685
		 -4.57783127 55.059150696 1.25975704 -3.29957986 59.55069733 1.49834919 23.12681007 82.016372681 0.82830703
		 24.67434502 82.90934753 -0.64803928 24.35006523 82.62631989 -2.86650419 22.57748795 81.56732178 -3.82377052
		 20.77303314 80.38147736 -2.62386847 20.97174835 80.58473206 -1.077608228 21.13503838 80.75175476 0.19297959
		 22.10510063 81.37892914 0.81523085 -23.12681007 82.016372681 0.82830703 -22.10510063 81.37892914 0.81523085
		 -21.13503838 80.75175476 0.19297959 -20.97174835 80.58473206 -1.077608228 -20.77303314 80.38147736 -2.62386847
		 -22.57748795 81.56732178 -3.82377052 -24.35006523 82.62631989 -2.86650419 -24.67434502 82.90934753 -0.64803928
		 27.45335388 79.23942566 -0.27831534 27.38180351 78.78547668 -2.85618687 28.39461327 77.34731293 -0.27297181
		 27.86282349 76.79980469 -2.71338844 26.022274017 78.24215698 1.8810252 26.87296295 76.87265015 2.093580246
		 24.53082085 77.33769226 1.91701639 25.12065887 75.75409698 2.55527353 25.0021686554 77.47830963 -3.94021797
		 25.8635788 75.71833801 -3.62529325 24.062477112 74.47577667 -2.33242798 23.033248901 75.88847351 -2.21689129
		 23.933424 74.39872742 -0.47366881 23.13546562 76.09980011 -0.45762783 23.31222534 76.35832214 0.9426443
		 24.091617584 74.75695801 1.18040669 21.14967155 78.72264099 -2.69709277 23.31879616 80.19534302 -4.25427675
		 25.54249191 81.5697403 -3.14088011 25.96595383 81.97090149 -0.37114668 24.1544075 80.93073273 1.48977923
		 22.75790215 80.038627625 1.52192152 21.28677559 78.94612122 -0.81687063 21.52132797 79.19644928 0.67853802
		 27.59857559 75.62324524 2.25476027 29.15227699 75.67962646 -0.26714262 28.23846817 75.080680847 -2.53794622
		 26.63813591 74.18714142 -3.29139209 25.022701263 73.24353027 -2.37536287 24.65028763 72.88034058 -0.47352898
		 24.83025169 73.31974792 1.4064616 25.70540428 74.30604553 3.044546127 25.070497513 83.18221283 -0.4800474
		 23.26276398 82.15617371 1.34863198 24.71177673 82.82112885 -3.19335604 22.58361053 81.51250458 -4.35242844
		 20.41128922 80.13793182 -2.82972336 20.4683342 80.29060364 -0.97295797 20.75235176 80.55094147 0.50527108
		 21.960495 81.34577942 1.37011278 -27.38180351 78.78547668 -2.85618711 -27.86282349 76.79980469 -2.71338892
		 -28.39461327 77.34731293 -0.27297229 -27.45335388 79.23942566 -0.27831569 -26.87296295 76.87265015 2.093579769
		 -26.022274017 78.24215698 1.88102508 -25.12065887 75.75409698 2.55527353 -24.53082085 77.33769226 1.91701615
		 -25.0021686554 77.47830963 -3.94021797 -23.033248901 75.88847351 -2.21689129 -24.062477112 74.47577667 -2.33242846
		 -25.8635788 75.71833801 -3.62529349 -23.13546562 76.09980011 -0.45762807 -23.933424 74.39872742 -0.4736692
		 -23.31222534 76.35832214 0.94264388 -24.091617584 74.75695801 1.18040633 -23.31879616 80.19534302 -4.25427675
		 -21.14967155 78.72264099 -2.69709277 -25.54249191 81.5697403 -3.14087987 -25.96595383 81.97090149 -0.37114632
		 -24.1544075 80.93073273 1.48977923 -22.75790215 80.038627625 1.52192152 -21.28677559 78.94612122 -0.81687093
		 -21.52132797 79.19644928 0.67853773 -27.59857559 75.62324524 2.25476003 -25.70540237 74.30604553 3.044545889
		 -24.83024979 73.31974792 1.40646183 -24.65028572 72.88034058 -0.4735294 -25.022699356 73.24353027 -2.37536335
		 -26.63813591 74.18714142 -3.2913928 -28.23846817 75.080680847 -2.53794622 -29.15227699 75.67962646 -0.26714227
		 -23.26276398 82.15617371 1.34863198 -21.960495 81.34577942 1.37011278 -20.75235176 80.55094147 0.50527084
		 -20.4683342 80.29060364 -0.97295833 -20.41128922 80.13793182 -2.82972407 -22.58361053 81.51250458 -4.35242844
		 -24.71177673 82.82112885 -3.19335628 -25.070497513 83.18221283 -0.48004729 40.12491608 115.21885681 -20.33743286
		 29.98665237 112.9571228 -17.16043854 34.39303589 96.30957794 -19.20705032 39.48017883 105.33416748 -20.53080368
		 25.2654953 90.16054535 -15.38180351 19.0012149811 106.17381287 -12.75382233 9.68595314 99.56715393 -8.39068317
		 13.47677517 88.94377899 -10.015323639 1.61380577 95.31881714 -4.93111992 3.31508827 90.47912598 -4.33451557
		 43.93780899 115.26293945 -21.52817154 43.017799377 112.47311401 -21.38579178 40.65074158 115.15943909 -18.72188759
		 30.51247406 112.89768982 -15.54489708 34.91885376 96.25015259 -17.59150696 40.0060043335 105.27471924 -18.91526031
		 19.52703667 106.11436462 -11.13827896 25.79131699 90.10111237 -13.76626205 10.21177483 99.50771332 -6.77514076
		 14.0025968552 88.88434601 -8.39978123 3.84090614 90.41970062 -2.71897221 2.13962555 95.25939178 -3.31557655
		 43.54361725 112.41371155 -19.77024841 44.46362305 115.20352173 -19.91262817 -40.12492752 115.21885681 -20.33743286
		 -29.98665619 112.95713043 -17.16043663 -34.3930397 96.30957794 -19.20704842 -39.48018265 105.33416748 -20.53080177
		 -25.26550293 90.16055298 -15.38180161 -19.0012168884 106.17380524 -12.75382137 -9.68595505 99.56715393 -8.39068317
		 -13.47677994 88.94377899 -10.015322685 -1.61380959 95.31880951 -4.93111992 -3.31508827 90.47912598 -4.33451557
		 -43.93780136 115.26293945 -21.52816963 -43.017803192 112.47312164 -21.38579178 -40.65073776 115.15943909 -18.72188759
		 -30.51247406 112.89768982 -15.54489803 -34.91885376 96.25016022 -17.59150314 -40.0060005188 105.27472687 -18.91526031
		 -19.52703857 106.11437225 -11.13827801 -25.7913208 90.10110474 -13.7662611 -10.21177673 99.50772095 -6.77514029
		 -14.0025978088 88.88435364 -8.39977932 -3.84090805 90.41969299 -2.71897316 -2.13963127 95.25938416 -3.31557655
		 -43.54362106 112.41370392 -19.77025032 -44.46361923 115.2035141 -19.91262817;
	setAttr -s 3238 ".ed";
	setAttr ".ed[0:165]"  12 13 1 13 14 1 14 15 1 15 12 1 14 16 1 16 17 1 17 15 1
		 16 18 1 18 19 1 19 17 1 18 20 1 20 21 1 21 19 1 22 23 1 23 13 1 12 22 1 10 1 1 1 0 1
		 0 11 1 11 10 1 1 7 1 7 6 1 6 0 1 7 5 1 5 4 1 4 6 1 5 9 1 9 8 1 8 4 1 2 10 1 11 3 1
		 3 2 1 0 14 1 13 11 1 10 12 1 15 1 1 6 16 1 17 7 1 4 18 1 19 5 1 8 20 1 9 21 1 3 23 1
		 22 2 1 36 39 1 39 38 1 38 37 1 37 36 1 39 41 1 41 40 1 40 38 1 41 43 1 43 42 1 42 40 1
		 43 45 1 45 44 1 44 42 1 46 36 1 37 47 1 47 46 1 34 35 1 35 24 1 24 25 1 25 34 1 24 30 1
		 30 31 1 31 25 1 30 28 1 28 29 1 29 31 1 28 32 1 32 33 1 33 29 1 26 27 1 27 35 1 34 26 1
		 35 37 1 38 24 1 25 39 1 36 34 1 40 30 1 31 41 1 42 28 1 29 43 1 44 32 1 45 33 1 26 46 1
		 47 27 1 1521 1520 1 1520 1522 1 1522 1523 1 1523 1521 1 1520 1524 1 1524 1525 1 1525 1522 1
		 1524 1526 1 1526 1527 1 1527 1525 1 1528 1529 1 1529 1530 1 1530 1531 1 1531 1528 1
		 56 53 1 53 54 1 54 55 1 55 56 1 60 57 1 57 58 1 58 59 1 59 60 1 64 61 1 61 62 1 62 63 1
		 63 64 1 62 55 1 54 63 1 54 60 1 60 64 1 59 61 1 59 55 1 68 65 1 65 66 1 66 67 1 67 68 1
		 72 69 1 69 70 1 70 71 1 71 72 1 76 73 1 73 74 1 74 75 1 75 76 1 73 68 1 67 74 1 75 70 1
		 69 76 1 67 70 1 69 68 1 80 77 1 77 78 1 78 79 1 79 80 1 84 81 1 81 82 1 82 83 1 83 84 1
		 88 85 1 85 86 1 86 87 1 87 88 1 77 88 1 87 78 1 85 84 1 83 86 1 77 84 1 83 78 1 92 89 1
		 89 90 1 90 91 1 91 92 1 96 93 1 93 94 1 94 95 1 95 96 1 100 97 1 97 98 1;
	setAttr ".ed[166:331]" 98 99 1 99 100 1 91 99 1 98 92 1 100 96 1 95 97 1 91 96 1
		 95 92 1 104 101 1 101 102 1 102 103 1 103 104 1 108 105 1 105 106 1 106 107 1 107 108 1
		 112 109 1 109 110 1 110 111 1 111 112 1 103 111 1 110 104 1 112 108 1 107 109 1 103 108 1
		 107 104 1 119 115 1 115 65 1 65 80 1 80 119 1 118 116 1 116 244 1 244 245 1 245 118 1
		 120 121 1 121 242 1 242 243 1 243 120 1 116 122 1 122 123 1 123 117 1 117 116 1 115 124 1
		 124 66 1 122 251 1 251 252 1 252 123 1 122 125 1 125 250 1 250 251 1 125 126 1 126 249 1
		 249 250 1 118 125 1 118 127 1 127 126 1 130 128 1 128 129 1 129 120 1 120 130 1 120 116 1
		 117 130 1 243 244 1 79 131 1 131 119 1 245 246 1 246 127 1 132 127 1 246 247 1 247 132 1
		 133 126 1 132 133 1 133 248 1 248 249 1 247 248 1 90 134 1 134 131 1 79 90 1 89 135 1
		 135 134 1 89 102 1 102 136 1 136 135 1 137 136 1 101 137 1 141 138 1 138 139 1 139 140 1
		 140 141 1 128 139 1 138 129 1 143 141 1 140 142 1 142 143 1 145 143 1 142 144 1 144 145 1
		 144 219 1 219 220 1 220 145 1 129 146 1 146 121 1 146 147 1 147 148 1 148 121 1 147 149 1
		 149 150 1 150 148 1 154 151 1 151 152 1 152 153 1 153 154 1 156 152 1 151 155 1 155 156 1
		 155 138 1 141 156 1 158 143 1 145 157 1 157 158 1 160 158 1 157 159 1 159 160 1 162 160 1
		 159 161 1 161 162 1 220 221 1 221 157 1 221 222 1 222 159 1 148 241 1 241 242 1 150 240 1
		 240 241 1 149 239 1 239 240 1 113 124 1 115 114 1 114 113 1 114 119 1 131 163 1 163 114 1
		 135 164 1 164 163 1 163 134 1 137 165 1 165 164 1 164 136 1 167 117 1 123 166 1 166 167 1
		 130 167 1 167 168 1 168 128 1 169 140 1 139 168 1 168 169 1 170 144 1 142 169 1 169 170 1
		 252 253 1 253 166 1 171 172 1 172 254 1 254 255 1 255 171 1;
	setAttr ".ed[332:497]" 173 171 1 255 256 1 256 173 1 174 173 1 256 257 1 257 174 1
		 176 175 1 175 258 1 258 259 1 259 176 1 177 176 1 259 260 1 260 177 1 178 177 1 260 261 1
		 261 178 1 178 172 1 171 177 1 173 176 1 174 175 1 257 258 1 170 218 1 218 219 1 222 223 1
		 223 161 1 147 238 1 238 239 1 146 237 1 237 238 1 129 236 1 236 237 1 154 232 1 232 233 1
		 233 151 1 233 234 1 234 155 1 234 235 1 235 138 1 235 236 1 141 228 1 228 229 1 229 156 1
		 229 230 1 230 152 1 230 231 1 231 153 1 231 232 1 158 226 1 226 227 1 227 143 1 160 225 1
		 225 226 1 162 224 1 224 225 1 223 224 1 227 228 1 178 179 1 179 166 1 166 172 1 179 180 1
		 180 167 1 180 181 1 181 168 1 181 182 1 182 169 1 182 183 1 183 170 1 261 262 1 262 179 1
		 262 263 1 263 185 1 185 179 1 187 184 1 184 53 1 56 187 1 253 254 1 56 113 1 113 188 1
		 188 187 1 165 189 1 189 190 1 190 164 1 190 191 1 191 163 1 192 114 1 191 192 1 192 188 1
		 183 217 1 217 218 1 193 194 1 194 190 1 189 193 1 194 195 1 195 191 1 195 196 1 196 192 1
		 196 197 1 197 188 1 187 198 1 198 186 1 186 184 1 197 198 1 1530 1532 1 1532 1533 1
		 1533 1531 1 1534 1533 1 1532 1535 1 1535 1534 1 216 217 1 183 200 1 200 216 1 185 201 1
		 201 180 1 201 202 1 202 181 1 202 203 1 203 182 1 203 200 1 194 204 1 204 196 1 204 205 1
		 205 197 1 193 206 1 206 204 1 215 216 1 200 207 1 207 215 1 201 208 1 208 203 1 208 207 1
		 185 209 1 209 208 1 263 213 1 213 209 1 198 211 1 211 210 1 210 186 1 205 211 1 48 50 1
		 50 205 1 204 48 1 49 48 1 206 49 1 209 51 1 51 199 1 199 208 1 199 52 1 52 207 1
		 52 214 1 214 215 1 1526 1534 1 1535 1527 1 212 213 1 213 210 1 211 212 1 212 51 1
		 50 212 1 1523 1529 1 1528 1521 1 214 49 1 206 215 1 193 216 1 189 217 1 165 218 1
		 137 219 1 101 220 1;
	setAttr ".ed[498:663]" 104 221 1 107 222 1 106 223 1 105 224 1 108 225 1 103 226 1
		 102 227 1 89 228 1 92 229 1 95 230 1 94 231 1 93 232 1 96 233 1 91 234 1 90 235 1
		 79 236 1 78 237 1 83 238 1 82 239 1 81 240 1 84 241 1 77 242 1 80 243 1 65 244 1
		 68 245 1 69 246 1 72 247 1 71 248 1 70 249 1 67 250 1 66 251 1 124 252 1 113 253 1
		 56 254 1 55 255 1 59 256 1 58 257 1 57 258 1 60 259 1 54 260 1 53 261 1 184 262 1
		 186 263 1 293 288 1 288 265 1 265 266 1 266 293 1 292 293 1 266 268 1 268 292 1 271 291 1
		 291 292 1 268 271 1 290 291 1 271 272 1 272 290 1 288 718 1 718 719 1 719 265 1 272 720 1
		 720 721 1 721 290 1 311 306 1 306 276 1 276 277 1 277 311 1 310 311 1 277 280 1 280 310 1
		 283 309 1 309 310 1 280 283 1 283 284 1 284 308 1 308 309 1 726 308 1 284 725 1 725 726 1
		 306 713 1 713 714 1 714 276 1 299 294 1 294 301 1 301 302 1 302 299 1 294 295 1 295 300 1
		 300 301 1 295 296 1 296 305 1 305 300 1 296 297 1 297 304 1 304 305 1 716 299 1 302 715 1
		 715 716 1 297 723 1 723 724 1 724 304 1 1531 1536 1 1536 1537 1 1537 1528 1 1537 1538 1
		 1538 1521 1 1538 1539 1 1539 1520 1 1539 1540 1 1540 1524 1 1540 1541 1 1541 1526 1
		 1533 1542 1 1542 1536 1 264 717 1 717 718 1 288 264 1 721 722 1 722 273 1 273 290 1
		 273 270 1 270 291 1 270 269 1 269 292 1 269 267 1 267 293 1 267 264 1 1507 1508 1
		 1508 272 1 271 1507 1 1506 1507 1 268 1506 1 1505 1506 1 266 1505 1 1504 1505 1 265 1504 1
		 719 1511 1 1511 1504 1 1508 1509 1 1509 720 1 269 295 1 294 267 1 270 296 1 273 297 1
		 722 723 1 264 299 1 716 717 1 300 280 1 277 301 1 276 302 1 714 715 1 724 725 1 284 304 1
		 283 305 1 306 279 1 279 712 1 712 713 1 727 285 1 285 308 1 726 727 1 285 282 1 282 309 1
		 282 281 1 281 310 1 281 278 1 278 311 1 278 279 1;
	setAttr ".ed[664:829]" 279 312 1 312 711 0 711 712 1 278 314 1 314 315 1 315 279 1
		 315 316 1 316 312 0 314 317 1 317 316 0 318 314 1 281 318 1 282 319 1 319 318 1 321 320 0
		 320 282 1 285 321 1 320 322 0 322 319 1 727 728 1 728 321 1 286 313 1 313 324 0 324 323 1
		 323 286 1 325 317 0 318 325 1 322 325 0 337 338 1 338 326 1 326 327 1 327 337 1 331 327 1
		 326 330 1 330 331 1 332 333 0 333 330 1 326 332 1 330 334 1 334 335 1 335 331 1 338 339 1
		 339 332 0 329 338 1 337 328 1 328 329 1 329 336 1 336 339 0 333 340 0 340 334 1 342 341 1
		 341 335 1 334 342 1 343 342 1 340 343 0 730 344 1 344 347 0 347 729 1 729 730 1 348 349 1
		 349 346 0 346 345 1 345 348 1 343 779 0 779 778 1 778 342 1 347 321 0 728 729 1 324 349 0
		 348 323 1 353 732 1 732 733 1 733 350 1 350 353 0 354 355 1 355 352 0 352 351 1 351 354 1
		 356 731 1 731 732 1 353 356 0 357 358 1 358 355 0 354 357 1 730 731 1 356 344 0 346 358 0
		 357 345 1 359 360 1 360 772 1 772 773 1 773 359 1 364 362 1 362 361 1 361 363 1 363 364 1
		 363 365 1 365 366 1 366 364 1 385 386 1 386 739 1 739 740 1 740 385 1 382 383 1 383 368 1
		 368 367 1 367 382 1 371 372 1 372 774 1 774 775 1 775 371 1 374 370 1 370 369 1 369 373 1
		 373 374 1 373 375 1 375 376 1 376 374 1 387 388 1 388 737 1 737 738 1 738 387 1 377 384 1
		 384 379 1 379 378 1 378 377 1 373 364 1 366 375 1 369 362 1 372 359 1 773 774 1 383 393 1
		 393 394 1 394 384 1 384 383 1 377 368 1 386 387 1 738 739 1 380 381 1 381 351 1 352 380 0
		 374 406 1 406 407 0 407 370 1 388 404 1 404 736 0 736 737 1 382 392 1 392 393 1 394 395 1
		 395 379 1 368 386 1 385 367 1 377 387 1 378 388 1 378 403 1 403 404 0 389 350 0 733 734 1
		 734 389 1 395 396 1 396 391 1 391 379 1 734 735 1 735 399 0 399 389 0;
	setAttr ".ed[830:995]" 380 397 0 397 398 0 398 381 1 392 360 1 359 393 1 372 394 1
		 371 395 1 371 390 1 390 396 1 376 405 1 405 406 0 379 402 1 402 403 0 391 401 1 401 402 0
		 400 370 1 407 408 0 408 400 1 776 390 1 775 776 1 448 441 1 441 409 1 409 410 1 410 448 1
		 447 448 1 410 411 1 411 447 1 446 744 1 744 745 1 745 412 1 412 446 1 444 445 1 445 413 1
		 413 414 1 414 444 1 443 444 1 414 415 1 415 443 1 445 446 1 412 413 1 768 442 1 442 416 1
		 416 767 1 767 768 1 442 443 1 415 416 1 360 418 1 418 771 1 771 772 1 392 419 1 419 418 1
		 382 420 1 420 419 1 367 421 1 421 420 1 385 422 1 422 421 1 740 741 1 741 422 1 363 424 1
		 424 423 1 423 365 1 361 417 1 417 424 1 418 426 1 426 770 1 770 771 1 419 427 1 427 426 1
		 420 428 1 428 427 1 421 429 1 429 428 1 422 430 1 430 429 1 741 742 1 742 430 1 424 432 1
		 432 431 1 431 423 1 417 425 1 425 432 1 426 434 1 434 769 1 769 770 1 427 435 1 435 434 1
		 428 436 1 436 435 1 429 437 1 437 436 1 430 438 1 438 437 1 742 743 1 743 438 1 432 440 1
		 440 439 1 439 431 1 425 433 1 433 440 1 434 442 1 768 769 1 435 443 1 436 444 1 437 445 1
		 438 446 1 743 744 1 440 448 1 447 439 1 433 441 1 488 481 1 481 449 1 449 450 1 450 488 1
		 487 488 1 450 451 1 451 487 1 486 750 1 750 751 1 751 452 1 452 486 1 484 485 1 485 453 1
		 453 454 1 454 484 1 483 484 1 454 455 1 455 483 1 485 486 1 452 453 1 762 482 1 482 456 1
		 456 761 1 761 762 1 482 483 1 455 456 1 764 466 1 466 458 1 458 763 1 763 764 1 466 467 1
		 467 459 1 459 458 1 467 468 1 468 460 1 460 459 1 468 469 1 469 461 1 461 460 1 469 470 1
		 470 462 1 462 461 1 470 748 1 748 749 1 749 462 1 471 472 1 472 464 1 464 463 1 463 471 1
		 472 465 1 465 457 1 457 464 1 765 474 1 474 466 1 764 765 1 474 475 1;
	setAttr ".ed[996:1161]" 475 467 1 475 476 1 476 468 1 476 477 1 477 469 1 477 478 1
		 478 470 1 478 747 1 747 748 1 479 480 1 480 472 1 471 479 1 480 473 1 473 465 1 416 707 1
		 707 766 1 766 767 1 415 706 1 706 707 1 414 705 1 705 706 1 413 704 1 704 705 1 412 703 1
		 703 704 1 745 746 1 746 703 1 410 709 1 709 710 1 710 411 1 409 708 1 708 709 1 458 482 1
		 762 763 1 459 483 1 460 484 1 461 485 1 462 486 1 749 750 1 464 488 1 487 463 1 457 481 1
		 490 450 1 449 489 1 489 490 1 490 491 1 491 451 1 449 498 1 498 499 1 499 489 1 456 500 1
		 500 760 1 760 761 1 490 504 1 504 503 1 503 491 1 489 505 1 505 504 1 499 506 1 506 505 1
		 509 508 1 508 496 1 496 495 1 495 509 1 497 496 1 508 510 1 510 497 1 502 497 1 510 511 1
		 511 502 1 511 543 1 543 544 1 544 502 1 512 513 1 513 493 1 493 494 1 494 512 1 492 493 1
		 513 514 1 514 492 1 546 547 1 547 515 1 515 501 1 501 546 1 495 501 1 515 509 1 509 516 1
		 516 517 1 517 508 1 517 518 1 518 510 1 518 519 1 519 511 1 512 520 1 520 521 1 521 513 1
		 521 522 1 522 514 1 547 548 1 548 523 1 523 515 1 523 516 1 516 503 1 504 517 1 505 518 1
		 506 519 1 521 524 1 524 525 1 525 522 1 507 524 1 520 507 1 527 451 1 491 526 1 526 527 1
		 751 752 1 752 528 1 528 452 1 503 529 1 529 526 1 523 529 1 519 542 1 542 543 1 541 542 1
		 506 541 1 548 549 1 549 529 1 549 550 1 550 526 1 540 541 1 499 540 1 507 531 1 531 532 1
		 532 524 1 530 525 1 532 530 1 545 546 1 501 533 1 533 545 1 533 502 1 544 545 1 533 496 1
		 550 551 1 551 527 1 752 753 1 753 552 1 552 528 1 539 540 1 498 539 1 538 759 1 759 760 1
		 500 538 1 758 759 1 538 537 1 537 758 1 536 531 1 531 540 1 539 536 1 507 541 1 520 542 1
		 512 543 1 494 544 1 493 545 1 492 546 1 514 547 1 522 548 1 525 549 1;
	setAttr ".ed[1162:1327]" 530 550 1 530 534 1 534 551 1 753 754 1 754 535 1 535 552 1
		 453 553 1 553 554 1 554 454 1 528 553 1 554 555 1 555 455 1 555 500 1 552 556 1 556 553 1
		 556 557 1 557 554 1 555 558 1 558 538 1 557 558 1 536 559 1 559 532 1 559 534 1 585 578 1
		 578 568 1 568 569 1 569 585 1 556 569 1 568 557 1 535 569 1 535 584 1 584 585 1 535 570 1
		 570 583 1 583 584 1 582 583 1 570 571 1 571 582 1 754 755 1 755 570 1 755 756 1 756 571 1
		 573 572 1 572 534 1 559 573 1 574 573 1 536 574 1 575 571 1 756 757 1 757 575 1 757 758 1
		 537 575 1 575 581 1 581 582 1 568 576 1 576 558 1 576 537 1 578 579 1 579 576 1 580 581 1
		 537 580 1 579 580 1 562 577 1 577 560 1 560 561 1 561 562 1 577 563 1 563 564 1 564 560 1
		 566 567 1 567 563 1 577 566 1 562 565 1 565 566 1 564 579 1 578 560 1 563 580 1 567 581 1
		 566 582 1 565 583 1 562 584 1 561 585 1 587 328 1 337 586 1 586 587 1 624 625 1 625 588 1
		 588 589 1 589 624 1 588 596 1 596 597 1 597 589 1 593 592 1 592 590 1 590 591 1 591 593 1
		 595 594 1 594 592 1 593 595 1 595 597 1 596 594 1 327 598 1 598 586 1 625 626 1 626 599 1
		 599 588 1 599 600 1 600 596 1 592 602 1 602 601 1 601 590 1 594 603 1 603 602 1 600 603 1
		 331 604 1 604 598 1 606 599 1 626 627 1 627 606 1 607 605 1 605 598 1 604 607 1 335 608 1
		 608 604 1 609 607 1 608 609 1 606 610 1 610 600 1 610 611 1 611 603 1 611 612 1 612 602 1
		 627 628 1 628 613 1 613 606 1 614 610 1 613 614 1 615 613 1 628 629 1 629 615 1 617 612 1
		 611 616 1 616 617 1 614 616 1 617 618 1 618 619 1 619 612 1 619 601 1 617 620 1 620 621 1
		 621 618 1 616 622 1 622 620 1 614 623 1 623 622 1 615 623 1 586 625 1 624 587 1 598 626 1
		 605 627 1 607 628 1 609 629 1 335 630 1 630 631 1 631 608 1 631 632 1;
	setAttr ".ed[1328:1493]" 632 609 1 632 633 1 633 629 1 620 634 1 634 635 1 635 621 1
		 622 636 1 636 634 1 637 636 1 623 637 1 615 638 1 638 637 1 633 638 1 341 639 1 639 630 1
		 341 777 1 777 780 1 780 639 1 780 787 1 787 652 1 652 639 1 652 653 1 653 630 1 640 781 1
		 781 783 1 783 644 1 644 640 1 641 640 1 644 645 1 645 641 1 783 784 1 784 646 1 646 644 1
		 646 647 1 647 645 1 784 785 1 785 648 1 648 646 1 648 649 1 649 647 1 785 786 1 786 650 1
		 650 648 1 650 651 1 651 649 1 786 782 1 782 642 1 642 650 1 642 643 1 643 651 1 787 781 1
		 640 652 1 641 653 1 653 654 1 654 631 1 641 655 1 655 654 1 655 632 1 645 656 1 656 655 1
		 647 657 1 657 656 1 649 658 1 658 657 1 651 659 1 659 658 1 643 660 1 660 659 1 661 662 1
		 662 663 1 663 664 1 664 661 1 661 668 1 668 669 1 669 662 1 663 635 1 634 664 1 636 665 1
		 665 664 1 665 666 1 666 661 1 667 668 1 666 667 1 659 668 1 667 658 1 660 669 1 670 665 1
		 637 670 1 638 671 1 671 670 1 655 672 1 672 633 1 672 671 1 670 673 1 673 666 1 671 674 1
		 674 673 1 656 675 1 675 672 1 675 674 1 657 674 1 676 673 1 657 676 1 667 676 1 678 677 1
		 677 619 1 618 678 1 621 679 1 679 678 1 683 680 1 680 681 1 681 682 1 682 683 1 685 684 1
		 684 680 1 683 685 1 678 684 1 685 677 1 685 601 1 683 590 1 682 591 1 686 684 1 679 686 1
		 686 687 1 687 680 1 687 788 1 788 681 1 662 688 1 688 689 1 689 663 1 689 690 1 690 635 1
		 690 679 1 694 691 1 691 692 1 692 693 1 693 694 1 692 669 1 660 693 1 692 688 1 643 694 1
		 642 695 1 695 694 1 691 696 1 696 688 1 696 697 1 697 689 1 697 698 1 698 690 1 698 686 1
		 695 699 1 699 691 1 695 789 1 789 790 1 790 699 1 700 791 1 791 788 1 687 700 1 701 792 1
		 792 791 1 700 701 1 702 793 1 793 792 1 701 702 1 702 699 1 790 793 1;
	setAttr ".ed[1494:1659]" 702 696 1 701 697 1 700 698 1 703 478 1 477 704 1 476 705 1
		 475 706 1 474 707 1 765 766 1 708 473 1 480 709 1 479 710 1 746 747 1 286 712 1 711 313 0
		 307 713 1 286 307 1 307 287 1 287 714 1 287 303 1 303 715 1 298 716 1 303 298 1 274 717 1
		 298 274 1 274 289 1 289 718 1 289 275 1 275 719 1 275 1510 1 1510 1511 1 1541 1543 1
		 1543 1534 1 1543 1542 1 1509 1510 1 275 720 1 289 721 1 274 722 1 298 723 1 303 724 1
		 287 725 1 307 726 1 286 727 1 323 728 1 348 729 1 345 730 1 357 731 1 354 732 1 351 733 1
		 381 734 1 398 735 0 376 737 1 736 405 0 375 738 1 366 739 1 365 740 1 423 741 1 431 742 1
		 439 743 1 447 744 1 411 745 1 710 746 1 479 747 1 471 748 1 463 749 1 487 750 1 451 751 1
		 527 752 1 551 753 1 534 754 1 572 755 1 573 756 1 574 757 1 536 758 1 539 759 1 498 760 1
		 449 761 1 481 762 1 457 763 1 465 764 1 473 765 1 708 766 1 409 767 1 441 768 1 433 769 1
		 425 770 1 417 771 1 361 772 1 362 773 1 369 774 1 370 775 1 400 776 1 778 777 1 782 789 1
		 1560 1561 1 1561 1562 1 1562 1563 1 1563 1560 1 1562 1564 1 1564 1565 1 1565 1563 1
		 1564 1566 1 1566 1567 1 1567 1565 1 1568 1569 1 1569 1570 1 1570 1571 1 1571 1568 1
		 802 801 1 801 800 1 800 799 1 799 802 1 806 805 1 805 804 1 804 803 1 803 806 1 810 809 1
		 809 808 1 808 807 1 807 810 1 809 800 1 801 808 1 810 806 1 806 800 1 807 805 1 801 805 1
		 814 813 1 813 812 1 812 811 1 811 814 1 818 817 1 817 816 1 816 815 1 815 818 1 822 821 1
		 821 820 1 820 819 1 819 822 1 820 813 1 814 819 1 822 815 1 816 821 1 816 813 1 814 815 1
		 826 825 1 825 824 1 824 823 1 823 826 1 830 829 1 829 828 1 828 827 1 827 830 1 834 833 1
		 833 832 1 832 831 1 831 834 1 824 833 1 834 823 1 832 829 1 830 831 1 830 823 1 824 829 1
		 838 837 1 837 836 1 836 835 1 835 838 1;
	setAttr ".ed[1660:1825]" 842 841 1 841 840 1 840 839 1 839 842 1 846 845 1 845 844 1
		 844 843 1 843 846 1 838 844 1 845 837 1 843 841 1 842 846 1 842 837 1 838 841 1 850 849 1
		 849 848 1 848 847 1 847 850 1 854 853 1 853 852 1 852 851 1 851 854 1 858 857 1 857 856 1
		 856 855 1 855 858 1 850 856 1 857 849 1 855 853 1 854 858 1 854 849 1 850 853 1 865 826 1
		 826 811 1 811 861 1 861 865 1 864 991 1 991 990 1 990 862 1 862 864 1 866 989 1 989 988 1
		 988 867 1 867 866 1 862 863 1 863 869 1 869 868 1 868 862 1 812 870 1 870 861 1 869 998 1
		 998 997 1 997 868 1 997 996 1 996 871 1 871 868 1 996 995 1 995 872 1 872 871 1 871 864 1
		 872 873 1 873 864 1 876 866 1 866 875 1 875 874 1 874 876 1 876 863 1 862 866 1 990 989 1
		 865 877 1 877 825 1 873 992 1 992 991 1 878 993 1 993 992 1 873 878 1 879 878 1 872 879 1
		 995 994 1 994 879 1 994 993 1 836 825 1 877 880 1 880 836 1 880 881 1 881 835 1 881 882 1
		 882 848 1 848 835 1 883 847 1 882 883 1 887 886 1 886 885 1 885 884 1 884 887 1 875 884 1
		 885 874 1 889 888 1 888 886 1 887 889 1 891 890 1 890 888 1 889 891 1 891 966 1 966 965 1
		 965 890 1 867 892 1 892 875 1 867 894 1 894 893 1 893 892 1 894 896 1 896 895 1 895 893 1
		 900 899 1 899 898 1 898 897 1 897 900 1 902 901 1 901 897 1 898 902 1 902 887 1 884 901 1
		 904 903 1 903 891 1 889 904 1 906 905 1 905 903 1 904 906 1 908 907 1 907 905 1 906 908 1
		 903 967 1 967 966 1 905 968 1 968 967 1 988 987 1 987 894 1 987 986 1 986 896 1 986 985 1
		 985 895 1 859 860 1 860 861 1 870 859 1 860 909 1 909 877 1 865 860 1 880 909 1 909 910 1
		 910 881 1 882 910 1 910 911 1 911 883 1 913 912 1 912 869 1 863 913 1 874 914 1 914 913 1
		 913 876 1 915 914 1 914 885 1 886 915 1 916 915 1 915 888 1 890 916 1;
	setAttr ".ed[1826:1991]" 912 999 1 999 998 1 917 1001 1 1001 1000 1 1000 918 1
		 918 917 1 919 1002 1 1002 1001 1 917 919 1 920 1003 1 1003 1002 1 919 920 1 922 1005 1
		 1005 1004 1 1004 921 1 921 922 1 923 1006 1 1006 1005 1 922 923 1 924 1007 1 1007 1006 1
		 923 924 1 923 917 1 918 924 1 922 919 1 921 920 1 1004 1003 1 965 964 1 964 916 1
		 907 969 1 969 968 1 985 984 1 984 893 1 984 983 1 983 892 1 983 982 1 982 875 1 897 979 1
		 979 978 1 978 900 1 901 980 1 980 979 1 884 981 1 981 980 1 982 981 1 902 975 1 975 974 1
		 974 887 1 898 976 1 976 975 1 899 977 1 977 976 1 978 977 1 889 973 1 973 972 1 972 904 1
		 972 971 1 971 906 1 971 970 1 970 908 1 970 969 1 974 973 1 918 912 1 912 925 1 925 924 1
		 913 926 1 926 925 1 914 927 1 927 926 1 915 928 1 928 927 1 916 929 1 929 928 1 925 1008 1
		 1008 1007 1 925 931 1 931 1009 1 1009 1008 1 933 802 1 799 930 1 930 933 1 1000 999 1
		 933 934 1 934 859 1 859 802 1 910 936 1 936 935 1 935 911 1 909 937 1 937 936 1 938 937 1
		 860 938 1 934 938 1 964 963 1 963 929 1 939 935 1 936 940 1 940 939 1 937 941 1 941 940 1
		 938 942 1 942 941 1 934 943 1 943 942 1 930 932 1 932 944 1 944 933 1 944 943 1 1569 1572 1
		 1572 1573 1 1573 1570 1 1574 1575 1 1575 1573 1 1572 1574 1 962 946 1 946 929 1 963 962 1
		 926 947 1 947 931 1 927 948 1 948 947 1 928 949 1 949 948 1 946 949 1 942 950 1 950 940 1
		 943 951 1 951 950 1 950 952 1 952 939 1 961 953 1 953 946 1 962 961 1 949 954 1 954 947 1
		 953 954 1 954 955 1 955 931 1 955 959 1 959 1009 1 932 956 1 956 957 1 957 944 1
		 957 951 1 794 950 1 951 796 1 796 794 1 795 952 1 794 795 1 954 945 1 945 797 1 797 955 1
		 953 798 1 798 945 1 961 960 1 960 798 1 1566 1575 1 1574 1567 1 958 957 1 956 959 1
		 959 958 1 797 958 1 958 796 1 1560 1568 1 1571 1561 1 961 952 1;
	setAttr ".ed[1992:2157]" 795 960 1 962 939 1 963 935 1 964 911 1 965 883 1 966 847 1
		 967 850 1 968 853 1 969 852 1 970 851 1 971 854 1 972 849 1 973 848 1 974 835 1 975 838 1
		 976 841 1 977 840 1 978 839 1 979 842 1 980 837 1 981 836 1 982 825 1 983 824 1 984 829 1
		 985 828 1 986 827 1 987 830 1 988 823 1 989 826 1 990 811 1 991 814 1 992 815 1 993 818 1
		 994 817 1 995 816 1 996 813 1 997 812 1 998 870 1 999 859 1 1000 802 1 1001 801 1
		 1002 805 1 1003 804 1 1004 803 1 1005 806 1 1006 800 1 1007 799 1 1008 930 1 1009 932 1
		 1039 1012 1 1012 1011 1 1011 1034 1 1034 1039 1 1038 1014 1 1014 1012 1 1039 1038 1
		 1017 1014 1 1038 1037 1 1037 1017 1 1036 1018 1 1018 1017 1 1037 1036 1 1011 1447 1
		 1447 1446 1 1446 1034 1 1036 1449 1 1449 1448 1 1448 1018 1 1057 1023 1 1023 1022 1
		 1022 1052 1 1052 1057 1 1056 1026 1 1026 1023 1 1057 1056 1 1029 1026 1 1056 1055 1
		 1055 1029 1 1055 1054 1 1054 1030 1 1030 1029 1 1454 1453 1 1453 1030 1 1054 1454 1
		 1022 1442 1 1442 1441 1 1441 1052 1 1045 1048 1 1048 1047 1 1047 1040 1 1040 1045 1
		 1047 1046 1 1046 1041 1 1041 1040 1 1046 1051 1 1051 1042 1 1042 1041 1 1051 1050 1
		 1050 1043 1 1043 1042 1 1444 1443 1 1443 1048 1 1045 1444 1 1050 1452 1 1452 1451 1
		 1451 1043 1 1568 1576 1 1576 1577 1 1577 1569 1 1560 1578 1 1578 1576 1 1563 1579 1
		 1579 1578 1 1565 1580 1 1580 1579 1 1567 1581 1 1581 1580 1 1577 1582 1 1582 1572 1
		 1010 1034 1 1446 1445 1 1445 1010 1 1036 1019 1 1019 1450 1 1450 1449 1 1037 1016 1
		 1016 1019 1 1038 1015 1 1015 1016 1 1039 1013 1 1013 1015 1 1010 1013 1 1517 1017 1
		 1018 1516 1 1516 1517 1 1518 1014 1 1517 1518 1 1519 1012 1 1518 1519 1 1519 1512 1
		 1512 1011 1 1512 1513 1 1513 1447 1 1448 1515 1 1515 1516 1 1013 1040 1 1041 1015 1
		 1042 1016 1 1043 1019 1 1451 1450 1 1445 1444 1 1045 1010 1 1047 1023 1 1026 1046 1
		 1048 1022 1 1443 1442 1 1050 1030 1 1453 1452 1 1051 1029 1 1441 1440 1 1440 1025 1
		 1025 1052 1 1455 1454 1 1054 1031 1 1031 1455 1 1055 1028 1;
	setAttr ".ed[2158:2323]" 1028 1031 1 1056 1027 1 1027 1028 1 1057 1024 1 1024 1027 1
		 1025 1024 1 1440 1439 1 1439 1058 0 1058 1025 1 1025 1061 1 1061 1060 1 1060 1024 1
		 1058 1062 0 1062 1061 1 1062 1063 0 1063 1060 1 1064 1027 1 1060 1064 1 1064 1065 1
		 1065 1028 1 1067 1031 1 1028 1066 1 1066 1067 0 1065 1068 1 1068 1066 0 1067 1456 1
		 1456 1455 1 1032 1069 1 1069 1070 1 1070 1059 0 1059 1032 1 1071 1064 1 1063 1071 0
		 1071 1068 0 1080 1073 1 1073 1072 1 1072 1081 1 1081 1080 1 1075 1074 1 1074 1072 1
		 1073 1075 1 1076 1072 1 1074 1077 1 1077 1076 0 1075 1079 1 1079 1078 1 1078 1074 1
		 1076 1082 0 1082 1081 1 328 1080 1 1081 329 1 1082 336 0 1078 1083 1 1083 1077 0
		 1085 1078 1 1079 1084 1 1084 1085 1 1086 1083 0 1085 1086 1 1458 1457 1 1457 1090 1
		 1090 1087 0 1087 1458 1 1091 1088 1 1088 1089 1 1089 1092 0 1092 1091 1 1085 778 1
		 779 1086 0 1457 1456 1 1067 1090 0 1069 1091 1 1092 1070 0 1096 1093 0 1093 1461 1
		 1461 1460 1 1460 1096 1 1097 1094 1 1094 1095 1 1095 1098 0 1098 1097 1 1099 1096 0
		 1460 1459 1 1459 1099 1 1100 1097 1 1098 1101 0 1101 1100 1 1087 1099 0 1459 1458 1
		 1088 1100 1 1101 1089 0 1102 1501 1 1501 1500 1 1500 1103 1 1103 1102 1 1107 1106 1
		 1106 1104 1 1104 1105 1 1105 1107 1 1107 1109 1 1109 1108 1 1108 1106 1 1128 1468 1
		 1468 1467 1 1467 1129 1 1129 1128 1 1125 1110 1 1110 1111 1 1111 1126 1 1126 1125 1
		 1114 1503 1 1503 1502 1 1502 1115 1 1115 1114 1 1117 1116 1 1116 1112 1 1112 1113 1
		 1113 1117 1 1117 1119 1 1119 1118 1 1118 1116 1 1130 1466 1 1466 1465 1 1465 1131 1
		 1131 1130 1 1120 1121 1 1121 1122 1 1122 1127 1 1127 1120 1 1118 1109 1 1107 1116 1
		 1105 1112 1 1502 1501 1 1102 1115 1 1126 1127 1 1127 1135 1 1135 1134 1 1134 1126 1
		 1111 1120 1 1467 1466 1 1130 1129 1 1123 1095 0 1094 1124 1 1124 1123 1 1113 1145 1
		 1145 1144 0 1144 1117 1 1465 1464 1 1464 1142 0 1142 1131 1 1134 1133 1 1133 1125 1
		 1122 1136 1 1136 1135 1 1110 1128 1 1129 1111 1 1130 1120 1 1131 1121 1 1142 1141 0
		 1141 1121 1 1132 1462 1 1462 1461 1 1093 1132 0 1122 391 1 396 1136 1 1132 1139 0;
	setAttr ".ed[2324:2489]" 1139 1463 0 1463 1462 1 1124 1138 1 1138 1137 0 1137 1123 0
		 1134 1102 1 1103 1133 1 1135 1115 1 1136 1114 1 390 1114 1 1144 1143 0 1143 1119 1
		 1141 1140 0 1140 1122 1 1140 401 0 408 1145 0 1113 400 1 776 1503 1 1185 1147 1 1147 1146 1
		 1146 1178 1 1178 1185 1 1184 1148 1 1148 1147 1 1185 1184 1 1183 1149 1 1149 1473 1
		 1473 1472 1 1472 1183 1 1181 1151 1 1151 1150 1 1150 1182 1 1182 1181 1 1180 1152 1
		 1152 1151 1 1181 1180 1 1150 1149 1 1183 1182 1 1496 1495 1 1495 1153 1 1153 1179 1
		 1179 1496 1 1153 1152 1 1180 1179 1 1500 1499 1 1499 1155 1 1155 1103 1 1155 1156 1
		 1156 1133 1 1156 1157 1 1157 1125 1 1157 1158 1 1158 1110 1 1158 1159 1 1159 1128 1
		 1159 1469 1 1469 1468 1 1108 1160 1 1160 1161 1 1161 1106 1 1161 1154 1 1154 1104 1
		 1499 1498 1 1498 1163 1 1163 1155 1 1163 1164 1 1164 1156 1 1164 1165 1 1165 1157 1
		 1165 1166 1 1166 1158 1 1166 1167 1 1167 1159 1 1167 1470 1 1470 1469 1 1160 1168 1
		 1168 1169 1 1169 1161 1 1169 1162 1 1162 1154 1 1498 1497 1 1497 1171 1 1171 1163 1
		 1171 1172 1 1172 1164 1 1172 1173 1 1173 1165 1 1173 1174 1 1174 1166 1 1174 1175 1
		 1175 1167 1 1175 1471 1 1471 1470 1 1168 1176 1 1176 1177 1 1177 1169 1 1177 1170 1
		 1170 1162 1 1497 1496 1 1179 1171 1 1180 1172 1 1181 1173 1 1182 1174 1 1183 1175 1
		 1472 1471 1 1176 1184 1 1185 1177 1 1178 1170 1 1225 1187 1 1187 1186 1 1186 1218 1
		 1218 1225 1 1224 1188 1 1188 1187 1 1225 1224 1 1223 1189 1 1189 1479 1 1479 1478 1
		 1478 1223 1 1221 1191 1 1191 1190 1 1190 1222 1 1222 1221 1 1220 1192 1 1192 1191 1
		 1221 1220 1 1190 1189 1 1223 1222 1 1490 1489 1 1489 1193 1 1193 1219 1 1219 1490 1
		 1193 1192 1 1220 1219 1 1492 1491 1 1491 1195 1 1195 1203 1 1203 1492 1 1195 1196 1
		 1196 1204 1 1204 1203 1 1196 1197 1 1197 1205 1 1205 1204 1 1197 1198 1 1198 1206 1
		 1206 1205 1 1198 1199 1 1199 1207 1 1207 1206 1 1199 1477 1 1477 1476 1 1476 1207 1
		 1208 1200 1 1200 1201 1 1201 1209 1 1209 1208 1 1201 1194 1 1194 1202 1 1202 1209 1
		 1493 1492 1 1203 1211 1 1211 1493 1 1204 1212 1 1212 1211 1 1205 1213 1;
	setAttr ".ed[2490:2655]" 1213 1212 1 1206 1214 1 1214 1213 1 1207 1215 1 1215 1214 1
		 1476 1475 1 1475 1215 1 1216 1208 1 1209 1217 1 1217 1216 1 1202 1210 1 1210 1217 1
		 1495 1494 1 1494 1435 1 1435 1153 1 1435 1434 1 1434 1152 1 1434 1433 1 1433 1151 1
		 1433 1432 1 1432 1150 1 1432 1431 1 1431 1149 1 1431 1474 1 1474 1473 1 1148 1438 1
		 1438 1437 1 1437 1147 1 1437 1436 1 1436 1146 1 1491 1490 1 1219 1195 1 1220 1196 1
		 1221 1197 1 1222 1198 1 1223 1199 1 1478 1477 1 1200 1224 1 1225 1201 1 1218 1194 1
		 1227 1226 1 1226 1186 1 1187 1227 1 1188 1228 1 1228 1227 1 1226 1236 1 1236 1235 1
		 1235 1186 1 1489 1488 1 1488 1237 1 1237 1193 1 1228 1240 1 1240 1241 1 1241 1227 1
		 1241 1242 1 1242 1226 1 1242 1243 1 1243 1236 1 1246 1232 1 1232 1233 1 1233 1245 1
		 1245 1246 1 1234 1247 1 1247 1245 1 1233 1234 1 1239 1248 1 1248 1247 1 1234 1239 1
		 1239 1281 1 1281 1280 1 1280 1248 1 1249 1231 1 1231 1230 1 1230 1250 1 1250 1249 1
		 1229 1251 1 1251 1250 1 1230 1229 1 1283 1238 1 1238 1252 1 1252 1284 1 1284 1283 1
		 1246 1252 1 1238 1232 1 1245 1254 1 1254 1253 1 1253 1246 1 1247 1255 1 1255 1254 1
		 1248 1256 1 1256 1255 1 1250 1258 1 1258 1257 1 1257 1249 1 1251 1259 1 1259 1258 1
		 1252 1260 1 1260 1285 1 1285 1284 1 1253 1260 1 1254 1241 1 1240 1253 1 1255 1242 1
		 1256 1243 1 1259 1262 1 1262 1261 1 1261 1258 1 1244 1257 1 1261 1244 1 1264 1263 1
		 1263 1228 1 1188 1264 1 1189 1265 1 1265 1480 1 1480 1479 1 1263 1266 1 1266 1240 1
		 1266 1260 1 1280 1279 1 1279 1256 1 1278 1243 1 1279 1278 1 1266 1286 1 1286 1285 1
		 1263 1287 1 1287 1286 1 1277 1236 1 1278 1277 1 1261 1269 1 1269 1268 1 1268 1244 1
		 1267 1269 1 1262 1267 1 1282 1270 1 1270 1238 1 1283 1282 1 1282 1281 1 1239 1270 1
		 1233 1270 1 1264 1288 1 1288 1287 1 1265 1289 1 1289 1481 1 1481 1480 1 1276 1235 1
		 1277 1276 1 1275 1237 1 1488 1487 1 1487 1275 1 1486 1274 1 1274 1275 1 1487 1486 1
		 1273 1276 1 1277 1268 1 1268 1273 1 1278 1244 1 1279 1257 1 1280 1249 1 1281 1231 1
		 1282 1230 1 1283 1229 1 1284 1251 1 1285 1259 1 1286 1262 1 1287 1267 1 1288 1271 1;
	setAttr ".ed[2656:2821]" 1271 1267 1 1289 1272 1 1272 1482 1 1482 1481 1 1191 1291 1
		 1291 1290 1 1290 1190 1 1290 1265 1 1192 1292 1 1292 1291 1 1237 1292 1 1290 1293 1
		 1293 1289 1 1291 1294 1 1294 1293 1 1275 1295 1 1295 1292 1 1295 1294 1 1269 1296 1
		 1296 1273 1 1271 1296 1 1322 1306 1 1306 1305 1 1305 1315 1 1315 1322 1 1294 1305 1
		 1306 1293 1 1306 1272 1 1322 1321 1 1321 1272 1 1321 1320 1 1320 1307 1 1307 1272 1
		 1319 1308 1 1308 1307 1 1320 1319 1 1307 1483 1 1483 1482 1 1308 1484 1 1484 1483 1
		 1310 1296 1 1271 1309 1 1309 1310 1 1311 1273 1 1310 1311 1 1312 1485 1 1485 1484 1
		 1308 1312 1 1312 1274 1 1486 1485 1 1319 1318 1 1318 1312 1 1295 1313 1 1313 1305 1
		 1274 1313 1 1313 1316 1 1316 1315 1 1317 1274 1 1318 1317 1 1317 1316 1 1299 1298 1
		 1298 1297 1 1297 1314 1 1314 1299 1 1297 1301 1 1301 1300 1 1300 1314 1 1303 1314 1
		 1300 1304 1 1304 1303 1 1303 1302 1 1302 1299 1 1297 1315 1 1316 1301 1 1317 1300 1
		 1318 1304 1 1319 1303 1 1320 1302 1 1321 1299 1 1322 1298 1 587 1323 1 1323 1080 1
		 589 1324 1 1324 1355 1 1355 624 1 597 1328 1 1328 1324 1 591 1325 1 1325 1326 1 1326 593 1
		 1326 1327 1 1327 595 1 1327 1328 1 1323 1329 1 1329 1073 1 1324 1330 1 1330 1356 1
		 1356 1355 1 1328 1331 1 1331 1330 1 1325 1332 1 1332 1333 1 1333 1326 1 1333 1334 1
		 1334 1327 1 1334 1331 1 1329 1335 1 1335 1075 1 1337 1357 1 1357 1356 1 1330 1337 1
		 1338 1335 1 1329 1336 1 1336 1338 1 1335 1339 1 1339 1079 1 1340 1339 1 1338 1340 1
		 1331 1341 1 1341 1337 1 1334 1342 1 1342 1341 1 1333 1343 1 1343 1342 1 1337 1344 1
		 1344 1358 1 1358 1357 1 1345 1344 1 1341 1345 1 1346 1359 1 1359 1358 1 1344 1346 1
		 1348 1347 1 1347 1342 1 1343 1348 1 1347 1345 1 1343 1350 1 1350 1349 1 1349 1348 1
		 1332 1350 1 1349 1352 1 1352 1351 1 1351 1348 1 1351 1353 1 1353 1347 1 1353 1354 1
		 1354 1345 1 1354 1346 1 1355 1323 1 1356 1329 1 1357 1336 1 1358 1338 1 1359 1340 1
		 1339 1361 1 1361 1360 1 1360 1079 1 1340 1362 1 1362 1361 1 1359 1363 1 1363 1362 1
		 1352 1365 1 1365 1364 1 1364 1351 1 1364 1366 1 1366 1353 1 1367 1354 1;
	setAttr ".ed[2822:2987]" 1366 1367 1 1367 1368 1 1368 1346 1 1368 1363 1 1360 1369 1
		 1369 1084 1 1369 780 1 777 1084 1 1369 1382 1 1382 787 1 1360 1383 1 1383 1382 1
		 1370 1374 1 1374 783 1 781 1370 1 1371 1375 1 1375 1374 1 1370 1371 1 1374 1376 1
		 1376 784 1 1375 1377 1 1377 1376 1 1376 1378 1 1378 785 1 1377 1379 1 1379 1378 1
		 1378 1380 1 1380 786 1 1379 1381 1 1381 1380 1 1380 1372 1 1372 782 1 1381 1373 1
		 1373 1372 1 1382 1370 1 1383 1371 1 1361 1384 1 1384 1383 1 1384 1385 1 1385 1371 1
		 1362 1385 1 1385 1386 1 1386 1375 1 1386 1387 1 1387 1377 1 1387 1388 1 1388 1379 1
		 1388 1389 1 1389 1381 1 1389 1390 1 1390 1373 1 1391 1394 1 1394 1393 1 1393 1392 1
		 1392 1391 1 1392 1399 1 1399 1398 1 1398 1391 1 1394 1364 1 1365 1393 1 1394 1395 1
		 1395 1366 1 1391 1396 1 1396 1395 1 1397 1396 1 1398 1397 1 1388 1397 1 1398 1389 1
		 1399 1390 1 1400 1367 1 1395 1400 1 1400 1401 1 1401 1368 1 1363 1402 1 1402 1385 1
		 1401 1402 1 1396 1403 1 1403 1400 1 1403 1404 1 1404 1401 1 1402 1405 1 1405 1386 1
		 1404 1405 1 1404 1387 1 1406 1387 1 1403 1406 1 1406 1397 1 1408 1349 1 1350 1407 1
		 1407 1408 1 1408 1409 1 1409 1352 1 1411 682 1 681 1410 1 1410 1411 1 1413 1411 1
		 1410 1412 1 1412 1413 1 1407 1413 1 1412 1408 1 1332 1413 1 1325 1411 1 1414 1409 1
		 1412 1414 1 1410 1415 1 1415 1414 1 788 1415 1 1393 1417 1 1417 1416 1 1416 1392 1
		 1365 1418 1 1418 1417 1 1409 1418 1 1422 1421 1 1421 1420 1 1420 1419 1 1419 1422 1
		 1421 1390 1 1399 1420 1 1416 1420 1 1422 1373 1 1422 1423 1 1423 1372 1 1416 1424 1
		 1424 1419 1 1417 1425 1 1425 1424 1 1418 1426 1 1426 1425 1 1414 1426 1 1419 1427 1
		 1427 1423 1 1427 790 1 789 1423 1 1428 1415 1 791 1428 1 1429 1428 1 792 1429 1 1430 1429 1
		 793 1430 1 1427 1430 1 1424 1430 1 1425 1429 1 1426 1428 1 1432 1214 1 1215 1431 1
		 1433 1213 1 1434 1212 1 1435 1211 1 1494 1493 1 1437 1217 1 1210 1436 1 1438 1216 1
		 1475 1474 1 1059 1439 0 1440 1032 1 1053 1032 1 1441 1053 1 1442 1033 1 1033 1053 1
		 1443 1049 1 1049 1033 1 1044 1049 1 1444 1044 1 1020 1044 1 1445 1020 1;
	setAttr ".ed[2988:3153]" 1446 1035 1 1035 1020 1 1447 1021 1 1021 1035 1 1513 1514 1
		 1514 1021 1 1574 1583 1 1583 1581 1 1582 1583 1 1448 1021 1 1514 1515 1 1449 1035 1
		 1450 1020 1 1451 1044 1 1452 1049 1 1453 1033 1 1454 1053 1 1455 1032 1 1456 1069 1
		 1457 1091 1 1458 1088 1 1459 1100 1 1460 1097 1 1461 1094 1 1462 1124 1 1463 1138 0
		 1143 1464 0 1465 1119 1 1466 1118 1 1467 1109 1 1468 1108 1 1469 1160 1 1470 1168 1
		 1471 1176 1 1472 1184 1 1473 1148 1 1474 1438 1 1475 1216 1 1476 1208 1 1477 1200 1
		 1478 1224 1 1479 1188 1 1480 1264 1 1481 1288 1 1482 1271 1 1483 1309 1 1484 1310 1
		 1485 1311 1 1486 1273 1 1487 1276 1 1488 1235 1 1489 1186 1 1490 1218 1 1491 1194 1
		 1492 1202 1 1493 1210 1 1494 1436 1 1495 1146 1 1496 1178 1 1497 1170 1 1498 1162 1
		 1499 1154 1 1500 1104 1 1501 1105 1 1502 1112 1 1503 1113 1 1525 1544 1 1544 1545 1
		 1545 1522 1 1545 1546 1 1546 1523 1 1546 1547 1 1547 1529 1 1547 1548 1 1548 1530 1
		 1548 1549 1 1549 1532 1 1549 1550 1 1550 1535 1 1551 1527 1 1550 1551 1 1551 1544 1
		 1564 1584 1 1584 1585 1 1585 1566 1 1585 1586 1 1586 1575 1 1586 1587 1 1587 1573 1
		 1588 1570 1 1587 1588 1 1588 1589 1 1589 1571 1 1590 1561 1 1589 1590 1 1590 1591 1
		 1591 1562 1 1591 1584 1 1539 1552 1 1552 1553 1 1553 1540 1 1538 1554 1 1554 1552 1
		 1537 1555 1 1555 1554 1 1536 1556 1 1556 1555 1 1542 1557 1 1557 1556 1 1558 1557 1
		 1543 1558 1 1559 1558 1 1541 1559 1 1553 1559 1 1593 1592 1 1592 1580 1 1581 1593 1
		 1594 1593 1 1583 1594 1 1595 1594 1 1582 1595 1 1577 1596 1 1596 1595 1 1576 1597 1
		 1597 1596 1 1578 1598 1 1598 1597 1 1579 1599 1 1599 1598 1 1592 1599 1 48 1545 1
		 1544 50 1 49 1546 1 214 1547 1 52 1548 1 199 1549 1 51 1550 1 212 1551 1 1504 1553 1
		 1552 1505 1 1554 1506 1 1555 1507 1 1556 1508 1 1557 1509 1 1558 1510 1 1559 1511 1
		 958 1585 1 1584 796 1 797 1586 1 945 1587 1 798 1588 1 960 1589 1 795 1590 1 794 1591 1
		 1512 1592 1 1593 1513 1 1594 1514 1 1595 1515 1 1596 1516 1 1597 1517 1 1598 1518 1
		 1599 1519 1 1612 1613 1 1613 1614 1 1614 1615 1 1615 1612 1;
	setAttr ".ed[3154:3237]" 1616 1617 1 1617 1614 1 1613 1616 1 1616 1618 1 1618 1619 1
		 1619 1617 1 1620 1619 1 1618 1621 1 1621 1620 1 1622 1623 1 1623 1612 1 1615 1622 1
		 1600 1603 1 1603 1602 1 1602 1601 1 1601 1600 1 1605 1601 1 1602 1604 1 1604 1605 1
		 1604 1607 1 1607 1606 1 1606 1605 1 1609 1608 1 1608 1606 1 1607 1609 1 1611 1603 1
		 1600 1610 1 1610 1611 1 1601 1613 1 1612 1600 1 1603 1615 1 1614 1602 1 1617 1604 1
		 1605 1616 1 1606 1618 1 1619 1607 1 1620 1609 1 1608 1621 1 1610 1623 1 1622 1611 1
		 1636 1639 1 1639 1638 1 1638 1637 1 1637 1636 1 1640 1637 1 1638 1641 1 1641 1640 1
		 1641 1643 1 1643 1642 1 1642 1640 1 1644 1645 1 1645 1642 1 1643 1644 1 1646 1639 1
		 1636 1647 1 1647 1646 1 1624 1625 1 1625 1626 1 1626 1627 1 1627 1624 1 1629 1628 1
		 1628 1626 1 1625 1629 1 1629 1630 1 1630 1631 1 1631 1628 1 1633 1631 1 1630 1632 1
		 1632 1633 1 1635 1634 1 1634 1624 1 1627 1635 1 1624 1636 1 1637 1625 1 1626 1638 1
		 1639 1627 1 1628 1641 1 1640 1629 1 1642 1630 1 1631 1643 1 1633 1644 1 1645 1632 1
		 1635 1646 1 1647 1634 1;
	setAttr -s 1648 ".n";
	setAttr ".n[0:165]" -type "float3"  0.88066477 -0.38942 -0.2697809 0.82507634
		 0.12748601 -0.55045104 0.85053062 0.15628204 -0.50216883 0.90619552 -0.26423991 -0.33013165
		 0.82567948 0.12517653 -0.5500766 0.89428973 -0.25036234 -0.37089702 0.81367469 0.1817476
		 -0.5521788 0.90261066 -0.24179231 -0.35613263 0.89270145 0.2644192 -0.36492008 0.96118885
		 -0.16149667 -0.22368458 0.5246594 -0.45576248 -0.71903622 0.71492106 0.29372558 -0.63451797
		 -0.80203205 -0.35189304 0.48261341 -0.84137511 -0.21113759 0.49750257 -0.91820961
		 0.21066032 0.33543018 -0.94539636 0.17185517 0.27693245 -0.82331258 -0.1268774 0.55322552
		 -0.8944549 0.22080059 0.38884148 -0.80298674 -0.1442626 0.57827389 -0.88359356 0.30087981
		 0.35879484 -0.78419691 -0.10473549 0.6116091 -0.82870728 0.32040015 0.45889878 -0.8746568
		 -0.46455318 -0.13844065 -0.96323329 0.24901022 0.10087395 0.88066465 -0.3894203 0.26978087
		 0.90619546 -0.26424006 0.33013174 0.85053062 0.15628202 0.50216883 0.8250764 0.12748593
		 0.55045098 0.89428973 -0.2503624 0.37089708 0.82567948 0.12517656 0.55007666 0.90261066
		 -0.24179234 0.35613281 0.81367457 0.18174756 0.55217886 0.96118885 -0.16149662 0.22368482
		 0.89270145 0.26441902 0.36492011 0.52465874 -0.45576245 0.71903682 0.71492136 0.29372564
		 0.63451767 -0.80203241 -0.35189298 -0.4826133 -0.9453963 0.1718552 -0.27693254 -0.91820961
		 0.21066035 -0.3354302 -0.84137517 -0.21113759 -0.49750251 -0.89445478 0.22080056
		 -0.38884142 -0.82331264 -0.12687743 -0.55322552 -0.88359356 0.30087981 -0.3587949
		 -0.80298674 -0.14426257 -0.57827383 -0.82870716 0.32040018 -0.45889896 -0.78419691
		 -0.10473546 -0.61160916 -0.87465733 -0.46455213 0.13844076 -0.96323329 0.24901041
		 -0.1008737 -0.6114257 0.31032556 -0.72791255 0.2729764 0.48205552 -0.83253002 0.16798058
		 0.40037808 -0.90082186 -0.64710176 0.18666787 -0.73919857 0.84122252 0.35500112 -0.40782204
		 0.7765215 0.39250118 -0.49290693 0.95087862 0.0049691848 0.30952394 0.92553163 0.078976668
		 0.37034285 -0.98911965 -0.1460949 0.017280485 -0.98647225 -0.16392766 8.5315143e-05
		 -0.60271555 -0.44405511 0.66298491 -0.53409261 -0.49226144 0.6873309 0.63183331 0.54214638
		 -0.55395311 0.69707465 0.6722855 0.24923731 0.69778121 0.62240243 0.35456529 0.66241455
		 0.62308979 -0.41589192 0.74373394 0.48849726 0.45632243 0.87468636 0.41469657 0.25089964
		 0.84513283 0.39353687 -0.3617723 0.7053299 0.52573031 -0.47551778 0.87194026 0.48960531
		 -0.0026180409 0.86551666 0.46099746 -0.19586289 0.71540868 0.66743237 -0.20669858
		 0.73534793 0.67762482 0.0093891546 -0.38189688 0.043511078 -0.92318016 0.0060090288
		 0.098073013 -0.99516112 0.51907903 0.29503384 -0.80219197 0.66362846 0.32818219 -0.67223036
		 -0.10784501 -0.10138675 -0.98898441 -0.24424711 -0.015244204 -0.96959329 0.68445665
		 0.23984048 -0.6884734 0.56684244 0.087859236 -0.8191278 -0.049511109 0.014408845
		 -0.99866962 -0.1207768 0.31038457 -0.94290745 0.34079748 0.4184761 -0.84186399 0.43834007
		 0.18063003 -0.88047189 0.15792894 0.083439194 -0.98391885 0.52841753 0.1802953 -0.82961953
		 -0.54805773 0.061445944 -0.83418047 -0.22418936 0.026348652 -0.97418928 0.50711673
		 0.11016142 -0.85480827 0.38244838 -0.013622018 -0.92387646 -0.32996121 -0.084487244
		 -0.94020605 -0.4669171 0.028868688 -0.88382977 0.24924318 0.31602958 -0.91542512
		 0.32234406 0.034350436 -0.94599909 -0.19011348 0.018139059 -0.98159456 -0.22190472
		 0.27764302 -0.9347046 -0.3284013 0.14048956 -0.93403172 -0.068731032 0.042909827
		 -0.99671203 0.30904523 0.028419007 -0.95062268 0.6056096 0.1232766 -0.78615516 0.53691697
		 0.054353379 -0.84188235 0.46664882 -0.062157974 -0.88225579 -0.19077526 -0.032633509
		 -0.98109102 -0.278662 0.064973511 -0.95818895 0.43473572 -0.010741525 -0.90049404
		 -0.016799377 -0.0076550152 -0.99982953 -0.00089740392 0.36222702 -0.93208939 0.43076712
		 0.31105331 -0.8471632 -0.59260571 0.13239452 -0.79453766 -0.50161266 0.21005237 -0.8392036
		 0.058740847 0.14570701 -0.98758245 0.44089589 0.12364028 -0.88900161 0.37279147 0.056770105
		 -0.92617691 0.25413933 -0.059794702 -0.96531743 -0.46094465 -0.019636979 -0.88721162
		 -0.52847344 0.080266558 -0.84514689 0.11406451 -0.040378906 -0.99265242 -0.34064308
		 -0.02381359 -0.9398911 -0.32397106 0.34277713 -0.88178599 0.11805785 0.33323792 -0.9354223
		 0.090224318 0.10485943 -0.99038583 0.31895813 0.27869195 -0.90586782 -0.61518073
		 -0.49464104 0.61390787 -0.27335188 -0.62314224 0.73278409 -0.8087675 -0.54367644
		 -0.22430116 -0.92730397 -0.29292053 -0.23303442 0.33373347 -0.53954351 0.77299082
		 0.54282343 -0.31881362 0.77698171 0.99824941 0.051027089 -0.02990476 0.95963973 -0.22881202
		 -0.16351326 0.42040446 -0.3265605 0.84653318 0.63089991 -0.38277918 0.67486691 0.22675414
		 -0.48094207 0.84692234 0.60260367 0.25926509 -0.75475192 0.97434425 0.12389095 0.18789424
		 0.99907959 -0.042821709 0.0025325459 0.30975789 -0.30262545 0.90137005 0.9501785
		 0.17068294 0.26082206 0.27709454 -0.15978779 0.94746321 0.95396298 0.1988501 0.22452907
		 -0.59198046 -0.40791029 0.69510299 -0.063134558 -0.55575711 0.82894397 -0.10782976
		 -0.555664 0.82438475 -0.36398858 -0.56551385 0.74007195 0.093789101 0.062240519 -0.99364471
		 -0.88757259 -0.31320572 -0.33781233 -0.50647134 -0.53834414 0.67355204 -0.69552094
		 -0.63414037 -0.33781153 0.35064414 -0.26388147 0.89856291 0.98343068 -0.12805107
		 0.12832385 -0.03963368 0.041295145 -0.99836063 -0.047849379 0.08912982 -0.99487007
		 -0.2524637 0.3048721 -0.91832185 -0.57481819 0.27272239 -0.77149624 -0.42810053 -0.55742288
		 0.71134359 0.22606599 -0.54427803 0.80787098 -0.082194991 -0.56959826 0.81780303
		 -0.049252775 -0.57684284 0.81536889 0.29589507 -0.50193012 0.81271917 -0.10629879
		 -0.50115144 0.85880595 -0.51636046 -0.3512426 0.78102535 -0.64060497 -0.42608348
		 0.63880998 -0.99694067 -0.028402315 -0.072818018 -0.99988818 -0.013159967 0.0071041752
		 -0.44859073 -0.44993556 0.77222043 -0.49962679 -0.26233074 0.82556379;
	setAttr ".n[166:331]" -type "float3"  0.43211406 -0.1760623 0.88446569 -0.48592675
		 -0.34033853 0.8050124 0.45108247 -0.25077015 0.85652721 0.29617593 -0.30217132 0.90607518
		 0.28403085 -0.21300812 0.93485504 -0.54536825 -0.19990449 0.81400955 -0.52913976
		 -0.2870867 0.79849386 -0.54908997 -0.35891163 0.75477332 0.40331268 -0.36035243 0.8411212
		 0.54751301 -0.35998371 0.75540799 -0.49068812 -0.34037843 0.80210215 0.52445996 -0.20894566
		 0.82539892 -0.39228651 -0.20839234 0.8959263 0.55448633 -0.30157334 0.77562779 -0.36902598
		 -0.31836715 0.87319082 -0.99841177 -0.041166816 0.038461268 -0.9833495 -0.041351277
		 0.17695722 0.99891502 0.025001829 0.03928978 0.94996142 -0.30646214 0.060450152 -0.88613731
		 -0.46338516 0.0058987234 0.50627267 0.32255834 -0.79977745 0.29277074 0.28200698
		 -0.91365057 0.010498869 0.19281982 -0.98117799 -0.27327186 0.22977442 -0.93409103
		 -0.63240063 0.25052029 -0.73301375 0.042636808 -0.50218481 0.86370856 0.39358395
		 -0.5792188 0.71386075 -0.082019933 -0.48666313 0.86973083 -0.069036074 -0.51724416
		 0.85304892 -0.52573699 -0.44035691 0.7277956 0.92963928 -0.23770791 -0.28154182 -0.63080662
		 -0.69436353 -0.34632686 0.26802751 -0.94498253 0.18753478 0.57579547 -0.2261683 -0.78568918
		 -0.014566858 -0.11074822 -0.99374169 -0.63028306 -0.68480933 -0.3657589 -0.069416054
		 -0.15783143 -0.98502314 -0.24737023 -0.89483368 -0.37159187 0.49753082 -0.50725931
		 -0.70366973 -0.63068968 -0.69536316 0.34452945 -0.25955659 -0.8856557 0.38502523
		 0.44154829 -0.51589185 0.73409176 -0.074971817 -0.25067839 0.96516287 -0.59047538
		 -0.69239926 0.41463485 -0.028518174 -0.1943095 0.98052555 -0.078873746 -0.7185114
		 0.69102836 0.12042078 -0.13668914 0.98326749 -0.99929547 -0.037134852 0.005442535
		 -0.91569328 -0.35052279 0.19656934 -0.98932427 -0.14378089 -0.023755094 -0.98638594
		 -0.15644069 -0.050684918 -0.91276395 -0.36717024 -0.17901932 0.91642439 -0.39503786
		 0.064121515 0.99459064 -0.05702813 0.086817384 0.99758065 -0.057193086 0.039520364
		 0.9372139 -0.3262201 -0.12333065 -0.88506156 -0.36265293 -0.29180282 -0.99043298
		 -0.065104678 -0.12167173 -0.99895954 -0.023124028 -0.039308693 -0.94630408 -0.32268438
		 -0.019583361 0.99635476 -0.082351156 -0.022255804 0.90526891 -0.36508849 -0.21725236
		 0.99628139 -0.085710615 0.0087792519 0.91494483 -0.40141201 -0.041767005 0.035885371
		 -0.53814977 0.84208494 -0.041245751 -0.49770319 0.86636615 -0.064771801 -0.44946572
		 0.89094627 -0.03437696 -0.46691763 0.8836323 -0.4921701 -0.37764317 0.78431761 0.19077834
		 -0.18816835 0.96342945 0.33955994 -0.11687148 0.93329525 0.0038415066 -0.45255119
		 0.89173019 0.63504541 0.60648865 -0.47842336 0.72991276 0.59852558 0.33014327 0.4439016
		 0.46257824 -0.76744556 -0.69233936 0.29612598 -0.65800887 -0.37057012 0.3220931 -0.87116814
		 -0.0045123952 0.32785037 -0.94471884 0.2798728 0.39020413 -0.87716132 -0.99064994
		 -0.0064830491 0.13627423 -0.7097463 0.35989341 -0.60558814 -0.37174636 0.42258048
		 -0.82657748 -0.0050168452 0.41157767 -0.91136092 0.21397613 0.47861195 -0.85155433
		 0.4268136 0.52786738 -0.73429298 0.69873232 0.57612026 -0.42409733 0.81128192 0.45564762
		 0.36634246 0.047022406 -0.47130379 0.8807165 0.13777824 -0.50246918 0.85354668 0.56893617
		 -0.33194232 0.75241345 0.45962057 -0.28834128 0.84000492 -0.97677499 0.0018882657
		 0.21425956 -0.48588306 -0.36355093 0.79482603 -0.06834311 -0.5368017 0.84093583 -0.027582288
		 -0.54857969 0.83564317 -0.071585082 -0.50380212 0.86084777 -0.043609697 0.43660882
		 -0.89859384 0.49823684 0.50198996 -0.70694149 -0.64303255 0.34008721 -0.68618494
		 -0.98903662 -0.019094033 0.14643091 -0.49629205 -0.45286798 0.74067861 -0.073646873
		 -0.54657048 0.83416837 0.11591617 -0.42253458 0.89890385 0.52062505 -0.070674449
		 0.85085529 0.8220787 0.51341522 -0.2461531 0.88437045 0.32207233 0.33787337 0.097539805
		 -0.025534043 -0.99490404 0.6226635 0.060589772 -0.78014046 -0.50193948 -0.12216827
		 -0.85623109 0.26896387 -0.72485298 0.63422918 -0.05794429 -0.82935852 0.555704 -0.47243568
		 -0.81978995 0.3236495 -0.85659862 -0.47878242 -0.19236977 0.94701374 -0.31105623
		 -0.080055766 0.36987293 0.51427078 -0.77376968 0.92161572 0.26710093 -0.28157008
		 0.91091037 0.29430902 -0.28917903 0.35529503 0.53010589 -0.76990461 -0.57509631 0.42328861
		 -0.70006502 -0.59555191 0.40597162 -0.69318467 -0.99814039 -0.056397352 0.023133075
		 -0.99845952 -0.0079498738 0.05491199 -0.56958342 -0.35439381 0.74160624 -0.56580657
		 -0.41448396 0.71278739 0.93128681 -0.058357723 0.35958219 0.9426021 -0.024231723
		 0.33303776 0.16932186 -0.44563681 0.87905514 0.1615352 -0.41829795 0.89383066 0.4821777
		 0.42013559 -0.76875913 0.92534745 0.03499997 -0.37750107 0.94176888 0.060355652 -0.3307997
		 0.44821152 0.39420754 -0.80231333 -0.53137589 0.4653489 -0.70787722 -0.5407511 0.4141629
		 -0.73215932 -0.99594432 -0.060089752 0.066964209 -0.99378765 -0.088291012 0.067755111
		 -0.48754328 -0.50603592 0.71149796 -0.48838064 -0.59547067 0.63788629 0.12474726
		 -0.76710832 0.62927175 0.14500231 -0.59882313 0.7876454 0.90284979 -0.42830607 0.037632957
		 0.86385483 -0.37460715 0.33678511 0.92948925 0.059463289 -0.36402443 0.40436739 0.35774124
		 -0.84172928 0.4113948 0.37475145 -0.83085239 0.93528485 0.065946653 -0.34769705 -0.53541112
		 0.34256387 -0.77200067 -0.53807718 0.36338776 -0.76054078 -0.99484706 -0.10077206
		 0.011150504 -0.9956637 -0.090131626 0.023022754 -0.54223979 -0.47861242 0.69058383
		 -0.51996845 -0.49400979 0.69684088 0.89380401 -0.31485921 0.31934029 0.87426668 -0.33418697
		 0.35210356 0.075912088 -0.55347288 0.82940048 0.093067095 -0.56083834 0.82267779
		 -0.56911397 -0.48321214 0.66529346 -0.99151391 -0.12459741 0.037089627 -0.64037019
		 0.36889279 -0.67367953 0.30338299 0.53597987 -0.78783518 0.87420315 0.33086193 -0.35538614
		 0.9577657 -0.054766189 0.28228629 0.15707079 -0.50959349 0.84595698 0.94357812 0.12648454
		 -0.30604252 0.91742224 -0.22381724 0.32900169 0.12337824 -0.48791727 0.86412638;
	setAttr ".n[332:497]" -type "float3"  -0.54693091 -0.39955166 0.73567992 -0.99894136
		 -0.033378813 0.031653088 -0.54493505 0.38450646 -0.74511772 0.3828887 0.42591661
		 -0.81975067 -0.93600345 0.26066333 0.23654222 -0.48842028 0.001695784 0.87260687
		 -0.5534445 0.73560643 -0.390618 0.28572834 0.86902475 -0.40392494 0.76349407 0.64342701
		 -0.055483684 0.82342815 0.31319776 0.47315246 0.14387335 -0.167046 0.97539538 0.87437433
		 0.16682416 -0.45567447 0.86708468 -0.22448595 -0.4447135 -0.061569594 -0.98909402
		 -0.1337994 -0.61626887 -0.781286 0.099019676 -0.97463202 -0.15995002 -0.156552 -0.46588054
		 0.53425914 -0.70535278 0.48256031 0.50456357 -0.71592683 0.86485034 0.2177403 -0.45235279
		 0.79390931 -0.083246753 -0.6023106 0.39192894 0.73082137 -0.5588308 0.79654855 0.44684374
		 -0.40723577 0.78585517 0.49603611 -0.36929652 0.3893941 0.83545083 -0.38780689 -0.3232525
		 0.74816 -0.57945186 -0.9115786 0.2823548 -0.29883152 -0.58257294 -0.6707778 -0.45898354
		 -0.92429554 -0.35250703 -0.14634371 -0.89218253 0.38759252 -0.23191012 -0.27014127
		 -0.52042443 -0.81005073 0.59733194 -0.36064774 -0.7163294 0.60475439 -0.092076175
		 -0.79107153 0.37054649 -0.071502857 -0.92605758 0.20225127 -0.18247885 -0.96218288
		 -0.22501273 0.88917547 -0.39841732 0.40698639 -0.73614722 -0.54078591 0.85912246
		 -0.026025347 -0.51110786 0.52086246 0.22098586 -0.82454079 0.1762075 -0.60809016
		 -0.77406538 -0.23989661 -0.44302902 -0.86381423 -0.091302663 0.3706426 -0.92427701
		 0.54578394 0.39801845 -0.73736095 -0.13634034 0.54538172 -0.82702488 -0.65655988
		 0.35672253 -0.66458863 -0.61974996 -0.53644168 -0.57283521 0.89676183 0.17059365
		 -0.40830866 0.99354291 -0.11345769 -1.9671103e-07 0.41984108 -0.9075976 -9.3613295e-08
		 0.99703825 0.07690686 -1.3003216e-07 -0.66901428 0.46150532 -0.58260852 -0.8783626
		 0.32701269 -0.34862852 -0.86908752 -0.32023364 -0.37701088 -0.86410373 0.36715052
		 -0.34427491 -0.28699538 -0.17730269 -0.94138056 -0.29063702 -0.17268008 -0.94112259
		 -0.31760022 -0.27378657 -0.90783858 -0.31630898 -0.26038128 -0.91222268 0.11203162
		 -0.2008477 -0.97319531 0.26887697 -0.18419822 -0.94539744 0.30036187 -0.23979796
		 -0.92319 0.13616133 -0.23994318 -0.96119064 -0.94695532 0.32136515 -3.6850771e-08
		 -0.94513643 0.32667601 -5.7511826e-09 -0.18172291 0.2107472 -0.96050113 -0.18076152
		 0.21440484 -0.95987284 -0.13444234 0.31860527 -0.93830472 -0.13355298 0.32707438
		 -0.93551373 0.28419355 0.18272409 -0.94119388 0.45766506 0.16030961 -0.87455332 0.54724663
		 0.16803503 -0.81993008 0.35799032 0.22147526 -0.90707856 -0.22989538 0.0046097999
		 -0.97320443 -0.2275859 0.012332601 -0.9736799 0.22407693 -0.016147848 -0.97443777
		 0.39831296 -0.0040300866 -0.91724074 0.0099120587 -0.21582282 0.97638226 0.01071136
		 -0.23817389 0.97116339 0.4697032 -0.25362429 0.84560835 0.44416198 -0.23331791 0.86503339
		 0.97449648 -0.14389135 -0.17219724 0.87000799 -0.21904464 0.4417077 0.87111205 -0.25017384
		 0.42258352 0.96713179 -0.17786123 -0.18171841 0.68490618 -0.083294719 -0.72385472
		 0.68347812 -0.0510372 -0.72818464 -0.35873169 0.026785854 -0.93305629 -0.37471259
		 0.059327818 -0.92524093 0.13752733 0.034042887 -0.98991275 0.15812837 0.0062712855
		 -0.98739856 -0.97766441 -0.08471328 0.19234289 -0.97298628 -0.055616062 0.22406358
		 -0.87254345 0.031305514 -0.48753235 -0.86107886 -0.0016391284 -0.50846893 -0.037927799
		 -0.52953488 0.84743989 -0.00088789576 -0.24213222 0.97024286 0.40789744 -0.25054276
		 0.87797952 0.37705955 -0.5177052 0.76798916 0.98005772 -0.082608528 -0.18072841 0.87334108
		 -0.33848622 0.35028884 0.86206305 -0.2104222 0.46105292 0.98159689 -0.11508267 -0.15239318
		 0.68479401 -0.0079708789 -0.72869313 0.67910308 0.078366518 -0.72984767 -0.38238987
		 0.062538423 -0.92188227 -0.35133371 0.10871857 -0.92991662 0.14052786 0.15369198
		 -0.97807491 0.12641002 0.074327655 -0.98918951 -0.88068116 -0.03825761 -0.47216213
		 -0.95592672 -0.18872614 0.22491437 -0.92725629 -0.3690567 0.063189968 -0.8458907
		 -0.071887553 -0.52848953 -0.5791238 -0.15519863 0.80033058 -0.55062741 -0.23388383
		 0.80131632 0.66180962 0.12335771 -0.73945308 0.46428928 0.20606552 -0.86137819 0.96482003
		 -0.04633389 -0.25879636 0.9393732 -0.31109884 0.14420655 -0.33778626 0.15581214 -0.92823648
		 0.15488723 0.20572014 -0.96627593 -0.59522581 -0.17973821 0.78319883 -0.50636071
		 -0.56350118 0.65273672 -0.82011974 -0.052424554 -0.5697853 -0.04985727 0.38818511
		 -0.92023188 -0.053728238 0.36576337 -0.92915571 -0.53897321 -0.84232283 -2.3935219e-16
		 -0.87861902 -0.47752348 -1.6727874e-08 -0.010802184 0.37525478 -0.92685878 -0.0036005112
		 0.40722886 -0.91331905 0.70582032 0.095842265 -0.70187753 0.53541636 0.17744315 -0.82573801
		 -0.095766447 -0.99540383 -1.2721347e-08 0.65109718 0.14315721 -0.74537134 -0.95867872
		 -0.25491485 -0.12630755 -0.94392097 -0.33017161 -2.3426356e-08 0.75991505 -0.65002239
		 6.6822317e-08 0.86294037 -0.50530577 5.8007849e-08 0.4071008 -0.91338319 3.7790752e-08
		 0.99088132 -0.074284509 -0.11240983 0.88831145 -0.101064 0.44798303 0.88998377 -0.098251432
		 0.44528148 0.99156451 -0.068317719 -0.1101477 0.76747048 -0.0030744183 -0.64107698
		 0.7751013 -0.018351113 -0.63157052 -0.24014255 0.18985397 -0.95199108 0.36730888
		 0.085202642 -0.92618823 0.3974514 0.032370396 -0.91705197 -0.20446879 0.10946114
		 -0.97273362 -0.94958323 0.23783033 0.20427531 -0.80040979 0.25235075 -0.54374927
		 -0.78948385 0.1604511 -0.59242779 -0.97375113 0.13871153 0.18046604 -0.55081087 0.1352672
		 0.82359594 -0.54174089 0.04043971 0.83957219 0.56459254 -0.074732117 0.82197964 0.092681482
		 0.0068089152 0.99567246 0.12549999 -0.053454831 0.99065244 0.58233714 -0.098075353
		 0.8070097 -0.0069434382 -0.29933125 0.95412397 0.48095444 -0.31081033 0.81980467
		 -0.61843032 -0.23618351 0.74950743 -0.97736448 -0.14084862 0.15786155 -0.85632074
		 -0.066011801 -0.51220804 -0.3588672 -0.045104418 -0.93229812 0.16488184 -0.063613422
		 -0.98425972 0.95427358 -0.23705916 -0.18211234 0.68098295 -0.15081839 -0.71660036;
	setAttr ".n[498:663]" -type "float3"  0.86433393 -0.30356681 0.40096647 -0.023810206
		 -0.30689237 0.95144629 0.47995913 -0.32404509 0.81525093 -0.63845402 -0.2040225 0.74212623
		 -0.98424429 -0.069365934 0.16263971 -0.85838789 0.012165383 -0.51285702 -0.35037187
		 0.011007984 -0.93654591 0.19689776 -0.037172128 -0.9797191 0.95614332 -0.23632619
		 -0.17303126 0.69043785 -0.14206144 -0.70930541 0.85768253 -0.30833289 0.41147488
		 0.027433807 -0.089338973 0.99562335 0.51649779 -0.16711991 0.83982188 -0.59196484
		 0.046399169 0.804627 -0.96022993 0.18476157 0.20933609 -0.82788038 0.24738353 -0.50340396
		 -0.28570804 0.20984927 -0.93505836 0.29311833 0.10003384 -0.95082849 0.98247421 -0.12916648
		 -0.13438945 0.73459077 -0.022571782 -0.67813486 0.86973953 -0.18518008 0.45745113
		 0.99395007 0.087783851 -0.066008031 0.85396916 0.10061558 0.51050299 0.71588308 0.40717557
		 0.5672031 0.91157514 0.40980044 -0.03308136 0.77595741 0.080013186 -0.62569004 0.69856042
		 0.41974106 -0.5795092 -0.09964183 -0.0057889936 -0.99500662 0.32793176 0.043011542
		 -0.94372177 0.27982917 0.24711372 -0.92770177 -0.098512433 0.18041864 -0.97864419
		 -0.98683989 -0.054562069 0.15221716 -0.7437371 -0.057246923 -0.66601646 -0.71650529
		 0.11289837 -0.68838525 -0.99410665 0.057926476 0.091631562 -0.62514949 -0.01600541
		 0.78034097 -0.65503377 0.057822656 0.75338382 0.46842051 0.060755182 0.88141423 -0.035593048
		 0.021573119 0.99913353 -0.09796185 0.096764721 0.99047458 0.33787355 0.19362292 0.92106009
		 0.51856256 -0.18848731 0.83400565 0.050492574 -0.26617497 0.96260136 -0.016359909
		 -0.088254377 0.99596357 0.47953975 -0.061159391 0.87538624 -0.5440709 -0.300484 0.78338772
		 -0.59284991 -0.11715604 0.7967456 -0.94351625 -0.28048044 0.17637406 -0.97294194
		 -0.12781911 0.19247438 -0.75132251 -0.23209848 -0.61777407 -0.76564234 -0.11175206
		 -0.6334849 -0.14148454 -0.17647655 -0.97408324 -0.12257818 -0.070965357 -0.98991847
		 0.33036622 -0.1418204 -0.9331373 0.31326842 -0.05506764 -0.94806665 0.75198489 -0.12919757
		 -0.64639515 0.98623228 -0.13164094 -0.10008261 0.99478287 -0.042783171 -0.092610739
		 0.75290734 -0.047390573 -0.65641803 0.86176836 -0.14871502 0.48501465 0.85463202
		 -0.051596712 0.51666433 0.56911224 -0.11545144 0.81411439 0.10165534 -0.19630679
		 0.97525877 -0.53257334 -0.21490003 0.8186475 -0.96895784 -0.17557749 0.17404959 -0.76993167
		 -0.12715518 -0.62532943 -0.14578766 -0.083820365 -0.98575866 0.36639187 -0.042822335
		 -0.92947471 0.76878327 -0.049893595 -0.63756007 0.99301368 -0.067409419 -0.096849635
		 0.87682831 -0.090239413 0.47225943 0.14348918 0.12328199 0.98194319 0.58792424 0.071880139
		 0.80571604 -0.51673198 0.17874464 0.83728039 -0.94829452 0.25724471 0.18590996 -0.74691951
		 0.30762112 -0.5894748 -0.16365373 0.26013115 -0.95160359 0.40611541 0.16560084 -0.89869165
		 0.98671854 0.13722761 -0.08692117 0.77350736 0.17686731 -0.60860854 0.88397104 0.10098449
		 0.45650554 0.74609482 0.66582394 -0.0045762607 0.63731813 0.58806461 0.49800164 0.6513043
		 0.61839819 -0.43975717 0.27164274 0.17988701 0.94543678 0.30235094 0.23416394 0.92398655
		 -0.21234846 -0.013548203 0.97710013 0.11618488 0.051064651 0.99191409 0.61259681
		 0.790371 -0.0062392801 0.57848638 0.74403667 -0.33430973 0.55001676 0.72787708 0.4094831
		 0.30961865 0.34683037 0.88535023 0.45485294 0.84454805 -0.28257284 0.49899697 0.86633348
		 0.021639233 0.50920057 0.86003703 0.03242163 0.48824075 0.85135931 -0.19185509 0.51464212
		 0.83189416 0.20759512 0.51039016 0.81246275 0.28179073 0.81623632 0.33964458 0.46733266
		 0.53278029 0.37560979 0.7583288 0.37327245 -0.35034063 0.85902804 0.77833587 -0.31774887
		 0.54150629 0.057164684 -0.93042821 0.3619884 -0.050280347 -0.99485731 -0.08792562
		 0.20100634 -0.97639579 -0.079042166 0.2549673 -0.93639141 0.24116968 0.16944569 -0.90261185
		 -0.39570174 -0.037556302 -0.86820465 -0.49478289 0.63107592 -0.32601124 -0.70388919
		 0.16151555 -0.33226764 -0.92925286 0.37404194 0.3579827 -0.85553545 0.7302379 0.28718376
		 -0.6199016 0.4808583 0.82055527 -0.30897307 0.52024174 0.85401398 -0.0029339485 0.50479162
		 0.79102248 0.3456426 0.37214223 0.40013531 0.83749741 -0.18491895 -0.89566296 0.40446609
		 -0.25879934 -0.96247846 -0.081596807 -0.20406325 -0.82672358 -0.52429593 0.0050835176
		 -0.34073478 -0.94014573 0.31713411 0.39990127 -0.8599447 -0.4774901 -0.87667072 -0.058750946
		 -0.38073543 -0.79723215 -0.46846718 -0.41964823 -0.83805513 0.34865311 0.31566808
		 0.28626424 -0.90465826 0.36791375 0.30532324 -0.87830359 0.1673476 0.20269486 -0.96483666
		 -0.14088412 0.1734398 -0.97471547 0.36626008 0.37999341 -0.84938723 0.07182651 -0.38726681
		 0.91916555 -0.11934986 -0.40960482 0.90442222 -0.064519584 -0.35774386 -0.93158817
		 -0.086910538 -0.40669265 -0.90942162 -0.18447727 -0.49824286 0.8471849 -0.45444486
		 -0.85870391 0.23687012 -0.50090277 -0.86441272 -0.043441448 -0.40514517 -0.835814
		 -0.37050277 0.93935937 -0.33450398 -0.075571477 0.94153428 0.33453807 -0.039968561
		 0.023510413 -0.3824228 -0.92368829 0.20438778 -0.26179996 -0.94323194 -0.10928535
		 -0.1281907 -0.98570979 -0.089588985 -0.53423744 0.84057367 -0.2186826 -0.28091472
		 0.93448639 0.096252307 -0.42781365 0.89872736 0.38539052 -0.73183185 0.56204653 0.02276643
		 -0.47658056 0.87883592 -0.15503623 -0.96074617 0.23006649 -0.10309414 -0.90433228
		 -0.41419163 0.43745124 -0.59392655 -0.6751945 0.1073414 -0.37658888 -0.92014056 -0.70988411
		 0.13678674 -0.69090807 -0.9971478 0.050415818 0.056165691 -0.68628782 -0.0086900275
		 0.72727817 -0.66872823 -0.096396863 -0.73723143 -0.99414057 -0.1026054 0.034011185
		 -0.68034869 -0.19436423 0.70664585 -0.19563046 -0.98002416 -0.035796784 -0.48288903
		 -0.48683295 -0.72788173 -0.86648363 -0.49760038 -0.039999716 -0.97053456 -0.24066134
		 -0.012033992 -0.56924605 -0.29878053 -0.7659564 0.2318335 -0.46391994 -0.85500377
		 0.7789309 -0.46590784 -0.41975763 0.75625098 -0.49997038 -0.42203572 0.86687231 -0.49816367
		 -0.019117678;
	setAttr ".n[664:829]" -type "float3"  0.90512741 -0.4248859 -0.014710574 0.75375873
		 -0.57577091 -0.31675825 0.87880462 -0.4770928 -0.0092053385 0.67604512 -0.73643237
		 -0.025107516 0.67257273 -0.71671605 -0.184293 0.66369617 -0.73919481 0.11444841 0.7883994
		 -0.5019576 0.35561928 0.75396627 -0.6107223 0.24197729 0.75179356 -0.56062919 0.34713301
		 -0.61427307 -0.33674151 0.71363419 -0.54962152 -0.54280227 0.63504469 0.13799882
		 -0.56615818 0.81266302 0.19292511 -0.89415616 -0.40406036 0.11056226 -0.99365824
		 -0.020475317 -0.2799961 -0.95861858 -0.051504806 -0.17180184 -0.9022736 -0.39545724
		 0.12695473 -0.96343547 0.23595463 -0.16598125 -0.96287799 0.21287633 0.48169693 -0.87594658
		 -0.026183827 0.47463667 -0.86681926 0.1527883 0.54162014 -0.80010343 -0.25784138
		 0.2285828 -0.97352451 4.0147768e-08 0.13816862 -0.88129669 -0.45191309 0.70941818
		 -0.70478773 -6.069304e-08 0.55059117 -0.66113794 -0.50965267 0.81379646 -0.37230033
		 -0.44623739 0.93078935 -0.36555609 -4.5676408e-08 0.91348338 -0.19573739 -0.35670006
		 0.98428291 -0.17659879 2.1096895e-08 0.98155296 0.19119033 9.3820409e-09 0.94629872
		 0.16807595 -0.27616873 0.88533491 0.37950528 -0.26862207 0.91607511 0.40100655 8.8372929e-08
		 0.99989837 -0.01425391 -4.049118e-08 0.95219052 -0.038353 -0.30308789 0.041342754
		 -0.82074666 -0.56979454 0.33101752 -0.65518272 -0.6790899 0.58374709 -0.41752461
		 -0.69635659 0.72953194 -0.24109679 -0.64004332 0.83069408 0.13665186 -0.53969777
		 0.7979126 0.35225517 -0.48913381 0.80565435 -0.074642479 -0.58766448 -0.23361078
		 -0.82387328 -0.51639014 0.34043533 -0.43859419 -0.83170843 0.18091893 -0.62136728
		 -0.76234579 -0.16506256 -0.74780369 -0.64307398 0.0059760627 -0.76807767 -0.64032865
		 -0.36955452 -0.81746936 -0.44178417 -0.30207425 -0.71356308 -0.63212234 0.46099606
		 -0.26482579 -0.84696513 0.53964353 -0.098724566 -0.83608514 0.5894928 0.1099586 -0.80025458
		 -0.03938067 -0.59216785 -0.80485183 0.088404365 -0.4218013 -0.90236819 0.18307061
		 -0.24873225 -0.95111376 -0.12656175 -0.40053335 -0.90749943 -0.22554599 -0.57145971
		 -0.78902644 0.29748094 0.10432636 -0.94901055 0.24528046 -0.092168249 -0.96506089
		 0.33572933 0.32981119 -0.88233238 0.60386521 0.31787285 -0.73096079 0.087573551 0.1095276
		 -0.99011844 0.13916314 0.35669944 -0.92379612 0.031147083 -0.084185019 -0.99596322
		 -0.036338087 -0.23405996 -0.97154284 -0.48795155 -0.82884663 -0.27370885 -0.44934726
		 -0.78812188 -0.42065531 -0.4289462 -0.6693157 -0.60664785 -0.37091258 -0.54920793
		 -0.74886215 -0.11067481 0.11159491 -0.98757154 -0.065725356 0.37284657 -0.92556226
		 -0.15890293 -0.081999302 -0.98388308 -0.21577649 -0.23328127 -0.94816691 -0.28801653
		 -0.3856414 -0.87654275 -0.55628824 -0.81123906 -0.18009597 -0.98733413 -0.15865499
		 5.5608769e-08 -0.60081565 -0.79938763 3.9502204e-08 -0.63636768 -0.77138585 -6.2019453e-08
		 -0.61834449 -0.77471668 -0.13215232 -0.60078996 -0.75655901 -0.25820524 -0.71889454
		 -0.67616534 -0.16121678 -0.73823303 -0.67454571 -8.4927114e-09 -0.84463435 -0.53534365
		 4.0529038e-08 -0.81780177 -0.54645306 -0.18052527 -0.68023944 -0.6578387 -0.32329941
		 -0.76281905 -0.53420883 -0.36431852 -0.93296605 -0.35996449 5.0221914e-08 -0.90621871
		 -0.3754954 -0.19434719 -0.84170753 -0.36805376 -0.39505047 -0.99014789 -0.14002612
		 -1.2866566e-08 -0.96673536 -0.16698049 -0.19375287 -0.90241361 -0.17928377 -0.39179957
		 -0.99194604 0.12666112 -1.7121987e-08 -0.98067212 0.069333494 -0.18296221 -0.92888039
		 0.046628926 -0.36743313 -0.92588776 0.3777985 7.8142399e-09 -0.92489707 0.33884889
		 -0.17247285 -0.90197378 0.28515601 -0.32423648 -0.56031144 -0.7197938 -0.40981469
		 -0.57916909 -0.63072687 -0.51647514 -0.68602842 -0.50908875 -0.51980156 -0.74200821
		 -0.33687696 -0.57960135 -0.80166554 -0.15997259 -0.5759697 -0.82185864 0.04483135
		 -0.56792474 -0.81192327 0.24154228 -0.5314489 -0.49869651 0.1041777 -0.86049324 -0.49657112
		 0.34117192 -0.79813451 -0.29083642 0.37045518 -0.88214356 -0.3106918 0.11007047 -0.94411612
		 -0.67336428 0.080412529 -0.73492479 -0.66305768 0.28833008 -0.69081128 -0.33401936
		 -0.081295192 -0.93905383 -0.49027795 -0.08121264 -0.86777419 -0.66352117 -0.093192108
		 -0.74233079 -0.37158617 -0.22897293 -0.89971954 -0.41431132 -0.36286804 -0.83466935
		 -0.48196483 -0.52527201 -0.70128399 -0.50312173 -0.2286538 -0.83341831 -0.56002891
		 -0.34723416 -0.75219423 -0.5821076 -0.46524704 -0.66685528 -0.64111668 -0.22397953
		 -0.73403174 0.3950491 0.57450253 -0.71685648 0.58689284 0.50371665 -0.63389766 0.19537061
		 0.62770641 -0.75353497 0.75622749 0.59851938 -0.26437557 0.58147669 0.76630962 -0.27322945
		 0.62835068 0.7779302 -3.2313135e-08 0.79206026 0.61044282 5.5242712e-08 0.69026178
		 0.56298172 -0.45452201 0.49801245 0.71973258 -0.48370302 0.25914499 0.82140791 -0.50806773
		 0.31280902 0.91098326 -0.26881227 0.3691338 0.92937624 -2.7441526e-08 -0.48300067
		 0.58926344 -0.647672 -0.25609514 0.64822829 -0.71708816 -0.021911295 0.65992022 -0.75101608
		 -0.8112582 0.50997525 -0.28598145 -0.67422014 0.65789807 -0.33555537 -0.65339154
		 0.51284832 -0.55683583 -0.77260083 0.43659598 -0.46094677 -0.82219911 0.54860002
		 -0.15174516 -0.47461915 0.77587152 -0.41564426 -0.21758559 0.85147369 -0.47712591
		 0.023714153 0.86367929 -0.50348359 -0.68208045 0.71211517 -0.16630799 -0.82543504
		 0.56449723 -2.3872209e-08 -0.67632365 0.73660451 -1.1813667e-07 0.068204172 0.96309018
		 -0.26039484 0.10250197 0.9947328 -4.324038e-09 -0.19240087 0.95001197 -0.24588448
		 -0.16685228 0.98598194 -5.136374e-09 -0.46583351 0.8604002 -0.20666593 -0.44259554
		 0.8967213 -7.5809716e-08 0.62878639 -0.71307868 0.31007487 0.60117161 -0.52290016
		 0.6042915 0.59736067 -0.4782967 0.64373326 0.60663795 -0.48285219 0.63154119 0.63343048
		 -0.40191603 0.66123319 0.61419779 -0.27838513 0.738419 0.59946555 -0.29708409 0.74322414
		 0.48189941 0.096941002 0.87084752 0.60531861 -0.36874011 0.70542181 -0.61142534 0.31032616
		 0.72791255 -0.6471017 0.18666816 0.73919857 0.16798058 0.40037876 0.90082157 0.27297676
		 0.48205572 0.8325299;
	setAttr ".n[830:995]" -type "float3"  0.77652121 0.39250183 0.49290669 0.84122276
		 0.35500082 0.4078218 0.92553157 0.078977711 -0.37034294 0.95087874 0.004969344 -0.30952367
		 -0.98911965 -0.14609477 -0.017280363 -0.53409255 -0.49226144 -0.68733096 -0.60271525
		 -0.4440549 -0.66298538 -0.98647249 -0.16392733 -8.4906627e-05 0.63183355 0.54214621
		 0.55395287 0.66241419 0.62308985 0.41589251 0.6977815 0.62240189 -0.35456562 0.69707453
		 0.67228562 -0.24923736 0.7437343 0.48849693 -0.45632222 0.70533043 0.52573025 0.47551718
		 0.84513384 0.39353561 0.3617714 0.87468702 0.41469538 -0.25089917 0.87194002 0.48960581
		 0.002617771 0.7353462 0.67762661 -0.0093891053 0.71540707 0.66743398 0.20669959 0.86551648
		 0.46099773 0.19586281 -0.38189697 0.043511398 0.92318004 0.66362846 0.32818222 0.67223042
		 0.51907873 0.29503438 0.80219197 0.0060095247 0.098073795 0.99516094 -0.10784539
		 -0.10138623 0.98898441 0.56684178 0.08785975 0.81912827 0.68445671 0.23984005 0.68847352
		 -0.24424723 -0.015244159 0.96959311 -0.049510848 0.014409095 0.99866962 0.43834093
		 0.18062806 0.88047189 0.34079754 0.41847521 0.84186429 -0.1207775 0.3103855 0.94290698
		 0.15792954 0.083439007 0.98391885 -0.22418983 0.026348094 0.97418934 -0.54805785
		 0.061444815 0.83418047 0.52841818 0.18029431 0.82961929 0.50711697 0.11016196 0.85480797
		 -0.46691695 0.028869299 0.88382977 -0.32996118 -0.084486216 0.94020611 0.38244811
		 -0.01362107 0.92387646 0.24924557 0.31602964 0.91542447 -0.22190425 0.27764171 0.93470514
		 -0.19011337 0.018138427 0.98159456 0.32234585 0.03435133 0.94599849 -0.32840204 0.14048915
		 0.93403155 0.6056093 0.12327617 0.78615546 0.30904448 0.028418509 0.95062298 -0.068731442
		 0.04290954 0.99671197 0.53691685 0.054353796 0.84188235 -0.27866215 0.06497401 0.95818883
		 -0.19077575 -0.032633092 0.98109102 0.46664846 -0.062157534 0.88225603 0.4347356
		 -0.010740328 0.9004941 0.43076676 0.31105274 0.84716368 -0.00089738565 0.36222729
		 0.93208933 -0.016798709 -0.0076527102 0.99982959 -0.59260601 0.13239481 0.79453743
		 0.44089594 0.12364034 0.88900155 0.058741208 0.14570792 0.98758221 -0.50161296 0.21005294
		 0.83920336 0.37279117 0.05676936 0.92617708 -0.52847373 0.080266088 0.84514672 -0.46094492
		 -0.019637257 0.8872115 0.25413877 -0.059795123 0.96531761 0.11406383 -0.040382031
		 0.99265242 0.1180575 0.33323726 0.93542248 -0.32397065 0.34277698 0.88178617 -0.34064305
		 -0.023816068 0.93989098 0.090225421 0.1048597 0.99038559 0.31895825 0.27869233 0.9058677
		 -0.61518127 -0.49464139 -0.61390716 -0.92730367 -0.29292133 0.23303413 -0.80876714
		 -0.54367715 0.22430053 -0.27335361 -0.62314224 -0.73278344 0.33373266 -0.53954333
		 -0.77299124 0.95963985 -0.2288118 0.16351286 0.99824941 0.051026762 0.029904587 0.54282403
		 -0.31881341 -0.77698141 0.22675434 -0.48094171 -0.8469224 0.63090038 -0.38277864
		 -0.67486697 0.42040417 -0.32656041 -0.84653336 0.60260332 0.25926536 0.75475204 0.99907947
		 -0.042821404 -0.0025321797 0.97434437 0.12389114 -0.1878936 0.95017856 0.17068283
		 -0.26082188 0.30975699 -0.30262545 -0.90137029 0.95396274 0.19885005 -0.22452977
		 0.27709466 -0.15978733 -0.94746327 -0.59198016 -0.40791032 -0.69510323 -0.063136704
		 -0.55575639 -0.82894427 -0.3639895 -0.56551301 -0.74007213 -0.10783154 -0.55566299
		 -0.82438523 0.093790151 0.062240567 0.9936446 -0.88757253 -0.31320614 0.33781213
		 -0.50647223 -0.53834373 -0.6735518 -0.69552165 -0.63414001 0.33781072 0.35064334
		 -0.263881 -0.89856333 0.98343056 -0.12805134 -0.12832449 -0.039633676 0.041294809
		 0.99836063 -0.047849309 0.089129701 0.99487007 -0.25246307 0.3048732 0.91832167 -0.5748179
		 0.27272326 0.77149624 -0.42809999 -0.55742335 -0.71134347 -0.049252257 -0.57684267
		 -0.81536907 -0.082194537 -0.56959784 -0.81780338 0.2260662 -0.54427791 -0.80787104
		 0.29589564 -0.50192976 -0.81271905 -0.10629826 -0.50115198 -0.85880578 -0.51636088
		 -0.35124213 -0.78102529 -0.64060467 -0.4260838 -0.63880998 -0.99988812 -0.01315982
		 -0.007103825 -0.99694073 -0.028402293 0.072817951 -0.44859043 -0.44993562 -0.77222061
		 0.43211478 -0.17606169 -0.88446546 -0.49962613 -0.26233056 -0.82556432 0.4510822
		 -0.25076982 -0.85652757 -0.48592702 -0.34033817 -0.80501235 0.29617581 -0.3021718
		 -0.90607512 -0.52913976 -0.28708732 -0.79849368 -0.54536873 -0.19990394 -0.81400949
		 0.28403023 -0.21300779 -0.93485534 -0.54909027 -0.35891107 -0.75477344 0.40331224
		 -0.3603521 -0.84112161 0.54751277 -0.35998335 -0.75540829 -0.49068856 -0.34037781
		 -0.80210203 0.5244596 -0.20894574 -0.82539916 -0.39228654 -0.20839228 -0.8959263
		 0.55448604 -0.30157301 -0.77562821 -0.36902592 -0.31836668 -0.87319094 -0.99841177
		 -0.041166637 -0.038460881 -0.9833495 -0.041351367 -0.17695726 0.99891502 0.025001692
		 -0.03929 0.94996136 -0.30646229 -0.06045055 -0.88613737 -0.46338499 -0.0058989953
		 0.50627291 0.32255828 0.79977739 0.29277092 0.28200698 0.91365051 0.010499178 0.19281988
		 0.98117799 -0.27327159 0.22977497 0.93409103 -0.63240039 0.25052091 0.73301363 0.042636339
		 -0.50218487 -0.8637085 0.39358324 -0.57921928 -0.71386093 -0.08202032 -0.48666286
		 -0.86973095 -0.069035873 -0.51724398 -0.85304904 -0.52573699 -0.44035727 -0.72779542
		 0.92963916 -0.23770849 0.2815415 -0.63080567 -0.69436425 0.34632704 -0.014566007
		 -0.11074749 0.99374181 0.57579571 -0.22616903 0.78568882 0.26802483 -0.94498336 -0.18753451
		 -0.63028294 -0.68480927 0.36575899 -0.069415808 -0.15783036 0.98502344 -0.24736734
		 -0.89483398 0.37159321 0.49753466 -0.50725693 0.70366871 -0.63069087 -0.69536257
		 -0.34452853 -0.074973948 -0.25067726 -0.96516311 0.44155097 -0.5158903 -0.73409116
		 -0.25955522 -0.8856557 -0.38502598 -0.59047574 -0.69239926 -0.41463444 -0.028519092
		 -0.19430968 -0.98052561 -0.078875922 -0.7185114 -0.69102818 0.12042031 -0.13668904
		 -0.98326749 -0.99929541 -0.037134849 -0.0054425178 -0.91569322 -0.35052291 -0.19656932
		 -0.98932439 -0.14378108 0.023754936 -0.98638588 -0.15644112 0.050685056 -0.91276413
		 -0.36716989 0.17901956;
	setAttr ".n[996:1161]" -type "float3"  0.99459064 -0.057028074 -0.086817399
		 0.9164241 -0.39503828 -0.0641215 0.99758059 -0.057193261 -0.039520521 0.9372139 -0.32622039
		 0.1233305 -0.99043292 -0.065104604 0.12167196 -0.8850615 -0.36265305 0.29180309 -0.99895948
		 -0.02312406 0.039308514 -0.94630384 -0.322685 0.019583339 0.90526903 -0.36508837
		 0.21725193 0.99635476 -0.082351662 0.022255519 0.99628133 -0.085711487 -0.0087801265
		 0.91494453 -0.4014127 0.041766241 0.035884682 -0.53815013 -0.84208471 -0.041246071
		 -0.49770349 -0.86636603 -0.064771682 -0.44946587 -0.89094621 -0.034376532 -0.46691787
		 -0.88363224 -0.49217027 -0.37764335 -0.78431755 0.19077809 -0.18816839 -0.96342957
		 0.0038415289 -0.45255223 -0.89172965 0.33955988 -0.11687177 -0.93329525 0.63504571
		 0.60648847 0.47842315 0.72991228 0.59852618 -0.33014303 0.44390181 0.46257797 0.76744568
		 -0.37056983 0.32209343 0.87116808 -0.69233924 0.2961264 0.65800875 -0.0045124036
		 0.32785037 0.94471884 0.27987266 0.39020413 0.87716138 -0.99064994 -0.0064829201
		 -0.13627416 -0.70974618 0.35989341 0.6055882 -0.37174594 0.42258054 0.82657772 -0.0050168685
		 0.41157722 0.9113611 0.21397603 0.47861183 0.85155445 0.42681378 0.52786708 0.7342931
		 0.81128174 0.45564845 -0.36634204 0.69873279 0.57611996 0.42409697 0.13777828 -0.5024693
		 -0.85354656 0.04702333 -0.47130406 -0.88071638 0.56893635 -0.33194229 -0.75241315
		 0.45962039 -0.28834155 -0.84000498 -0.97677487 0.0018879724 -0.21425961 -0.48588297
		 -0.36355096 -0.79482615 -0.068343058 -0.53680259 -0.84093535 -0.027581494 -0.54858011
		 -0.83564293 -0.071584329 -0.50380236 -0.86084777 -0.043609768 0.43660891 0.89859384
		 0.49823636 0.50199026 0.7069416 -0.64303237 0.34008741 0.68618518 -0.98903662 -0.019094089
		 -0.14643082 -0.49629191 -0.45286819 -0.74067861 -0.073646717 -0.54657102 -0.83416814
		 0.11591609 -0.42253545 -0.89890343 0.520625 -0.070674479 -0.85085535 0.88437021 0.32207316
		 -0.33787295 0.82207841 0.51341569 0.24615324 0.097538821 -0.025535317 0.99490404
		 0.62266302 0.060588002 0.78014082 -0.501939 -0.12216797 0.85623145 -0.057944216 -0.8293584
		 -0.555704 0.26896444 -0.72485232 -0.63422954 -0.47243646 -0.81979007 -0.32364807
		 -0.85659856 -0.47878221 0.1923703 0.94701385 -0.3110559 0.080056272 0.36987275 0.51427096
		 0.77376974 0.35529494 0.53010589 0.76990461 0.91091025 0.29430941 0.28917882 0.9216156
		 0.26710114 0.28156993 -0.57509643 0.42328852 0.7000649 -0.59555233 0.40597126 0.69318455
		 -0.99814034 -0.056398094 -0.023134058 -0.99845958 -0.0079498785 -0.054911997 -0.56958348
		 -0.35439375 -0.74160612 -0.56580561 -0.41448441 -0.71278787 0.9426024 -0.024231387
		 -0.33303678 0.93128681 -0.058357738 -0.35958189 0.16153519 -0.41829768 -0.89383072
		 0.16932243 -0.44563666 -0.87905502 0.48217794 0.42013568 0.76875907 0.44821158 0.3942076
		 0.80231327 0.94176894 0.060355633 0.33079961 0.92534745 0.034999847 0.37750101 -0.53137559
		 0.46534911 0.70787728 -0.54075128 0.4141629 0.73215926 -0.99594414 -0.060090069 -0.066964686
		 -0.99378765 -0.088291392 -0.067755491 -0.48838004 -0.59547096 -0.63788652 -0.4875434
		 -0.50603586 -0.71149766 0.12474681 -0.76710838 -0.62927186 0.14500181 -0.59882301
		 -0.78764552 0.86385465 -0.37460753 -0.33678547 0.90284956 -0.42830634 -0.037633225
		 0.92948931 0.059462979 0.36402437 0.93528485 0.065946497 0.34769711 0.41139489 0.37475106
		 0.83085245 0.40436763 0.35774094 0.84172928 -0.53807747 0.36338735 0.76054072 -0.53541112
		 0.34256357 0.77200067 -0.99566364 -0.0901317 -0.023022886 -0.994847 -0.10077246 -0.011150913
		 -0.51996887 -0.49400958 -0.69684064 -0.54223984 -0.47861236 -0.69058388 0.89380383
		 -0.31485948 -0.31934035 0.87426662 -0.33418703 -0.35210383 0.09306667 -0.5608384
		 -0.82267779 0.075911492 -0.55347311 -0.82940042 -0.99151391 -0.12459728 -0.037089467
		 -0.56911415 -0.48321185 -0.66529346 -0.64036995 0.3688924 0.67368001 0.30338383 0.53597921
		 0.78783542 0.87420326 0.33086163 0.35538599 0.95776582 -0.054766119 -0.28228599 0.15707089
		 -0.50959313 -0.8459571 0.94357812 0.12648444 0.3060424 0.91742194 -0.2238178 -0.32900217
		 -0.54693103 -0.39955169 -0.73567986 0.12337765 -0.48791713 -0.86412656 -0.9989413
		 -0.033379171 -0.031653631 -0.54493499 0.38450697 0.74511766 0.38288859 0.42591715
		 0.81975043 -0.93600345 0.26066211 -0.23654372 -0.4884195 0.00169462 -0.87260729 -0.55344409
		 0.73560733 0.39061707 0.28572914 0.86902523 0.40392318 0.76349366 0.64342749 0.055483084
		 0.82342792 0.31319842 -0.47315246 0.1438739 -0.16704623 -0.9753952 0.86708468 -0.22448629
		 0.44471344 0.87437439 0.16682416 0.45567441 -0.061569732 -0.98909402 0.13379933 -0.61626893
		 -0.78128582 -0.099020123 -0.97463197 -0.15995 0.15655185 -0.46588016 0.53425932 0.7053529
		 0.48256058 0.50456351 0.71592665 0.79390925 -0.083246879 0.60231066 0.86485046 0.21774022
		 0.45235246 0.79654884 0.4468435 0.40723568 0.39192948 0.73082107 0.55883068 0.78585547
		 0.49603578 0.36929619 0.38939476 0.83545053 0.38780671 -0.32325166 0.7481603 0.57945192
		 -0.91157836 0.28235507 0.29883164 -0.58257389 -0.67077732 0.45898315 -0.92429572
		 -0.35250667 0.14634353 -0.89218229 0.38759315 0.23191041 -0.27014127 -0.52042437
		 0.81005067 0.59733188 -0.3606478 0.71632928 0.20225151 -0.18247886 0.96218276 0.37054655
		 -0.071502797 0.92605752 0.60475433 -0.092076302 0.79107147 -0.2250115 0.88917571
		 0.39841741 0.40698627 -0.73614752 0.54078567 0.17620845 -0.60809034 0.77406508 0.52086312
		 0.22098601 0.82454032 0.85912287 -0.02602507 0.51110715 -0.23989673 -0.44302887 0.86381423
		 -0.091302812 0.37064254 0.92427695 0.54578382 0.39801851 0.73736119 -0.1363406 0.54538172
		 0.82702482 -0.61975062 -0.53644127 0.57283503 -0.65656018 0.35672238 0.66458845 0.89676183
		 0.17059369 0.40830866 -0.66901457 0.46150514 0.58260828 -0.87836272 0.32701251 0.34862834
		 -0.86908811 -0.32023284 0.37701035 -0.86410403 0.36715025 0.34427458 -0.28699538
		 -0.17730255 0.94138056 -0.31630903 -0.26038113 0.91222262;
	setAttr ".n[1162:1327]" -type "float3"  -0.31760052 -0.27378643 0.90783852 -0.29063705
		 -0.17267984 0.94112259 0.1120315 -0.20084766 0.97319543 0.13616139 -0.23994313 0.96119058
		 0.30036205 -0.23979788 0.92318994 0.26887679 -0.18419817 0.94539756 -0.18172324 0.21074736
		 0.96050102 -0.13355312 0.32707441 0.93551373 -0.13444263 0.31860527 0.93830472 -0.18076174
		 0.21440493 0.95987284 0.28419334 0.18272412 0.94119394 0.35799012 0.22147523 0.90707862
		 0.54724652 0.16803506 0.81993026 0.45766494 0.16030967 0.87455338 -0.22989565 0.0046099224
		 0.97320437 -0.22758608 0.012332676 0.97367984 0.22407715 -0.016147802 0.97443759
		 0.39831316 -0.0040300139 0.91724062 0.0099120801 -0.21582277 -0.97638226 0.44416204
		 -0.23331791 -0.86503339 0.46970329 -0.25362426 -0.84560835 0.010711343 -0.23817387
		 -0.97116345 0.97449648 -0.14389132 0.17219731 0.96713173 -0.17786123 0.18171835 0.87111205
		 -0.2501739 -0.42258361 0.87000787 -0.2190446 -0.44170773 0.68347812 -0.051037151
		 0.72818458 0.68490618 -0.083294667 0.72385466 -0.35873169 0.02678594 0.93305629 0.15812838
		 0.0062715202 0.98739862 0.13752727 0.034042992 0.98991275 -0.37471247 0.05932777
		 0.92524093 -0.97766453 -0.084713265 -0.19234277 -0.86107874 -0.001639154 0.50846881
		 -0.87254339 0.031305462 0.48753238 -0.97298634 -0.055616066 -0.22406356 -0.037927803
		 -0.52953482 -0.84743983 0.37705961 -0.5177052 -0.76798916 0.40789744 -0.25054276
		 -0.87797946 -0.00088794425 -0.24213219 -0.97024286 0.98005772 -0.082608603 0.18072845
		 0.98159683 -0.11508273 0.15239324 0.86206305 -0.21042226 -0.46105295 0.87334108 -0.33848622
		 -0.35028887 0.67910314 0.078366458 0.72984767 0.68479401 -0.007970917 0.72869313
		 -0.38238969 0.062538415 0.92188227 0.12641005 0.07432761 0.98918951 0.1405279 0.15369199
		 0.97807503 -0.35133347 0.10871863 0.92991674 -0.88068116 -0.038257606 0.47216225
		 -0.84589058 -0.071887553 0.52848971 -0.92725629 -0.36905658 -0.063189931 -0.95592672
		 -0.1887261 -0.22491439 -0.55062747 -0.23388381 -0.80131632 -0.5791238 -0.15519862
		 -0.80033058 0.66180974 0.1233578 0.73945302 0.46428937 0.20606557 0.86137819 0.93937325
		 -0.31109881 -0.14420652 0.96481997 -0.046333913 0.2587963 0.15488717 0.20572023 0.96627593
		 -0.33778584 0.1558122 0.92823666 -0.59522605 -0.17973818 -0.78319871 -0.50636077
		 -0.56350112 -0.65273666 -0.82011962 -0.052424554 0.56978554 -0.049857471 0.38818499
		 0.92023188 -0.053728323 0.36576328 0.92915571 -0.0036006968 0.40722871 0.91331911
		 -0.010801954 0.37525469 0.92685878 0.5354166 0.17744325 0.82573777 0.70582044 0.095842369
		 0.7018773 0.65109724 0.14315724 0.74537128 -0.95867872 -0.25491485 0.12630759 0.99088138
		 -0.074284524 0.11240967 0.99156451 -0.068317756 0.11014763 0.88998377 -0.098251469
		 -0.44528151 0.88831151 -0.10106403 -0.44798303 0.76747042 -0.0030743782 0.64107704
		 0.77510118 -0.018351097 0.63157052 -0.24014258 0.18985397 0.95199108 -0.20446886
		 0.10946114 0.97273368 0.39745149 0.032370403 0.91705215 0.36730874 0.085202686 0.92618829
		 -0.94958317 0.23783034 -0.20427524 -0.97375113 0.13871156 -0.18046592 -0.78948385
		 0.1604511 0.59242773 -0.80040985 0.25235066 0.54374915 -0.55081087 0.13526732 -0.82359594
		 -0.54174107 0.040439751 -0.83957207 0.56459242 -0.07473211 -0.8219797 0.58233708
		 -0.09807533 -0.80700976 0.12549998 -0.053454798 -0.99065244 0.092681453 0.0068089576
		 -0.99567246 0.48095444 -0.31081033 -0.81980467 -0.0069435141 -0.29933125 -0.95412403
		 -0.61843044 -0.23618343 -0.74950725 -0.97736448 -0.14084859 -0.15786149 -0.8563208
		 -0.066011764 0.51220804 -0.35886717 -0.045104329 0.93229818 0.16488189 -0.063613325
		 0.98425972 0.68098301 -0.15081835 0.71660018 0.95427364 -0.23705916 0.18211228 0.86433393
		 -0.30356681 -0.40096653 0.47995913 -0.32404509 -0.81525093 -0.023810215 -0.3068924
		 -0.95144641 -0.6384539 -0.20402247 -0.74212635 -0.98424423 -0.069365881 -0.16263978
		 -0.85838789 0.012165405 0.51285702 -0.35037178 0.011007879 0.93654603 0.19689775
		 -0.037172336 0.97971904 0.69043797 -0.14206149 0.70930535 0.95614332 -0.23632616
		 0.17303127 0.85768241 -0.3083328 -0.41147482 0.51649785 -0.16712008 -0.83982193 0.027433798
		 -0.089338973 -0.99562335 -0.59196484 0.046399277 -0.80462706 -0.96022993 0.18476158
		 -0.20933604 -0.82788044 0.24738345 0.50340396 -0.28570801 0.20984918 0.93505836 0.29311818
		 0.1000338 0.95082861 0.73459065 -0.022571735 0.67813498 0.98247415 -0.12916641 0.13438937
		 0.86973947 -0.18518011 -0.45745108 0.99395019 0.087783881 0.066008046 0.91157514
		 0.40980044 0.033081364 0.71588308 0.4071756 -0.5672031 0.85396916 0.10061561 -0.51050287
		 0.77595735 0.080013253 0.62569004 0.69856042 0.41974106 0.5795092 -0.0996418 -0.0057890769
		 0.99500662 -0.098512456 0.18041857 0.97864419 0.27982908 0.24711375 0.92770177 0.32793173
		 0.043011643 0.94372171 -0.98683989 -0.054562025 -0.15221716 -0.99410677 0.057926483
		 -0.091631562 -0.71650523 0.11289825 0.68838519 -0.74373716 -0.05724702 0.6660164
		 -0.62514949 -0.016005354 -0.78034085 -0.65503377 0.057822701 -0.75338387 0.46842048
		 0.060755208 -0.88141423 0.33787343 0.19362296 -0.92106014 -0.097961873 0.096764736
		 -0.99047464 -0.035593085 0.021573113 -0.99913347 0.51856256 -0.18848735 -0.83400553
		 0.47953978 -0.061159406 -0.8753863 -0.01635989 -0.088254333 -0.99596357 0.050492674
		 -0.26617482 -0.96260142 -0.59284997 -0.11715595 -0.79674554 -0.54407078 -0.30048388
		 -0.78338778 -0.97294194 -0.12781909 -0.1924744 -0.94351625 -0.28048047 -0.17637397
		 -0.76564234 -0.11175213 0.6334849 -0.75132245 -0.23209848 0.61777413 -0.12257809
		 -0.070965409 0.98991847 -0.14148451 -0.17647652 0.97408324 0.31326848 -0.05506764
		 0.94806665 0.33036631 -0.14182037 0.9331373 0.75198489 -0.12919751 0.64639521 0.7529074
		 -0.047390562 0.65641809 0.99478275 -0.042783152 0.092610762 0.98623228 -0.13164099
		 0.10008261 0.85463202 -0.051596727 -0.51666427 0.86176831 -0.14871512 -0.48501459
		 0.56911218 -0.11545146 -0.81411439 0.10165548 -0.19630675 -0.97525883 -0.53257316
		 -0.21489982 -0.81864762;
	setAttr ".n[1328:1493]" -type "float3"  -0.96895778 -0.17557763 -0.17404951 -0.76993155
		 -0.1271553 0.62532938 -0.14578755 -0.083820298 0.98575872 0.36639202 -0.042822268
		 0.92947471 0.76878327 -0.049893428 0.63756007 0.99301368 -0.06740959 0.096849665
		 0.87682831 -0.090239629 -0.47225934 0.58792418 0.071880199 -0.80571616 0.1434892
		 0.12328201 -0.98194319 -0.51673204 0.17874476 -0.83728027 -0.94829464 0.2572445 -0.18590987
		 -0.74691963 0.30762091 0.58947468 -0.16365355 0.26013124 0.95160359 0.4061155 0.16560073
		 0.89869159 0.7735073 0.17686746 0.60860866 0.98671854 0.13722749 0.086921163 0.88397115
		 0.10098425 -0.45650542 0.74609494 0.66582388 0.0045762868 0.63731819 0.58806455 -0.49800169
		 0.65130436 0.61839819 0.43975717 0.30235091 0.23416387 -0.92398655 0.27164271 0.17988697
		 -0.94543689 0.1161849 0.051064607 -0.99191409 -0.21234846 -0.013548228 -0.97710013
		 0.57848638 0.74403667 0.3343097 0.61259675 0.79037094 0.006239295 0.55001688 0.72787708
		 -0.40948313 0.30961865 0.34683037 -0.88535017 0.45485306 0.84454799 0.2825729 0.48824081
		 0.85135919 0.19185513 0.50920051 0.86003697 -0.032421689 0.49899715 0.86633348 -0.021639228
		 0.51464194 0.83189416 -0.20759505 0.51039022 0.81246281 -0.2817907 0.81623626 0.33964467
		 -0.46733263 0.53278029 0.37560984 -0.7583288 0.77833587 -0.31774873 -0.54150635 0.37327248
		 -0.35034043 -0.85902804 0.057164729 -0.93042809 -0.3619886 0.25496733 -0.93639135
		 -0.24116991 0.20100628 -0.97639579 0.079042308 -0.050280351 -0.99485725 0.087925635
		 0.16944572 -0.90261179 0.395702 -0.037556317 -0.86820459 0.49478304 0.63107592 -0.326011
		 0.70388925 0.73023796 0.28718379 0.61990166 0.37404212 0.35798272 0.85553557 0.16151556
		 -0.33226749 0.92925292 0.52024174 0.85401398 0.002933976 0.48085839 0.82055533 0.30897313
		 0.50479162 0.79102242 -0.34564257 0.37214226 0.40013531 -0.83749735 -0.2587994 -0.96247852
		 0.081596829 -0.18491897 -0.89566296 -0.40446618 -0.20406328 -0.82672346 0.5242961
		 0.31713414 0.39990127 0.8599447 0.0050834431 -0.34073472 0.94014573 -0.38073543 -0.79723215
		 0.46846724 -0.47749007 -0.87667078 0.058750942 -0.41964829 -0.83805507 -0.34865317
		 0.31566805 0.28626427 0.9046582 0.36791378 0.30532327 0.87830353 -0.14088418 0.17343971
		 0.97471559 0.16734757 0.20269486 0.96483666 0.36626008 0.37999323 0.84938729 0.071826488
		 -0.38726673 -0.91916555 -0.1193499 -0.4096047 -0.90442222 -0.064519599 -0.35774401
		 0.93158817 -0.086910553 -0.40669259 0.90942156 -0.18447731 -0.4982428 -0.8471849
		 -0.50090277 -0.86441272 0.043441437 -0.45444492 -0.85870391 -0.23687018 -0.4051452
		 -0.83581394 0.37050283 0.93935937 -0.33450386 0.075571515 0.94153422 0.3345381 0.039968513
		 0.023510365 -0.38242266 0.92368841 -0.10928535 -0.12819065 0.98570991 0.20438775
		 -0.26179981 0.94323194 -0.089589007 -0.53423744 -0.84057373 -0.21868257 -0.28091472
		 -0.93448639 0.096252263 -0.42781365 -0.89872736 0.38539052 -0.73183179 -0.56204659
		 0.022766432 -0.47658056 -0.87883592 -0.1550363 -0.96074623 -0.23006649 -0.10309424
		 -0.90433222 0.41419184 0.10734145 -0.3765887 0.92014068 0.43745127 -0.59392643 0.67519462
		 -0.9971478 0.050415818 -0.056165721 -0.70988405 0.13678668 0.69090807 -0.68628776
		 -0.0086900089 -0.72727817 -0.66872811 -0.096396826 0.73723149 -0.99414057 -0.10260538
		 -0.034011211 -0.68034863 -0.19436423 -0.70664585 -0.19563054 -0.98002404 0.035796802
		 -0.48288894 -0.48683289 0.72788173 -0.56924599 -0.29878041 0.76595646 -0.9705345
		 -0.24066131 0.012033986 -0.86648363 -0.49760038 0.039999738 0.23183352 -0.46391982
		 0.85500383 0.7562511 -0.49997023 0.42203575 0.7789309 -0.46590775 0.41975769 0.86687231
		 -0.49816361 0.019117674 0.90512747 -0.42488575 0.014710582 0.75375879 -0.57577068
		 0.31675828 0.87880468 -0.47709271 0.0092053413 0.67604518 -0.73643237 0.025107531
		 0.67257291 -0.71671593 0.18429302 0.66369623 -0.73919481 -0.11444838 0.78839952 -0.50195748
		 -0.35561919 0.75396645 -0.61072201 -0.24197729 0.75179356 -0.56062919 -0.34713298
		 -0.61427295 -0.33674148 -0.71363419 -0.54962152 -0.54280239 -0.63504463 0.13799885
		 -0.56615824 -0.81266302 0.19292526 -0.89415598 0.40406054 -0.17180176 -0.90227371
		 0.39545739 -0.27999604 -0.95861852 0.051504854 0.11056229 -0.99365819 0.020475322
		 -0.1659812 -0.96287793 -0.21287639 0.12695479 -0.96343541 -0.23595472 0.48169699
		 -0.87594664 0.026183816 0.47463682 -0.86681926 -0.15278825 0.54162043 -0.80010313
		 0.25784153 0.13816749 -0.88129681 0.45191315 0.81379646 -0.37230024 0.44623736 0.55059099
		 -0.66113812 0.50965273 0.91348338 -0.19573741 0.35670009 0.88533473 0.37950554 0.26862219
		 0.94629878 0.16807602 0.27616873 0.95219058 -0.038352996 0.30308783 0.04134338 -0.8207466
		 0.56979442 0.58374757 -0.41752443 0.69635636 0.33101797 -0.65518254 0.67908978 0.72953218
		 -0.24109668 0.64004314 0.79791254 0.35225517 0.48913369 0.83069408 0.13665175 0.53969765
		 0.80565435 -0.074642479 0.58766454 -0.23361062 -0.82387334 0.5163902 0.34043574 -0.43859419
		 0.83170831 0.1809189 -0.62136734 0.76234579 -0.16506305 -0.74780363 0.6430738 0.0059770183
		 -0.76807767 0.64032871 -0.36955398 -0.8174696 0.44178423 -0.3020741 -0.7135632 0.63212246
		 0.46099648 -0.26482567 0.84696496 0.53964353 -0.098724589 0.8360852 0.58949268 0.10995855
		 0.80025458 0.088404231 -0.42180136 0.90236825 -0.039381493 -0.59216779 0.80485171
		 0.1830706 -0.24873222 0.95111376 -0.12656195 -0.40053329 0.90749943 -0.22554597 -0.57145971
		 0.78902644 0.29748109 0.10432632 0.94901055 0.24528049 -0.092168264 0.96506089 0.60386509
		 0.31787303 0.73096085 0.33572903 0.3298113 0.88233238 0.13916285 0.35669947 0.92379606
		 0.087573655 0.10952765 0.99011844 0.031147018 -0.084184915 0.99596322 -0.036338348
		 -0.23405991 0.97154289 -0.44934633 -0.7881223 0.42065549 -0.48795211 -0.8288464 0.27370882
		 -0.42894623 -0.66931576 0.60664785 -0.37091258 -0.54920787 0.74886215 -0.06572552
		 0.37284669 0.92556232 -0.11067489 0.11159503 0.98757154;
	setAttr ".n[1494:1647]" -type "float3"  -0.15890305 -0.081999213 0.98388314 -0.21577688
		 -0.23328121 0.94816679 -0.28801677 -0.38564137 0.87654275 -0.55628979 -0.81123811
		 0.18009566 -0.6183452 -0.77471614 0.1321522 -0.60079056 -0.75655854 0.25820509 -0.71889436
		 -0.67616564 0.16121678 -0.81780165 -0.54645312 0.1805252 -0.6802395 -0.6578387 0.32329935
		 -0.76281905 -0.53420889 0.36431858 -0.90621883 -0.37549528 0.19434705 -0.84170723
		 -0.368054 0.39505082 -0.96673548 -0.16698036 0.19375274 -0.90241361 -0.17928393 0.39179972
		 -0.98067212 0.069333456 0.18296188 -0.92888039 0.046628982 0.3674328 -0.92489696
		 0.3388491 0.17247273 -0.90197384 0.28515601 0.32423648 -0.56031126 -0.71979374 0.40981472
		 -0.57916939 -0.63072675 0.51647514 -0.68602872 -0.50908858 0.51980144 -0.74200779
		 -0.33687717 0.57960171 -0.80166531 -0.15997288 0.57596999 -0.82185876 0.044831499
		 0.56792444 -0.81192344 0.2415421 0.53144884 -0.49869627 0.10417782 0.86049348 -0.31069189
		 0.11007056 0.94411612 -0.29083601 0.37045538 0.88214362 -0.49657041 0.34117231 0.79813492
		 -0.66305739 0.28833014 0.69081146 -0.67336392 0.080412649 0.73492503 -0.33401921
		 -0.081295192 0.93905383 -0.4902775 -0.081212714 0.86777443 -0.66352099 -0.09319216
		 0.74233085 -0.37158629 -0.2289729 0.89971948 -0.41431153 -0.36286792 0.83466923 -0.48196501
		 -0.52527183 0.70128405 -0.5031215 -0.22865377 0.83341837 -0.56002909 -0.34723401
		 0.75219411 -0.5821082 -0.46524671 0.66685498 -0.64111656 -0.22397961 0.7340318 0.39504817
		 0.57450271 0.71685678 0.58689243 0.50371689 0.6338979 0.19536978 0.62770659 0.75353509
		 0.75622737 0.59851956 0.26437566 0.58147728 0.76630932 0.27322933 0.69026148 0.5629819
		 0.45452234 0.4980123 0.71973258 0.48370308 0.25914463 0.82140803 0.50806785 0.31280971
		 0.91098303 0.26881221 -0.2560952 0.64822823 0.7170881 -0.48300052 0.58926338 0.647672
		 -0.021911858 0.65992022 0.75101602 -0.81125826 0.50997525 0.28598142 -0.77260107
		 0.43659574 0.46094674 -0.65339196 0.51284808 0.55683565 -0.67422056 0.65789765 0.33555508
		 -0.82219893 0.54860032 0.15174508 -0.4746199 0.7758711 0.41564402 -0.21758622 0.85147351
		 0.47712585 0.023713585 0.86367923 0.50348365 -0.68208051 0.71211511 0.16630779 0.06820415
		 0.96309018 0.26039481 -0.19240101 0.95001197 0.24588442 -0.46583387 0.86039996 0.20666581
		 0.62878603 -0.71307892 -0.31007513 0.60117143 -0.52290004 -0.60429174 0.59736037
		 -0.47829676 -0.64373344 0.60663736 -0.4828527 -0.63154131 0.63343006 -0.40191615
		 -0.66123343 0.61419827 -0.27838492 -0.73841876 0.59946668 -0.29708394 -0.74322331
		 0.48189965 0.096940435 -0.87084746 0.60531968 -0.36873955 -0.70542133 0.76299489
		 0.20220357 -0.61396462 0.098646283 0.17866169 -0.978953 -0.64321822 -0.017715761
		 -0.76547801 -0.94120038 -0.32116342 -0.10486138 -0.61909419 -0.60155207 0.50483423
		 0.011015094 -0.71550709 0.69851875 0.45434988 -0.54762411 0.70261937 0.94210654 -0.14996599
		 0.29990938 0.76299465 0.20220377 0.61396492 0.94210684 -0.14996502 -0.29990861 0.45435053
		 -0.54762357 -0.70261937 0.01101618 -0.71550661 -0.69851899 -0.61909395 -0.60155213
		 -0.50483435 -0.94120038 -0.32116315 0.10486201 -0.64321762 -0.017716369 0.76547843
		 0.09864635 0.17866093 0.97895312 0.29453656 0.72738075 -0.61981082 0.84050339 0.51118249
		 -0.17957324 -0.62084311 0.57158488 -0.53651148 -0.98434871 0.1017084 0.14392044 -0.5865671
		 -0.25852194 0.76753205 0.13227506 -0.22666726 0.9649483 0.56608593 -0.13308583 0.81353241
		 0.90498388 0.15800838 0.39501601 0.90498352 0.15800831 -0.39501682 0.84050339 0.51118267
		 0.17957269 0.56608683 -0.13308561 -0.81353182 0.13227594 -0.22666639 -0.96494842
		 -0.58656746 -0.25852117 -0.76753205 -0.98434865 0.10170862 -0.14391986 -0.62084365
		 0.57158381 0.5365122 0.29453772 0.72738022 0.61981088 0.94758445 0.16604476 -0.27297056
		 0.94659925 0.11335106 -0.30183017 0.89124101 -0.096976705 -0.44304064 0.89633673
		 -0.10897145 -0.4297739 0.9356485 0.097247422 -0.33927092 0.89718914 -0.11564058 -0.42623812
		 0.92195857 0.14848685 -0.35769281 0.9016118 -0.12975502 -0.41262543 0.93149638 -0.094343632
		 -0.35130304 0.94036758 0.21253294 -0.26559097 0.74441552 -0.20965222 -0.63394928
		 0.81447214 0.24472225 -0.52606666 -0.913468 0.23910479 0.32924941 -0.9830814 -0.036239974
		 0.17954853 -0.95415401 -0.066040106 0.29193959 -0.90650332 0.14304577 0.39722744
		 -0.89012963 0.094176583 0.44586986 -0.92660481 -0.112986 0.35866091 -0.89270955 -0.17938885
		 0.41338769 -0.87356442 0.081929877 0.4797633 -0.80044734 -0.31072992 0.51257282 -0.82122087
		 0.052543722 0.56818604 -0.98802257 -0.13388267 -0.076725975 -0.94581413 0.32281607
		 0.035003524 0.94758433 0.16604516 0.27297086 0.89633662 -0.10897128 0.42977434 0.89124113
		 -0.096976362 0.44304046 0.94659919 0.1133512 0.30183041 0.9356485 0.097247474 0.33927095
		 0.89718914 -0.11564036 0.42623812 0.90161175 -0.12975483 0.41262564 0.92195851 0.14848694
		 0.3576926 0.93149626 -0.094343819 0.3513031 0.94036758 0.21253315 0.26559111 0.74441522
		 -0.20965229 0.63394952 0.81447369 0.24471913 0.52606583 -0.91346824 0.23910391 -0.32924917
		 -0.90650356 0.14304547 -0.39722717 -0.95415401 -0.066040076 -0.2919398 -0.9830814
		 -0.036240008 -0.17954846 -0.89012975 0.09417633 -0.44586971 -0.92660493 -0.11298593
		 -0.35866061 -0.87356442 0.08192987 -0.47976315 -0.89270973 -0.1793887 -0.41338712
		 -0.80044734 -0.3107301 -0.51257271 -0.82122111 0.052543867 -0.56818563 -0.98802274
		 -0.13388209 0.076724187 -0.94581395 0.32281685 -0.035005525;
	setAttr -s 1602 -ch 6396 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1702 1703 1704 1705
		f 4 -3 4 5 6
		mu 0 4 1705 1704 1706 1707
		f 4 -6 7 8 9
		mu 0 4 1707 1706 1708 1709
		f 4 10 11 12 -9
		mu 0 4 1708 1710 1711 1709
		f 4 13 14 -1 15
		mu 0 4 1712 1713 1703 1702
		f 4 16 17 18 19
		mu 0 4 1762 1768 1761 1760
		f 4 20 21 22 -18
		mu 0 4 1768 1766 1767 1761
		f 4 23 24 25 -22
		mu 0 4 1766 1764 1765 1767
		f 4 -25 26 27 28
		mu 0 4 1765 1764 1722 1723
		f 4 29 -20 30 31
		mu 0 4 1763 1762 1760 1769
		f 4 -19 32 -2 33
		mu 0 4 1717 1716 1704 1703
		f 4 -17 34 -4 35
		mu 0 4 1715 1714 1702 1705
		f 4 -23 36 -5 -33
		mu 0 4 1716 1719 1706 1704
		f 4 -21 -36 -7 37
		mu 0 4 1718 1715 1705 1707
		f 4 -26 38 -8 -37
		mu 0 4 1719 1721 1708 1706
		f 4 -24 -38 -10 39
		mu 0 4 1720 1718 1707 1709
		f 4 -29 40 -11 -39
		mu 0 4 1721 1723 1710 1708
		f 4 -28 41 -12 -41
		mu 0 4 1723 1722 1711 1710
		f 4 -27 -40 -13 -42
		mu 0 4 1722 1720 1709 1711
		f 4 -32 42 -14 43
		mu 0 4 1724 1725 1713 1712
		f 4 -31 -34 -15 -43
		mu 0 4 1725 1717 1703 1713
		f 4 -30 -44 -16 -35
		mu 0 4 1714 1724 1712 1702
		f 4 44 45 46 47
		mu 0 4 1726 1727 1728 1729
		f 4 48 49 50 -46
		mu 0 4 1727 1730 1731 1728
		f 4 51 52 53 -50
		mu 0 4 1730 1732 1733 1731
		f 4 -53 54 55 56
		mu 0 4 1733 1732 1734 1735
		f 4 57 -48 58 59
		mu 0 4 1736 1726 1729 1737
		f 4 60 61 62 63
		mu 0 4 1753 1752 1758 1759
		f 4 -63 64 65 66
		mu 0 4 1759 1758 1756 1757
		f 4 -66 67 68 69
		mu 0 4 1757 1756 1754 1755
		f 4 70 71 72 -69
		mu 0 4 1754 1746 1747 1755
		f 4 73 74 -61 75
		mu 0 4 1750 1751 1752 1753
		f 4 76 -47 77 -62
		mu 0 4 1739 1729 1728 1740
		f 4 78 -45 79 -64
		mu 0 4 1741 1727 1726 1738
		f 4 -78 -51 80 -65
		mu 0 4 1740 1728 1731 1742
		f 4 81 -49 -79 -67
		mu 0 4 1743 1730 1727 1741
		f 4 -81 -54 82 -68
		mu 0 4 1742 1731 1733 1744
		f 4 83 -52 -82 -70
		mu 0 4 1745 1732 1730 1743
		f 4 -83 -57 84 -71
		mu 0 4 1744 1733 1735 1746
		f 4 -85 -56 85 -72
		mu 0 4 1746 1735 1734 1747
		f 4 -86 -55 -84 -73
		mu 0 4 1747 1734 1732 1745
		f 4 86 -60 87 -74
		mu 0 4 1748 1736 1737 1749
		f 4 -88 -59 -77 -75
		mu 0 4 1749 1737 1729 1739
		f 4 -80 -58 -87 -76
		mu 0 4 1738 1726 1736 1748
		f 4 88 89 90 91
		mu 0 4 1770 1771 1772 1773
		f 4 92 93 94 -90
		mu 0 4 1771 1774 1775 1772
		f 4 95 96 97 -94
		mu 0 4 1774 1776 1777 1775
		f 4 98 99 100 101
		mu 0 4 1778 1779 1780 1781
		f 4 102 103 104 105
		mu 0 4 0 1 2 3
		f 4 106 107 108 109
		mu 0 4 4 5 6 7
		f 4 110 111 112 113
		mu 0 4 8 9 10 11
		f 4 -113 114 -105 115
		mu 0 4 11 10 3 2
		f 4 -114 -116 116 117
		mu 0 4 8 11 2 4
		f 4 -111 -118 -110 118
		mu 0 4 9 8 4 7
		f 4 -112 -119 119 -115
		mu 0 4 10 9 7 3
		f 4 120 121 122 123
		mu 0 4 12 13 14 15
		f 4 124 125 126 127
		mu 0 4 16 17 18 19
		f 4 128 129 130 131
		mu 0 4 20 21 22 23
		f 4 -130 132 -124 133
		mu 0 4 22 21 12 15
		f 4 134 -126 135 -132
		mu 0 4 23 18 17 20
		f 4 -131 -134 136 -135
		mu 0 4 23 22 15 18
		f 4 -129 -136 137 -133
		mu 0 4 21 20 17 12
		f 4 138 139 140 141
		mu 0 4 24 25 26 27
		f 4 142 143 144 145
		mu 0 4 28 29 30 31
		f 4 146 147 148 149
		mu 0 4 32 33 34 35
		f 4 150 -150 151 -140
		mu 0 4 25 32 35 26
		f 4 -148 152 -146 153
		mu 0 4 34 33 28 31
		f 4 -147 -151 154 -153
		mu 0 4 33 32 25 28
		f 4 -149 -154 155 -152
		mu 0 4 35 34 31 26
		f 4 156 157 158 159
		mu 0 4 36 37 38 39
		f 4 160 161 162 163
		mu 0 4 40 41 42 43
		f 4 164 165 166 167
		mu 0 4 44 45 46 47
		f 4 168 -167 169 -160
		mu 0 4 39 47 46 36
		f 4 -165 170 -164 171
		mu 0 4 45 44 40 43
		f 4 -168 -169 172 -171
		mu 0 4 44 47 39 40
		f 4 -166 -172 173 -170
		mu 0 4 46 45 43 36
		f 4 174 175 176 177
		mu 0 4 48 49 50 51
		f 4 178 179 180 181
		mu 0 4 52 53 54 55
		f 4 182 183 184 185
		mu 0 4 56 57 58 59
		f 4 186 -185 187 -178
		mu 0 4 51 59 58 48
		f 4 -183 188 -182 189
		mu 0 4 57 56 52 55
		f 4 -186 -187 190 -189
		mu 0 4 56 59 51 52
		f 4 -184 -190 191 -188
		mu 0 4 58 57 55 48
		f 4 192 193 194 195
		mu 0 4 60 61 13 24
		f 4 196 197 198 199
		mu 0 4 62 63 64 65
		f 4 200 201 202 203
		mu 0 4 66 67 68 69
		f 4 204 205 206 207
		mu 0 4 63 70 71 72
		f 4 -122 -194 208 209
		mu 0 4 14 13 61 73
		f 4 -206 210 211 212
		mu 0 4 71 70 74 75
		f 4 213 214 215 -211
		mu 0 4 70 76 77 74
		f 4 216 217 218 -215
		mu 0 4 76 78 79 77
		f 4 -205 -197 219 -214
		mu 0 4 70 63 62 76
		f 4 -220 220 221 -217
		mu 0 4 76 62 80 78
		f 4 222 223 224 225
		mu 0 4 81 82 83 66
		f 4 226 -208 227 -226
		mu 0 4 66 63 72 81
		f 4 -227 -204 228 -198
		mu 0 4 63 66 69 64
		f 4 -142 229 230 -196
		mu 0 4 24 27 84 60
		f 4 -221 -200 231 232
		mu 0 4 80 62 65 85
		f 4 233 -233 234 235
		mu 0 4 86 80 85 87
		f 4 236 -222 -234 237
		mu 0 4 88 78 80 86
		f 4 -237 238 239 -218
		mu 0 4 78 88 89 79
		f 4 -238 -236 240 -239
		mu 0 4 88 86 87 89
		f 4 241 242 -230 243
		mu 0 4 38 90 84 27
		f 4 -158 244 245 -242
		mu 0 4 38 37 91 90
		f 4 246 247 248 -245
		mu 0 4 37 50 92 91
		f 4 249 -248 -176 250
		mu 0 4 93 92 50 49
		f 4 251 252 253 254
		mu 0 4 94 95 96 97
		f 4 255 -253 256 -224
		mu 0 4 82 96 95 83
		f 4 257 -255 258 259
		mu 0 4 98 94 97 99
		f 4 260 -260 261 262
		mu 0 4 100 98 99 101
		f 4 -263 263 264 265
		mu 0 4 100 101 102 103
		f 4 -201 -225 266 267
		mu 0 4 67 66 83 104
		f 4 268 269 270 -268
		mu 0 4 104 105 106 67
		f 4 271 272 273 -270
		mu 0 4 105 107 108 106
		f 4 274 275 276 277
		mu 0 4 109 110 111 112
		f 4 278 -276 279 280
		mu 0 4 113 111 110 114
		f 4 281 -252 282 -281
		mu 0 4 114 95 94 113
		f 4 283 -261 284 285
		mu 0 4 115 98 100 116
		f 4 286 -286 287 288
		mu 0 4 117 115 116 118
		f 4 289 -289 290 291
		mu 0 4 119 117 118 120
		f 4 -285 -266 292 293
		mu 0 4 116 100 103 121
		f 4 -288 -294 294 295
		mu 0 4 118 116 121 122
		f 4 -271 296 297 -202
		mu 0 4 67 106 123 68
		f 4 -274 298 299 -297
		mu 0 4 106 108 124 123
		f 4 -273 300 301 -299
		mu 0 4 108 107 125 124
		f 4 302 -209 303 304
		mu 0 4 126 73 61 127
		f 4 305 -231 306 307
		mu 0 4 127 60 84 128
		f 3 -306 -304 -193
		mu 0 3 60 127 61
		f 4 308 309 310 -246
		mu 0 4 91 129 128 90
		f 3 -311 -307 -243
		mu 0 3 90 128 84
		f 4 311 312 313 -250
		mu 0 4 93 130 129 92
		f 3 -309 -249 -314
		mu 0 3 129 91 92
		f 4 314 -207 315 316
		mu 0 4 131 72 71 132
		f 4 317 318 319 -223
		mu 0 4 81 131 133 82
		f 4 320 -254 321 322
		mu 0 4 134 97 96 133
		f 4 323 -262 324 325
		mu 0 4 135 101 99 134
		f 3 -315 -318 -228
		mu 0 3 72 131 81
		f 3 -322 -256 -320
		mu 0 3 133 96 82
		f 3 -325 -259 -321
		mu 0 3 134 99 97
		f 4 -316 -213 326 327
		mu 0 4 132 71 75 136
		f 4 328 329 330 331
		mu 0 4 137 138 139 140
		f 4 332 -332 333 334
		mu 0 4 141 137 140 142
		f 4 335 -335 336 337
		mu 0 4 143 141 142 144
		f 4 338 339 340 341
		mu 0 4 145 146 147 148
		f 4 342 -342 343 344
		mu 0 4 149 145 148 150
		f 4 345 -345 346 347
		mu 0 4 151 149 150 152
		f 4 348 -329 349 -346
		mu 0 4 151 138 137 149
		f 4 -343 -350 -333 350
		mu 0 4 145 149 137 141
		f 4 -339 -351 -336 351
		mu 0 4 146 145 141 143
		f 4 -352 -338 352 -340
		mu 0 4 146 143 144 147
		f 4 -324 353 354 -264
		mu 0 4 101 135 153 102
		f 4 -291 -296 355 356
		mu 0 4 120 118 122 154
		f 4 -272 357 358 -301
		mu 0 4 107 105 155 125
		f 4 -269 359 360 -358
		mu 0 4 105 104 156 155
		f 4 -267 361 362 -360
		mu 0 4 104 83 157 156
		f 4 -275 363 364 365
		mu 0 4 110 109 158 159
		f 4 -280 -366 366 367
		mu 0 4 114 110 159 160
		f 4 -282 -368 368 369
		mu 0 4 95 114 160 161
		f 4 -257 -370 370 -362
		mu 0 4 83 95 161 157
		f 4 -283 371 372 373
		mu 0 4 113 94 162 163
		f 4 -279 -374 374 375
		mu 0 4 111 113 163 164
		f 4 -277 -376 376 377
		mu 0 4 112 111 164 165
		f 4 -278 -378 378 -364
		mu 0 4 109 112 165 158
		f 4 -284 379 380 381
		mu 0 4 98 115 166 167
		f 4 -287 382 383 -380
		mu 0 4 115 117 168 166
		f 4 -290 384 385 -383
		mu 0 4 117 119 169 168
		f 4 -292 -357 386 -385
		mu 0 4 119 120 154 169
		f 4 -258 -382 387 -372
		mu 0 4 94 98 167 162
		f 4 388 389 390 -349
		mu 0 4 151 170 132 138
		f 4 391 392 -317 -390
		mu 0 4 170 171 131 132
		f 4 -319 -393 393 394
		mu 0 4 133 131 171 172
		f 4 -323 -395 395 396
		mu 0 4 134 133 172 173
		f 4 -397 397 398 -326
		mu 0 4 134 173 174 135
		f 4 -389 -348 399 400
		mu 0 4 170 151 152 175
		f 4 401 402 403 -401
		mu 0 4 175 176 177 170
		f 4 404 405 -103 406
		mu 0 4 178 179 1 0
		f 4 -391 -328 407 -330
		mu 0 4 138 132 136 139
		f 4 408 409 410 -407
		mu 0 4 0 126 180 178
		f 4 411 412 413 -313
		mu 0 4 130 181 182 129
		f 4 414 415 -310 -414
		mu 0 4 182 183 128 129
		f 4 416 -308 -416 417
		mu 0 4 184 127 128 183
		f 4 -417 418 -410 -305
		mu 0 4 127 184 180 126
		f 4 -399 419 420 -354
		mu 0 4 135 174 185 153
		f 4 421 422 -413 423
		mu 0 4 186 187 182 181
		f 4 424 425 -415 -423
		mu 0 4 187 188 183 182
		f 4 -418 -426 426 427
		mu 0 4 184 183 188 189
		f 4 428 429 -419 -428
		mu 0 4 189 190 180 184
		f 4 -405 430 431 432
		mu 0 4 179 178 191 192
		f 4 433 -431 -411 -430
		mu 0 4 190 191 178 180
		f 4 434 435 436 -101
		mu 0 4 1780 1782 2023 1781
		f 4 437 -436 438 439
		mu 0 4 1784 1783 2021 1785
		f 4 440 -420 441 442
		mu 0 4 193 185 174 194
		f 4 -404 443 444 -392
		mu 0 4 170 177 195 171
		f 4 -445 445 446 -394
		mu 0 4 171 195 196 172
		f 4 -447 447 448 -396
		mu 0 4 172 196 197 173
		f 4 -449 449 -442 -398
		mu 0 4 173 197 194 174
		f 4 450 451 -427 -425
		mu 0 4 187 198 189 188
		f 4 452 453 -429 -452
		mu 0 4 198 199 190 189
		f 4 454 455 -451 -422
		mu 0 4 186 200 198 187
		f 4 456 -443 457 458
		mu 0 4 201 193 194 202
		f 4 -446 459 460 -448
		mu 0 4 196 195 203 197
		f 4 -458 -450 -461 461
		mu 0 4 202 194 197 203
		f 4 -460 -444 462 463
		mu 0 4 203 195 177 204
		f 4 -403 464 465 -463
		mu 0 4 177 176 205 204
		f 4 -432 466 467 468
		mu 0 4 192 191 206 207
		f 4 -467 -434 -454 469
		mu 0 4 206 191 190 199
		f 4 470 471 -453 472
		mu 0 4 208 209 199 198
		f 4 473 -473 -456 474
		mu 0 4 210 208 198 200
		f 4 475 476 477 -464
		mu 0 4 204 211 212 203
		f 4 478 479 -462 -478
		mu 0 4 212 213 202 203
		f 4 480 481 -459 -480
		mu 0 4 213 214 201 202
		f 4 -97 482 -440 483
		mu 0 4 1777 1776 1784 1785
		f 4 484 485 -468 486
		mu 0 4 215 216 207 206
		f 4 -485 487 -476 -466
		mu 0 4 205 217 211 204
		f 4 -472 488 -487 -470
		mu 0 4 199 209 215 206
		f 4 489 -99 490 -92
		mu 0 4 1773 1779 1778 1770
		f 4 -482 491 -475 492
		mu 0 4 218 219 210 200
		f 4 -455 493 -457 -493
		mu 0 4 200 186 220 218
		f 4 494 -441 -494 -424
		mu 0 4 181 221 220 186
		f 4 -421 -495 -412 495
		mu 0 4 222 221 181 130
		f 4 -355 -496 -312 496
		mu 0 4 223 222 130 93
		f 4 -265 -497 -251 497
		mu 0 4 224 223 93 49
		f 4 -293 -498 -175 498
		mu 0 4 225 224 49 48
		f 4 -295 -499 -192 499
		mu 0 4 226 225 48 55
		f 4 -356 -500 -181 500
		mu 0 4 227 226 55 54
		f 4 -387 -501 -180 501
		mu 0 4 228 227 54 53
		f 4 -386 -502 -179 502
		mu 0 4 229 228 53 52
		f 4 -384 -503 -191 503
		mu 0 4 230 229 52 51
		f 4 -381 -504 -177 504
		mu 0 4 231 230 51 50
		f 4 -388 -505 -247 505
		mu 0 4 232 231 50 37
		f 4 -373 -506 -157 506
		mu 0 4 233 232 37 36
		f 4 -375 -507 -174 507
		mu 0 4 234 233 36 43
		f 4 -377 -508 -163 508
		mu 0 4 235 234 43 42
		f 4 -379 -509 -162 509
		mu 0 4 236 235 42 41
		f 4 -365 -510 -161 510
		mu 0 4 237 236 41 40
		f 4 -367 -511 -173 511
		mu 0 4 238 237 40 39
		f 4 -369 -512 -159 512
		mu 0 4 239 238 39 38
		f 4 -371 -513 -244 513
		mu 0 4 240 239 38 27
		f 4 -363 -514 -141 514
		mu 0 4 241 240 27 26
		f 4 -361 -515 -156 515
		mu 0 4 242 241 26 31
		f 4 -359 -516 -145 516
		mu 0 4 243 242 31 30
		f 4 -302 -517 -144 517
		mu 0 4 244 243 30 29
		f 4 -300 -518 -143 518
		mu 0 4 245 244 29 28
		f 4 -298 -519 -155 519
		mu 0 4 246 245 28 25
		f 4 -203 -520 -139 520
		mu 0 4 247 246 25 24
		f 4 -229 -521 -195 521
		mu 0 4 248 247 24 13
		f 4 -199 -522 -121 522
		mu 0 4 249 248 13 12
		f 4 -232 -523 -138 523
		mu 0 4 250 249 12 17
		f 4 -235 -524 -125 524
		mu 0 4 251 250 17 16
		f 4 -241 -525 -128 525
		mu 0 4 252 251 16 19
		f 4 -240 -526 -127 526
		mu 0 4 253 252 19 18
		f 4 -219 -527 -137 527
		mu 0 4 254 253 18 15
		f 4 -216 -528 -123 528
		mu 0 4 255 254 15 14
		f 4 -212 -529 -210 529
		mu 0 4 256 255 14 73
		f 4 -327 -530 -303 530
		mu 0 4 257 256 73 126
		f 4 -408 -531 -409 531
		mu 0 4 258 257 126 0
		f 4 -331 -532 -106 532
		mu 0 4 259 258 0 3
		f 4 -334 -533 -120 533
		mu 0 4 260 259 3 7
		f 4 -337 -534 -109 534
		mu 0 4 261 260 7 6
		f 4 -353 -535 -108 535
		mu 0 4 262 261 6 5
		f 4 -341 -536 -107 536
		mu 0 4 263 262 5 4
		f 4 -344 -537 -117 537
		mu 0 4 264 263 4 2
		f 4 -347 -538 -104 538
		mu 0 4 265 264 2 1
		f 4 -400 -539 -406 539
		mu 0 4 266 265 1 179
		f 4 540 -402 -540 -433
		mu 0 4 192 267 266 179
		f 4 -465 -541 -469 -486
		mu 0 4 216 267 192 207
		f 4 541 542 543 544
		mu 0 4 1786 1787 1788 1789
		f 4 545 -545 546 547
		mu 0 4 1790 1786 1789 1791
		f 4 548 549 -548 550
		mu 0 4 1792 1793 1790 1791
		f 4 551 -549 552 553
		mu 0 4 1794 1793 1792 1795
		f 4 554 555 556 -543
		mu 0 4 1787 1796 1797 1788
		f 4 557 558 559 -554
		mu 0 4 1795 1798 2039 1794
		f 4 560 561 562 563
		mu 0 4 1800 1801 1802 1803
		f 4 564 -564 565 566
		mu 0 4 1804 1800 1803 1805
		f 4 567 568 -567 569
		mu 0 4 1806 1807 1804 1805
		f 4 570 571 572 -568
		mu 0 4 1806 1808 1809 1807
		f 4 573 -572 574 575
		mu 0 4 2033 1809 1808 2035
		f 4 -562 576 577 578
		mu 0 4 1802 1801 1812 1813
		f 4 579 580 581 582
		mu 0 4 1814 1815 1816 1817
		f 4 583 584 585 -581
		mu 0 4 1815 1818 1819 1816
		f 4 586 587 588 -585
		mu 0 4 1818 1820 1821 1819
		f 4 -588 589 590 591
		mu 0 4 1821 1820 1822 1823
		f 4 592 -583 593 594
		mu 0 4 1824 1814 1817 1825
		f 4 -591 595 596 597
		mu 0 4 1823 1822 2037 2036
		f 4 -102 598 599 600
		mu 0 4 1778 1781 1828 1829
		f 4 -601 601 602 -491
		mu 0 4 1778 1829 1830 1770
		f 4 -89 -603 603 604
		mu 0 4 1771 1770 1830 1831
		f 4 -605 605 606 -93
		mu 0 4 1771 1831 1832 1774
		f 4 607 608 -96 -607
		mu 0 4 1832 1833 1776 1774
		f 4 -437 609 610 -599
		mu 0 4 1781 2023 2017 1828
		f 4 611 612 -555 613
		mu 0 4 1835 1836 1796 1787
		f 4 -560 614 615 616
		mu 0 4 1794 2039 2038 1838
		f 4 617 618 -552 -617
		mu 0 4 1838 1839 1793 1794
		f 4 -550 -619 619 620
		mu 0 4 1790 1793 1839 1840
		f 4 621 622 -546 -621
		mu 0 4 1840 1841 1786 1790
		f 4 -614 -542 -623 623
		mu 0 4 1835 1787 1786 1841
		f 4 624 625 -553 626
		mu 0 4 1842 1843 1795 1792
		f 4 627 -627 -551 628
		mu 0 4 1844 1842 1792 1791
		f 4 629 -629 -547 630
		mu 0 4 1845 1844 1791 1789
		f 4 631 -631 -544 632
		mu 0 4 1846 1845 1789 1788
		f 4 633 634 -633 -557
		mu 0 4 1797 1847 1846 1788
		f 4 635 636 -558 -626
		mu 0 4 1843 1848 1798 1795
		f 4 -622 637 -584 638
		mu 0 4 1841 1840 1818 1815
		f 4 -620 639 -587 -638
		mu 0 4 1840 1839 1820 1818
		f 4 -618 640 -590 -640
		mu 0 4 1839 1838 1822 1820
		f 4 -616 641 -596 -641
		mu 0 4 1838 2038 2037 1822
		f 4 -612 642 -593 643
		mu 0 4 1836 1835 1814 1824
		f 4 -624 -639 -580 -643
		mu 0 4 1835 1841 1815 1814
		f 4 -586 644 -566 645
		mu 0 4 1816 1819 1805 1803
		f 4 -582 -646 -563 646
		mu 0 4 1817 1816 1803 1802
		f 4 -579 647 -594 -647
		mu 0 4 1802 1813 1825 1817
		f 4 -598 648 -575 649
		mu 0 4 1823 2036 2035 1808
		f 4 -592 -650 -571 650
		mu 0 4 1821 1823 1808 1806
		f 4 -570 -645 -589 -651
		mu 0 4 1806 1805 1819 1821
		f 4 -577 651 652 653
		mu 0 4 1812 1801 1849 1850
		f 4 654 655 -574 656
		mu 0 4 2034 1852 1809 2033
		f 4 -573 -656 657 658
		mu 0 4 1807 1809 1852 1853
		f 4 -569 -659 659 660
		mu 0 4 1804 1807 1853 1854
		f 4 661 662 -565 -661
		mu 0 4 1854 1855 1800 1804
		f 4 -652 -561 -663 663
		mu 0 4 1849 1801 1800 1855
		f 4 -653 664 665 666
		mu 0 4 268 269 270 271
		f 4 -664 667 668 669
		mu 0 4 269 272 273 274
		f 4 -670 670 671 -665
		mu 0 4 269 274 275 270
		f 4 -669 672 673 -671
		mu 0 4 274 273 276 275
		f 4 674 -668 -662 675
		mu 0 4 277 273 272 278
		f 4 -660 676 677 -676
		mu 0 4 279 280 281 282
		f 4 678 679 -658 680
		mu 0 4 283 284 280 285
		f 4 -677 -680 681 682
		mu 0 4 281 280 284 286
		f 4 -655 683 684 -681
		mu 0 4 285 287 288 283
		f 4 685 686 687 688
		mu 0 4 289 290 291 292
		f 4 689 -673 -675 690
		mu 0 4 293 276 273 277
		f 4 -678 -683 691 -691
		mu 0 4 282 281 286 294
		f 4 692 693 694 695
		mu 0 4 295 296 297 298
		f 4 696 -695 697 698
		mu 0 4 299 298 297 300
		f 4 699 700 -698 701
		mu 0 4 301 302 300 297
		f 4 -699 702 703 704
		mu 0 4 303 304 305 306
		f 4 -694 705 706 -702
		mu 0 4 297 296 307 301
		f 4 707 -693 708 709
		mu 0 4 308 296 295 309
		f 4 -706 -708 710 711
		mu 0 4 307 296 308 310
		f 4 -701 712 713 -703
		mu 0 4 304 311 312 305
		f 4 714 715 -704 716
		mu 0 4 313 314 306 305
		f 4 717 -717 -714 718
		mu 0 4 315 313 305 312
		f 4 719 720 721 722
		mu 0 4 316 317 318 319
		f 4 723 724 725 726
		mu 0 4 320 321 322 323
		f 4 -718 727 728 729
		mu 0 4 313 315 324 325
		f 4 -722 730 -685 731
		mu 0 4 319 318 283 288
		f 4 732 -724 733 -688
		mu 0 4 291 321 320 292
		f 4 734 735 736 737
		mu 0 4 326 328 329 327
		f 4 738 739 740 741
		mu 0 4 330 331 332 333
		f 4 742 743 -735 744
		mu 0 4 334 335 328 326
		f 4 745 746 -739 747
		mu 0 4 336 337 331 330
		f 4 -720 748 -743 749
		mu 0 4 317 316 335 334
		f 4 -726 750 -746 751
		mu 0 4 323 322 337 336
		f 4 752 753 754 755
		mu 0 4 338 339 340 341
		f 4 756 757 758 759
		mu 0 4 342 343 344 345
		f 4 760 761 762 -760
		mu 0 4 345 346 347 342
		f 4 763 764 765 766
		mu 0 4 348 349 350 351
		f 4 767 768 769 770
		mu 0 4 352 353 354 355
		f 4 771 772 773 774
		mu 0 4 356 357 358 359
		f 4 775 776 777 778
		mu 0 4 360 361 362 363
		f 4 779 780 781 -779
		mu 0 4 363 364 365 360
		f 4 782 783 784 785
		mu 0 4 366 367 368 369
		f 4 786 787 788 789
		mu 0 4 370 371 372 373
		f 4 -780 790 -763 791
		mu 0 4 364 363 342 347
		f 4 -757 -791 -778 792
		mu 0 4 343 342 363 362
		f 4 793 -756 794 -773
		mu 0 4 357 338 341 358
		f 4 795 796 797 798
		mu 0 4 353 374 375 371
		f 4 -769 -799 -787 799
		mu 0 4 354 353 371 370
		f 4 -765 800 -786 801
		mu 0 4 350 349 366 369
		f 4 802 803 -741 804
		mu 0 4 376 377 333 332
		f 4 -776 805 806 807
		mu 0 4 378 379 380 381
		f 4 -784 808 809 810
		mu 0 4 382 383 384 385
		f 4 -768 811 812 -796
		mu 0 4 353 352 386 374
		f 4 -788 -798 813 814
		mu 0 4 372 371 375 387
		f 4 815 -764 816 -770
		mu 0 4 354 349 348 355
		f 4 -801 -816 -800 817
		mu 0 4 366 349 354 370
		f 4 818 -783 -818 -790
		mu 0 4 373 367 366 370
		f 4 -819 819 820 -809
		mu 0 4 383 388 389 384
		f 4 821 -737 822 823
		mu 0 4 390 327 329 391
		f 4 -815 824 825 826
		mu 0 4 392 393 394 395
		f 4 -824 827 828 829
		mu 0 4 390 391 397 396
		f 4 -803 830 831 832
		mu 0 4 377 376 398 399
		f 4 -813 833 -753 834
		mu 0 4 374 386 400 401
		f 4 -797 -835 -794 835
		mu 0 4 375 374 401 402
		f 4 -814 -836 -772 836
		mu 0 4 387 375 402 403
		f 4 -825 -837 837 838
		mu 0 4 394 393 404 405
		f 4 839 840 -806 -782
		mu 0 4 406 407 380 379
		f 4 841 842 -820 -789
		mu 0 4 392 408 389 388
		f 4 843 844 -842 -827
		mu 0 4 395 409 408 392
		f 4 845 -808 846 847
		mu 0 4 410 378 381 411
		f 4 848 -838 -775 849
		mu 0 4 412 413 414 415
		f 4 850 851 852 853
		mu 0 4 416 417 418 419
		f 4 854 -854 855 856
		mu 0 4 420 416 419 421
		f 4 857 858 859 860
		mu 0 4 422 423 424 425
		f 4 861 862 863 864
		mu 0 4 426 427 428 429
		f 4 865 -865 866 867
		mu 0 4 430 426 429 431
		f 4 868 -861 869 -863
		mu 0 4 427 422 425 428
		f 4 870 871 872 873
		mu 0 4 432 433 434 435
		f 4 874 -868 875 -872
		mu 0 4 436 430 431 437
		f 4 -754 876 877 878
		mu 0 4 340 339 438 439
		f 4 -834 879 880 -877
		mu 0 4 400 386 440 441
		f 4 -812 881 882 -880
		mu 0 4 386 352 442 440
		f 4 -771 883 884 -882
		mu 0 4 352 355 443 442
		f 4 -817 885 886 -884
		mu 0 4 355 348 444 443
		f 4 -767 887 888 -886
		mu 0 4 348 351 445 444
		f 4 -761 889 890 891
		mu 0 4 346 345 446 447
		f 4 -759 892 893 -890
		mu 0 4 345 344 448 446
		f 4 -878 894 895 896
		mu 0 4 439 438 449 450
		f 4 -881 897 898 -895
		mu 0 4 441 440 451 452
		f 4 -883 899 900 -898
		mu 0 4 440 442 453 451
		f 4 -885 901 902 -900
		mu 0 4 442 443 454 453
		f 4 -887 903 904 -902
		mu 0 4 443 444 455 454
		f 4 -889 905 906 -904
		mu 0 4 444 445 456 455
		f 4 -891 907 908 909
		mu 0 4 447 446 457 458
		f 4 -894 910 911 -908
		mu 0 4 446 448 459 457
		f 4 -896 912 913 914
		mu 0 4 450 449 460 461
		f 4 -899 915 916 -913
		mu 0 4 452 451 462 463
		f 4 -901 917 918 -916
		mu 0 4 451 453 464 462
		f 4 -903 919 920 -918
		mu 0 4 453 454 465 464
		f 4 -905 921 922 -920
		mu 0 4 454 455 466 465
		f 4 -907 923 924 -922
		mu 0 4 455 456 467 466
		f 4 -909 925 926 927
		mu 0 4 458 457 468 469
		f 4 -912 928 929 -926
		mu 0 4 457 459 470 468
		f 4 -914 930 -871 931
		mu 0 4 461 460 433 432
		f 4 -917 932 -875 -931
		mu 0 4 463 462 430 436
		f 4 -919 933 -866 -933
		mu 0 4 462 464 426 430
		f 4 -921 934 -862 -934
		mu 0 4 464 465 427 426
		f 4 -923 935 -869 -935
		mu 0 4 465 466 422 427
		f 4 -925 936 -858 -936
		mu 0 4 466 467 423 422
		f 4 -927 937 -855 938
		mu 0 4 469 468 416 420
		f 4 -930 939 -851 -938
		mu 0 4 468 470 417 416
		f 4 940 941 942 943
		mu 0 4 471 472 473 474
		f 4 944 -944 945 946
		mu 0 4 475 471 474 476
		f 4 947 948 949 950
		mu 0 4 477 478 479 480
		f 4 951 952 953 954
		mu 0 4 481 482 483 484
		f 4 955 -955 956 957
		mu 0 4 485 481 484 486
		f 4 958 -951 959 -953
		mu 0 4 482 477 480 483
		f 4 960 961 962 963
		mu 0 4 487 488 489 490
		f 4 964 -958 965 -962
		mu 0 4 491 485 486 492
		f 4 966 967 968 969
		mu 0 4 493 494 495 496
		f 4 970 971 972 -968
		mu 0 4 497 498 499 500
		f 4 973 974 975 -972
		mu 0 4 498 501 502 499
		f 4 976 977 978 -975
		mu 0 4 501 503 504 502
		f 4 979 980 981 -978
		mu 0 4 503 505 506 504
		f 4 982 983 984 -981
		mu 0 4 505 507 508 506
		f 4 985 986 987 988
		mu 0 4 509 510 511 512
		f 4 989 990 991 -987
		mu 0 4 510 513 514 511
		f 4 992 993 -967 994
		mu 0 4 515 516 494 493
		f 4 995 996 -971 -994
		mu 0 4 517 518 498 497
		f 4 997 998 -974 -997
		mu 0 4 518 519 501 498
		f 4 999 1000 -977 -999
		mu 0 4 519 520 503 501
		f 4 1001 1002 -980 -1001
		mu 0 4 520 521 505 503
		f 4 1003 1004 -983 -1003
		mu 0 4 521 522 507 505
		f 4 1005 1006 -986 1007
		mu 0 4 523 524 510 509
		f 4 1008 1009 -990 -1007
		mu 0 4 524 525 513 510
		f 4 -873 1010 1011 1012
		mu 0 4 435 434 526 527
		f 4 -876 1013 1014 -1011
		mu 0 4 437 431 528 529
		f 4 -867 1015 1016 -1014
		mu 0 4 431 429 530 528
		f 4 -864 1017 1018 -1016
		mu 0 4 429 428 531 530
		f 4 -870 1019 1020 -1018
		mu 0 4 428 425 532 531
		f 4 -860 1021 1022 -1020
		mu 0 4 425 424 533 532
		f 4 -856 1023 1024 1025
		mu 0 4 421 419 534 535
		f 4 -853 1026 1027 -1024
		mu 0 4 419 418 536 534
		f 4 -969 1028 -961 1029
		mu 0 4 496 495 488 487
		f 4 -973 1030 -965 -1029
		mu 0 4 500 499 485 491
		f 4 -976 1031 -956 -1031
		mu 0 4 499 502 481 485
		f 4 -979 1032 -952 -1032
		mu 0 4 502 504 482 481
		f 4 -982 1033 -959 -1033
		mu 0 4 504 506 477 482
		f 4 -985 1034 -948 -1034
		mu 0 4 506 508 478 477
		f 4 -988 1035 -945 1036
		mu 0 4 512 511 471 475
		f 4 -992 1037 -941 -1036
		mu 0 4 511 514 472 471
		f 4 1038 -943 1039 1040
		mu 0 4 537 538 539 540
		f 4 1041 1042 -946 -1039
		mu 0 4 537 541 542 538
		f 4 1043 1044 1045 -1040
		mu 0 4 539 543 544 540
		f 4 1046 1047 1048 -963
		mu 0 4 545 546 547 548
		f 4 1049 1050 1051 -1042
		mu 0 4 537 549 550 541
		f 4 1052 1053 -1050 -1041
		mu 0 4 540 551 549 537
		f 4 1054 1055 -1053 -1046
		mu 0 4 544 552 551 540
		f 4 1056 1057 1058 1059
		mu 0 4 553 554 555 556
		f 4 1060 -1058 1061 1062
		mu 0 4 557 555 554 558
		f 4 1063 -1063 1064 1065
		mu 0 4 559 557 558 560
		f 4 -1066 1066 1067 1068
		mu 0 4 559 560 561 562
		f 4 1069 1070 1071 1072
		mu 0 4 563 564 565 566
		f 4 1073 -1071 1074 1075
		mu 0 4 567 565 564 568
		f 4 1076 1077 1078 1079
		mu 0 4 569 570 571 572
		f 4 -1060 1080 -1079 1081
		mu 0 4 553 556 572 571
		f 4 -1057 1082 1083 1084
		mu 0 4 554 553 573 574
		f 4 -1062 -1085 1085 1086
		mu 0 4 558 554 574 575
		f 4 -1065 -1087 1087 1088
		mu 0 4 560 558 575 576
		f 4 -1070 1089 1090 1091
		mu 0 4 564 563 577 578
		f 4 -1075 -1092 1092 1093
		mu 0 4 568 564 578 579
		f 4 -1078 1094 1095 1096
		mu 0 4 571 570 580 581
		f 4 -1082 -1097 1097 -1083
		mu 0 4 553 571 581 573
		f 4 -1084 1098 -1051 1099
		mu 0 4 574 573 550 549
		f 4 -1086 -1100 -1054 1100
		mu 0 4 575 574 549 551
		f 4 1101 -1088 -1101 -1056
		mu 0 4 552 576 575 551
		f 4 -1093 1102 1103 1104
		mu 0 4 579 578 582 583
		f 4 1105 -1103 -1091 1106
		mu 0 4 584 582 578 577
		f 4 1107 -1043 1108 1109
		mu 0 4 585 542 541 586
		f 4 1110 1111 1112 -950
		mu 0 4 587 588 589 590;
	setAttr ".fc[500:999]"
		f 4 -1052 1113 1114 -1109
		mu 0 4 541 550 591 586
		f 4 1115 -1114 -1099 -1098
		mu 0 4 581 591 550 573
		f 4 1116 1117 -1067 -1089
		mu 0 4 576 592 561 560
		f 4 1118 -1117 -1102 1119
		mu 0 4 593 592 576 552
		f 4 1120 1121 -1116 -1096
		mu 0 4 580 594 591 581
		f 4 1122 1123 -1115 -1122
		mu 0 4 594 595 586 591
		f 4 1124 -1120 -1055 1125
		mu 0 4 596 593 552 544
		f 4 -1106 1126 1127 1128
		mu 0 4 582 584 597 598
		f 4 1129 -1104 -1129 1130
		mu 0 4 599 583 582 598
		f 4 1131 -1080 1132 1133
		mu 0 4 600 569 572 601
		f 4 1134 -1069 1135 -1134
		mu 0 4 601 559 562 600
		f 4 -1061 -1064 -1135 1136
		mu 0 4 555 557 559 601
		f 4 -1059 -1137 -1133 -1081
		mu 0 4 556 555 601 572
		f 4 -1124 1137 1138 -1110
		mu 0 4 586 595 602 585
		f 4 1139 1140 1141 -1112
		mu 0 4 588 603 604 589
		f 4 1142 -1126 -1045 1143
		mu 0 4 605 596 544 543
		f 4 1144 1145 -1048 1146
		mu 0 4 606 607 547 546
		f 4 1147 -1145 1148 1149
		mu 0 4 608 607 606 609
		f 4 1150 1151 -1143 1152
		mu 0 4 610 611 596 605
		f 4 1153 -1125 -1152 -1127
		mu 0 4 612 593 596 611
		f 4 1154 -1119 -1154 -1107
		mu 0 4 613 592 593 612
		f 4 -1118 -1155 -1090 1155
		mu 0 4 561 592 613 614
		f 4 -1068 -1156 -1073 1156
		mu 0 4 562 561 614 615
		f 4 -1136 -1157 -1072 1157
		mu 0 4 600 562 615 616
		f 4 -1074 1158 -1132 -1158
		mu 0 4 616 617 569 600
		f 4 1159 -1077 -1159 -1076
		mu 0 4 618 570 569 617
		f 4 -1095 -1160 -1094 1160
		mu 0 4 580 570 618 619
		f 4 1161 -1121 -1161 -1105
		mu 0 4 620 594 580 619
		f 4 1162 -1123 -1162 -1130
		mu 0 4 621 595 594 620
		f 4 -1138 -1163 1163 1164
		mu 0 4 602 595 621 622
		f 4 -1141 1165 1166 1167
		mu 0 4 604 603 623 624
		f 4 1168 1169 1170 -954
		mu 0 4 625 626 627 628
		f 4 -1169 -960 -1113 1171
		mu 0 4 626 625 590 589
		f 4 -1171 1172 1173 -957
		mu 0 4 629 630 631 632
		f 4 -1174 1174 -1047 -966
		mu 0 4 632 631 546 545
		f 4 1175 1176 -1172 -1142
		mu 0 4 604 633 626 589
		f 4 1177 1178 -1170 -1177
		mu 0 4 633 634 627 626
		f 4 -1175 1179 1180 -1147
		mu 0 4 546 631 635 606
		f 4 1181 -1180 -1173 -1179
		mu 0 4 636 635 631 630
		f 4 1182 1183 -1128 -1151
		mu 0 4 637 638 598 597
		f 4 1184 -1164 -1131 -1184
		mu 0 4 638 639 599 598
		f 4 1185 1186 1187 1188
		mu 0 4 640 641 642 643
		f 4 1189 -1188 1190 -1178
		mu 0 4 633 643 642 634
		f 4 1191 -1190 -1176 -1168
		mu 0 4 624 643 633 604
		f 4 -1192 1192 1193 -1189
		mu 0 4 643 624 644 640
		f 4 1194 1195 1196 -1193
		mu 0 4 645 646 647 648
		f 4 1197 -1196 1198 1199
		mu 0 4 649 647 646 650
		f 4 -1195 -1167 1200 1201
		mu 0 4 646 645 651 652
		f 4 -1199 -1202 1202 1203
		mu 0 4 650 646 652 653
		f 4 1204 1205 -1185 1206
		mu 0 4 654 655 639 638
		f 4 1207 -1207 -1183 1208
		mu 0 4 656 654 638 637
		f 4 1209 -1204 1210 1211
		mu 0 4 657 650 653 658
		f 4 1212 -1150 1213 -1212
		mu 0 4 658 659 660 657
		f 4 -1210 1214 1215 -1200
		mu 0 4 650 657 661 649
		f 4 1216 1217 -1182 -1191
		mu 0 4 662 663 635 636
		f 4 -1181 -1218 1218 -1149
		mu 0 4 606 635 663 609
		f 4 1219 1220 -1217 -1187
		mu 0 4 664 665 663 662
		f 4 1221 -1215 -1214 1222
		mu 0 4 666 661 657 660
		f 4 -1221 1223 -1223 -1219
		mu 0 4 663 665 667 609
		f 4 1224 1225 1226 1227
		mu 0 4 668 669 670 671
		f 4 -1226 1228 1229 1230
		mu 0 4 670 669 672 673
		f 4 1231 1232 -1229 1233
		mu 0 4 674 675 672 669
		f 4 -1225 1234 1235 -1234
		mu 0 4 669 668 676 674
		f 4 1236 -1220 1237 -1231
		mu 0 4 673 677 678 670
		f 4 -1224 -1237 -1230 1238
		mu 0 4 666 677 673 672
		f 4 -1233 1239 -1222 -1239
		mu 0 4 672 675 661 666
		f 4 -1216 -1240 -1232 1240
		mu 0 4 649 661 675 674
		f 4 -1236 1241 -1198 -1241
		mu 0 4 674 676 647 649
		f 4 -1197 -1242 -1235 1242
		mu 0 4 648 647 676 668
		f 4 -1194 -1243 -1228 1243
		mu 0 4 679 648 668 671
		f 4 -1238 -1186 -1244 -1227
		mu 0 4 670 678 679 671
		f 4 1244 -709 1245 1246
		mu 0 4 680 681 682 683
		f 4 1247 1248 1249 1250
		mu 0 4 684 685 686 687
		f 4 -1250 1251 1252 1253
		mu 0 4 687 686 688 689
		f 4 1254 1255 1256 1257
		mu 0 4 690 691 692 693
		f 4 1258 1259 -1255 1260
		mu 0 4 694 695 691 690
		f 4 1261 -1253 1262 -1259
		mu 0 4 694 689 688 695
		f 4 -1246 -696 1263 1264
		mu 0 4 683 682 696 697
		f 4 -1249 1265 1266 1267
		mu 0 4 686 685 698 699
		f 4 -1252 -1268 1268 1269
		mu 0 4 688 686 699 700
		f 4 -1256 1270 1271 1272
		mu 0 4 692 691 701 702
		f 4 -1260 1273 1274 -1271
		mu 0 4 691 695 703 701
		f 4 -1274 -1263 -1270 1275
		mu 0 4 703 695 688 700
		f 4 -1264 -697 1276 1277
		mu 0 4 697 696 704 705
		f 4 1278 -1267 1279 1280
		mu 0 4 706 699 698 707
		f 4 1281 1282 -1278 1283
		mu 0 4 708 709 697 705
		f 4 -1277 -705 1284 1285
		mu 0 4 705 704 710 711
		f 4 1286 -1284 -1286 1287
		mu 0 4 712 708 705 711
		f 4 1288 1289 -1269 -1279
		mu 0 4 706 713 700 699
		f 4 -1276 -1290 1290 1291
		mu 0 4 703 700 713 714
		f 4 -1275 -1292 1292 1293
		mu 0 4 701 703 714 715
		f 4 1294 1295 1296 -1281
		mu 0 4 707 716 717 706
		f 4 1297 -1289 -1297 1298
		mu 0 4 718 713 706 717
		f 4 1299 -1296 1300 1301
		mu 0 4 719 717 716 720
		f 4 1302 -1293 1303 1304
		mu 0 4 721 715 714 722
		f 4 -1304 -1291 -1298 1305
		mu 0 4 722 714 713 718
		f 4 1306 1307 1308 -1303
		mu 0 4 721 723 724 715
		f 4 -1272 -1294 -1309 1309
		mu 0 4 702 701 715 724
		f 4 -1307 1310 1311 1312
		mu 0 4 723 721 725 726
		f 4 -1305 1313 1314 -1311
		mu 0 4 721 722 727 725
		f 4 -1314 -1306 1315 1316
		mu 0 4 727 722 718 728
		f 4 -1300 1317 -1316 -1299
		mu 0 4 717 719 728 718
		f 4 1318 -1248 1319 -1247
		mu 0 4 683 685 684 680
		f 4 -1266 -1319 -1265 1320
		mu 0 4 698 685 683 697
		f 4 -1280 -1321 -1283 1321
		mu 0 4 707 698 697 709
		f 4 -1282 1322 -1295 -1322
		mu 0 4 709 708 716 707
		f 4 -1301 -1323 -1287 1323
		mu 0 4 720 716 708 712
		f 4 -1285 1324 1325 1326
		mu 0 4 711 710 729 730
		f 4 -1288 -1327 1327 1328
		mu 0 4 712 711 730 731
		f 4 -1324 -1329 1329 1330
		mu 0 4 720 712 731 732
		f 4 -1312 1331 1332 1333
		mu 0 4 726 725 733 734
		f 4 -1315 1334 1335 -1332
		mu 0 4 725 727 735 733
		f 4 1336 -1335 -1317 1337
		mu 0 4 736 735 727 728
		f 4 -1318 1338 1339 -1338
		mu 0 4 728 719 737 736
		f 4 -1302 -1331 1340 -1339
		mu 0 4 719 720 732 737
		f 4 1341 1342 -1325 -716
		mu 0 4 738 739 729 710
		f 4 -1342 1343 1344 1345
		mu 0 4 739 738 740 741
		f 4 -1346 1346 1347 1348
		mu 0 4 739 741 742 743
		f 4 -1349 1349 1350 -1343
		mu 0 4 739 743 744 729
		f 4 1351 1352 1353 1354
		mu 0 4 745 746 747 748
		f 4 1355 -1355 1356 1357
		mu 0 4 749 745 748 750
		f 4 -1354 1358 1359 1360
		mu 0 4 748 747 751 752
		f 4 -1357 -1361 1361 1362
		mu 0 4 750 748 752 753
		f 4 -1360 1363 1364 1365
		mu 0 4 752 751 754 755
		f 4 -1362 -1366 1366 1367
		mu 0 4 753 752 755 756
		f 4 -1365 1368 1369 1370
		mu 0 4 755 754 757 758
		f 4 -1367 -1371 1371 1372
		mu 0 4 756 755 758 759
		f 4 -1370 1373 1374 1375
		mu 0 4 758 757 760 761
		f 4 -1372 -1376 1376 1377
		mu 0 4 759 758 761 762
		f 4 -1348 1378 -1352 1379
		mu 0 4 743 742 746 745
		f 4 -1350 -1380 -1356 1380
		mu 0 4 744 743 745 749
		f 4 -1326 -1351 1381 1382
		mu 0 4 730 729 744 763
		f 4 1383 1384 -1382 -1381
		mu 0 4 749 764 763 744
		f 4 -1383 -1385 1385 -1328
		mu 0 4 730 763 764 731
		f 4 1386 1387 -1384 -1358
		mu 0 4 750 765 764 749
		f 4 1388 1389 -1387 -1363
		mu 0 4 753 766 765 750
		f 4 1390 1391 -1389 -1368
		mu 0 4 756 767 766 753
		f 4 -1373 1392 1393 -1391
		mu 0 4 756 759 768 767
		f 4 -1393 -1378 1394 1395
		mu 0 4 768 759 762 769
		f 4 1396 1397 1398 1399
		mu 0 4 770 771 772 773
		f 4 1400 1401 1402 -1397
		mu 0 4 770 774 775 771
		f 4 -1399 1403 -1333 1404
		mu 0 4 773 772 734 733
		f 4 1405 1406 -1405 -1336
		mu 0 4 735 776 773 733
		f 4 1407 1408 -1400 -1407
		mu 0 4 776 777 770 773
		f 4 1409 -1401 -1409 1410
		mu 0 4 778 774 770 777
		f 4 -1394 1411 -1410 1412
		mu 0 4 767 768 774 778
		f 4 -1402 -1412 -1396 1413
		mu 0 4 775 774 768 769
		f 4 1414 -1406 -1337 1415
		mu 0 4 779 776 735 736
		f 4 1416 1417 -1416 -1340
		mu 0 4 737 780 779 736
		f 4 -1386 1418 1419 -1330
		mu 0 4 731 764 781 732
		f 4 -1417 -1341 -1420 1420
		mu 0 4 780 737 732 781
		f 4 -1408 -1415 1421 1422
		mu 0 4 777 776 779 782
		f 4 1423 1424 -1422 -1418
		mu 0 4 780 783 782 779
		f 4 -1388 1425 1426 -1419
		mu 0 4 764 765 784 781
		f 4 -1427 1427 -1424 -1421
		mu 0 4 781 784 783 780
		f 4 1428 -1428 -1426 -1390
		mu 0 4 766 783 784 765
		f 4 1429 -1425 -1429 1430
		mu 0 4 785 782 783 766
		f 4 -1431 -1392 -1413 1431
		mu 0 4 785 766 767 778
		f 4 -1430 -1432 -1411 -1423
		mu 0 4 782 785 778 777
		f 4 1432 1433 -1308 1434
		mu 0 4 786 787 724 723
		f 4 -1313 1435 1436 -1435
		mu 0 4 723 726 788 786
		f 4 1437 1438 1439 1440
		mu 0 4 789 790 791 792
		f 4 1441 1442 -1438 1443
		mu 0 4 793 794 790 789
		f 4 -1433 1444 -1442 1445
		mu 0 4 787 786 794 793
		f 4 -1434 -1446 1446 -1310
		mu 0 4 724 787 793 702
		f 4 -1273 -1447 -1444 1447
		mu 0 4 692 702 793 789
		f 4 -1257 -1448 -1441 1448
		mu 0 4 693 692 789 792
		f 4 1449 -1445 -1437 1450
		mu 0 4 795 794 786 788
		f 4 -1450 1451 1452 -1443
		mu 0 4 794 795 796 790
		f 4 -1439 -1453 1453 1454
		mu 0 4 791 790 796 797
		f 4 -1398 1455 1456 1457
		mu 0 4 772 771 798 799
		f 4 1458 1459 -1404 -1458
		mu 0 4 799 800 734 772
		f 4 -1460 1460 -1436 -1334
		mu 0 4 734 800 788 726
		f 4 1461 1462 1463 1464
		mu 0 4 801 802 803 804
		f 4 1465 -1414 1466 -1464
		mu 0 4 803 775 769 804
		f 4 -1403 -1466 1467 -1456
		mu 0 4 771 775 803 798
		f 4 -1467 -1395 1468 -1465
		mu 0 4 804 769 762 801
		f 4 1469 1470 -1469 -1377
		mu 0 4 761 805 801 762
		f 4 -1468 -1463 1471 1472
		mu 0 4 798 803 802 806
		f 4 -1473 1473 1474 -1457
		mu 0 4 798 806 807 799
		f 4 -1475 1475 1476 -1459
		mu 0 4 799 807 808 800
		f 4 -1451 -1461 -1477 1477
		mu 0 4 795 788 800 808
		f 4 -1462 -1471 1478 1479
		mu 0 4 802 801 805 809
		f 4 -1479 1480 1481 1482
		mu 0 4 809 805 810 811
		f 4 1483 1484 -1454 1485
		mu 0 4 812 813 797 796
		f 4 1486 1487 -1484 1488
		mu 0 4 814 815 813 812
		f 4 1489 1490 -1487 1491
		mu 0 4 816 817 815 814
		f 4 1492 -1483 1493 -1490
		mu 0 4 816 809 811 817
		f 4 -1472 -1480 -1493 1494
		mu 0 4 806 802 809 816
		f 4 -1495 -1492 1495 -1474
		mu 0 4 806 816 814 807
		f 4 1496 -1476 -1496 -1489
		mu 0 4 812 808 807 814
		f 4 -1452 -1478 -1497 -1486
		mu 0 4 796 795 808 812
		f 4 -1021 1497 -1002 1498
		mu 0 4 531 532 521 520
		f 4 -1019 -1499 -1000 1499
		mu 0 4 530 531 520 519
		f 4 -1017 -1500 -998 1500
		mu 0 4 528 530 519 518
		f 4 -1015 -1501 -996 1501
		mu 0 4 529 528 518 517
		f 4 -1012 -1502 -993 1502
		mu 0 4 527 526 516 515
		f 4 -1028 1503 -1009 1504
		mu 0 4 534 536 525 524
		f 4 -1025 -1505 -1006 1505
		mu 0 4 535 534 524 523
		f 4 -1023 1506 -1004 -1498
		mu 0 4 532 533 522 521
		f 4 1507 -667 1508 -686
		mu 0 4 289 268 271 290
		f 4 1509 -654 -1508 1510
		mu 0 4 1856 1812 1850 1857
		f 4 -578 -1510 1511 1512
		mu 0 4 1813 1812 1856 1858
		f 4 -648 -1513 1513 1514
		mu 0 4 1825 1813 1858 1859
		f 4 1515 -595 -1515 1516
		mu 0 4 1860 1824 1825 1859
		f 4 1517 -644 -1516 1518
		mu 0 4 1861 1836 1824 1860
		f 4 -613 -1518 1519 1520
		mu 0 4 1796 1836 1861 1862
		f 4 -556 -1521 1521 1522
		mu 0 4 1797 1796 1862 1863
		f 4 1523 1524 -634 -1523
		mu 0 4 1863 1864 1847 1797
		f 4 -609 1525 1526 -483
		mu 0 4 1776 1833 1865 1784
		f 4 -438 -1527 1527 -610
		mu 0 4 1783 1784 1865 1834
		f 4 -637 1528 -1524 1529
		mu 0 4 2025 2019 1864 1863
		f 4 -559 -1530 -1522 1530
		mu 0 4 1799 2025 1863 1862
		f 4 -615 -1531 -1520 1531
		mu 0 4 1837 1799 1862 1861
		f 4 -642 -1532 -1519 1532
		mu 0 4 1826 1837 1861 1860
		f 4 -597 -1533 -1517 1533
		mu 0 4 1827 1826 1860 1859
		f 4 -649 -1534 -1514 1534
		mu 0 4 1811 1827 1859 1858
		f 4 1535 -576 -1535 -1512
		mu 0 4 1856 1810 1811 1858
		f 4 1536 -657 -1536 -1511
		mu 0 4 1857 1851 1810 1856
		f 4 -684 -1537 -689 1537
		mu 0 4 818 819 289 292
		f 4 1538 -732 -1538 -734
		mu 0 4 320 820 818 292
		f 4 1539 -723 -1539 -727
		mu 0 4 323 821 820 320
		f 4 -749 -1540 -752 1540
		mu 0 4 822 821 323 336
		f 4 -744 -1541 -748 1541
		mu 0 4 823 822 336 330
		f 4 -736 -1542 -742 1542
		mu 0 4 824 823 330 333
		f 4 -823 -1543 -804 1543
		mu 0 4 825 824 333 377
		f 4 -828 -1544 -833 1544
		mu 0 4 826 825 377 399
		f 4 1545 -811 1546 -840
		mu 0 4 406 828 827 407
		f 4 -785 -1546 -781 1547
		mu 0 4 369 368 365 364
		f 4 1548 -802 -1548 -792
		mu 0 4 347 350 369 364
		f 4 -766 -1549 -762 1549
		mu 0 4 351 350 347 346
		f 4 -888 -1550 -892 1550
		mu 0 4 445 351 346 447
		f 4 -906 -1551 -910 1551
		mu 0 4 456 445 447 458
		f 4 -924 -1552 -928 1552
		mu 0 4 467 456 458 469
		f 4 -937 -1553 -939 1553
		mu 0 4 423 467 469 420
		f 4 -859 -1554 -857 1554
		mu 0 4 424 423 420 421
		f 4 -1022 -1555 -1026 1555
		mu 0 4 533 424 421 535
		f 4 -1507 -1556 -1506 1556
		mu 0 4 522 533 535 523
		f 4 -1005 -1557 -1008 1557
		mu 0 4 507 522 523 509
		f 4 -984 -1558 -989 1558
		mu 0 4 508 507 509 512
		f 4 -1035 -1559 -1037 1559
		mu 0 4 478 508 512 475
		f 4 -949 -1560 -947 1560
		mu 0 4 479 478 475 476
		f 4 -1108 1561 -1111 -1561
		mu 0 4 542 585 588 587
		f 4 -1139 1562 -1140 -1562
		mu 0 4 585 602 603 588
		f 4 -1166 -1563 -1165 1563
		mu 0 4 623 603 602 622
		f 4 -1201 -1564 -1206 1564
		mu 0 4 652 651 639 655
		f 4 -1203 -1565 -1205 1565
		mu 0 4 653 652 655 654
		f 4 -1211 -1566 -1208 1566
		mu 0 4 658 653 654 656
		f 4 -1209 1567 -1213 -1567
		mu 0 4 656 637 659 658
		f 4 -1153 1568 -1148 -1568
		mu 0 4 610 605 607 608
		f 4 -1146 -1569 -1144 1569
		mu 0 4 547 607 605 543
		f 4 -1049 -1570 -1044 1570
		mu 0 4 548 547 543 539
		f 4 1571 -964 -1571 -942
		mu 0 4 472 487 490 473
		f 4 1572 -1030 -1572 -1038
		mu 0 4 514 496 487 472
		f 4 1573 -970 -1573 -991
		mu 0 4 513 493 496 514
		f 4 1574 -995 -1574 -1010
		mu 0 4 525 515 493 513
		f 4 1575 -1503 -1575 -1504
		mu 0 4 536 527 515 525
		f 4 1576 -1013 -1576 -1027
		mu 0 4 418 435 527 536
		f 4 1577 -874 -1577 -852
		mu 0 4 417 432 435 418
		f 4 1578 -932 -1578 -940
		mu 0 4 470 461 432 417
		f 4 1579 -915 -1579 -929
		mu 0 4 459 450 461 470
		f 4 1580 -897 -1580 -911
		mu 0 4 448 439 450 459
		f 4 1581 -879 -1581 -893
		mu 0 4 344 340 439 448
		f 4 -755 -1582 -758 1582
		mu 0 4 341 340 344 343
		f 4 -795 -1583 -793 1583
		mu 0 4 358 341 343 362
		f 4 -774 -1584 -777 1584
		mu 0 4 359 358 362 361
		f 4 1585 -850 -1585 -846
		mu 0 4 410 412 415 378
		f 4 1586 -1344 -715 -730
		mu 0 4 325 829 314 313
		f 4 1587 -1481 -1470 -1375
		mu 0 4 760 810 805 761
		f 4 1588 1589 1590 1591
		mu 0 4 1866 1867 1868 1869
		f 4 -1591 1592 1593 1594
		mu 0 4 1869 1868 1870 1871
		f 4 -1594 1595 1596 1597
		mu 0 4 1871 1870 1872 1873
		f 4 1598 1599 1600 1601
		mu 0 4 1874 1875 1876 1877
		f 4 1602 1603 1604 1605
		mu 0 4 830 831 832 833
		f 4 1606 1607 1608 1609
		mu 0 4 834 835 836 837
		f 4 1610 1611 1612 1613
		mu 0 4 838 839 840 841
		f 4 1614 -1604 1615 -1612
		mu 0 4 839 832 831 840
		f 4 1616 1617 -1615 -1611
		mu 0 4 838 834 832 839
		f 4 1618 -1607 -1617 -1614
		mu 0 4 841 835 834 838
		f 4 -1616 1619 -1619 -1613
		mu 0 4 840 831 835 841
		f 4 1620 1621 1622 1623
		mu 0 4 842 843 844 845
		f 4 1624 1625 1626 1627
		mu 0 4 846 847 848 849
		f 4 1628 1629 1630 1631
		mu 0 4 850 851 852 853
		f 4 1632 -1621 1633 -1631
		mu 0 4 852 843 842 853
		f 4 -1629 1634 -1627 1635
		mu 0 4 851 850 849 848
		f 4 -1636 1636 -1633 -1630
		mu 0 4 851 848 843 852
		f 4 -1634 1637 -1635 -1632
		mu 0 4 853 842 849 850
		f 4 1638 1639 1640 1641
		mu 0 4 854 855 856 857
		f 4 1642 1643 1644 1645
		mu 0 4 858 859 860 861
		f 4 1646 1647 1648 1649
		mu 0 4 862 863 864 865
		f 4 -1641 1650 -1647 1651
		mu 0 4 857 856 863 862
		f 4 1652 -1643 1653 -1649
		mu 0 4 864 859 858 865
		f 4 -1654 1654 -1652 -1650
		mu 0 4 865 858 857 862
		f 4 -1651 1655 -1653 -1648
		mu 0 4 863 856 859 864
		f 4 1656 1657 1658 1659
		mu 0 4 866 867 868 869
		f 4 1660 1661 1662 1663
		mu 0 4 870 871 872 873
		f 4 1664 1665 1666 1667
		mu 0 4 874 875 876 877
		f 4 -1657 1668 -1666 1669
		mu 0 4 867 866 876 875
		f 4 1670 -1661 1671 -1668
		mu 0 4 877 871 870 874
		f 4 -1672 1672 -1670 -1665
		mu 0 4 874 870 867 875
		f 4 -1669 1673 -1671 -1667
		mu 0 4 876 866 871 877
		f 4 1674 1675 1676 1677
		mu 0 4 878 879 880 881
		f 4 1678 1679 1680 1681
		mu 0 4 882 883 884 885
		f 4 1682 1683 1684 1685
		mu 0 4 886 887 888 889
		f 4 -1675 1686 -1684 1687
		mu 0 4 879 878 888 887
		f 4 1688 -1679 1689 -1686
		mu 0 4 889 883 882 886
		f 4 -1690 1690 -1688 -1683
		mu 0 4 886 882 879 887
		f 4 -1687 1691 -1689 -1685
		mu 0 4 888 878 883 889
		f 4 1692 1693 1694 1695
		mu 0 4 890 854 845 891
		f 4 1696 1697 1698 1699
		mu 0 4 892 893 894 895
		f 4 1700 1701 1702 1703
		mu 0 4 896 897 898 899
		f 4 1704 1705 1706 1707
		mu 0 4 895 900 901 902
		f 4 1708 1709 -1695 -1623
		mu 0 4 844 903 891 845
		f 4 1710 1711 1712 -1707
		mu 0 4 901 904 905 902
		f 4 -1713 1713 1714 1715
		mu 0 4 902 905 906 907
		f 4 -1715 1716 1717 1718
		mu 0 4 907 906 908 909
		f 4 -1716 1719 -1700 -1708
		mu 0 4 902 907 892 895
		f 4 -1719 1720 1721 -1720
		mu 0 4 907 909 910 892
		f 4 1722 1723 1724 1725
		mu 0 4 911 896 912 913
		f 4 -1723 1726 -1705 1727
		mu 0 4 896 911 900 895
		f 4 -1699 1728 -1701 -1728
		mu 0 4 895 894 897 896
		f 4 -1693 1729 1730 -1639
		mu 0 4 854 890 914 855
		f 4 1731 1732 -1697 -1722
		mu 0 4 910 915 893 892
		f 4 1733 1734 -1732 1735
		mu 0 4 916 917 915 910
		f 4 1736 -1736 -1721 1737
		mu 0 4 918 916 910 909
		f 4 -1718 1738 1739 -1738
		mu 0 4 909 908 919 918
		f 4 -1740 1740 -1734 -1737
		mu 0 4 918 919 917 916
		f 4 1741 -1731 1742 1743
		mu 0 4 868 855 914 920
		f 4 -1744 1744 1745 -1659
		mu 0 4 868 920 921 869
		f 4 -1746 1746 1747 1748
		mu 0 4 869 921 922 880
		f 4 1749 -1677 -1748 1750
		mu 0 4 923 881 880 922
		f 4 1751 1752 1753 1754
		mu 0 4 924 925 926 927
		f 4 -1725 1755 -1754 1756
		mu 0 4 913 912 927 926
		f 4 1757 1758 -1752 1759
		mu 0 4 928 929 925 924
		f 4 1760 1761 -1758 1762
		mu 0 4 930 931 929 928
		f 4 1763 1764 1765 -1761
		mu 0 4 930 932 933 931
		f 4 1766 1767 -1724 -1704
		mu 0 4 899 934 912 896
		f 4 -1767 1768 1769 1770
		mu 0 4 934 899 935 936
		f 4 -1770 1771 1772 1773
		mu 0 4 936 935 937 938
		f 4 1774 1775 1776 1777
		mu 0 4 939 940 941 942
		f 4 1778 1779 -1777 1780
		mu 0 4 943 944 942 941
		f 4 -1779 1781 -1755 1782
		mu 0 4 944 943 924 927
		f 4 1783 1784 -1763 1785
		mu 0 4 945 946 930 928
		f 4 1786 1787 -1784 1788
		mu 0 4 947 948 946 945
		f 4 1789 1790 -1787 1791
		mu 0 4 949 950 948 947
		f 4 1792 1793 -1764 -1785
		mu 0 4 946 951 932 930
		f 4 1794 1795 -1793 -1788
		mu 0 4 948 952 951 946
		f 4 -1703 1796 1797 -1769
		mu 0 4 899 898 953 935
		f 4 -1798 1798 1799 -1772
		mu 0 4 935 953 954 937
		f 4 -1800 1800 1801 -1773
		mu 0 4 937 954 955 938
		f 4 1802 1803 -1710 1804
		mu 0 4 956 957 891 903
		f 4 1805 1806 -1730 1807
		mu 0 4 957 958 914 890
		f 3 -1696 -1804 -1808
		mu 0 3 890 891 957
		f 4 -1745 1808 1809 1810
		mu 0 4 921 920 958 959
		f 3 -1743 -1807 -1809
		mu 0 3 920 914 958
		f 4 -1751 1811 1812 1813
		mu 0 4 923 922 959 960
		f 3 -1812 -1747 -1811
		mu 0 3 959 922 921
		f 4 1814 1815 -1706 1816
		mu 0 4 961 962 901 900
		f 4 -1726 1817 1818 1819
		mu 0 4 911 913 963 961
		f 4 1820 1821 -1753 1822
		mu 0 4 964 963 926 925
		f 4 1823 1824 -1762 1825
		mu 0 4 965 964 929 931
		f 3 -1727 -1820 -1817
		mu 0 3 900 911 961
		f 3 -1818 -1757 -1822
		mu 0 3 963 913 926
		f 3 -1823 -1759 -1825
		mu 0 3 964 925 929
		f 4 1826 1827 -1711 -1816
		mu 0 4 962 966 904 901
		f 4 1828 1829 1830 1831
		mu 0 4 967 968 969 970
		f 4 1832 1833 -1829 1834
		mu 0 4 971 972 968 967
		f 4 1835 1836 -1833 1837
		mu 0 4 973 974 972 971
		f 4 1838 1839 1840 1841
		mu 0 4 975 976 977 978
		f 4 1842 1843 -1839 1844
		mu 0 4 979 980 976 975
		f 4 1845 1846 -1843 1847
		mu 0 4 981 982 980 979
		f 4 -1848 1848 -1832 1849
		mu 0 4 981 979 967 970
		f 4 1850 -1835 -1849 -1845
		mu 0 4 975 971 967 979
		f 4 1851 -1838 -1851 -1842
		mu 0 4 978 973 971 975
		f 4 -1841 1852 -1836 -1852
		mu 0 4 978 977 974 973
		f 4 -1766 1853 1854 -1826
		mu 0 4 931 933 983 965
		f 4 1855 1856 -1795 -1791
		mu 0 4 950 984 952 948
		f 4 -1802 1857 1858 -1774
		mu 0 4 938 955 985 936
		f 4 -1859 1859 1860 -1771
		mu 0 4 936 985 986 934
		f 4 -1861 1861 1862 -1768
		mu 0 4 934 986 987 912
		f 4 1863 1864 1865 -1778
		mu 0 4 942 988 989 939
		f 4 1866 1867 -1864 -1780
		mu 0 4 944 990 988 942
		f 4 1868 1869 -1867 -1783
		mu 0 4 927 991 990 944
		f 4 -1863 1870 -1869 -1756
		mu 0 4 912 987 991 927
		f 4 1871 1872 1873 -1782
		mu 0 4 943 992 993 924
		f 4 1874 1875 -1872 -1781
		mu 0 4 941 994 992 943
		f 4 1876 1877 -1875 -1776
		mu 0 4 940 995 994 941
		f 4 -1866 1878 -1877 -1775
		mu 0 4 939 989 995 940
		f 4 1879 1880 1881 -1786
		mu 0 4 928 996 997 945
		f 4 -1882 1882 1883 -1789
		mu 0 4 945 997 998 947
		f 4 -1884 1884 1885 -1792
		mu 0 4 947 998 999 949
		f 4 -1886 1886 -1856 -1790
		mu 0 4 949 999 984 950
		f 4 -1874 1887 -1880 -1760
		mu 0 4 924 993 996 928
		f 4 -1850 1888 1889 1890
		mu 0 4 981 970 962 1000
		f 4 -1890 -1815 1891 1892
		mu 0 4 1000 962 961 1001
		f 4 1893 1894 -1892 -1819
		mu 0 4 963 1002 1001 961
		f 4 1895 1896 -1894 -1821
		mu 0 4 964 1003 1002 963
		f 4 -1824 1897 1898 -1896
		mu 0 4 964 965 1004 1003
		f 4 1899 1900 -1846 -1891
		mu 0 4 1000 1005 982 981
		f 4 -1900 1901 1902 1903
		mu 0 4 1005 1000 1006 1007
		f 4 1904 -1606 1905 1906
		mu 0 4 1008 830 833 1009
		f 4 -1831 1907 -1827 -1889
		mu 0 4 970 969 966 962
		f 4 -1905 1908 1909 1910
		mu 0 4 830 1008 1010 956
		f 4 -1813 1911 1912 1913
		mu 0 4 960 959 1011 1012
		f 4 -1912 -1810 1914 1915
		mu 0 4 1011 959 958 1013
		f 4 1916 -1915 -1806 1917
		mu 0 4 1014 1013 958 957
		f 4 -1803 -1910 1918 -1918
		mu 0 4 957 956 1010 1014
		f 4 -1855 1919 1920 -1898
		mu 0 4 965 983 1015 1004
		f 4 1921 -1913 1922 1923
		mu 0 4 1016 1012 1011 1017
		f 4 -1923 -1916 1924 1925
		mu 0 4 1017 1011 1013 1018
		f 4 1926 1927 -1925 -1917
		mu 0 4 1014 1019 1018 1013
		f 4 -1927 -1919 1928 1929
		mu 0 4 1019 1014 1010 1020
		f 4 1930 1931 1932 -1907
		mu 0 4 1009 1021 1022 1008
		f 4 -1929 -1909 -1933 1933
		mu 0 4 1020 1010 1008 1022
		f 4 -1600 1934 1935 1936
		mu 0 4 1876 1875 1878 2014
		f 4 1937 1938 -1936 1939
		mu 0 4 1880 1881 1879 2016
		f 4 1940 1941 -1921 1942
		mu 0 4 1023 1024 1004 1015
		f 4 -1893 1943 1944 -1902
		mu 0 4 1000 1001 1025 1006
		f 4 -1895 1945 1946 -1944
		mu 0 4 1001 1002 1026 1025
		f 4 -1897 1947 1948 -1946
		mu 0 4 1002 1003 1027 1026
		f 4 -1899 -1942 1949 -1948
		mu 0 4 1003 1004 1024 1027
		f 4 -1926 -1928 1950 1951
		mu 0 4 1017 1018 1019 1028
		f 4 -1951 -1930 1952 1953
		mu 0 4 1028 1019 1020 1029
		f 4 -1924 -1952 1954 1955
		mu 0 4 1016 1017 1028 1030
		f 4 1956 1957 -1941 1958
		mu 0 4 1031 1032 1024 1023
		f 4 -1949 1959 1960 -1947
		mu 0 4 1026 1027 1033 1025
		f 4 1961 -1960 -1950 -1958
		mu 0 4 1032 1033 1027 1024
		f 4 1962 1963 -1945 -1961
		mu 0 4 1033 1034 1006 1025
		f 4 -1964 1964 1965 -1903
		mu 0 4 1006 1034 1035 1007
		f 4 1966 1967 1968 -1932
		mu 0 4 1021 1036 1037 1022
		f 4 1969 -1953 -1934 -1969
		mu 0 4 1037 1029 1020 1022
		f 4 1970 -1954 1971 1972
		mu 0 4 1038 1028 1029 1039
		f 4 1973 -1955 -1971 1974
		mu 0 4 1040 1030 1028 1038
		f 4 -1963 1975 1976 1977
		mu 0 4 1034 1033 1041 1042
		f 4 -1976 -1962 1978 1979
		mu 0 4 1041 1033 1032 1043
		f 4 -1979 -1957 1980 1981
		mu 0 4 1043 1032 1031 1044
		f 4 1982 -1938 1983 -1597
		mu 0 4 1872 1881 1880 1873
		f 4 1984 -1968 1985 1986
		mu 0 4 1045 1037 1036 1046
		f 4 -1965 -1978 1987 -1987
		mu 0 4 1035 1034 1042 1047
		f 4 -1970 -1985 1988 -1972
		mu 0 4 1029 1037 1045 1039
		f 4 -1589 1989 -1602 1990
		mu 0 4 1867 1866 1874 1877
		f 4 1991 -1974 1992 -1981
		mu 0 4 1048 1030 1040 1049
		f 4 -1992 -1959 1993 -1956
		mu 0 4 1030 1048 1050 1016
		f 4 -1922 -1994 -1943 1994
		mu 0 4 1012 1016 1050 1051
		f 4 1995 -1914 -1995 -1920
		mu 0 4 1052 960 1012 1051
		f 4 1996 -1814 -1996 -1854
		mu 0 4 1053 923 960 1052
		f 4 1997 -1750 -1997 -1765
		mu 0 4 1054 881 923 1053
		f 4 1998 -1678 -1998 -1794
		mu 0 4 1055 878 881 1054
		f 4 1999 -1692 -1999 -1796
		mu 0 4 1056 883 878 1055
		f 4 2000 -1680 -2000 -1857
		mu 0 4 1057 884 883 1056
		f 4 2001 -1681 -2001 -1887
		mu 0 4 1058 885 884 1057
		f 4 2002 -1682 -2002 -1885
		mu 0 4 1059 882 885 1058
		f 4 2003 -1691 -2003 -1883
		mu 0 4 1060 879 882 1059
		f 4 2004 -1676 -2004 -1881
		mu 0 4 1061 880 879 1060
		f 4 2005 -1749 -2005 -1888
		mu 0 4 1062 869 880 1061
		f 4 2006 -1660 -2006 -1873
		mu 0 4 1063 866 869 1062
		f 4 2007 -1674 -2007 -1876
		mu 0 4 1064 871 866 1063
		f 4 2008 -1662 -2008 -1878
		mu 0 4 1065 872 871 1064
		f 4 2009 -1663 -2009 -1879
		mu 0 4 1066 873 872 1065
		f 4 2010 -1664 -2010 -1865
		mu 0 4 1067 870 873 1066
		f 4 2011 -1673 -2011 -1868
		mu 0 4 1068 867 870 1067
		f 4 2012 -1658 -2012 -1870
		mu 0 4 1069 868 867 1068
		f 4 2013 -1742 -2013 -1871
		mu 0 4 1070 855 868 1069
		f 4 2014 -1640 -2014 -1862
		mu 0 4 1071 856 855 1070
		f 4 2015 -1656 -2015 -1860
		mu 0 4 1072 859 856 1071
		f 4 2016 -1644 -2016 -1858
		mu 0 4 1073 860 859 1072
		f 4 2017 -1645 -2017 -1801
		mu 0 4 1074 861 860 1073
		f 4 2018 -1646 -2018 -1799
		mu 0 4 1075 858 861 1074
		f 4 2019 -1655 -2019 -1797
		mu 0 4 1076 857 858 1075
		f 4 2020 -1642 -2020 -1702
		mu 0 4 1077 854 857 1076
		f 4 2021 -1694 -2021 -1729
		mu 0 4 1078 845 854 1077
		f 4 2022 -1624 -2022 -1698
		mu 0 4 1079 842 845 1078
		f 4 2023 -1638 -2023 -1733
		mu 0 4 1080 849 842 1079
		f 4 2024 -1628 -2024 -1735
		mu 0 4 1081 846 849 1080
		f 4 2025 -1625 -2025 -1741
		mu 0 4 1082 847 846 1081
		f 4 2026 -1626 -2026 -1739
		mu 0 4 1083 848 847 1082
		f 4 2027 -1637 -2027 -1717
		mu 0 4 1084 843 848 1083
		f 4 2028 -1622 -2028 -1714
		mu 0 4 1085 844 843 1084
		f 4 2029 -1709 -2029 -1712
		mu 0 4 1086 903 844 1085
		f 4 2030 -1805 -2030 -1828
		mu 0 4 1087 956 903 1086
		f 4 2031 -1911 -2031 -1908
		mu 0 4 1088 830 956 1087
		f 4 2032 -1603 -2032 -1830
		mu 0 4 1089 831 830 1088
		f 4 2033 -1620 -2033 -1834
		mu 0 4 1090 835 831 1089
		f 4 2034 -1608 -2034 -1837
		mu 0 4 1091 836 835 1090
		f 4 2035 -1609 -2035 -1853
		mu 0 4 1092 837 836 1091
		f 4 2036 -1610 -2036 -1840
		mu 0 4 1093 834 837 1092
		f 4 2037 -1618 -2037 -1844
		mu 0 4 1094 832 834 1093
		f 4 2038 -1605 -2038 -1847
		mu 0 4 1095 833 832 1094
		f 4 2039 -1906 -2039 -1901
		mu 0 4 1096 1009 833 1095
		f 4 -1931 -2040 -1904 2040
		mu 0 4 1021 1009 1096 1097
		f 4 -1986 -1967 -2041 -1966
		mu 0 4 1046 1036 1021 1097
		f 4 2041 2042 2043 2044
		mu 0 4 1882 1883 1884 1885
		f 4 2045 2046 -2042 2047
		mu 0 4 1886 1887 1883 1882
		f 4 2048 -2046 2049 2050
		mu 0 4 1888 1887 1886 1889
		f 4 2051 2052 -2051 2053
		mu 0 4 1890 1891 1888 1889
		f 4 -2044 2054 2055 2056
		mu 0 4 1885 1884 1892 1893
		f 4 -2052 2057 2058 2059
		mu 0 4 1891 1890 2032 2024
		f 4 2060 2061 2062 2063
		mu 0 4 1896 1897 1898 1899
		f 4 2064 2065 -2061 2066
		mu 0 4 1900 1901 1897 1896
		f 4 2067 -2065 2068 2069
		mu 0 4 1902 1901 1900 1903;
	setAttr ".fc[1000:1499]"
		f 4 -2070 2070 2071 2072
		mu 0 4 1902 1903 1904 1905
		f 4 2073 2074 -2072 2075
		mu 0 4 2026 2029 1905 1904
		f 4 2076 2077 2078 -2063
		mu 0 4 1898 1908 1909 1899
		f 4 2079 2080 2081 2082
		mu 0 4 1910 1911 1912 1913
		f 4 -2082 2083 2084 2085
		mu 0 4 1913 1912 1914 1915
		f 4 -2085 2086 2087 2088
		mu 0 4 1915 1914 1916 1917
		f 4 2089 2090 2091 -2088
		mu 0 4 1916 1918 1919 1917
		f 4 2092 2093 -2080 2094
		mu 0 4 1920 1921 1911 1910
		f 4 2095 2096 2097 -2091
		mu 0 4 1918 2028 2031 1919
		f 4 2098 2099 2100 -1599
		mu 0 4 1874 1924 1925 1875
		f 4 -1990 2101 2102 -2099
		mu 0 4 1874 1866 1926 1924
		f 4 2103 2104 -2102 -1592
		mu 0 4 1869 1927 1926 1866
		f 4 -1595 2105 2106 -2104
		mu 0 4 1869 1871 1928 1927
		f 4 -2106 -1598 2107 2108
		mu 0 4 1928 1871 1873 1929
		f 4 -2101 2109 2110 -1935
		mu 0 4 1875 1925 1930 1878
		f 4 2111 -2057 2112 2113
		mu 0 4 1931 1885 1893 1932
		f 4 2114 2115 2116 -2058
		mu 0 4 1890 1933 2030 2032
		f 4 -2115 -2054 2117 2118
		mu 0 4 1933 1890 1889 1935
		f 4 2119 2120 -2118 -2050
		mu 0 4 1886 1936 1935 1889
		f 4 -2120 -2048 2121 2122
		mu 0 4 1936 1886 1882 1937
		f 4 2123 -2122 -2045 -2112
		mu 0 4 1931 1937 1882 1885
		f 4 2124 -2053 2125 2126
		mu 0 4 1938 1888 1891 1939
		f 4 2127 -2049 -2125 2128
		mu 0 4 1940 1887 1888 1938
		f 4 2129 -2047 -2128 2130
		mu 0 4 1941 1883 1887 1940
		f 4 2131 2132 -2043 -2130
		mu 0 4 1941 1942 1884 1883
		f 4 -2055 -2133 2133 2134
		mu 0 4 1892 1884 1942 1943
		f 4 -2126 -2060 2135 2136
		mu 0 4 1939 1891 2024 2012
		f 4 2137 -2086 2138 -2123
		mu 0 4 1937 1913 1915 1936
		f 4 -2139 -2089 2139 -2121
		mu 0 4 1936 1915 1917 1935
		f 4 -2140 -2092 2140 -2119
		mu 0 4 1935 1917 1919 1933
		f 4 -2141 -2098 2141 -2116
		mu 0 4 1933 1919 2031 2030
		f 4 2142 -2095 2143 -2114
		mu 0 4 1932 1920 1910 1931
		f 4 -2144 -2083 -2138 -2124
		mu 0 4 1931 1910 1913 1937
		f 4 2144 -2066 2145 -2084
		mu 0 4 1912 1897 1901 1914
		f 4 2146 -2062 -2145 -2081
		mu 0 4 1911 1898 1897 1912
		f 4 -2147 -2094 2147 -2077
		mu 0 4 1898 1911 1921 1908
		f 4 2148 -2075 2149 -2096
		mu 0 4 1918 1905 2029 2028
		f 4 2150 -2073 -2149 -2090
		mu 0 4 1916 1902 1905 1918
		f 4 -2151 -2087 -2146 -2068
		mu 0 4 1902 1916 1914 1901
		f 4 2151 2152 2153 -2079
		mu 0 4 1909 1945 1946 1899
		f 4 2154 -2076 2155 2156
		mu 0 4 1947 2026 1904 1948
		f 4 2157 2158 -2156 -2071
		mu 0 4 1903 1949 1948 1904
		f 4 2159 2160 -2158 -2069
		mu 0 4 1900 1950 1949 1903
		f 4 -2160 -2067 2161 2162
		mu 0 4 1950 1900 1896 1951
		f 4 2163 -2162 -2064 -2154
		mu 0 4 1946 1951 1896 1899
		f 4 2164 2165 2166 -2153
		mu 0 4 1098 1099 1100 1101
		f 4 2167 2168 2169 -2164
		mu 0 4 1101 1102 1103 1104
		f 4 -2167 2170 2171 -2168
		mu 0 4 1101 1100 1105 1102
		f 4 -2172 2172 2173 -2169
		mu 0 4 1102 1105 1106 1103
		f 4 2174 -2163 -2170 2175
		mu 0 4 1107 1108 1104 1103
		f 4 -2175 2176 2177 -2161
		mu 0 4 1109 1110 1111 1112
		f 4 2178 -2159 2179 2180
		mu 0 4 1113 1114 1112 1115
		f 4 2181 2182 -2180 -2178
		mu 0 4 1111 1116 1115 1112
		f 4 -2179 2183 2184 -2157
		mu 0 4 1114 1113 1117 1118
		f 4 2185 2186 2187 2188
		mu 0 4 1119 1120 1121 1122
		f 4 2189 -2176 -2174 2190
		mu 0 4 1123 1107 1103 1106
		f 4 -2190 2191 -2182 -2177
		mu 0 4 1110 1124 1116 1111
		f 4 2192 2193 2194 2195
		mu 0 4 1125 1126 1127 1128
		f 4 2196 2197 -2194 2198
		mu 0 4 1129 1130 1127 1126
		f 4 2199 -2198 2200 2201
		mu 0 4 1131 1127 1130 1132
		f 4 2202 2203 2204 -2197
		mu 0 4 1133 1134 1135 1136
		f 4 -2200 2205 2206 -2195
		mu 0 4 1127 1131 1137 1128
		f 4 -710 2207 -2196 2208
		mu 0 4 308 309 1125 1128
		f 4 2209 -711 -2209 -2207
		mu 0 4 1137 310 308 1128
		f 4 -2205 2210 2211 -2201
		mu 0 4 1136 1135 1138 1139
		f 4 2212 -2204 2213 2214
		mu 0 4 1140 1135 1134 1141
		f 4 2215 -2211 -2213 2216
		mu 0 4 1142 1138 1135 1140
		f 4 2217 2218 2219 2220
		mu 0 4 1143 1144 1145 1146
		f 4 2221 2222 2223 2224
		mu 0 4 1147 1148 1149 1150
		f 4 2225 -729 2226 -2217
		mu 0 4 1140 325 324 1142
		f 4 2227 -2184 2228 -2219
		mu 0 4 1144 1117 1113 1145
		f 4 -2187 2229 -2225 2230
		mu 0 4 1121 1120 1147 1150
		f 4 2231 2232 2233 2234
		mu 0 4 1152 1151 1153 1154
		f 4 2235 2236 2237 2238
		mu 0 4 1155 1156 1157 1158
		f 4 2239 -2235 2240 2241
		mu 0 4 1159 1152 1154 1160
		f 4 2242 -2239 2243 2244
		mu 0 4 1161 1155 1158 1162
		f 4 2245 -2242 2246 -2221
		mu 0 4 1146 1159 1160 1143
		f 4 2247 -2245 2248 -2223
		mu 0 4 1148 1161 1162 1149
		f 4 2249 2250 2251 2252
		mu 0 4 1163 1164 1165 1166
		f 4 2253 2254 2255 2256
		mu 0 4 1167 1168 1169 1170
		f 4 -2254 2257 2258 2259
		mu 0 4 1168 1167 1171 1172
		f 4 2260 2261 2262 2263
		mu 0 4 1173 1174 1175 1176
		f 4 2264 2265 2266 2267
		mu 0 4 1177 1178 1179 1180
		f 4 2268 2269 2270 2271
		mu 0 4 1181 1182 1183 1184
		f 4 2272 2273 2274 2275
		mu 0 4 1185 1186 1187 1188
		f 4 -2273 2276 2277 2278
		mu 0 4 1186 1185 1189 1190
		f 4 2279 2280 2281 2282
		mu 0 4 1191 1192 1193 1194
		f 4 2283 2284 2285 2286
		mu 0 4 1195 1196 1197 1198
		f 4 2287 -2258 2288 -2279
		mu 0 4 1190 1171 1167 1186
		f 4 2289 -2274 -2289 -2257
		mu 0 4 1170 1187 1186 1167
		f 4 -2271 2290 -2250 2291
		mu 0 4 1184 1183 1164 1163
		f 4 2292 2293 2294 2295
		mu 0 4 1180 1198 1199 1200
		f 4 2296 -2287 -2293 -2267
		mu 0 4 1179 1195 1198 1180
		f 4 2297 -2280 2298 -2263
		mu 0 4 1175 1192 1191 1176
		f 4 2299 -2237 2300 2301
		mu 0 4 1201 1157 1156 1202
		f 4 2302 2303 2304 -2276
		mu 0 4 1203 1204 1205 1206
		f 4 2305 2306 2307 -2282
		mu 0 4 1207 1208 1209 1210
		f 4 -2296 2308 2309 -2268
		mu 0 4 1180 1200 1211 1177
		f 4 2310 2311 -2294 -2286
		mu 0 4 1197 1212 1199 1198
		f 4 -2266 2312 -2264 2313
		mu 0 4 1179 1178 1173 1176
		f 4 2314 -2297 -2314 -2299
		mu 0 4 1191 1195 1179 1176
		f 4 -2284 -2315 -2283 2315
		mu 0 4 1196 1195 1191 1194
		f 4 -2308 2316 2317 -2316
		mu 0 4 1210 1209 1213 1214
		f 4 2318 2319 -2233 2320
		mu 0 4 1215 1216 1153 1151
		f 4 2321 -826 2322 -2311
		mu 0 4 1217 395 394 1218
		f 4 2323 2324 2325 -2319
		mu 0 4 1215 1219 1220 1216
		f 4 2326 2327 2328 -2302
		mu 0 4 1202 1221 1222 1201
		f 4 2329 -2253 2330 -2309
		mu 0 4 1200 1223 1224 1211
		f 4 2331 -2292 -2330 -2295
		mu 0 4 1199 1225 1223 1200
		f 4 2332 -2272 -2332 -2312
		mu 0 4 1212 1226 1225 1199
		f 4 -839 2333 -2333 -2323
		mu 0 4 394 405 1227 1218
		f 4 -2277 -2305 2334 2335
		mu 0 4 1228 1206 1205 1229
		f 4 -2285 -2318 2336 2337
		mu 0 4 1217 1214 1213 1230
		f 4 -2322 -2338 2338 -844
		mu 0 4 395 1217 1230 409
		f 4 -848 2339 -2303 2340
		mu 0 4 410 411 1204 1203
		f 4 2341 -2269 -2334 -849
		mu 0 4 412 1231 1232 413
		f 4 2342 2343 2344 2345
		mu 0 4 1233 1234 1235 1236
		f 4 2346 2347 -2343 2348
		mu 0 4 1237 1238 1234 1233
		f 4 2349 2350 2351 2352
		mu 0 4 1239 1240 1241 1242
		f 4 2353 2354 2355 2356
		mu 0 4 1243 1244 1245 1246
		f 4 2357 2358 -2354 2359
		mu 0 4 1247 1248 1244 1243
		f 4 -2356 2360 -2350 2361
		mu 0 4 1246 1245 1240 1239
		f 4 2362 2363 2364 2365
		mu 0 4 1249 1250 1251 1252
		f 4 -2365 2366 -2358 2367
		mu 0 4 1253 1254 1248 1247
		f 4 2368 2369 2370 -2252
		mu 0 4 1165 1255 1256 1166
		f 4 -2371 2371 2372 -2331
		mu 0 4 1224 1257 1258 1211
		f 4 -2373 2373 2374 -2310
		mu 0 4 1211 1258 1259 1177
		f 4 -2375 2375 2376 -2265
		mu 0 4 1177 1259 1260 1178
		f 4 -2377 2377 2378 -2313
		mu 0 4 1178 1260 1261 1173
		f 4 -2379 2379 2380 -2261
		mu 0 4 1173 1261 1262 1174
		f 4 2381 2382 2383 -2260
		mu 0 4 1172 1263 1264 1168
		f 4 -2384 2384 2385 -2255
		mu 0 4 1168 1264 1265 1169
		f 4 2386 2387 2388 -2370
		mu 0 4 1255 1266 1267 1256
		f 4 -2389 2389 2390 -2372
		mu 0 4 1257 1268 1269 1258
		f 4 -2391 2391 2392 -2374
		mu 0 4 1258 1269 1270 1259
		f 4 -2393 2393 2394 -2376
		mu 0 4 1259 1270 1271 1260
		f 4 -2395 2395 2396 -2378
		mu 0 4 1260 1271 1272 1261
		f 4 -2397 2397 2398 -2380
		mu 0 4 1261 1272 1273 1262
		f 4 2399 2400 2401 -2383
		mu 0 4 1263 1274 1275 1264
		f 4 -2402 2402 2403 -2385
		mu 0 4 1264 1275 1276 1265
		f 4 2404 2405 2406 -2388
		mu 0 4 1266 1277 1278 1267
		f 4 -2407 2407 2408 -2390
		mu 0 4 1268 1279 1280 1269
		f 4 -2409 2409 2410 -2392
		mu 0 4 1269 1280 1281 1270
		f 4 -2411 2411 2412 -2394
		mu 0 4 1270 1281 1282 1271
		f 4 -2413 2413 2414 -2396
		mu 0 4 1271 1282 1283 1272
		f 4 -2415 2415 2416 -2398
		mu 0 4 1272 1283 1284 1273
		f 4 2417 2418 2419 -2401
		mu 0 4 1274 1285 1286 1275
		f 4 -2420 2420 2421 -2403
		mu 0 4 1275 1286 1287 1276
		f 4 2422 -2366 2423 -2406
		mu 0 4 1277 1249 1252 1278
		f 4 -2424 -2368 2424 -2408
		mu 0 4 1279 1253 1247 1280
		f 4 -2425 -2360 2425 -2410
		mu 0 4 1280 1247 1243 1281
		f 4 -2426 -2357 2426 -2412
		mu 0 4 1281 1243 1246 1282
		f 4 -2427 -2362 2427 -2414
		mu 0 4 1282 1246 1239 1283
		f 4 -2428 -2353 2428 -2416
		mu 0 4 1283 1239 1242 1284
		f 4 2429 -2349 2430 -2419
		mu 0 4 1285 1237 1233 1286
		f 4 -2431 -2346 2431 -2421
		mu 0 4 1286 1233 1236 1287
		f 4 2432 2433 2434 2435
		mu 0 4 1288 1289 1290 1291
		f 4 2436 2437 -2433 2438
		mu 0 4 1292 1293 1289 1288
		f 4 2439 2440 2441 2442
		mu 0 4 1294 1295 1296 1297
		f 4 2443 2444 2445 2446
		mu 0 4 1298 1299 1300 1301
		f 4 2447 2448 -2444 2449
		mu 0 4 1302 1303 1299 1298
		f 4 -2446 2450 -2440 2451
		mu 0 4 1301 1300 1295 1294
		f 4 2452 2453 2454 2455
		mu 0 4 1304 1305 1306 1307
		f 4 -2455 2456 -2448 2457
		mu 0 4 1308 1309 1303 1302
		f 4 2458 2459 2460 2461
		mu 0 4 1310 1311 1312 1313
		f 4 -2461 2462 2463 2464
		mu 0 4 1314 1315 1316 1317
		f 4 -2464 2465 2466 2467
		mu 0 4 1317 1316 1318 1319
		f 4 -2467 2468 2469 2470
		mu 0 4 1319 1318 1320 1321
		f 4 -2470 2471 2472 2473
		mu 0 4 1321 1320 1322 1323
		f 4 -2473 2474 2475 2476
		mu 0 4 1323 1322 1324 1325
		f 4 2477 2478 2479 2480
		mu 0 4 1326 1327 1328 1329
		f 4 -2480 2481 2482 2483
		mu 0 4 1329 1328 1330 1331
		f 4 2484 -2462 2485 2486
		mu 0 4 1332 1310 1313 1333
		f 4 -2486 -2465 2487 2488
		mu 0 4 1334 1314 1317 1335
		f 4 -2488 -2468 2489 2490
		mu 0 4 1335 1317 1319 1336
		f 4 -2490 -2471 2491 2492
		mu 0 4 1336 1319 1321 1337
		f 4 -2492 -2474 2493 2494
		mu 0 4 1337 1321 1323 1338
		f 4 -2494 -2477 2495 2496
		mu 0 4 1338 1323 1325 1339
		f 4 2497 -2481 2498 2499
		mu 0 4 1340 1326 1329 1341
		f 4 -2499 -2484 2500 2501
		mu 0 4 1341 1329 1331 1342
		f 4 2502 2503 2504 -2364
		mu 0 4 1250 1343 1344 1251
		f 4 -2505 2505 2506 -2367
		mu 0 4 1254 1345 1346 1248
		f 4 -2507 2507 2508 -2359
		mu 0 4 1248 1346 1347 1244
		f 4 -2509 2509 2510 -2355
		mu 0 4 1244 1347 1348 1245
		f 4 -2511 2511 2512 -2361
		mu 0 4 1245 1348 1349 1240
		f 4 -2513 2513 2514 -2351
		mu 0 4 1240 1349 1350 1241
		f 4 2515 2516 2517 -2348
		mu 0 4 1238 1351 1352 1234
		f 4 -2518 2518 2519 -2344
		mu 0 4 1234 1352 1353 1235
		f 4 2520 -2456 2521 -2460
		mu 0 4 1311 1304 1307 1312
		f 4 -2522 -2458 2522 -2463
		mu 0 4 1315 1308 1302 1316
		f 4 -2523 -2450 2523 -2466
		mu 0 4 1316 1302 1298 1318
		f 4 -2524 -2447 2524 -2469
		mu 0 4 1318 1298 1301 1320
		f 4 -2525 -2452 2525 -2472
		mu 0 4 1320 1301 1294 1322
		f 4 -2526 -2443 2526 -2475
		mu 0 4 1322 1294 1297 1324
		f 4 2527 -2439 2528 -2479
		mu 0 4 1327 1292 1288 1328
		f 4 -2529 -2436 2529 -2482
		mu 0 4 1328 1288 1291 1330
		f 4 2530 2531 -2434 2532
		mu 0 4 1354 1355 1356 1357
		f 4 -2533 -2438 2533 2534
		mu 0 4 1354 1357 1358 1359
		f 4 -2532 2535 2536 2537
		mu 0 4 1356 1355 1360 1361
		f 4 -2454 2538 2539 2540
		mu 0 4 1362 1363 1364 1365
		f 4 -2535 2541 2542 2543
		mu 0 4 1354 1359 1366 1367
		f 4 -2531 -2544 2544 2545
		mu 0 4 1355 1354 1367 1368
		f 4 -2536 -2546 2546 2547
		mu 0 4 1360 1355 1368 1369
		f 4 2548 2549 2550 2551
		mu 0 4 1370 1371 1372 1373
		f 4 2552 2553 -2551 2554
		mu 0 4 1374 1375 1373 1372
		f 4 2555 2556 -2553 2557
		mu 0 4 1376 1377 1375 1374
		f 4 2558 2559 2560 -2556
		mu 0 4 1376 1378 1379 1377
		f 4 2561 2562 2563 2564
		mu 0 4 1380 1381 1382 1383
		f 4 2565 2566 -2564 2567
		mu 0 4 1384 1385 1383 1382
		f 4 2568 2569 2570 2571
		mu 0 4 1386 1387 1388 1389
		f 4 2572 -2570 2573 -2549
		mu 0 4 1370 1388 1387 1371
		f 4 2574 2575 2576 -2552
		mu 0 4 1373 1390 1391 1370
		f 4 2577 2578 -2575 -2554
		mu 0 4 1375 1392 1390 1373
		f 4 2579 2580 -2578 -2557
		mu 0 4 1377 1393 1392 1375
		f 4 2581 2582 2583 -2565
		mu 0 4 1383 1394 1395 1380
		f 4 2584 2585 -2582 -2567
		mu 0 4 1385 1396 1394 1383
		f 4 2586 2587 2588 -2571
		mu 0 4 1388 1397 1398 1389
		f 4 -2577 2589 -2587 -2573
		mu 0 4 1370 1391 1397 1388
		f 4 2590 -2543 2591 -2576
		mu 0 4 1390 1367 1366 1391
		f 4 2592 -2545 -2591 -2579
		mu 0 4 1392 1368 1367 1390
		f 4 -2547 -2593 -2581 2593
		mu 0 4 1369 1368 1392 1393
		f 4 2594 2595 2596 -2586
		mu 0 4 1396 1399 1400 1394
		f 4 2597 -2583 -2597 2598
		mu 0 4 1401 1395 1394 1400
		f 4 2599 2600 -2534 2601
		mu 0 4 1402 1403 1359 1358
		f 4 -2441 2602 2603 2604
		mu 0 4 1404 1405 1406 1407
		f 4 -2601 2605 2606 -2542
		mu 0 4 1359 1403 1408 1366
		f 4 -2590 -2592 -2607 2607
		mu 0 4 1397 1391 1366 1408
		f 4 -2580 -2561 2608 2609
		mu 0 4 1393 1377 1379 1409
		f 4 2610 -2594 -2610 2611
		mu 0 4 1410 1369 1393 1409
		f 4 -2588 -2608 2612 2613
		mu 0 4 1398 1397 1408 1411
		f 4 -2613 -2606 2614 2615
		mu 0 4 1411 1408 1403 1412
		f 4 2616 -2548 -2611 2617
		mu 0 4 1413 1360 1369 1410
		f 4 2618 2619 2620 -2599
		mu 0 4 1400 1414 1415 1401
		f 4 2621 -2619 -2596 2622
		mu 0 4 1416 1414 1400 1399
		f 4 2623 2624 -2569 2625
		mu 0 4 1417 1418 1387 1386
		f 4 -2624 2626 -2559 2627
		mu 0 4 1418 1417 1378 1376
		f 4 2628 -2628 -2558 -2555
		mu 0 4 1372 1418 1376 1374
		f 4 -2574 -2625 -2629 -2550
		mu 0 4 1371 1387 1418 1372
		f 4 -2600 2629 2630 -2615
		mu 0 4 1403 1402 1419 1412
		f 4 -2604 2631 2632 2633
		mu 0 4 1407 1406 1420 1421
		f 4 2634 -2537 -2617 2635
		mu 0 4 1422 1361 1360 1413
		f 4 2636 -2540 2637 2638
		mu 0 4 1423 1365 1364 1424
		f 4 2639 2640 -2639 2641
		mu 0 4 1425 1426 1423 1424
		f 4 2642 -2636 2643 2644
		mu 0 4 1427 1422 1413 1428
		f 4 -2621 -2644 -2618 2645
		mu 0 4 1429 1428 1413 1410
		f 4 -2598 -2646 -2612 2646
		mu 0 4 1430 1429 1410 1409
		f 4 2647 -2584 -2647 -2609
		mu 0 4 1379 1431 1430 1409
		f 4 2648 -2562 -2648 -2560
		mu 0 4 1378 1432 1431 1379
		f 4 2649 -2563 -2649 -2627
		mu 0 4 1417 1433 1432 1378
		f 4 -2650 -2626 2650 -2568
		mu 0 4 1433 1417 1386 1434
		f 4 -2566 -2651 -2572 2651
		mu 0 4 1435 1434 1386 1389
		f 4 2652 -2585 -2652 -2589
		mu 0 4 1398 1436 1435 1389
		f 4 -2595 -2653 -2614 2653
		mu 0 4 1437 1436 1398 1411
		f 4 -2623 -2654 -2616 2654
		mu 0 4 1438 1437 1411 1412
		f 4 2655 2656 -2655 -2631
		mu 0 4 1419 1439 1438 1412
		f 4 2657 2658 2659 -2633
		mu 0 4 1420 1440 1441 1421
		f 4 -2445 2660 2661 2662
		mu 0 4 1442 1443 1444 1445
		f 4 2663 -2603 -2451 -2663
		mu 0 4 1445 1406 1405 1442
		f 4 -2449 2664 2665 -2661
		mu 0 4 1446 1447 1448 1449
		f 4 -2457 -2541 2666 -2665
		mu 0 4 1447 1362 1365 1448
		f 4 -2632 -2664 2667 2668
		mu 0 4 1420 1406 1445 1450
		f 4 -2668 -2662 2669 2670
		mu 0 4 1450 1445 1444 1451
		f 4 -2637 2671 2672 -2667
		mu 0 4 1365 1423 1452 1448
		f 4 -2670 -2666 -2673 2673
		mu 0 4 1453 1449 1448 1452
		f 4 -2645 -2620 2674 2675
		mu 0 4 1454 1415 1414 1455
		f 4 -2675 -2622 -2657 2676
		mu 0 4 1455 1414 1416 1456
		f 4 2677 2678 2679 2680
		mu 0 4 1457 1458 1459 1460
		f 4 -2671 2681 -2679 2682
		mu 0 4 1450 1451 1459 1458
		f 4 -2658 -2669 -2683 2683
		mu 0 4 1440 1420 1450 1458
		f 4 -2678 2684 2685 -2684
		mu 0 4 1458 1457 1461 1440
		f 4 -2686 2686 2687 2688
		mu 0 4 1462 1463 1464 1465
		f 4 2689 2690 -2688 2691
		mu 0 4 1466 1467 1465 1464
		f 4 2692 2693 -2659 -2689
		mu 0 4 1465 1468 1469 1462
		f 4 2694 2695 -2693 -2691
		mu 0 4 1467 1470 1468 1465
		f 4 2696 -2677 2697 2698
		mu 0 4 1471 1455 1456 1472
		f 4 2699 -2676 -2697 2700
		mu 0 4 1473 1454 1455 1471
		f 4 2701 2702 -2695 2703
		mu 0 4 1474 1475 1470 1467
		f 4 -2702 2704 -2640 2705
		mu 0 4 1475 1474 1476 1477
		f 4 -2690 2706 2707 -2704
		mu 0 4 1467 1466 1478 1474
		f 4 -2682 -2674 2708 2709
		mu 0 4 1479 1453 1452 1480
		f 4 -2641 2710 -2709 -2672
		mu 0 4 1423 1426 1480 1452
		f 4 -2680 -2710 2711 2712
		mu 0 4 1481 1479 1480 1482
		f 4 2713 -2705 -2708 2714
		mu 0 4 1483 1476 1474 1478
		f 4 -2711 -2714 2715 -2712
		mu 0 4 1480 1426 1484 1482
		f 4 2716 2717 2718 2719
		mu 0 4 1485 1486 1487 1488
		f 4 2720 2721 2722 -2719
		mu 0 4 1487 1489 1490 1488
		f 4 2723 -2723 2724 2725
		mu 0 4 1491 1488 1490 1492
		f 4 -2724 2726 2727 -2720
		mu 0 4 1488 1491 1493 1485
		f 4 -2721 2728 -2713 2729
		mu 0 4 1489 1487 1494 1495
		f 4 2730 -2722 -2730 -2716
		mu 0 4 1483 1490 1489 1495
		f 4 -2731 -2715 2731 -2725
		mu 0 4 1490 1483 1478 1492
		f 4 2732 -2726 -2732 -2707
		mu 0 4 1466 1491 1492 1478
		f 4 -2733 -2692 2733 -2727
		mu 0 4 1491 1466 1464 1493
		f 4 2734 -2728 -2734 -2687
		mu 0 4 1463 1485 1493 1464
		f 4 2735 -2717 -2735 -2685
		mu 0 4 1496 1486 1485 1463
		f 4 -2718 -2736 -2681 -2729
		mu 0 4 1487 1486 1496 1494
		f 4 2736 2737 -2208 -1245
		mu 0 4 680 1497 1498 681
		f 4 -1251 2738 2739 2740
		mu 0 4 684 687 1499 1500
		f 4 -1254 2741 2742 -2739
		mu 0 4 687 689 1501 1499
		f 4 -1258 2743 2744 2745
		mu 0 4 690 693 1502 1503
		f 4 -1261 -2746 2746 2747
		mu 0 4 694 690 1503 1504
		f 4 -2748 2748 -2742 -1262
		mu 0 4 694 1504 1501 689
		f 4 2749 2750 -2193 -2738
		mu 0 4 1497 1505 1506 1498
		f 4 2751 2752 2753 -2740
		mu 0 4 1499 1507 1508 1500
		f 4 2754 2755 -2752 -2743
		mu 0 4 1501 1509 1507 1499
		f 4 2756 2757 2758 -2745
		mu 0 4 1502 1510 1511 1503
		f 4 -2759 2759 2760 -2747
		mu 0 4 1503 1511 1512 1504
		f 4 2761 -2755 -2749 -2761
		mu 0 4 1512 1509 1501 1504
		f 4 2762 2763 -2199 -2751
		mu 0 4 1505 1513 1514 1506
		f 4 2764 2765 -2753 2766
		mu 0 4 1515 1516 1508 1507
		f 4 2767 -2763 2768 2769
		mu 0 4 1517 1513 1505 1518
		f 4 2770 2771 -2203 -2764
		mu 0 4 1513 1519 1520 1514
		f 4 2772 -2771 -2768 2773
		mu 0 4 1521 1519 1513 1517
		f 4 -2767 -2756 2774 2775
		mu 0 4 1515 1507 1509 1522
		f 4 2776 2777 -2775 -2762
		mu 0 4 1512 1523 1522 1509
		f 4 2778 2779 -2777 -2760
		mu 0 4 1511 1524 1523 1512
		f 4 -2765 2780 2781 2782
		mu 0 4 1516 1515 1525 1526
		f 4 2783 -2781 -2776 2784
		mu 0 4 1527 1525 1515 1522
		f 4 2785 2786 -2782 2787
		mu 0 4 1528 1529 1526 1525
		f 4 2788 2789 -2780 2790
		mu 0 4 1530 1531 1523 1524
		f 4 2791 -2785 -2778 -2790
		mu 0 4 1531 1527 1522 1523
		f 4 -2791 2792 2793 2794
		mu 0 4 1530 1524 1532 1533
		f 4 2795 -2793 -2779 -2758
		mu 0 4 1510 1532 1524 1511
		f 4 2796 2797 2798 -2795
		mu 0 4 1533 1534 1535 1530
		f 4 -2799 2799 2800 -2789
		mu 0 4 1530 1535 1536 1531
		f 4 2801 2802 -2792 -2801
		mu 0 4 1536 1537 1527 1531
		f 4 -2784 -2803 2803 -2788
		mu 0 4 1525 1527 1537 1528
		f 4 -2737 -1320 -2741 2804
		mu 0 4 1497 680 684 1500
		f 4 2805 -2750 -2805 -2754
		mu 0 4 1508 1505 1497 1500
		f 4 2806 -2769 -2806 -2766
		mu 0 4 1516 1518 1505 1508
		f 4 -2807 -2783 2807 -2770
		mu 0 4 1518 1516 1526 1517
		f 4 2808 -2774 -2808 -2787
		mu 0 4 1529 1521 1517 1526
		f 4 2809 2810 2811 -2772
		mu 0 4 1519 1538 1539 1520
		f 4 2812 2813 -2810 -2773
		mu 0 4 1521 1540 1538 1519
		f 4 2814 2815 -2813 -2809
		mu 0 4 1529 1541 1540 1521
		f 4 2816 2817 2818 -2798
		mu 0 4 1534 1542 1543 1535
		f 4 -2819 2819 2820 -2800
		mu 0 4 1535 1543 1544 1536
		f 4 2821 -2802 -2821 2822
		mu 0 4 1545 1537 1536 1544
		f 4 -2822 2823 2824 -2804
		mu 0 4 1537 1545 1546 1528
		f 4 -2825 2825 -2815 -2786
		mu 0 4 1528 1546 1541 1529
		f 4 -2214 -2812 2826 2827
		mu 0 4 1547 1520 1539 1548
		f 4 2828 -1345 2829 -2828
		mu 0 4 1548 1549 1550 1547
		f 4 2830 2831 -1347 -2829
		mu 0 4 1548 1551 1552 1549
		f 4 -2827 2832 2833 -2831
		mu 0 4 1548 1539 1553 1551
		f 4 2834 2835 -1353 2836
		mu 0 4 1554 1555 1556 1557
		f 4 2837 2838 -2835 2839
		mu 0 4 1558 1559 1555 1554
		f 4 2840 2841 -1359 -2836
		mu 0 4 1555 1560 1561 1556
		f 4 2842 2843 -2841 -2839
		mu 0 4 1559 1562 1560 1555
		f 4 2844 2845 -1364 -2842
		mu 0 4 1560 1563 1564 1561
		f 4 2846 2847 -2845 -2844
		mu 0 4 1562 1565 1563 1560
		f 4 2848 2849 -1369 -2846
		mu 0 4 1563 1566 1567 1564
		f 4 2850 2851 -2849 -2848
		mu 0 4 1565 1568 1566 1563
		f 4 2852 2853 -1374 -2850
		mu 0 4 1566 1569 1570 1567
		f 4 2854 2855 -2853 -2852
		mu 0 4 1568 1571 1569 1566
		f 4 2856 -2837 -1379 -2832
		mu 0 4 1551 1554 1557 1552
		f 4 2857 -2840 -2857 -2834
		mu 0 4 1553 1558 1554 1551
		f 4 2858 2859 -2833 -2811
		mu 0 4 1538 1572 1553 1539
		f 4 -2858 -2860 2860 2861
		mu 0 4 1558 1553 1572 1573
		f 4 -2814 2862 -2861 -2859
		mu 0 4 1538 1540 1573 1572
		f 4 -2838 -2862 2863 2864
		mu 0 4 1559 1558 1573 1574
		f 4 -2843 -2865 2865 2866
		mu 0 4 1562 1559 1574 1575
		f 4 -2847 -2867 2867 2868
		mu 0 4 1565 1562 1575 1576
		f 4 -2869 2869 2870 -2851
		mu 0 4 1565 1576 1577 1568
		f 4 2871 2872 -2855 -2871
		mu 0 4 1577 1578 1571 1568
		f 4 2873 2874 2875 2876
		mu 0 4 1579 1580 1581 1582
		f 4 -2877 2877 2878 2879
		mu 0 4 1579 1582 1583 1584
		f 4 2880 -2818 2881 -2875
		mu 0 4 1580 1543 1542 1581
		f 4 -2820 -2881 2882 2883
		mu 0 4 1544 1543 1580 1585
		f 4 -2883 -2874 2884 2885
		mu 0 4 1585 1580 1579 1586
		f 4 2886 -2885 -2880 2887
		mu 0 4 1587 1586 1579 1584
		f 4 2888 -2888 2889 -2870
		mu 0 4 1576 1587 1584 1577
		f 4 2890 -2872 -2890 -2879
		mu 0 4 1583 1578 1577 1584
		f 4 2891 -2823 -2884 2892
		mu 0 4 1588 1545 1544 1585
		f 4 -2824 -2892 2893 2894
		mu 0 4 1546 1545 1588 1589
		f 4 -2816 2895 2896 -2863
		mu 0 4 1540 1541 1590 1573
		f 4 2897 -2896 -2826 -2895
		mu 0 4 1589 1590 1541 1546
		f 4 2898 2899 -2893 -2886
		mu 0 4 1586 1591 1588 1585
		f 4 -2894 -2900 2900 2901
		mu 0 4 1589 1588 1591 1592
		f 4 -2897 2902 2903 -2864
		mu 0 4 1573 1590 1593 1574
		f 4 -2898 -2902 2904 -2903
		mu 0 4 1590 1589 1592 1593
		f 4 -2866 -2904 -2905 2905
		mu 0 4 1575 1574 1593 1592
		f 4 2906 -2906 -2901 2907
		mu 0 4 1594 1575 1592 1591
		f 4 2908 -2889 -2868 -2907
		mu 0 4 1594 1587 1576 1575
		f 4 -2899 -2887 -2909 -2908
		mu 0 4 1591 1586 1587 1594
		f 4 2909 -2794 2910 2911
		mu 0 4 1595 1533 1532 1596
		f 4 -2910 2912 2913 -2797
		mu 0 4 1533 1595 1597 1534
		f 4 2914 -1440 2915 2916
		mu 0 4 1598 792 791 1599
		f 4 2917 -2917 2918 2919
		mu 0 4 1600 1598 1599 1601
		f 4 2920 -2920 2921 -2912
		mu 0 4 1596 1600 1601 1595
		f 4 -2796 2922 -2921 -2911
		mu 0 4 1532 1510 1600 1596
		f 4 2923 -2918 -2923 -2757
		mu 0 4 1502 1598 1600 1510
		f 4 -1449 -2915 -2924 -2744
		mu 0 4 693 792 1598 1502
		f 4 2924 -2913 -2922 2925
		mu 0 4 1602 1597 1595 1601
		f 4 -2919 2926 2927 -2926
		mu 0 4 1601 1599 1603 1602
		f 4 -1455 2928 -2927 -2916
		mu 0 4 791 797 1603 1599
		f 4 2929 2930 2931 -2876
		mu 0 4 1581 1604 1605 1582
		f 4 -2930 -2882 2932 2933
		mu 0 4 1604 1581 1542 1606
		f 4 -2817 -2914 2934 -2933
		mu 0 4 1542 1534 1597 1606
		f 4 2935 2936 2937 2938
		mu 0 4 1607 1608 1609 1610
		f 4 -2937 2939 -2891 2940
		mu 0 4 1609 1608 1578 1583
		f 4 -2932 2941 -2941 -2878
		mu 0 4 1582 1605 1609 1583
		f 4 -2936 2942 -2873 -2940
		mu 0 4 1608 1607 1571 1578
		f 4 -2856 -2943 2943 2944
		mu 0 4 1569 1571 1607 1611
		f 4 2945 2946 -2938 -2942
		mu 0 4 1605 1612 1610 1609
		f 4 -2931 2947 2948 -2946
		mu 0 4 1605 1604 1613 1612
		f 4 -2934 2949 2950 -2948
		mu 0 4 1604 1606 1614 1613
		f 4 2951 -2950 -2935 -2925
		mu 0 4 1602 1614 1606 1597
		f 4 2952 2953 -2944 -2939
		mu 0 4 1610 1615 1611 1607
		f 4 2954 -1482 2955 -2954
		mu 0 4 1615 1616 1617 1611
		f 4 2956 -2929 -1485 2957
		mu 0 4 1618 1603 797 813
		f 4 2958 -2958 -1488 2959
		mu 0 4 1619 1618 813 1620
		f 4 2960 -2960 -1491 2961
		mu 0 4 1621 1619 1620 1622
		f 4 -2962 -1494 -2955 2962
		mu 0 4 1621 1622 1616 1615
		f 4 2963 -2963 -2953 -2947
		mu 0 4 1612 1621 1615 1610
		f 4 -2949 2964 -2961 -2964
		mu 0 4 1612 1613 1619 1621
		f 4 -2959 -2965 -2951 2965
		mu 0 4 1618 1619 1613 1614
		f 4 -2957 -2966 -2952 -2928
		mu 0 4 1603 1618 1614 1602
		f 4 2966 -2495 2967 -2512
		mu 0 4 1348 1337 1338 1349
		f 4 2968 -2493 -2967 -2510
		mu 0 4 1347 1336 1337 1348
		f 4 2969 -2491 -2969 -2508
		mu 0 4 1346 1335 1336 1347
		f 4 2970 -2489 -2970 -2506
		mu 0 4 1345 1334 1335 1346
		f 4 2971 -2487 -2971 -2504
		mu 0 4 1343 1332 1333 1344
		f 4 2972 -2502 2973 -2519
		mu 0 4 1352 1341 1342 1353
		f 4 2974 -2500 -2973 -2517
		mu 0 4 1351 1340 1341 1352
		f 4 -2968 -2497 2975 -2514
		mu 0 4 1349 1338 1339 1350
		f 4 -2189 2976 -2165 2977
		mu 0 4 1119 1122 1099 1098
		f 4 2978 -2978 -2152 2979
		mu 0 4 1952 1953 1945 1909
		f 4 2980 2981 -2980 -2078
		mu 0 4 1908 1954 1952 1909
		f 4 2982 2983 -2981 -2148
		mu 0 4 1921 1955 1954 1908
		f 4 2984 -2983 -2093 2985
		mu 0 4 1956 1955 1921 1920
		f 4 2986 -2986 -2143 2987
		mu 0 4 1957 1956 1920 1932
		f 4 2988 2989 -2988 -2113
		mu 0 4 1893 1958 1957 1932
		f 4 2990 2991 -2989 -2056
		mu 0 4 1892 1959 1958 1893
		f 4 -2991 -2135 2992 2993
		mu 0 4 1959 1892 1943 1960
		f 4 -1984 2994 2995 -2108
		mu 0 4 1873 1880 1961 1929
		f 4 -2111 2996 -2995 -1940
		mu 0 4 2016 2010 1961 1880
		f 4 2997 -2994 2998 -2136
		mu 0 4 1895 1959 1960 1944
		f 4 2999 -2992 -2998 -2059
		mu 0 4 1894 1958 1959 1895
		f 4 3000 -2990 -3000 -2117
		mu 0 4 1934 1957 1958 1894
		f 4 3001 -2987 -3001 -2142
		mu 0 4 1923 1956 1957 1934
		f 4 3002 -2985 -3002 -2097
		mu 0 4 1922 1955 1956 1923
		f 4 3003 -2984 -3003 -2150
		mu 0 4 1907 1954 1955 1922
		f 4 -2982 -3004 -2074 3004
		mu 0 4 1952 1954 1907 1906
		f 4 -2979 -3005 -2155 3005
		mu 0 4 1953 1952 1906 2027
		f 4 3006 -2186 -3006 -2185
		mu 0 4 1623 1120 1119 1624
		f 4 -2230 -3007 -2228 3007
		mu 0 4 1147 1120 1623 1625
		f 4 -2222 -3008 -2218 3008
		mu 0 4 1148 1147 1625 1626
		f 4 3009 -2248 -3009 -2247
		mu 0 4 1627 1161 1148 1626
		f 4 3010 -2243 -3010 -2241
		mu 0 4 1628 1155 1161 1627
		f 4 3011 -2236 -3011 -2234
		mu 0 4 1629 1156 1155 1628
		f 4 3012 -2301 -3012 -2320
		mu 0 4 1630 1202 1156 1629
		f 4 3013 -2327 -3013 -2326
		mu 0 4 1631 1221 1202 1630
		f 4 -2336 3014 -2306 3015
		mu 0 4 1228 1229 1632 1633
		f 4 3016 -2278 -3016 -2281
		mu 0 4 1192 1190 1189 1193
		f 4 -2288 -3017 -2298 3017
		mu 0 4 1171 1190 1192 1175
		f 4 3018 -2259 -3018 -2262
		mu 0 4 1174 1172 1171 1175
		f 4 3019 -2382 -3019 -2381
		mu 0 4 1262 1263 1172 1174
		f 4 3020 -2400 -3020 -2399
		mu 0 4 1273 1274 1263 1262
		f 4 3021 -2418 -3021 -2417
		mu 0 4 1284 1285 1274 1273
		f 4 3022 -2430 -3022 -2429
		mu 0 4 1242 1237 1285 1284
		f 4 3023 -2347 -3023 -2352
		mu 0 4 1241 1238 1237 1242
		f 4 3024 -2516 -3024 -2515
		mu 0 4 1350 1351 1238 1241
		f 4 3025 -2975 -3025 -2976
		mu 0 4 1339 1340 1351 1350
		f 4 3026 -2498 -3026 -2496
		mu 0 4 1325 1326 1340 1339
		f 4 3027 -2478 -3027 -2476
		mu 0 4 1324 1327 1326 1325
		f 4 3028 -2528 -3028 -2527
		mu 0 4 1297 1292 1327 1324
		f 4 3029 -2437 -3029 -2442
		mu 0 4 1296 1293 1292 1297
		f 4 -3030 -2605 3030 -2602
		mu 0 4 1358 1404 1407 1402
		f 4 -3031 -2634 3031 -2630
		mu 0 4 1402 1407 1421 1419
		f 4 3032 -2656 -3032 -2660
		mu 0 4 1441 1439 1419 1421
		f 4 3033 -2698 -3033 -2694
		mu 0 4 1468 1472 1456 1469
		f 4 3034 -2699 -3034 -2696
		mu 0 4 1470 1471 1472 1468
		f 4 3035 -2701 -3035 -2703
		mu 0 4 1475 1473 1471 1470
		f 4 -3036 -2706 3036 -2700
		mu 0 4 1473 1475 1477 1454
		f 4 -3037 -2642 3037 -2643
		mu 0 4 1427 1425 1424 1422
		f 4 3038 -2635 -3038 -2638
		mu 0 4 1364 1361 1422 1424
		f 4 3039 -2538 -3039 -2539
		mu 0 4 1363 1356 1361 1364
		f 4 -2435 -3040 -2453 3040
		mu 0 4 1291 1290 1305 1304
		f 4 -2530 -3041 -2521 3041
		mu 0 4 1330 1291 1304 1311
		f 4 -2483 -3042 -2459 3042
		mu 0 4 1331 1330 1311 1310
		f 4 -2501 -3043 -2485 3043
		mu 0 4 1342 1331 1310 1332
		f 4 -2974 -3044 -2972 3044
		mu 0 4 1353 1342 1332 1343
		f 4 -2520 -3045 -2503 3045
		mu 0 4 1235 1353 1343 1250
		f 4 -2345 -3046 -2363 3046
		mu 0 4 1236 1235 1250 1249
		f 4 -2432 -3047 -2423 3047
		mu 0 4 1287 1236 1249 1277
		f 4 -2422 -3048 -2405 3048
		mu 0 4 1276 1287 1277 1266
		f 4 -2404 -3049 -2387 3049
		mu 0 4 1265 1276 1266 1255
		f 4 -2386 -3050 -2369 3050
		mu 0 4 1169 1265 1255 1165
		f 4 3051 -2256 -3051 -2251
		mu 0 4 1164 1170 1169 1165
		f 4 3052 -2290 -3052 -2291
		mu 0 4 1183 1187 1170 1164
		f 4 3053 -2275 -3053 -2270
		mu 0 4 1182 1188 1187 1183
		f 4 -2341 -3054 -2342 -1586
		mu 0 4 410 1203 1231 412
		f 4 -2226 -2215 -2830 -1587
		mu 0 4 325 1140 1141 829
		f 4 -2854 -2945 -2956 -1588
		mu 0 4 1570 1569 1611 1617
		f 4 -95 3054 3055 3056
		mu 0 4 1772 1775 1962 1963
		f 4 -91 -3057 3057 3058
		mu 0 4 1773 1772 1963 1964
		f 4 3059 3060 -490 -3059
		mu 0 4 1964 1965 1779 1773
		f 4 -100 -3061 3061 3062
		mu 0 4 1780 1779 1965 1966
		f 4 3063 3064 -435 -3063
		mu 0 4 1966 2020 1782 1780
		f 4 -439 -3065 3065 3066
		mu 0 4 1785 2021 1967 1968;
	setAttr ".fc[1500:1601]"
		f 4 3067 -484 -3067 3068
		mu 0 4 1969 1777 1785 1968
		f 4 -98 -3068 3069 -3055
		mu 0 4 1775 1777 1969 1962
		f 4 3070 3071 3072 -1596
		mu 0 4 1870 1970 1971 1872
		f 4 3073 3074 -1983 -3073
		mu 0 4 1971 1972 1881 1872
		f 4 -1939 -3075 3075 3076
		mu 0 4 1879 1881 1972 2013
		f 4 3077 -1937 -3077 3078
		mu 0 4 1974 1876 2014 1973
		f 4 -1601 -3078 3079 3080
		mu 0 4 1877 1876 1974 1975
		f 4 3081 -1991 -3081 3082
		mu 0 4 1976 1867 1877 1975
		f 4 -1590 -3082 3083 3084
		mu 0 4 1868 1867 1976 1977
		f 4 -1593 -3085 3085 -3071
		mu 0 4 1870 1868 1977 1970
		f 4 -606 3086 3087 3088
		mu 0 4 1832 1831 1978 1979
		f 4 -604 3089 3090 -3087
		mu 0 4 1831 1830 1980 1978
		f 4 -602 3091 3092 -3090
		mu 0 4 1830 1829 1981 1980
		f 4 -600 3093 3094 -3092
		mu 0 4 1829 1828 1982 1981
		f 4 -611 3095 3096 -3094
		mu 0 4 1828 2017 2018 1982
		f 4 3097 -3096 -1528 3098
		mu 0 4 1984 1983 1834 1865
		f 4 3099 -3099 -1526 3100
		mu 0 4 1985 1984 1865 1833
		f 4 3101 -3101 -608 -3089
		mu 0 4 1979 1985 1833 1832
		f 4 3102 3103 -2109 3104
		mu 0 4 1986 1987 1928 1929
		f 4 3105 -3105 -2996 3106
		mu 0 4 1988 1986 1929 1961
		f 4 3107 -3107 -2997 3108
		mu 0 4 2011 1988 1961 2010
		f 4 3109 3110 -3109 -2110
		mu 0 4 1925 1990 1989 1930
		f 4 3111 3112 -3110 -2100
		mu 0 4 1924 1991 1990 1925
		f 4 3113 3114 -3112 -2103
		mu 0 4 1926 1992 1991 1924
		f 4 3115 3116 -3114 -2105
		mu 0 4 1927 1993 1992 1926
		f 4 -3104 3117 -3116 -2107
		mu 0 4 1928 1987 1993 1927
		f 4 -471 3118 -3056 3119
		mu 0 4 1994 1995 1963 1962
		f 4 -474 3120 -3058 -3119
		mu 0 4 1995 1996 1964 1963
		f 4 -492 3121 -3060 -3121
		mu 0 4 1996 1997 1965 1964
		f 4 -481 3122 -3062 -3122
		mu 0 4 1997 1998 1966 1965
		f 4 -479 3123 -3064 -3123
		mu 0 4 1998 2022 2020 1966
		f 4 -477 3124 -3066 -3124
		mu 0 4 1999 2000 1968 1967
		f 4 -488 3125 -3069 -3125
		mu 0 4 2000 2001 1969 1968
		f 4 -489 -3120 -3070 -3126
		mu 0 4 2001 1994 1962 1969
		f 4 -632 3126 -3088 3127
		mu 0 4 1845 1846 1979 1978
		f 4 -630 -3128 -3091 3128
		mu 0 4 1844 1845 1978 1980
		f 4 -628 -3129 -3093 3129
		mu 0 4 1842 1844 1980 1981
		f 4 -625 -3130 -3095 3130
		mu 0 4 1843 1842 1981 1982
		f 4 -636 -3131 -3097 3131
		mu 0 4 1848 1843 1982 2018
		f 4 -1529 -3132 -3098 3132
		mu 0 4 1864 2019 1983 1984
		f 4 -1525 -3133 -3100 3133
		mu 0 4 1847 1864 1984 1985
		f 4 -635 -3134 -3102 -3127
		mu 0 4 1846 1847 1985 1979
		f 4 -1989 3134 -3072 3135
		mu 0 4 2002 2003 1971 1970
		f 4 -1988 3136 -3074 -3135
		mu 0 4 2003 2004 1972 1971
		f 4 -1977 3137 -3076 -3137
		mu 0 4 2004 2015 2013 1972
		f 4 -1980 3138 -3079 -3138
		mu 0 4 2005 2006 1974 1973
		f 4 -1982 3139 -3080 -3139
		mu 0 4 2006 2007 1975 1974
		f 4 -1993 3140 -3083 -3140
		mu 0 4 2007 2008 1976 1975
		f 4 -1975 3141 -3084 -3141
		mu 0 4 2008 2009 1977 1976
		f 4 -1973 -3136 -3086 -3142
		mu 0 4 2009 2002 1970 1977
		f 4 -2134 3142 -3103 3143
		mu 0 4 1943 1942 1987 1986
		f 4 -2993 -3144 -3106 3144
		mu 0 4 1960 1943 1986 1988
		f 4 -2999 -3145 -3108 3145
		mu 0 4 1944 1960 1988 2011
		f 4 -2137 -3146 -3111 3146
		mu 0 4 1939 2012 1989 1990
		f 4 -2127 -3147 -3113 3147
		mu 0 4 1938 1939 1990 1991
		f 4 -2129 -3148 -3115 3148
		mu 0 4 1940 1938 1991 1992
		f 4 -2131 -3149 -3117 3149
		mu 0 4 1941 1940 1992 1993
		f 4 -2132 -3150 -3118 -3143
		mu 0 4 1942 1941 1993 1987
		f 4 3150 3151 3152 3153
		mu 0 4 1634 1635 1636 1637
		f 4 3154 3155 -3152 3156
		mu 0 4 1638 1639 1636 1635
		f 4 -3155 3157 3158 3159
		mu 0 4 1639 1638 1640 1641
		f 4 3160 -3159 3161 3162
		mu 0 4 1642 1641 1640 1643
		f 4 3163 3164 -3154 3165
		mu 0 4 1644 1645 1634 1637
		f 4 3166 3167 3168 3169
		mu 0 4 1695 1692 1701 1700
		f 4 3170 -3169 3171 3172
		mu 0 4 1699 1700 1701 1698
		f 4 3173 3174 3175 -3173
		mu 0 4 1698 1697 1696 1699
		f 4 3176 3177 -3175 3178
		mu 0 4 1654 1655 1696 1697
		f 4 3179 -3167 3180 3181
		mu 0 4 1693 1692 1695 1694
		f 4 -3170 3182 -3151 3183
		mu 0 4 1646 1649 1635 1634
		f 4 -3168 3184 -3153 3185
		mu 0 4 1648 1647 1637 1636
		f 4 -3172 -3186 -3156 3186
		mu 0 4 1651 1648 1636 1639
		f 4 -3171 3187 -3157 -3183
		mu 0 4 1649 1650 1638 1635
		f 4 -3176 3188 -3158 -3188
		mu 0 4 1650 1653 1640 1638
		f 4 -3174 -3187 -3160 3189
		mu 0 4 1652 1651 1639 1641
		f 4 -3179 -3190 -3161 3190
		mu 0 4 1654 1652 1641 1642
		f 4 -3178 3191 -3162 -3189
		mu 0 4 1653 1655 1643 1640
		f 4 -3177 -3191 -3163 -3192
		mu 0 4 1655 1654 1642 1643
		f 4 -3182 3192 -3164 3193
		mu 0 4 1656 1657 1645 1644
		f 4 -3181 -3184 -3165 -3193
		mu 0 4 1657 1646 1634 1645
		f 4 -3180 -3194 -3166 -3185
		mu 0 4 1647 1656 1644 1637
		f 4 3194 3195 3196 3197
		mu 0 4 1658 1659 1660 1661
		f 4 3198 -3197 3199 3200
		mu 0 4 1662 1661 1660 1663
		f 4 3201 3202 3203 -3201
		mu 0 4 1663 1664 1665 1662
		f 4 3204 3205 -3203 3206
		mu 0 4 1666 1667 1665 1664
		f 4 3207 -3195 3208 3209
		mu 0 4 1668 1659 1658 1669
		f 4 3210 3211 3212 3213
		mu 0 4 1682 1689 1688 1683
		f 4 3214 3215 -3212 3216
		mu 0 4 1686 1687 1688 1689
		f 4 -3215 3217 3218 3219
		mu 0 4 1687 1686 1685 1684
		f 4 3220 -3219 3221 3222
		mu 0 4 1678 1684 1685 1679
		f 4 3223 3224 -3214 3225
		mu 0 4 1690 1691 1682 1683
		f 4 3226 -3198 3227 -3211
		mu 0 4 1670 1658 1661 1671
		f 4 3228 -3196 3229 -3213
		mu 0 4 1672 1660 1659 1673
		f 4 3230 -3200 -3229 -3216
		mu 0 4 1675 1663 1660 1672
		f 4 -3228 -3199 3231 -3217
		mu 0 4 1671 1661 1662 1674
		f 4 -3232 -3204 3232 -3218
		mu 0 4 1674 1662 1665 1676
		f 4 3233 -3202 -3231 -3220
		mu 0 4 1677 1664 1663 1675
		f 4 3234 -3207 -3234 -3221
		mu 0 4 1678 1666 1664 1677
		f 4 -3233 -3206 3235 -3222
		mu 0 4 1676 1665 1667 1679
		f 4 -3236 -3205 -3235 -3223
		mu 0 4 1679 1667 1666 1678
		f 4 3236 -3210 3237 -3224
		mu 0 4 1680 1668 1669 1681
		f 4 -3238 -3209 -3227 -3225
		mu 0 4 1681 1669 1658 1670
		f 4 -3230 -3208 -3237 -3226
		mu 0 4 1673 1659 1668 1680;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Char_CharacterModel_Dress" -p "Char_CharacterModel_GEO";
	rename -uid "0FB3D170-47F1-EF8B-089F-CBB9EB23CBE4";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.16679239273071289 86.300518035888672 1.9073486328865705e-06 ;
	setAttr ".sp" -type "double3" 0.16679239273071289 86.300518035888672 1.9073486328865705e-06 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Char_CharacterModel_DressShape" -p "Char_CharacterModel_Dress";
	rename -uid "52359E08-4F51-7FAA-A414-5DA751B3123D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Char_CharacterModel_DressShapeOrig" -p "Char_CharacterModel_Dress";
	rename -uid "2655AB5C-4268-D42A-2255-728E5F3861E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 395 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.91861296 0.40525371 0.9079597
		 0.42869753 0.88565314 0.43317372 0.89003599 0.41225666 0.9039464 0.44721562 0.8851707
		 0.45265394 0.90820313 0.46187133 0.89493263 0.46898538 0.9517765 0.39251572 0.65163457
		 0.30809566 0.66625595 0.31103489 0.94747925 0.40027851 0.66743147 0.29064593 0.65386546
		 0.28260991 0.91954291 0.3934285 0.88904953 0.39605695 0.66483867 0.26360637 0.67593193
		 0.27393532 0.64965391 0.25166517 0.87738276 0.47805601 0.86553049 0.48645002 0.6395669
		 0.24059987 0.63217461 0.22943991 0.85719442 0.49417967 0.84337771 0.48556131 0.84889555
		 0.47445804 0.8293885 0.48333889 0.82934928 0.47078198 0.8591466 0.45925289 0.82931709
		 0.46050841 0.85809314 0.437751 0.82925189 0.43963391 0.85860193 0.41896278 0.82919252
		 0.42057425 0.8590126 0.39954597 0.82913172 0.40101224 0.62524402 0.25354481 0.61972654
		 0.23926729 0.63415015 0.27443808 0.63236129 0.30430147 0.63390952 0.32878157 0.93909585
		 0.35532671 0.65951377 0.35674378 0.91430283 0.37467474 0.91270626 0.35262495 0.88652301
		 0.37228268 0.88585782 0.349042 0.85739076 0.34723872 0.857692 0.3724249 0.82896113
		 0.34573144 0.82904315 0.37239295 0.59649634 0.26295263 0.59649432 0.24651289 0.63412338
		 0.34992668 0.63414019 0.37039348 0.59650332 0.31822726 0.59650087 0.29928204 0.59649861
		 0.28096136 0.64375192 0.42844018 0.63872916 0.409152 0.6632452 0.40689906 0.93852174
		 0.30232018 0.91078794 0.31563586 0.91287708 0.29533404 0.88498592 0.31059259 0.88630259
		 0.28856808 0.85597563 0.3057583 0.85616624 0.28146869 0.82883489 0.30429929 0.82875478
		 0.27941245 0.63550651 0.39003381 0.65930361 0.39100263 0.91118979 0.33428961 0.88523054
		 0.33044332 0.85666406 0.32752305 0.82890308 0.32668 0.85684514 0.25666839 0.82862794
		 0.25431627 0.88889325 0.26518565 0.91718209 0.27346367 0.94449663 0.2824406 0.65066487
		 0.44924888 0.59652144 0.46066767 0.5965184 0.43655679 0.59652472 0.48558137 0.65979612
		 0.47734854 0.95336556 0.25570339 0.92387819 0.24754113 0.89252615 0.24166185 0.85767782
		 0.23723036 0.82843554 0.23601753 0.59652835 0.5132826 0.66935098 0.5076192 0.96246469
		 0.22679299 0.93000948 0.22041893 0.89549649 0.21669728 0.85810864 0.21443373 0.82813454
		 0.21373188 0.5965094 0.36587986 0.59650624 0.34103748 0.59651524 0.41231689 0.59651232
		 0.38959965 0.75047779 0.42917579 0.77281153 0.43351609 0.77341563 0.45299512 0.75460649
		 0.44767255 0.76375604 0.46938795 0.75044131 0.46235627 0.70643711 0.39325446 0.71078265
		 0.40099138 0.52674901 0.31105253 0.54136956 0.30810949 0.52556825 0.29066393 0.53913224
		 0.28262445 0.73967886 0.4057911 0.73867536 0.39396912 0.76918399 0.39641517 0.76829845
		 0.41262299 0.74877137 0.48970705 0.5170635 0.27395535 0.78136218 0.47835034 0.54333597
		 0.25167859 0.79326665 0.48667127 0.80165088 0.49434906 0.56080961 0.22944891 0.55342025
		 0.24061072 0.80982637 0.47457725 0.81541342 0.48564643 0.79948044 0.45943469 0.80039954
		 0.43792588 0.79924214 0.39972502 0.79977369 0.41914016 0.57326031 0.23927319 0.5677464
		 0.25355202 0.5588454 0.27444756 0.56064188 0.30431053 0.58583951 0.2608273 0.58817148
		 0.2448737 0.5827713 0.29991016 0.58323228 0.27903089 0.55909991 0.32879111 0.74379861
		 0.37517899 0.74525881 0.35311204 0.77208418 0.34937328 0.77156264 0.37262267 0.80054033
		 0.34740645 0.80039465 0.37259513 0.58198667 0.36693248 0.55887961 0.37040314 0.55889118
		 0.34993622 0.58208096 0.34264919 0.71888673 0.35597581 0.71445358 0.37514812 0.58248293
		 0.32079515 0.54928279 0.42845246 0.55430055 0.40916285 0.57851958 0.41061792 0.57486129
		 0.43214139 0.71914721 0.30290896 0.72225165 0.32108516 0.74695265 0.31608742 0.74474633
		 0.29577535 0.77127051 0.28888351 0.77271944 0.31090885 0.80135477 0.28165549 0.80169964
		 0.30592459 0.55751836 0.39004382 0.58094728 0.38858935 0.72206092 0.33824188 0.74666297
		 0.33475798 0.7725966 0.3307665 0.80114567 0.32768732 0.80049479 0.25685364 0.76856548
		 0.265477 0.74032891 0.27389795 0.54237521 0.44926295 0.71306694 0.28303045 0.57055104
		 0.45417818 0.56538498 0.48132047 0.53325105 0.47736511 0.7040658 0.25629586 0.73361182
		 0.24793738 0.76490855 0.24186963 0.79925442 0.23727947 0.56163061 0.51112157 0.52370405
		 0.50763839 0.48537287 0.49979562 0.76175922 0.21679211 0.72740304 0.22076046 0.79825819
		 0.21434426 0.59653223 0.54314607 0.67779553 0.54081267 0.97059929 0.19385666 0.93512607
		 0.19183546 0.89809799 0.19258606 0.85895598 0.19402266 0.82805777 0.19431961 0.75876391
		 0.19280607 0.79712665 0.19408154 0.51526833 0.54083413 0.47209117 0.53363401 0.72203732
		 0.19223148 0.55887413 0.54304594 0.90097308 0.084593117 0.86029315 0.085527062 0.8599422
		 0.05586642 0.90032423 0.055499256 0.93974864 0.082608938 0.9386102 0.053024054 0.97575188
		 0.048205435 0.73492157 0.65014255 0.6869958 0.64891309 0.68666977 0.67819428 0.63824999
		 0.64892137 0.59654647 0.64925325 0.59655041 0.67850739 0.55484283 0.64893246 0.55495614
		 0.67771697 0.50609708 0.64893728 0.5064311 0.67821831 0.67877555 0.080136836 0.45917165
		 0.68175882 0.71773851 0.053284943 0.71666825 0.082847953 0.75547612 0.084671021 0.75613534
		 0.055525243 0.79620266 0.085552871 0.79655313 0.05591172 0.82824588 0.085728645 0.82822406
		 0.055899322 0.90094912 0.11380607 0.86026978 0.11501336 0.9396733 0.11233681 0.73356652
		 0.61853284 0.68609768 0.6194874 0.63785499 0.62015414 0.5965426 0.62033731 0.55523014
		 0.62016523 0.50698733 0.61951137 0.67914951 0.11158198 0.71689892 0.11261106 0.75561428
		 0.11392057 0.79621994 0.11504728 0.82822251 0.11531532 0.90042031 0.13973993 0.85994816
		 0.14116585 0.93883801 0.13857347 0.73123002 0.59067637 0.68456632 0.59353787 0.63717091
		 0.59483188;
	setAttr ".uvst[0].uvsp[250:394]" 0.5965392 0.59497541 0.55590749 0.59484273
		 0.50851166 0.59356153 0.68037891 0.13904923 0.71793854 0.13891053 0.75626612 0.13994759
		 0.79637229 0.1413095 0.82809782 0.1416133 0.89956331 0.16610318 0.85950637 0.16759706
		 0.93765509 0.16525286 0.72722441 0.56218147 0.68183446 0.56710315 0.63580596 0.56904793
		 0.59653574 0.5692457 0.5572654 0.56905818 0.51123655 0.56712592 0.68286568 0.16686684
		 0.71933353 0.16564626 0.75721204 0.16638321 0.79665732 0.16788077 0.82802582 0.16809547
		 0.63757551 0.71025628 0.59655493 0.71198916 0.68397295 0.71047109 0.97114825 0.013942361
		 0.9347688 0.020586491 0.89875197 0.022835314 0.85997939 0.022297442 0.82824266 0.022291303
		 0.7575984 0.023260713 0.79639053 0.022414267 0.50913662 0.71049452 0.68532288 0.013986588
		 0.72176349 0.02044481 0.55553389 0.71026754 0.92158461 0.40869099 0.91250992 0.42903155
		 0.90869987 0.44668776 0.9124167 0.45991677 0.67483771 0.33352777 0.6705209 0.31095764
		 0.67161858 0.29203877 0.67873758 0.27774784 0.85404682 0.49762815 0.86176395 0.5084511
		 0.84181738 0.49015087 0.82940376 0.48822659 0.61769354 0.23509336 0.74592996 0.42953783
		 0.74984974 0.44717413 0.7462157 0.46042818 0.52248394 0.31097624 0.51817286 0.33354768
		 0.5213815 0.29205772 0.73672891 0.40924686 0.73296463 0.47847766 0.56467986 0.2267431
		 0.80482006 0.497778 0.81700236 0.49022609 0.57529211 0.2350989 0.58922839 0.24011827
		 0.59655565 0.71695131 0.63779002 0.7148487 0.68353224 0.71493697 0.96843493 0.0099122524
		 0.93403983 0.016087651 0.89871442 0.018252254 0.86018348 0.017322004 0.82823241 0.017314315
		 0.79617834 0.017441809 0.7576859 0.018666148 0.68804991 0.0099444389 0.50957847 0.71496004
		 0.72254074 0.015966475 0.55532062 0.71485996 0.61052442 0.32079157 0.60976446 0.27902755
		 0.6071527 0.26082462 0.62249041 0.45417151 0.62766343 0.48131236 0.6102308 0.29990658
		 0.61103237 0.36692879 0.61093187 0.3426455 0.61817443 0.43213579 0.61451054 0.41061327
		 0.61207724 0.38858542 0.6314255 0.51111239 0.63419038 0.54303592 0.63814449 0.67770576
		 0.59649366 0.24149591 0.60375863 0.24011648 0.60481668 0.24487156 0.68064129 0.048452437
		 0.46246606 0.71599191 0.68654072 0.19448411 0.46584514 0.5622136 0.46184909 0.59071195
		 0.45951921 0.61857134 0.45817149 0.65018034 0.69485122 0.22738415 0.50033844 0.47025642
		 0.51377988 0.44333503 0.52304983 0.42397305 0.53473473 0.37465641 0.53372157 0.39101872
		 0.52978396 0.40691623 0.53178203 0.33758172 0.53350258 0.35675976 0.4649491 0.7201215
		 0.71245849 0.4051246 0.52252829 0.33508334 0.76677716 0.49733084 0.78092188 0.50211293
		 0.79255384 0.50749779 0.79717088 0.5086484 0.52815413 0.2636236 0.73530793 0.48250419
		 0.51425886 0.27776858 0.89208639 0.4969452 0.87797177 0.50181466 0.86637354 0.50727177
		 0.62830365 0.22673506 0.91004419 0.48920983 0.92346239 0.48192316 0.92578042 0.47788221
		 0.73392975 0.68172204 0.73064482 0.71595615 0.72816294 0.72008657 0.72096938 0.5335992
		 0.97406155 0.16624331 0.9763217 0.13848817 0.97739542 0.11110961 0.97765273 0.079769313
		 0.70768142 0.49976259 0.69271117 0.47023115 0.67926049 0.44331428 0.66998374 0.4239541
		 0.65828621 0.37464067 0.93581367 0.33762473 0.93552089 0.32048792 0.66122949 0.33756527
		 0.9436475 0.37446302 0.67048264 0.33506462 0.94582927 0.40442151;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 343 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -8.7306499 0 -13.919856 -15.820745 
		0 -6.7497468 -12.363317 0 -8.3765621 -8.3578987 0 -12.198452 -10.77363 0 -12.208338 
		-8.9074411 0 -13.701768 -14.70927 0 -8.9269609 -16.160246 0 -6.8048773 -2.6761866 
		0 -4.2144814 2.7481697 0 -2.7481606 -5.1263909 0 -2.616051 -6.2763281 0 0.25826645 
		0.40929365 0 -4.1970162 -5.697875 0 3.5202675 -4.9287586 0 4.9287686 13.919865 0 
		8.7306633 6.7497501 0 15.820759 8.3765707 0 12.363332 12.198466 0 8.3579073 12.208349 
		0 10.773642 13.701782 0 8.9074574 8.9269714 0 14.709282 6.8048878 0 16.160255 4.2144885 
		0 2.6762004 2.6160636 0 5.1264076 -0.25825644 0 6.2763429 4.1970229 0 -0.40928137 
		-3.5202608 0 5.6978931 -12.554692 0 12.554704 -19.558001 0 6.1814084 -22.962473 0 
		-3.8974628 -20.075737 0 -13.780647 -13.303435 0 -17.952665 -5.0285263 0 -17.976006 
		2.4886055 0 -12.925088 7.9700785 0 -7.970067 17.976017 0 5.0285373 12.925098 0 -2.4885931 
		3.8974752 0 22.962484 13.780662 0 20.075745 17.952679 0 13.303446 -6.1814027 0 19.558018 
		-8.5115414 0 -14.990349 -8.68925 0 -13.010953 -3.898036 0 -13.392745 -3.3094645 0 
		-14.871924 -8.5710831 0 -14.604807 -5.1771832 0 -12.038328 -10.805816 0 -12.854127 
		-8.5598793 0 -10.887306 -12.397768 0 -6.5610766 -15.241296 0 -3.161778 -16.678825 
		0 -6.2334013 -13.080349 0 -8.4089394 -17.049704 0 -6.3856387 -15.028761 0 -3.7966208 
		-8.3601036 0 -12.361756 -2.3818359 0 -15.709541 -13.035064 0 -7.3460684 -15.275761 
		0 -9.0571861 -9.9499149 0 -5.0589104 -5.6660137 0 -8.1215267 -3.9176762 0 -6.1184335 
		-7.524055 0 -3.7620625 -5.8066306 0 -3.1905725 -2.8161879 0 -5.1958818 0.7938633 
		0 -5.2120676 0.12824392 0 -5.8618512 3.5293341 0 -3.5293236 3.6108949 0 -3.610883 
		-0.70392489 0 -8.3384056 4.2373104 0 -4.2372999 1.3528724 0 -10.322762 6.1141157 
		0 -6.1141033 3.0184612 0 -12.375377 8.3161669 0 -8.3161535 4.6343069 0 -14.848397 
		10.777261 0 -10.777249 -8.9066706 0 0.23175526 -7.2376351 0 0.27295041 -12.094419 
		0 -0.14550686 -12.743378 0 0.71976709 -6.641655 0 3.9687936 -7.8562193 0 4.4087605 
		-9.2208586 0 4.8128877 -9.5877714 0 4.966414 -11.608681 0 -0.3166256 -10.71889 0 
		-6.9168806 -9.7225027 0 -6.9991717 -7.2291417 0 -12.842643 -6.41256 0 -11.959264 
		-1.3271465 0 -16.434582 -1.0203605 0 -14.717948 5.4286861 0 -14.295727 6.0514832 
		0 -16.514103 10.882535 0 -10.882525 12.604369 0 -12.604356 -6.4991193 0 6.4991336 
		-5.6737351 0 5.6737437 -8.2956161 0 3.7404704 -7.5920534 0 3.1361837 -10.496889 0 
		-1.0336881 -9.6460495 0 -1.5208378 -8.984684 0 4.4145617 -7.1487141 0 7.1487255 -7.4044271 
		0 7.4044385 -7.1759973 0 7.1760087 -9.2708511 0 2.8896506 -11.156812 0 -2.2856336 
		-7.8537941 0 2.5824442 -9.8654375 0 -2.1457186 -9.6534958 0 -7.5714831 -10.812846 
		0 -8.141427 -6.236845 0 -11.953505 -7.0550814 0 -12.688134 -1.0752597 0 -13.993706 
		-1.5322104 0 -14.657685 4.8556371 0 -12.725982 4.7497749 0 -13.022621 9.4412155 0 
		-9.4412003 9.5536537 0 -9.5534344 -7.3275061 0 2.6880264 -9.3629618 0 -1.8909578 
		-9.2423697 0 -7.1697392 -5.9799566 0 -11.521512 -0.92573023 0 -13.672055 4.884757 
		0 -12.709119 9.557497 0 -9.5574894 4.3752308 0 -13.008749 9.3363218 0 -9.3286963 
		-2.2302279 0 -15.253342 -8.2853804 0 -13.51466 -12.610727 0 -8.8413849 -13.329494 
		0 -2.3764501 -11.718478 0 3.7341609 -8.7499847 0 8.7499962 -6.6673045 0 6.667316 
		-14.55197 0 4.6726308 -10.991631 0 10.991642 -16.351673 0 -2.4428744 -15.019247 0 
		-9.8838902 -9.9223099 0 -14.376825 -3.1349268 0 -15.615977 3.8786659 0 -12.772514 
		8.9167204 0 -8.8856478 -12.469092 0 12.469104 -17.18844 0 5.7218881 -19.703979 0 
		-2.7923326 -17.467176 0 -11.430692 -11.42547 0 -15.693065 -3.8065248 0 -16.297014 
		3.553647 0 -12.721749 8.5615625 0 -8.4917784 -6.4050789 0 6.4050903 -5.6394629 0 
		5.6394744 -5.5023022 0 5.5023136 -5.1742158 0 5.1742282 14.990356 0 8.5115547 13.392753 
		0 3.8980513 12.03834 0 5.1771979 14.604821 0 8.5710993 10.887318 0 8.5598907 12.854137 
		0 10.805828 8.4089479 0 13.080363 6.5610871 0 12.39778 6.2334042 0 16.678841;
	setAttr ".pt[166:331]" 3.1617813 0 15.24131 3.7966328 0 15.028772 6.3856492 
		0 17.049713 13.010967 0 8.6892586 12.361769 0 8.3601151 15.709554 0 2.381846 14.871937 
		0 3.3094745 9.0571976 0 15.275772 7.3460822 0 13.035072 8.1215401 0 5.6660261 5.0589242 
		0 9.9499226 5.195889 0 2.8162019 6.1184435 0 3.9176874 3.1905849 0 5.8066483 3.7620735 
		0 7.524065 5.8618598 0 -0.12823033 5.2120743 0 -0.79385066 8.3384151 0 0.70393658 
		10.32277 0 -1.3528562 12.375387 0 -3.0184484 14.84841 0 -4.6342983 -0.27293849 0 
		7.2376509 -0.23173952 0 8.9066792 0.14551878 0 12.094429 -0.71975946 0 12.743393 
		-4.408752 0 7.8562293 -3.9687862 0 6.6416731 -4.9664025 0 9.5877857 -4.8128738 0 
		9.2208691 0.31663656 0 11.608692 12.842656 0 7.2291536 11.959276 0 6.4125705 14.717959 
		0 1.0203724 16.434595 0 1.3271589 16.514116 0 -6.0514712 14.295736 0 -5.4286761 1.5208492 
		0 9.6460629 -3.1361763 0 7.5920644 1.0336995 0 10.496903 -3.7404592 0 8.2956266 6.9168921 
		0 10.718902 6.999186 0 9.7225132 -4.4145513 0 8.9846954 2.1457269 0 9.8654499 2.2856441 
		0 11.156826 -2.5824325 0 7.8538055 -2.8896382 0 9.2708654 8.1414328 0 10.81286 7.571497 
		0 9.6535072 11.953518 0 6.2368565 12.68814 0 7.0550885 14.65771 0 1.5321379 13.99372 
		0 1.0752726 13.022658 0 -4.7497244 12.725996 0 -4.8556213 1.8909683 0 9.3629675 -2.6880078 
		0 7.3275123 7.1697507 0 9.2423782 11.521521 0 5.9799671 13.672066 0 0.92574406 12.709127 
		0 -4.8847499 13.005288 0 -4.3696084 15.253575 0 2.2271676 13.515146 0 8.2849426 2.3764634 
		0 13.329503 8.8411064 0 12.610767 -3.7341504 0 11.718486 -4.6726213 0 14.551982 2.4428897 
		0 16.351685 9.8830786 0 15.019616 14.401904 0 9.9100771 15.614848 0 3.1193666 12.637109 
		0 -3.7324071 -5.7218804 0 17.188456 2.792345 0 19.703993 11.430264 0 17.467773 16.245934 
		0 3.8168855 15.724828 0 11.409299 12.355109 0 -3.159934 -19.145691 0 6.5148926 -13.204288 
		0 13.204299 -22.482452 0 -3.2850695 -19.488338 0 -13.017185 -12.628823 0 -17.204382 
		-4.2635217 0 -17.319651 3.3908386 0 -13.033508 8.4181051 0 -8.364995 17.140169 0 
		4.3474255 12.343216 0 -2.7462206 3.2850819 0 22.482466 13.0174 0 19.488302 17.194248 
		0 12.619391 -6.5148869 0 19.145708 3.1062136 0 -13.66388 -4.6988792 0 -18.898727 
		3.1523309 0 -13.778245 -4.7083397 0 -19.039072 -13.54298 0 -18.888988 -13.609298 
		0 -19.026915 -20.964499 0 -14.456892 -20.853674 0 -14.347647 -23.951113 0 -3.8260298 
		-24.079714 0 -3.8708 -20.395557 0 6.7658834 -20.49695 0 6.7936072 -13.432026 0 13.432037 
		-13.379851 0 13.379863 -6.7658777 0 20.395575 -6.7936025 0 20.496969 3.8260422 0 
		23.951124 3.8708124 0 24.079723 14.347696 0 20.853662 14.456979 0 20.964455 19.024002 
		0 13.611304 18.884878 0 13.545965 18.899536 0 4.6998763 19.039795 0 4.7094808 13.688542 
		0 -3.1316457 13.795895 0 -3.1704669 8.6498528 0 -8.6521816 8.7331934 0 -8.7355089 
		3.0783277 0 -13.468036 -4.6571364 0 -18.573908 -13.383961 0 -18.556898 -20.594072 
		0 -14.086584 -23.655567 0 -3.7155609 -20.152103 0 6.7149081 -13.460363 0 13.460375 
		-6.7149024 0 20.152121 3.7155743 0 23.655577 14.086375 0 20.594273 18.564085 0 13.378965 
		18.57995 0 4.646637 13.460965 0 -3.0707841 8.5303993 0 -8.5254326 3.2553568 0 -13.487872 
		-4.548358 0 -18.37359 -13.238229 0 -18.313696 -20.398388 0 -13.882748 -23.446587 
		0 -3.6269159 -19.975136 0 6.6853518 -13.428934 0 13.428946 -6.6853461 0 19.975153 
		3.6269302 0 23.446598 13.882406 0 20.398657 18.334146 0 13.225804 18.364159 0 4.541501 
		13.360889 0 -3.1065249 8.6499634 0 -8.6125069 3.2528124 0 -13.220328 -4.4798784 0 
		-17.87825 -13.051572 0 -17.840746 -20.105093 0 -13.551374 -23.200813 0 -3.4696093 
		-19.715073 0 6.6927109 -13.433313 0 13.433325 -6.6927071 0 19.715092 3.4696207 0 
		23.200825 13.551435 0 20.104992 17.843149 0 13.036586 17.757065 0 4.5256228 12.717675 
		0 -2.7833099 8.4183807 0 -8.3750725 -20.475672 0 6.7798896 -13.353893 0 13.353905 
		-24.041422 0 -3.8750219;
	setAttr ".pt[332:342]" -20.915455 0 -14.420838 -13.601553 0 -18.999971 -4.713697 
		0 -19.010714 3.1841726 0 -13.813752 8.7683992 0 -8.7697515 19.011154 0 4.7144456 
		13.813546 0 -3.1842484 3.8750343 0 24.041435 14.420879 0 20.915417 19.000013 0 13.601625 
		-6.7798843 0 20.475689;
	setAttr -s 343 ".vt";
	setAttr ".vt[0:165]"  11.32525349 97.92514801 2.59460306 11.2852459 97.36161804 -4.5354991
		 10.3699398 94.63684845 -1.99337745 10.27817535 94.81219482 1.9202764 11.49098396 101.99154663 0.71735424
		 11.30460453 100.65363312 2.39716339 11.81811523 102.21362305 -2.89115477 11.48256207 100.42881012 -4.67768478
		 3.44533396 107.5517807 0.76914728 -4.6461819e-06 106.67615509 2.74816513 3.87122107 108.061752319 -1.25517011
		 3.0090308189 108.046577454 -3.26729727 1.89386129 106.8730545 2.30315495 1.088803768 107.76081085 -4.60907125
		 -5.0067902e-06 107.57277679 -4.92876387 -11.32526398 97.92514801 2.59460044 -11.28525448 97.36161804 -4.53550434
		 -10.36995125 94.63684845 -1.99338031 -10.2781868 94.81219482 1.92027974 -11.49099541 101.99154663 0.71735412
		 -11.30461979 100.65363312 2.39716291 -11.81812668 102.21362305 -2.891155 -11.4825716 100.42881012 -4.67768383
		 -3.44534445 107.5517807 0.76914406 -3.87123561 108.061752319 -1.25517201 -3.0090432167 108.046577454 -3.26729965
		 -1.89387071 106.8730545 2.30315208 -1.088816285 107.76081085 -4.60907698 -5.7220459e-06 34.80331802 -12.55469799
		 6.68829584 34.80331802 -12.86970425 13.42996788 34.80332184 -9.53250504 16.92819214 34.80331802 -3.1475451
		 15.6280508 34.80330658 2.324615 11.50226593 34.80329132 6.47373962 5.21824121 34.80327988 7.70684671
		 -5.7220459e-06 34.80327606 7.97007275 -11.50227737 34.80329132 6.4737401 -5.21825266 34.80327988 7.70684576
		 -13.42998028 34.80332184 -9.53250504 -16.92820358 34.80331802 -3.147542 -15.62806225 34.80330658 2.32461691
		 -6.68830729 34.80331802 -12.86970997 11.75094509 98.0089035034 3.23940372 10.85010147 94.52824402 2.16085124
		 8.64539051 99.25654602 4.74735451 9.090694427 96.23674011 5.78122997 11.58794498 101.022758484 3.016862154
		 8.60775566 101.99903107 3.43057227 11.82997131 102.60449219 1.024155974 9.72359276 103.78382111 1.16371334
		 9.47942257 93.74752808 -2.91834593 9.20153713 97.85308075 -6.039759159 11.45611382 97.11450958 -5.22271252
		 10.74464417 94.11286926 -2.33570457 11.71767139 100.69841766 -5.33203268 9.41269112 101.97220612 -5.61607027
		 10.36093044 92.91388702 2.0008263588 9.045688629 93.83118439 6.66385269 10.19056606 104.1023941 -2.84449768
		 12.16647339 102.81788635 -3.10928702 7.50441265 105.46949005 -2.44550252 6.89377022 105.085212708 1.2277565
		 5.018054962 106.34593201 1.10037863 5.64305878 106.83172607 -1.88099623 4.49860144 108.46974182 -1.30802906
		 4.0060348511 107.85355377 1.18984699 2.20910215 106.99793243 3.0029654503 2.86680365 105.14512634 2.99504757
		 -5.312264e-06 106.71875763 3.52932882 -5.8603737e-06 104.72470093 3.61088896 4.52116537 102.93839264 3.81724048
		 -5.2469313e-06 103.17855072 4.23730516 4.4849453 100.11319733 5.83781767 -6.2988615e-06 100.39206696 6.11410952
		 4.67845774 97.6498642 7.69691896 -6.3832208e-06 98.01335907 8.3161602 5.10704517 95.099853516 9.74135208
		 -5.7374964e-06 95.53165436 10.77725506 4.33745766 106.22007751 -4.56921291 3.48234248 108.41325378 -3.75529289
		 6.11996269 103.30628204 -5.97445583 6.011805534 98.62451172 -6.73157263 1.33643067 108.04410553 -5.30522442
		 1.72372937 105.55916595 -6.13249016 2.20398545 102.74806213 -7.01687336 2.31067872 99.43006134 -7.27709293
		 5.96265316 94.9026947 -5.64602757 8.8178854 90.72190857 -1.90100467 8.36083698 87.71950531 -1.36166537
		 10.035892487 90.19910431 2.80675077 9.18591213 87.066467285 2.77335215 8.88086414 90.17823029 7.55371761
		 7.86915445 86.66359711 6.84879398 4.43352032 86.69651031 9.86220646 5.23130989 90.71087646 11.28279305
		 -4.6681366e-06 86.67287445 10.88253021 -6.6567272e-06 90.89131165 12.60436249 -6.9197322e-06 105.30529785 -6.49912643
		 -4.2393804e-06 107.82559967 -5.67373943 2.27757263 92.79808807 -6.018043041 2.22793484 89.018417358 -5.36411858
		 5.76528883 91.64369965 -4.73160076 5.58344364 88.43043518 -4.062605858 2.28506112 96.18903351 -6.69962311
		 -5.6873341e-06 96.55448914 -7.14871979 -5.7566212e-06 99.54486847 -7.40443277 -5.9514559e-06 102.46995544 -7.17600298
		 3.19060016 78.920578 -6.08025074 6.72122288 79.20579529 -4.43558931 2.63567495 82.18916321 -5.21811914
		 6.0055780411 82.22399139 -3.85985947 8.6124897 82.038047791 -1.041006565 9.47713661 79.10292053 -1.33570933
		 9.095174789 81.5151062 2.85832977 9.87160778 78.42055511 2.81652617 7.53448296 80.81812286 6.45922327
		 8.094947815 77.3986969 6.56273746 3.93517256 80.064041138 8.79080963 4.13642311 76.15687561 8.88619804
		 -7.4514091e-06 79.81482697 9.44120789 -0.00010952663 75.78074646 9.55354404 2.31973982 85.63237 -5.0077662468
		 5.6269598 85.29016876 -3.73600197 8.20605469 84.86319733 -1.036315441 8.75073433 84.35400391 2.7707777
		 7.29889297 83.89282227 6.37316275 3.9121809 83.62139893 8.79693794 -4.2084798e-06 83.53791809 9.55749321
		 4.31675911 72.20000458 8.6919899 -0.0038128302 71.74910736 9.33250904 8.74178505 73.74367523 6.5115571
		 10.9000206 75.065933228 2.61463976 10.7260561 75.9750061 -1.88467109 7.85297203 76.12327576 -5.47652197
		 3.99215889 75.84934998 -7.72631979 -5.6837616e-06 74.99497986 -8.74999046 -5.5146311e-06 78.27166748 -6.66731024
		 4.93967009 71.92133331 -9.61230087 -5.5409405e-06 71.57874298 -10.99163628 9.39727402 71.99406433 -6.95439959
		 12.4515686 71.80199432 -2.56767869 12.1495676 71.034004211 2.22725749 9.37545204 70.044586182 6.24052525
		 4.44692421 69.12313843 8.32559013 -0.015536642 68.84408569 8.90118408 -5.4324146e-06 67.24468231 -12.46909809
		 5.73327589 67.42989349 -11.45516396 11.24815655 67.55403137 -8.4558239 14.4489336 67.39826202 -3.018242121
		 13.559268 66.82955933 2.13379717 10.051769257 66.11636353 6.2452445 4.58405113 65.5030899 8.13769817
		 -0.034892242 65.31563568 8.52667046 -5.6990484e-06 93.01991272 -6.40508461 -5.8974174e-06 89.18069458 -5.63946867
		 -5.8801397e-06 81.93664551 -5.50230789 -6.165822e-06 85.49630737 -5.17422199 -11.75095558 98.0089035034 3.2394011
		 -8.64540195 99.25654602 4.74735069 -8.60776901 101.99903107 3.43057108 -11.58796024 101.022758484 3.0168612
		 -9.7236042 103.78382111 1.16371322 -11.82998276 102.60449219 1.02415514 -10.74465561 94.11286926 -2.3357079
		 -9.47943401 93.74752808 -2.91834688 -11.4561224 97.11450958 -5.22271824;
	setAttr ".vt[166:331]" -9.20154572 97.85308075 -6.039764404 -9.41270256 101.97220612 -5.61606979
		 -11.71768093 100.69841766 -5.33203173 -10.85011292 94.52824402 2.16085458 -10.36094189 92.91388702 2.00082683563
		 -9.045700073 93.83118439 6.66385412 -9.090705872 96.23674011 5.7812314 -12.16648483 102.81788635 -3.10928726
		 -10.19057751 104.1023941 -2.8444953 -6.89378309 105.085212708 1.22775698 -7.50442314 105.46949005 -2.44549894
		 -4.0060453415 107.85355377 1.18984354 -5.018065453 106.34593201 1.10037816 -4.4986167 108.46973419 -1.3080318
		 -5.64306927 106.83172607 -1.88099563 -2.86681485 105.14512634 2.99504519 -2.20911193 106.99793243 3.0029625893
		 -4.52117586 102.93838501 3.81723928 -4.48495722 100.11319733 5.83781338 -4.67846966 97.6498642 7.69691801
		 -5.10705566 95.099853516 9.74135399 -3.48235631 108.41324615 -3.7552948 -4.33747005 106.22007751 -4.56920958
		 -6.11997414 103.30628204 -5.97445536 -6.011816978 98.62451172 -6.73157644 -1.72373867 105.55916595 -6.13249063
		 -1.33644342 108.04410553 -5.30522966 -2.31069183 99.43006134 -7.27709436 -2.20399761 102.74806213 -7.016871452
		 -5.9626646 94.9026947 -5.64602804 -10.035904884 90.19910431 2.80675149 -9.18592358 87.066467285 2.7733531
		 -7.8691659 86.66359711 6.84879351 -8.88087749 90.17823029 7.55371857 -5.23132277 90.71087646 11.282794
		 -4.43353033 86.69651031 9.86220646 -5.58345604 88.43043518 -4.062606812 -2.22794414 89.018417358 -5.36412048
		 -5.7653017 91.64369965 -4.73160219 -2.27758384 92.79808807 -6.018043041 -8.81789684 90.72190857 -1.90100455
		 -8.36084938 87.71950531 -1.36166334 -2.28507209 96.18903351 -6.69962311 -6.0055885315 82.22399139 -3.85986161
		 -6.72123528 79.20579529 -4.43559122 -2.63568664 82.18916321 -5.21811914 -3.19061351 78.920578 -6.080251694
		 -9.47714615 79.10292053 -1.33571339 -8.6125021 82.038047791 -1.041005135 -9.095187187 81.5151062 2.85833097
		 -9.87161446 78.42057037 2.81652594 -8.094923973 77.39861298 6.5627861 -7.53449631 80.81812286 6.45922375
		 -4.13646698 76.15667725 8.88619137 -3.93518734 80.064041138 8.79080868 -5.62696791 85.29016876 -3.73599958
		 -2.31975222 85.63237 -5.0077600479 -8.20606422 84.86319733 -1.036313653 -8.75074387 84.35400391 2.77077699
		 -7.2989049 83.89282227 6.37316084 -3.91218901 83.62139893 8.7969389 -4.3178401 72.19121552 8.6874485
		 -8.7403717 73.74017334 6.5132041 -10.90004444 75.066619873 2.61510229 -7.85298347 76.12327576 -5.47652006
		 -10.72593689 75.97518158 -1.88483083 -3.99216795 75.84934998 -7.72631836 -4.93968058 71.92133331 -9.61230183
		 -9.39728737 71.99406433 -6.95439768 -12.45134735 71.80219269 -2.56826854 -12.1559906 71.034996033 2.24591327
		 -9.36710739 70.031669617 6.24774075 -4.45235109 69.10084534 8.18475819 -5.73328733 67.42990112 -11.45516777
		 -11.24816895 67.55403137 -8.4558239 -14.44901848 67.39788055 -3.018754005 -10.031409264 66.091033936 6.21452379
		 -13.56706333 66.8266983 2.1577642 -4.59758759 65.46778107 7.75752163 6.31539917 62.36689377 -12.83029175
		 -5.3846288e-06 62.34065628 -13.20429325 12.88376141 62.40661621 -9.59869194 16.25276184 62.41608429 -3.23557615
		 14.91660309 62.38327026 2.28777957 10.79158592 62.32060623 6.52806425 4.82133484 62.25315475 8.21217346
		 -0.026554951 62.22290039 8.39155006 -10.7437973 62.31246567 6.39637184 -4.79849768 62.24113846 7.54471827
		 -12.8837738 62.40661621 -9.59869194 -16.25285149 62.4158287 -3.23545122 -14.90681934 62.38167191 2.28742838
		 -6.31541061 62.36689377 -12.83029747 5.27883339 44.88053513 8.38504696 11.79880333 44.88905334 7.099924088
		 5.31295729 40.12524414 8.46528816 11.87370586 40.12688446 7.16536617 16.21598434 44.89546585 2.67300391
		 16.3181057 40.12797546 2.70880818 17.71069527 40.12813187 -3.25380325 17.60066032 44.89595032 -3.25301409
		 13.88857174 44.88933182 -10.062541962 13.97525692 40.1257019 -10.1044569 6.81483746 44.87682724 -13.5807209
		 6.8516717 40.12016296 -13.64527893 -5.3353606e-06 44.86687088 -13.43203163 -5.3621989e-06 40.1151619 -13.37985706
		 -6.8148489 44.87682724 -13.58072662 -6.85168314 40.12016296 -13.64528561 -13.88858318 44.88933182 -10.062541008
		 -13.97526836 40.1257019 -10.10445595 -17.6006794 44.89587402 -3.25298285 -17.71071625 40.12816238 -3.25373769
		 -16.31765366 40.12797165 2.70634937 -16.21542168 44.89499664 2.66945601 -11.79970646 44.88919067 7.099830151
		 -11.8746376 40.12644577 7.16515684 -5.27844858 44.8820343 8.41009426 -5.3127141 40.12470245 8.483181
		 0.0011643346 44.87937546 8.65101719 0.0011578313 40.12490082 8.73435116 5.19485426 49.61810684 8.27318192
		 11.61552238 49.63694763 6.95838594 15.97042942 49.65186691 2.58646846 17.34032822 49.65310287 -3.25374365
		 13.68556404 49.64414597 -9.97000313 6.71859789 49.63090134 -13.43350601 -5.3941858e-06 49.62210846 -13.46036911
		 -6.71860933 49.63090134 -13.43351173 -13.68557549 49.64414597 -9.97000122 -17.3403244 49.65286255 -3.25394869
		 -15.97152519 49.65122604 2.59256005 -11.61329365 49.64056396 6.96665668 -5.19509077 49.62524033 8.26587486
		 -0.0024838259 49.61553955 8.52791595 5.11625767 53.81284332 8.37161446 11.46097469 53.83644867 6.91261673
		 15.77596283 53.85250473 2.53773355 17.14056778 53.84861755 -3.25782037 13.53675175 53.83363342 -9.90983582
		 6.64489222 53.81922913 -13.33024406 -5.3929798e-06 53.80987167 -13.42893982 -6.64490366 53.81922913 -13.33024979
		 -13.53676414 53.83363342 -9.90983391 -17.14053154 53.84872818 -3.25812507 -15.77997494 53.85512161 2.55417109
		 -11.45283031 53.85372543 6.91132927 -5.12718248 53.84215164 8.23370743 -0.018728558 53.81851959 8.63123512
		 4.98375797 58.04076004 8.23657036 11.17906475 58.081375122 6.69918633 15.44615841 58.12068939 2.3945868
		 16.82823372 58.13339996 -3.27685881 13.33521175 58.123909 -9.86560249 6.51118088 58.084663391 -13.20389175
		 -5.4726161e-06 58.052463531 -13.43331909 -6.51119232 58.084663391 -13.20389938 -13.3352232 58.123909 -9.86560249
		 -16.82821274 58.13381958 -3.27677822 -15.43986797 58.12369156 2.40328193 -11.14134407 58.098537445 6.61572123
		 -4.96718264 58.068759918 7.75049257 -0.021653865 58.044029236 8.39672661 6.84789133 34.80323029 -13.62778091
		 -5.5059791e-06 34.80192184 -13.353899 13.95822239 34.8046608 -10.083200455;
	setAttr ".vt[332:342]" 17.66814613 34.8047905 -3.24730802 16.30076218 34.80492783 2.69920921
		 11.86220551 34.80605698 7.14850855 5.31478977 34.8078537 8.4989624 0.00067586452 34.80797577 8.76907539
		 -11.86279964 34.80545807 7.14835405 -5.31464911 34.80651474 8.49889755 -13.95823479 34.8046608 -10.083200455
		 -17.66814804 34.80482864 -3.24726868 -16.3008194 34.80503464 2.69919348 -6.8479023 34.80323029 -13.62778664;
	setAttr -s 669 ".ed";
	setAttr ".ed[0:165]"  43 42 0 42 44 0 44 45 0 45 43 0 42 46 0 46 47 0 47 44 0
		 46 48 0 48 49 0 49 47 0 50 51 0 51 52 0 52 53 0 53 50 0 54 52 0 51 55 0 55 54 0 53 43 0
		 43 56 0 56 50 0 45 57 0 57 56 0 58 49 0 48 59 0 59 58 0 59 54 0 55 58 0 58 60 0 60 61 0
		 61 49 0 62 63 0 63 64 0 64 65 0 65 62 0 60 63 0 62 61 0 65 66 0 66 67 0 67 62 0 66 68 0
		 68 69 0 69 67 0 70 61 0 67 70 0 71 70 0 69 71 0 70 47 0 70 72 0 72 44 0 73 72 0 71 73 0
		 72 74 0 74 45 0 73 75 0 75 74 0 76 57 0 74 76 0 75 77 0 77 76 0 63 78 0 78 79 0 79 64 0
		 60 80 0 80 78 0 55 80 0 51 81 0 81 80 0 83 82 0 82 79 0 78 83 0 85 84 0 84 80 0 81 85 0
		 86 81 0 50 86 0 88 87 0 87 89 0 89 90 0 90 88 0 89 91 0 91 92 0 92 90 0 93 92 0 91 94 0
		 94 93 0 95 93 0 94 96 0 96 95 0 83 97 0 97 98 0 98 82 0 100 99 0 99 101 0 101 102 0
		 102 100 0 88 102 0 101 87 0 99 103 0 103 86 0 86 101 0 50 87 0 56 89 0 57 91 0 76 94 0
		 77 96 0 85 103 0 103 104 0 104 105 0 105 85 0 83 84 0 84 106 0 106 97 0 108 107 0
		 107 109 0 109 110 0 110 108 0 110 111 0 111 112 0 112 108 0 111 113 0 113 114 0 114 112 0
		 113 115 0 115 116 0 116 114 0 115 117 0 117 118 0 118 116 0 117 119 0 119 120 0 120 118 0
		 109 121 0 121 122 0 122 110 0 122 123 0 123 111 0 123 124 0 124 113 0 124 125 0 125 115 0
		 125 126 0 126 117 0 126 127 0 127 119 0 121 100 0 102 122 0 88 123 0 90 124 0 92 125 0
		 93 126 0 95 127 0 128 118 0 120 129 0 129 128 0 128 130 0 130 116 0 130 131 0 131 114 0
		 132 112 0 131 132 0 132 133 0 133 108 0 133 134 0 134 107 0 134 135 0 135 136 0;
	setAttr ".ed[166:331]" 136 107 0 134 137 0 137 138 0 138 135 0 139 137 0 133 139 0
		 132 140 0 140 139 0 131 141 0 141 140 0 130 142 0 142 141 0 128 143 0 143 142 0 129 144 0
		 144 143 0 146 145 0 145 138 0 137 146 0 147 146 0 139 147 0 148 147 0 140 148 0 141 149 0
		 149 148 0 150 149 0 142 150 0 151 150 0 143 151 0 152 151 0 144 152 0 105 106 0 154 153 0
		 153 99 0 100 154 0 153 104 0 136 155 0 155 109 0 155 156 0 156 121 0 156 154 0 157 158 0
		 158 159 0 159 160 0 160 157 0 159 161 0 161 162 0 162 160 0 164 163 0 163 165 0 165 166 0
		 166 164 0 168 167 0 167 166 0 165 168 0 169 170 0 170 171 0 171 172 0 172 169 0 174 173 0
		 173 162 0 161 174 0 174 167 0 168 173 0 161 175 0 175 176 0 176 174 0 178 177 0 177 179 0
		 179 180 0 180 178 0 175 178 0 180 176 0 178 181 0 181 182 0 182 177 0 181 69 0 68 182 0
		 183 181 0 175 183 0 183 71 0 159 183 0 158 184 0 184 183 0 184 73 0 186 185 0 185 172 0
		 171 186 0 186 77 0 75 185 0 179 187 0 187 188 0 188 180 0 188 189 0 189 176 0 189 167 0
		 189 190 0 190 166 0 191 188 0 187 192 0 192 191 0 193 190 0 189 194 0 194 193 0 195 164 0
		 190 195 0 196 197 0 197 198 0 198 199 0 199 196 0 201 200 0 200 199 0 198 201 0 96 200 0
		 201 95 0 192 98 0 97 191 0 203 202 0 202 204 0 204 205 0 205 203 0 207 206 0 206 204 0
		 202 207 0 204 195 0 195 208 0 208 205 0 206 164 0 170 196 0 199 171 0 200 186 0 193 105 0
		 104 208 0 208 193 0 106 194 0 194 191 0 210 209 0 209 211 0 211 212 0 212 210 0 210 213 0
		 213 214 0 214 209 0 215 216 0 216 217 0 217 218 0 218 215 0 217 219 0 219 220 0 220 218 0
		 219 120 0 119 220 0 209 221 0 221 222 0 222 211 0 214 223 0 223 221 0 224 215 0 218 225 0
		 225 224 0 220 226 0 226 225 0 127 226 0 221 202 0 203 222 0 223 207 0;
	setAttr ".ed[332:497]" 197 224 0 225 198 0 226 201 0 227 129 0 219 227 0 217 228 0
		 228 227 0 216 229 0 229 228 0 210 230 0 230 231 0 231 213 0 212 232 0 232 230 0 212 136 0
		 135 232 0 138 233 0 233 232 0 234 230 0 233 234 0 234 235 0 235 231 0 229 236 0 236 237 0
		 237 228 0 237 238 0 238 227 0 238 144 0 239 233 0 145 239 0 240 234 0 239 240 0 241 235 0
		 240 241 0 242 237 0 236 243 0 243 242 0 244 238 0 242 244 0 244 152 0 184 185 0 158 172 0
		 157 169 0 164 170 0 169 163 0 206 196 0 207 197 0 223 224 0 214 215 0 213 216 0 231 229 0
		 235 236 0 241 243 0 154 203 0 205 153 0 211 155 0 222 156 0 146 245 0 245 246 0 246 145 0
		 147 247 0 247 245 0 148 248 0 248 247 0 249 248 0 149 249 0 150 250 0 250 249 0 151 251 0
		 251 250 0 152 252 0 252 251 0 242 253 0 253 254 0 254 244 0 240 255 0 255 256 0 256 241 0
		 243 257 0 257 253 0 239 258 0 258 255 0 246 258 0 254 252 0 256 257 0 260 259 0 259 261 0
		 261 262 0 262 260 0 263 260 0 262 264 0 264 263 0 264 265 0 265 266 0 266 263 0 267 266 0
		 265 268 0 268 267 0 269 267 0 268 270 0 270 269 0 271 269 0 270 272 0 272 271 0 273 271 0
		 272 274 0 274 273 0 275 273 0 274 276 0 276 275 0 277 275 0 276 278 0 278 277 0 278 279 0
		 279 280 0 280 277 0 281 280 0 279 282 0 282 281 0 283 281 0 282 284 0 284 283 0 285 283 0
		 284 286 0 286 285 0 259 285 0 286 261 0 288 287 0 287 259 0 260 288 0 289 288 0 263 289 0
		 266 290 0 290 289 0 291 290 0 267 291 0 292 291 0 269 292 0 293 292 0 271 293 0 294 293 0
		 273 294 0 295 294 0 275 295 0 296 295 0 277 296 0 280 297 0 297 296 0 298 297 0 281 298 0
		 299 298 0 283 299 0 300 299 0 285 300 0 287 300 0 302 301 0 301 287 0 288 302 0 303 302 0
		 289 303 0 290 304 0 304 303 0 305 304 0 291 305 0 306 305 0 292 306 0;
	setAttr ".ed[498:663]" 307 306 0 293 307 0 308 307 0 294 308 0 309 308 0 295 309 0
		 310 309 0 296 310 0 297 311 0 311 310 0 312 311 0 298 312 0 313 312 0 299 313 0 314 313 0
		 300 314 0 301 314 0 316 315 0 315 301 0 302 316 0 317 316 0 303 317 0 304 318 0 318 317 0
		 319 318 0 305 319 0 320 319 0 306 320 0 321 320 0 307 321 0 322 321 0 308 322 0 323 322 0
		 309 323 0 324 323 0 310 324 0 311 325 0 325 324 0 326 325 0 312 326 0 327 326 0 313 327 0
		 328 327 0 314 328 0 315 328 0 251 315 0 316 250 0 317 249 0 318 248 0 319 247 0 320 245 0
		 321 246 0 322 258 0 323 255 0 324 256 0 325 257 0 326 253 0 327 254 0 328 252 0 270 329 0
		 329 330 0 330 272 0 268 331 0 331 329 0 265 332 0 332 331 0 264 333 0 333 332 0 262 334 0
		 334 333 0 261 335 0 335 334 0 286 336 0 336 335 0 282 337 0 337 338 0 338 284 0 276 339 0
		 339 340 0 340 278 0 279 341 0 341 337 0 274 342 0 342 339 0 330 342 0 338 336 0 340 341 0
		 3 0 0 0 42 0 43 3 0 0 5 0 5 46 0 5 4 0 4 48 0 1 2 0 2 53 0 52 1 0 7 1 0 54 7 0 2 3 0
		 4 6 0 6 59 0 6 7 0 10 8 0 8 65 0 64 10 0 8 12 0 12 66 0 12 9 0 9 68 0 11 10 0 79 11 0
		 13 11 0 82 13 0 14 13 0 98 14 0 20 15 0 15 157 0 160 20 0 19 20 0 162 19 0 17 16 0
		 16 165 0 163 17 0 16 22 0 22 168 0 21 19 0 173 21 0 22 21 0 23 24 0 24 179 0 177 23 0
		 26 23 0 182 26 0 9 26 0 24 25 0 25 187 0 25 27 0 27 192 0 27 14 0 15 18 0 18 169 0
		 18 17 0 29 28 0 28 330 0 329 29 0 30 29 0 331 30 0 31 30 0 332 31 0 32 31 0 333 32 0
		 33 32 0 334 33 0 34 33 0 335 34 0 35 34 0 336 35 0 36 37 0 37 338 0 337 36 0 38 39 0
		 39 340 0 339 38 0 40 36 0 341 40 0;
	setAttr ".ed[664:668]" 41 38 0 342 41 0 28 41 0 37 35 0 39 40 0;
	setAttr -s 1296 ".n";
	setAttr ".n[0:165]" -type "float3"  0.39822492 -0.20041914 -0.89512515 0.79330868
		 0.056319173 -0.60620916 0.83561206 0.34142667 -0.43032563 0.70238334 0.24538104 -0.6681661
		 0.79330868 0.056319173 -0.60620916 0.81931663 0.43121034 -0.3778595 0.78936493 0.53679836
		 -0.29791018 0.83561206 0.34142667 -0.43032563 0.81931663 0.43121034 -0.3778595 0.36820325
		 0.80392128 -0.46705124 0.41495162 0.81150049 -0.41143879 0.78936493 0.53679836 -0.29791018
		 -0.6681841 -0.44700897 -0.59473789 -0.93857944 -0.22117196 -0.26486126 -0.89491081
		 -0.36986786 -0.24966466 -0.48044792 -0.69916511 -0.52946943 -0.90233189 0.28606591
		 -0.32243365 -0.89491081 -0.36986786 -0.24966466 -0.93857944 -0.22117196 -0.26486126
		 -0.86513364 0.40527841 -0.29545426 -0.6681841 -0.44700897 -0.59473789 -0.48044792
		 -0.69916511 -0.52946943 0.39822492 -0.20041914 -0.89512515 0.041507285 -0.19700103
		 -0.9795242 0.39822492 -0.20041914 -0.89512515 0.70238334 0.24538104 -0.6681661 0.56496423
		 0.18151036 -0.80490333 0.041507285 -0.19700103 -0.9795242 -0.27329981 0.85067099
		 -0.44907248 0.41495162 0.81150049 -0.41143879 0.36820325 0.80392128 -0.46705124 -0.3215653
		 0.80852413 -0.49283314 -0.3215653 0.80852413 -0.49283314 -0.90233189 0.28606591 -0.32243365
		 -0.86513364 0.40527841 -0.29545426 -0.27329981 0.85067099 -0.44907248 -0.27329981
		 0.85067099 -0.44907248 -0.2599836 0.8359347 -0.48334435 0.50682497 0.76145643 -0.40411943
		 0.41495162 0.81150049 -0.41143879 0.56189358 0.59541559 -0.57424361 -0.17783371 0.70899034
		 -0.682428 -0.07120277 0.55247623 -0.83048195 0.55036318 0.40178543 -0.73189396 0.50682497
		 0.76145643 -0.40411943 -0.2599836 0.8359347 -0.48334435 -0.17783371 0.70899034 -0.682428
		 0.56189358 0.59541559 -0.57424361 0.55036318 0.40178543 -0.73189396 0.89855427 0.16459589
		 -0.40682727 0.87287182 0.38727203 -0.29684183 0.56189358 0.59541559 -0.57424361 0.87287182
		 0.38727203 -0.29684183 0.89855427 0.16459589 -0.40682727 0.99841952 0.056200985 3.9875704e-07
		 0.95705873 0.28989422 5.3900158e-07 0.80900317 0.54979122 -0.20795053 0.50682497
		 0.76145643 -0.40411943 0.56189358 0.59541559 -0.57424361 0.87287182 0.38727203 -0.29684183
		 0.85593665 0.51708072 4.3037903e-07 0.80900317 0.54979122 -0.20795053 0.87287182
		 0.38727203 -0.29684183 0.95705873 0.28989422 5.3900158e-07 0.80900317 0.54979122
		 -0.20795053 0.78936493 0.53679836 -0.29791018 0.41495162 0.81150049 -0.41143879 0.50682497
		 0.76145643 -0.40411943 0.78936493 0.53679836 -0.29791018 0.80900317 0.54979122 -0.20795053
		 0.80659962 0.55089396 -0.21427271 0.83561206 0.34142667 -0.43032563 0.79468787 0.60701823
		 3.4698678e-07 0.80659962 0.55089396 -0.21427271 0.80900317 0.54979122 -0.20795053
		 0.85593665 0.51708072 4.3037903e-07 0.83561206 0.34142667 -0.43032563 0.80659962
		 0.55089396 -0.21427271 0.75755948 0.57410753 -0.31065121 0.70238334 0.24538104 -0.6681661
		 0.80659962 0.55089396 -0.21427271 0.79468787 0.60701823 3.4698678e-07 0.74953967
		 0.66195947 1.2668231e-07 0.75755948 0.57410753 -0.31065121 0.81070411 0.41073099
		 -0.41720363 0.56496423 0.18151036 -0.80490333 0.70238334 0.24538104 -0.6681661 0.75755948
		 0.57410753 -0.31065121 0.81070411 0.41073099 -0.41720363 0.75755948 0.57410753 -0.31065121
		 0.74953967 0.66195947 1.2668231e-07 0.87397075 0.48597851 -5.3290851e-08 -0.07120277
		 0.55247623 -0.83048195 -0.17783371 0.70899034 -0.682428 -0.69980407 0.54442573 -0.46246597
		 -0.62726414 0.48270288 -0.61117727 -0.2599836 0.8359347 -0.48334435 -0.86643147 0.40366623
		 -0.29385355 -0.69980407 0.54442573 -0.46246597 -0.17783371 0.70899034 -0.682428 -0.86513364
		 0.40527841 -0.29545426 -0.86643147 0.40366623 -0.29385355 -0.2599836 0.8359347 -0.48334435
		 -0.27329981 0.85067099 -0.44907248 -0.86643147 0.40366623 -0.29385355 -0.86513364
		 0.40527841 -0.29545426 -0.93857944 -0.22117196 -0.26486126 -0.97186816 -0.096221976
		 -0.21497367 -0.88565302 0.3880896 -0.25496107 -0.85409981 0.37764356 -0.35762957
		 -0.62726414 0.48270288 -0.61117727 -0.69980407 0.54442573 -0.46246597 -0.98805821
		 -0.020608455 -0.15269606 -0.95561934 0.23039864 -0.18359768 -0.86643147 0.40366623
		 -0.29385355 -0.97186816 -0.096221976 -0.21497367 -0.8938936 -0.32735431 -0.30625728
		 -0.97186816 -0.096221976 -0.21497367 -0.93857944 -0.22117196 -0.26486126 -0.6681841
		 -0.44700897 -0.59473789 -0.48430845 -0.17258026 -0.85770708 -0.50763822 -0.25508693
		 -0.82294238 0.042386405 -0.17940237 -0.98286223 0.038878057 -0.22123465 -0.9744454
		 0.042386405 -0.17940237 -0.98286223 0.55762506 -0.097001955 -0.82440573 0.53494465
		 -0.30642188 -0.78736264 0.038878057 -0.22123465 -0.9744454 0.83625102 -0.35980237
		 -0.41379523 0.53494465 -0.30642188 -0.78736264 0.55762506 -0.097001955 -0.82440573
		 0.89167863 -0.007219757 -0.45261139 0.92717111 -0.37463817 6.3580657e-08 0.83625102
		 -0.35980237 -0.41379523 0.89167863 -0.007219757 -0.45261139 0.99968338 0.025166234
		 5.9501307e-08 -0.85409981 0.37764356 -0.35762957 -0.88565302 0.3880896 -0.25496107
		 -0.95633417 0.29227558 1.1272817e-08 -0.94542289 0.32584575 -8.3097689e-07 -0.95990598
		 -0.14862411 -0.23767917 -0.95541602 -0.2058399 -0.21168418 -0.86176848 -0.24545522
		 -0.44396722 -0.84923649 -0.15235242 -0.50555521 -0.48430845 -0.17258026 -0.85770708
		 -0.84923649 -0.15235242 -0.50555521 -0.86176848 -0.24545522 -0.44396722 -0.50763822
		 -0.25508693 -0.82294238 -0.86176848 -0.24545522 -0.44396722 -0.95541602 -0.2058399
		 -0.21168418 -0.96451819 -0.20997751 -0.16004397 -0.8938936 -0.32735431 -0.30625728
		 -0.50763822 -0.25508693 -0.82294238 -0.86176848 -0.24545522 -0.44396722 -0.8938936
		 -0.32735431 -0.30625728 -0.6681841 -0.44700897 -0.59473789 -0.50763822 -0.25508693
		 -0.82294238 -0.6681841 -0.44700897 -0.59473789 0.041507285 -0.19700103 -0.9795242
		 0.042386405 -0.17940237 -0.98286223 0.56496423 0.18151036 -0.80490333 0.55762506
		 -0.097001955 -0.82440573 0.042386405 -0.17940237 -0.98286223 0.041507285 -0.19700103
		 -0.9795242 0.89167863 -0.007219757 -0.45261139 0.55762506 -0.097001955 -0.82440573;
	setAttr ".n[166:331]" -type "float3"  0.56496423 0.18151036 -0.80490333 0.81070411
		 0.41073099 -0.41720363 0.99968338 0.025166234 5.9501307e-08 0.89167863 -0.007219757
		 -0.45261139 0.81070411 0.41073099 -0.41720363 0.87397075 0.48597851 -5.3290851e-08
		 -0.98805821 -0.020608455 -0.15269606 -0.96451819 -0.20997751 -0.16004397 -0.98624015
		 -0.1653191 4.7787598e-08 -0.99969041 -0.024880664 2.6771776e-09 -0.96451819 -0.20997751
		 -0.16004397 -0.98805821 -0.020608455 -0.15269606 -0.97186816 -0.096221976 -0.21497367
		 -0.8938936 -0.32735431 -0.30625728 -0.88565302 0.3880896 -0.25496107 -0.95561934
		 0.23039864 -0.18359768 -0.98718512 0.15957889 8.2263455e-08 -0.95633417 0.29227558
		 1.1272817e-08 -0.95561934 0.23039864 -0.18359768 -0.88565302 0.3880896 -0.25496107
		 -0.69980407 0.54442573 -0.46246597 -0.86643147 0.40366623 -0.29385355 -0.73766392
		 0.3800284 -0.55805957 -0.88149446 0.40283993 -0.24634823 -0.94970113 0.19069684 -0.24839969
		 -0.80366105 0.20021127 -0.56039661 -0.80366105 0.20021127 -0.56039661 -0.38838708
		 0.21512416 -0.896034 -0.32884037 0.34888986 -0.87757611 -0.73766392 0.3800284 -0.55805957
		 -0.32884037 0.34888986 -0.87757611 -0.38838708 0.21512416 -0.896034 0.18471079 0.18113902
		 -0.96595573 0.23865761 0.25102866 -0.93809766 0.18471079 0.18113902 -0.96595573 0.68389636
		 0.10128318 -0.72251469 0.71958846 0.11556721 -0.68471658 0.23865761 0.25102866 -0.93809766
		 0.68389636 0.10128318 -0.72251469 0.93461794 0.033303071 -0.35409075 0.94368303 0.018401479
		 -0.3303389 0.71958846 0.11556721 -0.68471658 0.93461794 0.033303071 -0.35409075 0.99995708
		 0.0092626195 1.9404524e-07 0.99992269 -0.012431267 0.00014519459 0.94368303 0.018401479
		 -0.3303389 -0.80366105 0.20021127 -0.56039661 -0.94970113 0.19069684 -0.24839969
		 -0.96897173 -0.011713411 -0.24689385 -0.83712971 0.0033548509 -0.54699409 -0.83712971
		 0.0033548509 -0.54699409 -0.44531801 0.0072112186 -0.89534348 -0.38838708 0.21512416
		 -0.896034 -0.80366105 0.20021127 -0.56039661 -0.38838708 0.21512416 -0.896034 -0.44531801
		 0.0072112186 -0.89534348 0.11182352 -0.023013566 -0.99346161 0.18471079 0.18113902
		 -0.96595573 0.11182352 -0.023013566 -0.99346161 0.62272245 -0.10057238 -0.77595222
		 0.68389636 0.10128318 -0.72251469 0.18471079 0.18113902 -0.96595573 0.62272245 -0.10057238
		 -0.77595222 0.90334183 -0.1710532 -0.39333731 0.93461794 0.033303071 -0.35409075
		 0.68389636 0.10128318 -0.72251469 0.90334183 -0.1710532 -0.39333731 0.98008358 -0.19858506
		 1.6043099e-08 0.99995708 0.0092626195 1.9404524e-07 0.93461794 0.033303071 -0.35409075
		 -0.96897173 -0.011713411 -0.24689385 -0.95990598 -0.14862411 -0.23767917 -0.84923649
		 -0.15235242 -0.50555521 -0.83712971 0.0033548509 -0.54699409 -0.84923649 -0.15235242
		 -0.50555521 -0.48430845 -0.17258026 -0.85770708 -0.44531801 0.0072112186 -0.89534348
		 -0.83712971 0.0033548509 -0.54699409 -0.44531801 0.0072112186 -0.89534348 -0.48430845
		 -0.17258026 -0.85770708 0.038878057 -0.22123465 -0.9744454 0.11182352 -0.023013566
		 -0.99346161 0.038878057 -0.22123465 -0.9744454 0.53494465 -0.30642188 -0.78736264
		 0.62272245 -0.10057238 -0.77595222 0.11182352 -0.023013566 -0.99346161 0.53494465
		 -0.30642188 -0.78736264 0.83625102 -0.35980237 -0.41379523 0.90334183 -0.1710532
		 -0.39333731 0.62272245 -0.10057238 -0.77595222 0.83625102 -0.35980237 -0.41379523
		 0.92717111 -0.37463817 6.3580657e-08 0.98008358 -0.19858506 1.6043099e-08 0.90334183
		 -0.1710532 -0.39333731 0.9485783 -0.044255849 -0.31343371 0.94368303 0.018401479
		 -0.3303389 0.99992269 -0.012431267 0.00014519459 0.9958269 -0.09116111 0.0042902525
		 0.9485783 -0.044255849 -0.31343371 0.74708515 0.081126496 -0.65975928 0.71958846
		 0.11556721 -0.68471658 0.94368303 0.018401479 -0.3303389 0.74708515 0.081126496 -0.65975928
		 0.29304972 0.2596094 -0.92017663 0.23865761 0.25102866 -0.93809766 0.71958846 0.11556721
		 -0.68471658 -0.27805513 0.39985666 -0.87338418 -0.32884037 0.34888986 -0.87757611
		 0.23865761 0.25102866 -0.93809766 0.29304972 0.2596094 -0.92017663 -0.73766392 0.3800284
		 -0.55805957 -0.32884037 0.34888986 -0.87757611 -0.27805513 0.39985666 -0.87338418
		 -0.67581582 0.45088598 -0.58307344 -0.73766392 0.3800284 -0.55805957 -0.67581582
		 0.45088598 -0.58307344 -0.82514459 0.48811901 -0.28438756 -0.88149446 0.40283993
		 -0.24634823 -0.88149446 0.40283993 -0.24634823 -0.82514459 0.48811901 -0.28438756
		 -0.86095095 0.50868803 8.8984208e-08 -0.90014023 0.43560034 5.5122811e-08 -0.86095095
		 0.50868803 8.8984208e-08 -0.82514459 0.48811901 -0.28438756 -0.84174204 0.43533263
		 -0.31930515 -0.90726811 0.42055258 -2.929356e-07 -0.65605515 0.44615373 -0.60871869
		 -0.84174204 0.43533263 -0.31930515 -0.82514459 0.48811901 -0.28438756 -0.67581582
		 0.45088598 -0.58307344 -0.67581582 0.45088598 -0.58307344 -0.27805513 0.39985666
		 -0.87338418 -0.23079468 0.41507047 -0.88002855 -0.65605515 0.44615373 -0.60871869
		 -0.23079468 0.41507047 -0.88002855 -0.27805513 0.39985666 -0.87338418 0.29304972
		 0.2596094 -0.92017663 0.35605997 0.272439 -0.89386702 0.29304972 0.2596094 -0.92017663
		 0.74708515 0.081126496 -0.65975928 0.78227597 0.088205054 -0.61665571 0.35605997
		 0.272439 -0.89386702 0.74708515 0.081126496 -0.65975928 0.9485783 -0.044255849 -0.31343371
		 0.95970005 -0.047014844 -0.27706552 0.78227597 0.088205054 -0.61665571 0.9485783
		 -0.044255849 -0.31343371 0.9958269 -0.09116111 0.0042902525 0.99340838 -0.11280464
		 0.020366786 0.95970005 -0.047014844 -0.27706552 -0.89549541 0.3243221 -0.30480006
		 -0.95993173 0.28023389 -4.4117058e-07 -0.90726811 0.42055258 -2.929356e-07 -0.84174204
		 0.43533263 -0.31930515 -0.66909194 0.38020635 -0.6385603 -0.89549541 0.3243221 -0.30480006
		 -0.84174204 0.43533263 -0.31930515 -0.65605515 0.44615373 -0.60871869 -0.1939007
		 0.37900528 -0.90485221 -0.66909194 0.38020635 -0.6385603 -0.65605515 0.44615373 -0.60871869
		 -0.23079468 0.41507047 -0.88002855 -0.1939007 0.37900528 -0.90485221 -0.23079468
		 0.41507047 -0.88002855 0.35605997 0.272439 -0.89386702 0.41724351 0.28029197 -0.86449069;
	setAttr ".n[332:497]" -type "float3"  0.81935626 0.13648434 -0.55680096 0.41724351
		 0.28029197 -0.86449069 0.35605997 0.272439 -0.89386702 0.78227597 0.088205054 -0.61665571
		 0.97460598 0.012403833 -0.2235827 0.81935626 0.13648434 -0.55680096 0.78227597 0.088205054
		 -0.61665571 0.95970005 -0.047014844 -0.27706552 0.99722254 -0.061012864 0.042715788
		 0.97460598 0.012403833 -0.2235827 0.95970005 -0.047014844 -0.27706552 0.99340838
		 -0.11280464 0.020366786 -0.99969041 -0.024880664 2.6771776e-09 -0.98718512 0.15957889
		 8.2263455e-08 -0.95561934 0.23039864 -0.18359768 -0.98805821 -0.020608455 -0.15269606
		 -0.98829961 -0.15252471 1.3251032e-07 -0.98115396 -0.19322748 -3.6234599e-08 -0.95541602
		 -0.2058399 -0.21168418 -0.95990598 -0.14862411 -0.23767917 -0.98115396 -0.19322748
		 -3.6234599e-08 -0.98624015 -0.1653191 4.7787598e-08 -0.96451819 -0.20997751 -0.16004397
		 -0.95541602 -0.2058399 -0.21168418 -0.90014023 0.43560034 5.5122811e-08 -0.9791835
		 0.20297727 2.9293807e-07 -0.94970113 0.19069684 -0.24839969 -0.88149446 0.40283993
		 -0.24634823 -0.9791835 0.20297727 2.9293807e-07 -0.99995291 -0.0097022662 5.6063436e-07
		 -0.96897173 -0.011713411 -0.24689385 -0.94970113 0.19069684 -0.24839969 -0.99995291
		 -0.0097022662 5.6063436e-07 -0.98829961 -0.15252471 1.3251032e-07 -0.95990598 -0.14862411
		 -0.23767917 -0.96897173 -0.011713411 -0.24689385 0.79330909 0.05631993 0.6062085
		 0.83561194 0.34142727 0.43032554 0.78936583 0.5367974 0.2979095 0.81931716 0.43120965
		 0.37785923 0.81931716 0.43120965 0.37785923 0.78936583 0.5367974 0.2979095 0.4149538
		 0.81149983 0.41143829 0.3682048 0.80392104 0.4670507 -0.66818333 -0.44700953 0.59473819
		 -0.48044702 -0.69916582 0.52946931 -0.89491075 -0.36986777 0.24966481 -0.93857944
		 -0.22117192 0.2648614 -0.90233135 0.28606716 0.32243398 -0.86513311 0.40527952 0.2954545
		 -0.93857944 -0.22117192 0.2648614 -0.89491075 -0.36986777 0.24966481 0.39822596 -0.20041886
		 0.89512479 0.041507445 -0.19700107 0.9795242 0.56496429 0.18151057 0.80490315 0.70238364
		 0.24538161 0.66816556 -0.27329937 0.85067123 0.44907233 -0.32156512 0.80852443 0.49283278
		 0.3682048 0.80392104 0.4670507 0.4149538 0.81149983 0.41143829 -0.32156512 0.80852443
		 0.49283278 -0.27329937 0.85067123 0.44907233 -0.86513311 0.40527952 0.2954545 -0.90233135
		 0.28606716 0.32243398 -0.27329937 0.85067123 0.44907233 0.4149538 0.81149983 0.41143829
		 0.50682729 0.7614553 0.40411878 -0.25998393 0.83593458 0.48334426 0.56189394 0.59541595
		 0.57424295 0.55036211 0.4017866 0.73189414 -0.071201921 0.5524767 0.83048165 -0.17783423
		 0.70899045 0.68242759 0.50682729 0.7614553 0.40411878 0.56189394 0.59541595 0.57424295
		 -0.17783423 0.70899045 0.68242759 -0.25998393 0.83593458 0.48334426 0.55036211 0.4017866
		 0.73189414 0.56189394 0.59541595 0.57424295 0.87287158 0.38727242 0.29684228 0.89855516
		 0.16459562 0.40682548 0.87287158 0.38727242 0.29684228 0.95705873 0.28989422 5.3900158e-07
		 0.99841952 0.056200985 3.9875704e-07 0.89855516 0.16459562 0.40682548 0.80900323
		 0.54979104 0.20795068 0.87287158 0.38727242 0.29684228 0.56189394 0.59541595 0.57424295
		 0.50682729 0.7614553 0.40411878 0.85593665 0.51708072 4.3037903e-07 0.95705873 0.28989422
		 5.3900158e-07 0.87287158 0.38727242 0.29684228 0.80900323 0.54979104 0.20795068 0.80900323
		 0.54979104 0.20795068 0.50682729 0.7614553 0.40411878 0.4149538 0.81149983 0.41143829
		 0.78936583 0.5367974 0.2979095 0.78936583 0.5367974 0.2979095 0.83561194 0.34142727
		 0.43032554 0.80659902 0.5508948 0.21427315 0.80900323 0.54979104 0.20795068 0.79468787
		 0.60701823 3.4698678e-07 0.85593665 0.51708072 4.3037903e-07 0.80900323 0.54979104
		 0.20795068 0.80659902 0.5508948 0.21427315 0.81070435 0.41073093 0.41720319 0.75755942
		 0.57410777 0.31065106 0.70238364 0.24538161 0.66816556 0.56496429 0.18151057 0.80490315
		 0.81070435 0.41073093 0.41720319 0.87397075 0.48597851 -5.3290851e-08 0.74953967
		 0.66195947 1.2668231e-07 0.75755942 0.57410777 0.31065106 -0.071201921 0.5524767
		 0.83048165 -0.62726402 0.48270231 0.61117786 -0.69980478 0.54442495 0.46246573 -0.17783423
		 0.70899045 0.68242759 -0.25998393 0.83593458 0.48334426 -0.17783423 0.70899045 0.68242759
		 -0.69980478 0.54442495 0.46246573 -0.86643147 0.40366676 0.29385334 -0.86513311 0.40527952
		 0.2954545 -0.27329937 0.85067123 0.44907233 -0.25998393 0.83593458 0.48334426 -0.86643147
		 0.40366676 0.29385334 -0.86643147 0.40366676 0.29385334 -0.97186822 -0.096221924
		 0.21497345 -0.93857944 -0.22117192 0.2648614 -0.86513311 0.40527952 0.2954545 -0.88565338
		 0.38808885 0.25496098 -0.69980478 0.54442495 0.46246573 -0.62726402 0.48270231 0.61117786
		 -0.85409999 0.3776426 0.35763001 -0.98805833 -0.020608256 0.15269579 -0.97186822
		 -0.096221924 0.21497345 -0.86643147 0.40366676 0.29385334 -0.95561928 0.23039913
		 0.18359761 -0.89389342 -0.32735488 0.30625722 -0.66818333 -0.44700953 0.59473819
		 -0.93857944 -0.22117192 0.2648614 -0.97186822 -0.096221924 0.21497345 0.042386245
		 -0.1794024 0.98286223 0.038877938 -0.22123523 0.97444522 0.53494519 -0.30642235 0.78736204
		 0.55762547 -0.097002104 0.82440549 0.83625096 -0.35980266 0.41379505 0.89167875 -0.0072200377
		 0.45261127 0.55762547 -0.097002104 0.82440549 0.53494519 -0.30642235 0.78736204 0.92717111
		 -0.37463817 6.3580657e-08 0.99968338 0.025166234 5.9501307e-08 0.89167875 -0.0072200377
		 0.45261127 0.83625096 -0.35980266 0.41379505 -0.85409999 0.3776426 0.35763001 -0.94542289
		 0.32584575 -8.3097689e-07 -0.95633417 0.29227558 1.1272817e-08 -0.88565338 0.38808885
		 0.25496098 -0.95990586 -0.14862475 0.23767906 -0.84923655 -0.15235324 0.50555503
		 -0.86176819 -0.24545534 0.44396752 -0.9554159 -0.20583999 0.21168424 -0.48430878
		 -0.17258081 0.85770679 -0.50763822 -0.25508708 0.82294238 -0.86176819 -0.24545534
		 0.44396752 -0.84923655 -0.15235324 0.50555503 -0.86176819 -0.24545534 0.44396752
		 -0.89389342 -0.32735488 0.30625722;
	setAttr ".n[498:663]" -type "float3"  -0.96451813 -0.20997791 0.16004376 -0.9554159
		 -0.20583999 0.21168424 -0.50763822 -0.25508708 0.82294238 -0.66818333 -0.44700953
		 0.59473819 -0.89389342 -0.32735488 0.30625722 -0.86176819 -0.24545534 0.44396752
		 0.56496429 0.18151057 0.80490315 0.041507445 -0.19700107 0.9795242 0.042386245 -0.1794024
		 0.98286223 0.55762547 -0.097002104 0.82440549 0.89167875 -0.0072200377 0.45261127
		 0.81070435 0.41073093 0.41720319 0.56496429 0.18151057 0.80490315 0.55762547 -0.097002104
		 0.82440549 0.99968338 0.025166234 5.9501307e-08 0.87397075 0.48597851 -5.3290851e-08
		 0.81070435 0.41073093 0.41720319 0.89167875 -0.0072200377 0.45261127 -0.98805833
		 -0.020608256 0.15269579 -0.99969041 -0.024880664 2.6771776e-09 -0.98624015 -0.1653191
		 4.7787598e-08 -0.96451813 -0.20997791 0.16004376 -0.96451813 -0.20997791 0.16004376
		 -0.89389342 -0.32735488 0.30625722 -0.97186822 -0.096221924 0.21497345 -0.98805833
		 -0.020608256 0.15269579 -0.88565338 0.38808885 0.25496098 -0.95633417 0.29227558
		 1.1272817e-08 -0.98718512 0.15957889 8.2263455e-08 -0.95561928 0.23039913 0.18359761
		 -0.95561928 0.23039913 0.18359761 -0.86643147 0.40366676 0.29385334 -0.69980478 0.54442495
		 0.46246573 -0.88565338 0.38808885 0.25496098 -0.73766696 0.38002962 0.55805457 -0.80366087
		 0.20021206 0.56039661 -0.94970083 0.1906978 0.24839994 -0.88149452 0.4028399 0.24634814
		 -0.80366087 0.20021206 0.56039661 -0.73766696 0.38002962 0.55805457 -0.32884645 0.34889737
		 0.87757081 -0.38838735 0.21512446 0.89603382 0.18471223 0.18113802 0.96595567 0.23872331
		 0.25100118 0.9380883 0.7196753 0.11541994 0.68465006 0.68389666 0.10128315 0.72251445
		 0.68389666 0.10128315 0.72251445 0.7196753 0.11541994 0.68465006 0.94366902 0.018175736
		 0.33039156 0.93461752 0.033304784 0.35409182 0.93461752 0.033304784 0.35409182 0.94366902
		 0.018175736 0.33039156 0.99992269 -0.012431267 0.00014519459 0.99995708 0.0092626195
		 1.9404524e-07 -0.80366087 0.20021206 0.56039661 -0.83712989 0.0033548635 0.54699397
		 -0.96897167 -0.01171343 0.24689406 -0.94970083 0.1906978 0.24839994 -0.83712989 0.0033548635
		 0.54699397 -0.80366087 0.20021206 0.56039661 -0.38838735 0.21512446 0.89603382 -0.44531813
		 0.0072111781 0.89534348 0.11182339 -0.023013365 0.99346161 0.18471223 0.18113802
		 0.96595567 0.68389666 0.10128315 0.72251445 0.62272292 -0.10057199 0.77595204 0.62272292
		 -0.10057199 0.77595204 0.68389666 0.10128315 0.72251445 0.93461752 0.033304784 0.35409182
		 0.90334183 -0.17105331 0.39333746 0.90334183 -0.17105331 0.39333746 0.93461752 0.033304784
		 0.35409182 0.99995708 0.0092626195 1.9404524e-07 0.98008358 -0.19858506 1.6043099e-08
		 -0.96897167 -0.01171343 0.24689406 -0.83712989 0.0033548635 0.54699397 -0.84923655
		 -0.15235324 0.50555503 -0.95990586 -0.14862475 0.23767906 -0.84923655 -0.15235324
		 0.50555503 -0.83712989 0.0033548635 0.54699397 -0.44531813 0.0072111781 0.89534348
		 -0.48430878 -0.17258081 0.85770679 0.038877938 -0.22123523 0.97444522 0.11182339
		 -0.023013365 0.99346161 0.62272292 -0.10057199 0.77595204 0.53494519 -0.30642235
		 0.78736204 0.53494519 -0.30642235 0.78736204 0.62272292 -0.10057199 0.77595204 0.90334183
		 -0.17105331 0.39333746 0.83625096 -0.35980266 0.41379505 0.83625096 -0.35980266 0.41379505
		 0.90334183 -0.17105331 0.39333746 0.98008358 -0.19858506 1.6043099e-08 0.92717111
		 -0.37463817 6.3580657e-08 0.9479996 -0.054315921 0.31360263 0.9958269 -0.09116111
		 0.0042902525 0.99992269 -0.012431267 0.00014519459 0.94366902 0.018175736 0.33039156
		 0.9479996 -0.054315921 0.31360263 0.94366902 0.018175736 0.33039156 0.7196753 0.11541994
		 0.68465006 0.74894547 0.076986998 0.658144 0.74894547 0.076986998 0.658144 0.7196753
		 0.11541994 0.68465006 0.23872331 0.25100118 0.9380883 0.29311523 0.26031348 0.91995668
		 -0.73766696 0.38002962 0.55805457 -0.6758244 0.45089227 0.58305877 -0.2780526 0.40006244
		 0.87329072 -0.32884645 0.34889737 0.87757081 -0.73766696 0.38002962 0.55805457 -0.88149452
		 0.4028399 0.24634814 -0.82514495 0.48811859 0.28438735 -0.6758244 0.45089227 0.58305877
		 -0.88149452 0.4028399 0.24634814 -0.90014023 0.43560034 5.5122811e-08 -0.86095095
		 0.50868803 8.8984208e-08 -0.82514495 0.48811859 0.28438735 -0.86095095 0.50868803
		 8.8984208e-08 -0.90726811 0.42055258 -2.929356e-07 -0.84174138 0.43533367 0.31930554
		 -0.82514495 0.48811859 0.28438735 -0.65606707 0.44615468 0.6087051 -0.6758244 0.45089227
		 0.58305877 -0.82514495 0.48811859 0.28438735 -0.84174138 0.43533367 0.31930554 -0.6758244
		 0.45089227 0.58305877 -0.65606707 0.44615468 0.6087051 -0.23084502 0.41518411 0.87996185
		 -0.2780526 0.40006244 0.87329072 0.29311523 0.26031348 0.91995668 0.35747778 0.27197683
		 0.8934418 0.79111677 0.072591551 0.6073423 0.74894547 0.076986998 0.658144 0.74894547
		 0.076986998 0.658144 0.79111677 0.072591551 0.6073423 0.95721996 -0.075609609 0.27930817
		 0.9479996 -0.054315921 0.31360263 0.9479996 -0.054315921 0.31360263 0.95721996 -0.075609609
		 0.27930817 0.99340838 -0.11280464 0.020366786 0.9958269 -0.09116111 0.0042902525
		 -0.89549524 0.32432264 0.30480024 -0.84174138 0.43533367 0.31930554 -0.90726811 0.42055258
		 -2.929356e-07 -0.95993173 0.28023389 -4.4117058e-07 -0.66910321 0.38019896 0.63855273
		 -0.65606707 0.44615468 0.6087051 -0.84174138 0.43533367 0.31930554 -0.89549524 0.32432264
		 0.30480024 -0.19386134 0.37851128 0.90506732 -0.23084502 0.41518411 0.87996185 -0.65606707
		 0.44615468 0.6087051 -0.66910321 0.38019896 0.63855273 0.83814716 0.10655635 0.53493464
		 0.79111677 0.072591551 0.6073423 0.35747778 0.27197683 0.8934418 0.42130992 0.27550492
		 0.8640573 0.97270042 -0.03298403 0.22970858 0.95721996 -0.075609609 0.27930817 0.79111677
		 0.072591551 0.6073423 0.83814716 0.10655635 0.53493464 0.99722254 -0.061012864 0.042715788
		 0.99340838 -0.11280464 0.020366786 0.95721996 -0.075609609 0.27930817 0.97270042
		 -0.03298403 0.22970858;
	setAttr ".n[664:829]" -type "float3"  0.80659902 0.5508948 0.21427315 0.75755942
		 0.57410777 0.31065106 0.74953967 0.66195947 1.2668231e-07 0.79468787 0.60701823 3.4698678e-07
		 0.83561194 0.34142727 0.43032554 0.70238364 0.24538161 0.66816556 0.75755942 0.57410777
		 0.31065106 0.80659902 0.5508948 0.21427315 0.79330909 0.05631993 0.6062085 0.39822596
		 -0.20041886 0.89512479 0.70238364 0.24538161 0.66816556 0.83561194 0.34142727 0.43032554
		 -0.66818333 -0.44700953 0.59473819 0.041507445 -0.19700107 0.9795242 0.39822596 -0.20041886
		 0.89512479 -0.48044702 -0.69916582 0.52946931 -0.50763822 -0.25508708 0.82294238
		 0.042386245 -0.1794024 0.98286223 0.041507445 -0.19700107 0.9795242 -0.66818333 -0.44700953
		 0.59473819 -0.48430878 -0.17258081 0.85770679 0.038877938 -0.22123523 0.97444522
		 0.042386245 -0.1794024 0.98286223 -0.50763822 -0.25508708 0.82294238 -0.44531813
		 0.0072111781 0.89534348 0.11182339 -0.023013365 0.99346161 0.038877938 -0.22123523
		 0.97444522 -0.48430878 -0.17258081 0.85770679 -0.38838735 0.21512446 0.89603382 0.18471223
		 0.18113802 0.96595567 0.11182339 -0.023013365 0.99346161 -0.44531813 0.0072111781
		 0.89534348 -0.32884645 0.34889737 0.87757081 0.23872331 0.25100118 0.9380883 0.18471223
		 0.18113802 0.96595567 -0.38838735 0.21512446 0.89603382 -0.2780526 0.40006244 0.87329072
		 0.29311523 0.26031348 0.91995668 0.23872331 0.25100118 0.9380883 -0.32884645 0.34889737
		 0.87757081 -0.23084502 0.41518411 0.87996185 0.35747778 0.27197683 0.8934418 0.29311523
		 0.26031348 0.91995668 -0.2780526 0.40006244 0.87329072 0.42130992 0.27550492 0.8640573
		 0.35747778 0.27197683 0.8934418 -0.23084502 0.41518411 0.87996185 -0.19386134 0.37851128
		 0.90506732 -0.99969041 -0.024880664 2.6771776e-09 -0.98805833 -0.020608256 0.15269579
		 -0.95561928 0.23039913 0.18359761 -0.98718512 0.15957889 8.2263455e-08 -0.98829961
		 -0.15252471 1.3251032e-07 -0.95990586 -0.14862475 0.23767906 -0.9554159 -0.20583999
		 0.21168424 -0.98115396 -0.19322748 -3.6234599e-08 -0.98115396 -0.19322748 -3.6234599e-08
		 -0.9554159 -0.20583999 0.21168424 -0.96451813 -0.20997791 0.16004376 -0.98624015
		 -0.1653191 4.7787598e-08 -0.90014023 0.43560034 5.5122811e-08 -0.88149452 0.4028399
		 0.24634814 -0.94970083 0.1906978 0.24839994 -0.9791835 0.20297727 2.9293807e-07 -0.9791835
		 0.20297727 2.9293807e-07 -0.94970083 0.1906978 0.24839994 -0.96897167 -0.01171343
		 0.24689406 -0.99995291 -0.0097022662 5.6063436e-07 -0.99995291 -0.0097022662 5.6063436e-07
		 -0.96897167 -0.01171343 0.24689406 -0.95990586 -0.14862475 0.23767906 -0.98829961
		 -0.15252471 1.3251032e-07 -0.95993173 0.28023389 -4.4117058e-07 -0.89549541 0.3243221
		 -0.30480006 -0.94312203 0.18188307 -0.27827942 -0.98927999 0.14603175 -4.2625075e-07
		 -0.89549541 0.3243221 -0.30480006 -0.66909194 0.38020635 -0.6385603 -0.69820583 0.23029922
		 -0.67784274 -0.94312203 0.18188307 -0.27827942 -0.66909194 0.38020635 -0.6385603
		 -0.1939007 0.37900528 -0.90485221 -0.17576884 0.24207562 -0.95420361 -0.69820583
		 0.23029922 -0.67784274 0.4608207 0.19637971 -0.86549371 -0.17576884 0.24207562 -0.95420361
		 -0.1939007 0.37900528 -0.90485221 0.41724351 0.28029197 -0.86449069 0.41724351 0.28029197
		 -0.86449069 0.81935626 0.13648434 -0.55680096 0.84833568 0.11450852 -0.51692778 0.4608207
		 0.19637971 -0.86549371 0.81935626 0.13648434 -0.55680096 0.97460598 0.012403833 -0.2235827
		 0.9835307 0.035652041 -0.17719014 0.84833568 0.11450852 -0.51692778 0.97460598 0.012403833
		 -0.2235827 0.99722254 -0.061012864 0.042715788 0.99834591 -0.0025410801 0.05743653
		 0.9835307 0.035652041 -0.17719014 0.97270042 -0.03298403 0.22970858 0.83814716 0.10655635
		 0.53493464 0.86844766 0.1073745 0.4840138 0.98233807 0.02458539 0.18549278 -0.19386134
		 0.37851128 0.90506732 -0.66910321 0.38019896 0.63855273 -0.69821262 0.23029466 0.67783743
		 -0.1753736 0.24179052 0.95434868 0.83814716 0.10655635 0.53493464 0.42130992 0.27550492
		 0.8640573 0.46597961 0.19480006 0.86308503 0.86844766 0.1073745 0.4840138 -0.66910321
		 0.38019896 0.63855273 -0.89549524 0.32432264 0.30480024 -0.94312203 0.18188311 0.2782793
		 -0.69821262 0.23029466 0.67783743 -0.89549524 0.32432264 0.30480024 -0.95993173 0.28023389
		 -4.4117058e-07 -0.98927999 0.14603175 -4.2625075e-07 -0.94312203 0.18188311 0.2782793
		 0.99722254 -0.061012864 0.042715788 0.97270042 -0.03298403 0.22970858 0.98233807
		 0.02458539 0.18549278 0.99834591 -0.0025410801 0.05743653 -0.1753736 0.24179052 0.95434868
		 0.46597961 0.19480006 0.86308503 0.42130992 0.27550492 0.8640573 -0.19386134 0.37851128
		 0.90506732 0.88478822 0.030705126 -0.46498078 0.99103516 0.02310054 -0.13158892 0.99118012
		 0.010082115 -0.13213754 0.88528937 0.0087053366 -0.464959 0.48805356 0.0376858 -0.87199974
		 0.88478822 0.030705126 -0.46498078 0.88528937 0.0087053366 -0.464959 0.48813376 0.0080389446
		 -0.8727318 0.48813376 0.0080389446 -0.8727318 -0.17959972 0.0073744822 -0.98371214
		 -0.17895173 0.03796294 -0.98312515 0.48805356 0.0376858 -0.87199974 -0.72117519 0.031286281
		 -0.69204593 -0.17895173 0.03796294 -0.98312515 -0.17959972 0.0073744822 -0.98371214
		 -0.72169715 0.0060524796 -0.69218242 -0.97128493 0.017673861 -0.23726231 -0.72117519
		 0.031286281 -0.69204593 -0.72169715 0.0060524796 -0.69218242 -0.9730894 0.0021586288
		 -0.23041759 -0.99997717 0.0067642699 -4.7223048e-07 -0.97128493 0.017673861 -0.23726231
		 -0.9730894 0.0021586288 -0.23041759 -0.99999869 -0.0015958651 -4.7258746e-07 -0.97128481
		 0.017673973 0.23726229 -0.99997717 0.0067642699 -4.7223048e-07 -0.99999869 -0.0015958651
		 -4.7258746e-07 -0.97308946 0.0021586642 0.23041752 -0.72117716 0.031283751 0.6920439
		 -0.97128481 0.017673973 0.23726229 -0.97308946 0.0021586642 0.23041752 -0.72169608
		 0.0060520908 0.69218367 -0.17895514 0.037881404 0.98312777 -0.72117716 0.031283751
		 0.6920439 -0.72169608 0.0060520908 0.69218367 -0.17960542 0.0074055423 0.98371083
		 -0.17960542 0.0074055423 0.98371083 0.48807919 0.0081432341 0.87276131;
	setAttr ".n[830:995]" -type "float3"  0.48787048 0.037303299 0.87211865 -0.17895514
		 0.037881404 0.98312777 0.88421619 0.030871749 0.46605641 0.48787048 0.037303299 0.87211865
		 0.48807919 0.0081432341 0.87276131 0.88474154 0.0081186453 0.46601129 0.9910357 0.024158765
		 0.13139459 0.88421619 0.030871749 0.46605641 0.88474154 0.0081186453 0.46601129 0.99119383
		 0.0088515691 0.13212283 0.99975872 0.021918062 -0.0014497099 0.9910357 0.024158765
		 0.13139459 0.99119383 0.0088515691 0.13212283 0.99993891 0.010966002 -0.0013964791
		 0.99103516 0.02310054 -0.13158892 0.99975872 0.021918062 -0.0014497099 0.99993891
		 0.010966002 -0.0013964791 0.99118012 0.010082115 -0.13213754 0.88261813 0.031244526
		 -0.46905118 0.9906016 0.010573064 -0.13636963 0.99103516 0.02310054 -0.13158892 0.88478822
		 0.030705126 -0.46498078 0.48791298 0.048927881 -0.87151986 0.88261813 0.031244526
		 -0.46905118 0.88478822 0.030705126 -0.46498078 0.48805356 0.0376858 -0.87199974 0.48805356
		 0.0376858 -0.87199974 -0.17895173 0.03796294 -0.98312515 -0.17857601 0.05008423 -0.98265058
		 0.48791298 0.048927881 -0.87151986 -0.72157782 0.040321559 -0.69115818 -0.17857601
		 0.05008423 -0.98265058 -0.17895173 0.03796294 -0.98312515 -0.72117519 0.031286281
		 -0.69204593 -0.96925467 0.025003765 -0.24478593 -0.72157782 0.040321559 -0.69115818
		 -0.72117519 0.031286281 -0.69204593 -0.97128493 0.017673861 -0.23726231 -0.99989986
		 0.014152715 -4.1183253e-07 -0.96925467 0.025003765 -0.24478593 -0.97128493 0.017673861
		 -0.23726231 -0.99997717 0.0067642699 -4.7223048e-07 -0.96925467 0.025003824 0.24478607
		 -0.99989986 0.014152715 -4.1183253e-07 -0.99997717 0.0067642699 -4.7223048e-07 -0.97128481
		 0.017673973 0.23726229 -0.72158164 0.040317941 0.69115448 -0.96925467 0.025003824
		 0.24478607 -0.97128481 0.017673973 0.23726229 -0.72117716 0.031283751 0.6920439 -0.17857002
		 0.049842268 0.98266393 -0.72158164 0.040317941 0.69115448 -0.72117716 0.031283751
		 0.6920439 -0.17895514 0.037881404 0.98312777 -0.17895514 0.037881404 0.98312777 0.48787048
		 0.037303299 0.87211865 0.48805797 0.04834342 0.87147135 -0.17857002 0.049842268 0.98266393
		 0.88379365 0.035568137 0.46652299 0.48805797 0.04834342 0.87147135 0.48787048 0.037303299
		 0.87211865 0.88421619 0.030871749 0.46605641 0.99051332 0.01942277 0.13603705 0.88379365
		 0.035568137 0.46652299 0.88421619 0.030871749 0.46605641 0.9910357 0.024158765 0.13139459
		 0.99997133 0.0070274025 0.0028195498 0.99051332 0.01942277 0.13603705 0.9910357 0.024158765
		 0.13139459 0.99975872 0.021918062 -0.0014497099 0.9906016 0.010573064 -0.13636963
		 0.99997133 0.0070274025 0.0028195498 0.99975872 0.021918062 -0.0014497099 0.99103516
		 0.02310054 -0.13158892 0.87688768 0.043280069 -0.47874296 0.98923618 0.018798677
		 -0.14511526 0.9906016 0.010573064 -0.13636963 0.88261813 0.031244526 -0.46905118
		 0.48843303 0.062659644 -0.87034863 0.87688768 0.043280069 -0.47874296 0.88261813
		 0.031244526 -0.46905118 0.48791298 0.048927881 -0.87151986 0.48791298 0.048927881
		 -0.87151986 -0.17857601 0.05008423 -0.98265058 -0.17485633 0.057234675 -0.98292905
		 0.48843303 0.062659644 -0.87034863 -0.71989417 0.041505959 -0.69284165 -0.17485633
		 0.057234675 -0.98292905 -0.17857601 0.05008423 -0.98265058 -0.72157782 0.040321559
		 -0.69115818 -0.96710628 0.025129762 -0.25312826 -0.71989417 0.041505959 -0.69284165
		 -0.72157782 0.040321559 -0.69115818 -0.96925467 0.025003765 -0.24478593 -0.99988067
		 0.015443939 -4.7586715e-07 -0.96710628 0.025129762 -0.25312826 -0.96925467 0.025003765
		 -0.24478593 -0.99989986 0.014152715 -4.1183253e-07 -0.96710622 0.025129644 0.25312847
		 -0.99988067 0.015443939 -4.7586715e-07 -0.99989986 0.014152715 -4.1183253e-07 -0.96925467
		 0.025003824 0.24478607 -0.71989489 0.041509327 0.69284075 -0.96710622 0.025129644
		 0.25312847 -0.96925467 0.025003824 0.24478607 -0.72158164 0.040317941 0.69115448
		 -0.17472547 0.057410251 0.9829421 -0.71989489 0.041509327 0.69284075 -0.72158164
		 0.040317941 0.69115448 -0.17857002 0.049842268 0.98266393 -0.17857002 0.049842268
		 0.98266393 0.48805797 0.04834342 0.87147135 0.49014792 0.065595821 0.86916757 -0.17472547
		 0.057410251 0.9829421 0.88308758 0.063078806 0.46494865 0.49014792 0.065595821 0.86916757
		 0.48805797 0.04834342 0.87147135 0.88379365 0.035568137 0.46652299 0.98792791 0.049455773
		 0.14680813 0.88308758 0.063078806 0.46494865 0.88379365 0.035568137 0.46652299 0.99051332
		 0.01942277 0.13603705 0.99952435 0.024452386 0.018793017 0.98792791 0.049455773 0.14680813
		 0.99051332 0.01942277 0.13603705 0.99997133 0.0070274025 0.0028195498 0.98923618
		 0.018798677 -0.14511526 0.99952435 0.024452386 0.018793017 0.99997133 0.0070274025
		 0.0028195498 0.9906016 0.010573064 -0.13636963 0.86836714 0.069919296 -0.49096835
		 0.98729044 0.03656419 -0.1546628 0.98923618 0.018798677 -0.14511526 0.87688768 0.043280069
		 -0.47874296 0.48553917 0.099022999 -0.86858863 0.86836714 0.069919296 -0.49096835
		 0.87688768 0.043280069 -0.47874296 0.48843303 0.062659644 -0.87034863 0.48843303
		 0.062659644 -0.87034863 -0.17485633 0.057234675 -0.98292905 -0.17162968 0.099430829
		 -0.98013097 0.48553917 0.099022999 -0.86858863 -0.71786237 0.080849476 -0.69147438
		 -0.17162968 0.099430829 -0.98013097 -0.17485633 0.057234675 -0.98292905 -0.71989417
		 0.041505959 -0.69284165 -0.96422589 0.056972489 -0.25888702 -0.71786237 0.080849476
		 -0.69147438 -0.71989417 0.041505959 -0.69284165 -0.96710628 0.025129762 -0.25312826
		 -0.9990899 0.042655099 -5.1151704e-07 -0.96422589 0.056972489 -0.25888702 -0.96710628
		 0.025129762 -0.25312826 -0.99988067 0.015443939 -4.7586715e-07 -0.96422589 0.056972437
		 0.25888702 -0.9990899 0.042655099 -5.1151704e-07 -0.99988067 0.015443939 -4.7586715e-07
		 -0.96710622 0.025129644 0.25312847 -0.71786487 0.080852591 0.69147158 -0.96422589
		 0.056972437 0.25888702 -0.96710622 0.025129644 0.25312847 -0.71989489 0.041509327
		 0.69284075 -0.17120278 0.099913716 0.98015648 -0.71786487 0.080852591 0.69147158
		 -0.71989489 0.041509327 0.69284075 -0.17472547 0.057410251 0.9829421;
	setAttr ".n[996:1161]" -type "float3"  -0.17472547 0.057410251 0.9829421 0.49014792
		 0.065595821 0.86916757 0.48998722 0.10385603 0.86552095 -0.17120278 0.099913716 0.98015648
		 0.8823697 0.09405528 0.46106094 0.48998722 0.10385603 0.86552095 0.49014792 0.065595821
		 0.86916757 0.88308758 0.063078806 0.46494865 0.98438817 0.071252331 0.16094454 0.8823697
		 0.09405528 0.46106094 0.88308758 0.063078806 0.46494865 0.98792791 0.049455773 0.14680813
		 0.99816287 0.041350048 0.044285718 0.98438817 0.071252331 0.16094454 0.98792791 0.049455773
		 0.14680813 0.99952435 0.024452386 0.018793017 0.98729044 0.03656419 -0.1546628 0.99816287
		 0.041350048 0.044285718 0.99952435 0.024452386 0.018793017 0.98923618 0.018798677
		 -0.14511526 0.84833568 0.11450852 -0.51692778 0.9835307 0.035652041 -0.17719014 0.98729044
		 0.03656419 -0.1546628 0.86836714 0.069919296 -0.49096835 0.4608207 0.19637971 -0.86549371
		 0.84833568 0.11450852 -0.51692778 0.86836714 0.069919296 -0.49096835 0.48553917 0.099022999
		 -0.86858863 0.48553917 0.099022999 -0.86858863 -0.17162968 0.099430829 -0.98013097
		 -0.17576884 0.24207562 -0.95420361 0.4608207 0.19637971 -0.86549371 -0.69820583 0.23029922
		 -0.67784274 -0.17576884 0.24207562 -0.95420361 -0.17162968 0.099430829 -0.98013097
		 -0.71786237 0.080849476 -0.69147438 -0.94312203 0.18188307 -0.27827942 -0.69820583
		 0.23029922 -0.67784274 -0.71786237 0.080849476 -0.69147438 -0.96422589 0.056972489
		 -0.25888702 -0.98927999 0.14603175 -4.2625075e-07 -0.94312203 0.18188307 -0.27827942
		 -0.96422589 0.056972489 -0.25888702 -0.9990899 0.042655099 -5.1151704e-07 -0.94312203
		 0.18188311 0.2782793 -0.98927999 0.14603175 -4.2625075e-07 -0.9990899 0.042655099
		 -5.1151704e-07 -0.96422589 0.056972437 0.25888702 -0.69821262 0.23029466 0.67783743
		 -0.94312203 0.18188311 0.2782793 -0.96422589 0.056972437 0.25888702 -0.71786487 0.080852591
		 0.69147158 -0.1753736 0.24179052 0.95434868 -0.69821262 0.23029466 0.67783743 -0.71786487
		 0.080852591 0.69147158 -0.17120278 0.099913716 0.98015648 -0.17120278 0.099913716
		 0.98015648 0.48998722 0.10385603 0.86552095 0.46597961 0.19480006 0.86308503 -0.1753736
		 0.24179052 0.95434868 0.86844766 0.1073745 0.4840138 0.46597961 0.19480006 0.86308503
		 0.48998722 0.10385603 0.86552095 0.8823697 0.09405528 0.46106094 0.98233807 0.02458539
		 0.18549278 0.86844766 0.1073745 0.4840138 0.8823697 0.09405528 0.46106094 0.98438817
		 0.071252331 0.16094454 0.99834591 -0.0025410801 0.05743653 0.98233807 0.02458539
		 0.18549278 0.98438817 0.071252331 0.16094454 0.99816287 0.041350048 0.044285718 0.9835307
		 0.035652041 -0.17719014 0.99834591 -0.0025410801 0.05743653 0.99816287 0.041350048
		 0.044285718 0.98729044 0.03656419 -0.1546628 -0.99999869 -0.0015958651 -4.7258746e-07
		 -0.9730894 0.0021586288 -0.23041759 -0.97359908 -0.0042358702 -0.22822519 -0.99999166
		 -0.0040740049 -4.2533998e-07 -0.9730894 0.0021586288 -0.23041759 -0.72169715 0.0060524796
		 -0.69218242 -0.72192907 -0.0053873039 -0.69194615 -0.97359908 -0.0042358702 -0.22822519
		 -0.72169715 0.0060524796 -0.69218242 -0.17959972 0.0073744822 -0.98371214 -0.17999974
		 -0.0062954258 -0.98364645 -0.72192907 -0.0053873039 -0.69194615 -0.17959972 0.0073744822
		 -0.98371214 0.48813376 0.0080389446 -0.8727318 0.48812243 -0.0047805086 -0.87276208
		 -0.17999974 -0.0062954258 -0.98364645 0.48813376 0.0080389446 -0.8727318 0.88528937
		 0.0087053366 -0.464959 0.88519335 -0.0011235647 -0.46522185 0.48812243 -0.0047805086
		 -0.87276208 0.88528937 0.0087053366 -0.464959 0.99118012 0.010082115 -0.13213754
		 0.99108422 0.0036214951 -0.13318759 0.88519335 -0.0011235647 -0.46522185 0.99118012
		 0.010082115 -0.13213754 0.99993891 0.010966002 -0.0013964791 0.99998403 0.0055957888
		 -0.00082955085 0.99108422 0.0036214951 -0.13318759 0.99119383 0.0088515691 0.13212283
		 0.88474154 0.0081186453 0.46601129 0.88487661 -0.001923762 0.46582142 0.99108732
		 0.0019492516 0.13319977 -0.17960542 0.0074055423 0.98371083 -0.72169608 0.0060520908
		 0.69218367 -0.72192758 -0.0053877099 0.69194758 -0.18000589 -0.0062508699 0.98364568
		 0.88474154 0.0081186453 0.46601129 0.48807919 0.0081432341 0.87276131 0.48814702
		 -0.0046373433 0.87274915 0.88487661 -0.001923762 0.46582142 -0.72169608 0.0060520908
		 0.69218367 -0.97308946 0.0021586642 0.23041752 -0.9735992 -0.0042359442 0.22822501
		 -0.72192758 -0.0053877099 0.69194758 -0.97308946 0.0021586642 0.23041752 -0.99999869
		 -0.0015958651 -4.7258746e-07 -0.99999166 -0.0040740049 -4.2533998e-07 -0.9735992
		 -0.0042359442 0.22822501 0.99993891 0.010966002 -0.0013964791 0.99119383 0.0088515691
		 0.13212283 0.99108732 0.0019492516 0.13319977 0.99998403 0.0055957888 -0.00082955085
		 0.48807919 0.0081432341 0.87276131 -0.17960542 0.0074055423 0.98371083 -0.18000589
		 -0.0062508699 0.98364568 0.48814702 -0.0046373433 0.87274915 -0.74766994 0.0025820225
		 -0.66406548 -0.65000904 -0.0016343292 -0.75992477 -0.60657108 -0.0033495314 -0.79502207
		 -0.74766999 0.0025820229 -0.66406548 -0.65000904 -0.0016343292 -0.75992477 -0.37250254
		 -0.17577054 -0.91123354 -0.36131179 -0.19067141 -0.91274214 -0.60657108 -0.0033495314
		 -0.79502207 -0.37250254 -0.17577054 -0.91123354 -0.047171932 -0.45580429 -0.88882905
		 -0.054713484 -0.45253423 -0.89006692 -0.36131179 -0.19067141 -0.91274214 0.35072407
		 0.04181568 -0.93554485 0.39564949 0.11630791 -0.91100711 0.39564949 0.11630791 -0.91100705
		 0.34494135 0.032535195 -0.9380601 0.256428 -0.20615177 -0.94432318 0.35072407 0.04181568
		 -0.93554485 0.34494135 0.032535195 -0.9380601 0.25394502 -0.21661729 -0.9426499 -0.054598249
		 0.76238745 -0.64481342 -0.054598257 0.76238745 -0.64481342 -0.054598261 0.76238745
		 -0.64481342 -0.054598261 0.76238757 -0.64481348 -0.047171932 -0.45580429 -0.88882905
		 0.1143484 -0.45313486 -0.88407767 0.11191142 -0.45465603 -0.88360834 -0.054713484
		 -0.45253423 -0.89006692 0.1143484 -0.45313486 -0.88407767 0.256428 -0.20615177 -0.94432318
		 0.25394502 -0.21661729 -0.9426499 0.11191142 -0.45465603 -0.88360834 0.14823 0.84340495
		 0.51642609 0.043117229 0.8764568 0.47954598;
	setAttr ".n[1162:1295]" -type "float3"  0.041426063 0.87742049 0.47793007 0.15120591
		 0.84354693 0.51533031 0.043117229 0.8764568 0.47954598 -0.04464037 0.95394933 0.29662761
		 -0.046568297 0.95625192 0.28881449 0.041426063 0.87742049 0.47793007 -0.04464037
		 0.95394933 0.29662761 -0.083848007 0.99647856 -7.7788833e-08 -0.083848014 0.9964785
		 -1.1063079e-07 -0.046568297 0.95625192 0.28881449 0.2403097 0.87392592 0.42249814
		 0.14823 0.84340495 0.51642609 0.15120591 0.84354693 0.51533031 0.24448915 0.87637579
		 0.41495848 0.28874213 0.90556443 0.31077486 0.2403097 0.87392592 0.42249814 0.24448915
		 0.87637579 0.41495848 0.28928652 0.90632027 0.3080534 0.31102812 0.95040071 4.1603732e-07
		 0.28874213 0.90556443 0.31077486 0.28928652 0.90632027 0.3080534 0.31102815 0.95040077
		 2.2547166e-08 -0.37250394 -0.17577051 0.91123295 -0.65000916 -0.0016354867 0.75992465
		 -0.6065715 -0.0033507424 0.79502177 -0.36131313 -0.19067149 0.91274154 -0.047173675
		 -0.4558048 0.88882875 -0.37250394 -0.17577051 0.91123295 -0.36131313 -0.19067149
		 0.91274154 -0.054715164 -0.45253471 0.89006662 0.39564762 0.1163098 0.91100776 0.35072306
		 0.041816223 0.93554515 0.3449406 0.032535654 0.93806052 0.39564759 0.11630978 0.9110077
		 0.35072306 0.041816223 0.93554515 0.25642735 -0.20615301 0.944323 0.25394434 -0.21661843
		 0.94264972 0.3449406 0.032535654 0.93806052 0.11434678 -0.45313641 0.88407701 -0.047173675
		 -0.4558048 0.88882875 -0.054715164 -0.45253471 0.89006662 0.11190977 -0.45465761
		 0.88360775 0.25642735 -0.20615301 0.944323 0.11434678 -0.45313641 0.88407701 0.11190977
		 -0.45465761 0.88360775 0.25394434 -0.21661843 0.94264972 0.043118354 0.87645787 -0.47954386
		 0.14823262 0.84340829 -0.51641995 0.15120853 0.84355032 -0.515324 0.041427203 0.87742162
		 -0.47792804 -0.044644292 0.95394921 -0.29662752 0.043118354 0.87645787 -0.47954386
		 0.041427203 0.87742162 -0.47792804 -0.046572451 0.95625174 -0.28881434 -0.083848007
		 0.99647856 -7.7788833e-08 -0.044644292 0.95394921 -0.29662752 -0.046572451 0.95625174
		 -0.28881434 -0.083848014 0.9964785 -1.1063079e-07 0.14823262 0.84340829 -0.51641995
		 0.24030647 0.87392968 -0.42249224 0.24448539 0.87637955 -0.41495293 0.15120853 0.84355032
		 -0.515324 0.24030647 0.87392968 -0.42249224 0.28873062 0.90556872 -0.31077304 0.28927481
		 0.90632457 -0.30805174 0.24448539 0.87637955 -0.41495293 0.28873062 0.90556872 -0.31077304
		 0.31102812 0.95040071 4.1603732e-07 0.31102815 0.95040077 2.2547166e-08 0.28927481
		 0.90632457 -0.30805174 -0.65000916 -0.0016354867 0.75992465 -0.7476694 0.0025810031
		 0.66406608 -0.74766946 0.0025810034 0.66406608 -0.6065715 -0.0033507424 0.79502177
		 -0.05459816 0.76238775 0.64481318 -0.054598156 0.76238769 0.64481312 -0.05459816
		 0.76238781 0.64481318 -0.054598156 0.76238769 0.64481318 9.1771508e-05 -0.99999988
		 -0.00030547689 0.00096944906 -0.99999958 3.7862771e-10 0.00096944906 -0.99999952
		 3.9949585e-10 9.3601062e-05 -0.99999988 -0.0003051291 -0.00082201825 -0.99999905
		 -0.0010771959 9.1771508e-05 -0.99999988 -0.00030547689 9.3601062e-05 -0.99999988
		 -0.0003051291 -0.00082171883 -0.99999917 -0.0010754736 -0.00030460872 -0.99999815
		 -0.0018931197 -0.00082201825 -0.99999905 -0.0010771959 -0.00082171883 -0.99999917
		 -0.0010754736 -0.00030369137 -0.99999809 -0.0018933471 0.0013556569 -0.9999969 -0.0020686062
		 -0.00030460872 -0.99999815 -0.0018931197 -0.00030369137 -0.99999809 -0.0018933471
		 0.0013576456 -0.99999696 -0.0020685503 0.0035297654 -0.99999279 -0.0013971296 0.0013556569
		 -0.9999969 -0.0020686062 0.0013576456 -0.99999696 -0.0020685503 0.0035354455 -0.99999279
		 -0.0013944316 0.0052368585 -0.99998611 -0.00057333318 0.0035297654 -0.99999279 -0.0013971296
		 0.0035354455 -0.99999279 -0.0013944316 0.0052391677 -0.99998617 -0.00057217479 0.0053968141
		 -0.99998546 -8.4483887e-05 0.0052368585 -0.99998611 -0.00057333318 0.0052391677 -0.99998617
		 -0.00057217479 0.005397269 -0.99998534 -8.4699794e-05 0.0027337158 -0.99999547 0.0012010789
		 0.0041690622 -0.9999913 0.0003896073 0.0041724602 -0.99999124 0.00038844987 0.0027364364
		 -0.99999547 0.0011989911 -0.00082830875 -0.99999905 0.0010891478 -0.00029865274 -0.99999803
		 0.0019496246 -0.00029766362 -0.99999809 0.0019499121 -0.00082799472 -0.99999911 0.0010873908
		 0.0012275999 -0.99999726 0.0020149944 0.0027337158 -0.99999547 0.0012010789 0.0027364364
		 -0.99999547 0.0011989911 0.0012291943 -0.9999972 0.002014596 9.1631307e-05 -0.99999988
		 0.0003054777 -0.00082830875 -0.99999905 0.0010891478 -0.00082799472 -0.99999911 0.0010873908
		 9.346375e-05 -1 0.00030512983 0.00096944906 -0.99999958 3.7862771e-10 9.1631307e-05
		 -0.99999988 0.0003054777 9.346375e-05 -1 0.00030512983 0.00096944906 -0.99999952
		 3.9949585e-10 0.0041690622 -0.9999913 0.0003896073 0.0053968141 -0.99998546 -8.4483887e-05
		 0.005397269 -0.99998534 -8.4699794e-05 0.0041724602 -0.99999124 0.00038844987 -0.00029865274
		 -0.99999803 0.0019496246 0.0012275999 -0.99999726 0.0020149944 0.0012291943 -0.9999972
		 0.002014596 -0.00029766362 -0.99999809 0.0019499121;
	setAttr -s 324 -ch 1296 ".fc[0:323]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 13
		mu 0 4 391 9 10 393
		f 4 14 -12 15 16
		mu 0 4 12 10 9 13
		f 4 -14 17 18 19
		mu 0 4 8 11 0 14
		f 4 -4 20 21 -19
		mu 0 4 0 3 15 14
		f 4 22 -9 23 24
		mu 0 4 373 7 6 374
		f 4 25 -17 26 -25
		mu 0 4 17 12 13 16
		f 4 27 28 29 -23
		mu 0 4 373 369 19 7
		f 4 30 31 32 33
		mu 0 4 20 370 371 23
		f 4 -29 34 -31 35
		mu 0 4 19 369 370 20
		f 4 36 37 38 -34
		mu 0 4 23 24 25 20
		f 4 -38 39 40 41
		mu 0 4 25 24 26 27
		f 4 42 -36 -39 43
		mu 0 4 28 19 20 25
		f 4 44 -44 -42 45
		mu 0 4 29 28 25 27
		f 4 46 -10 -30 -43
		mu 0 4 28 5 7 19
		f 4 -47 47 48 -7
		mu 0 4 5 28 30 2
		f 4 49 -48 -45 50
		mu 0 4 31 30 28 29
		f 4 -49 51 52 -3
		mu 0 4 2 30 32 3
		f 4 -50 53 54 -52
		mu 0 4 30 31 33 32
		f 4 55 -21 -53 56
		mu 0 4 34 15 3 32
		f 4 -57 -55 57 58
		mu 0 4 34 32 33 35
		f 4 -32 59 60 61
		mu 0 4 22 21 36 37
		f 4 62 63 -60 -35
		mu 0 4 18 38 36 21
		f 4 64 -63 -28 -27
		mu 0 4 13 38 18 16
		f 4 -65 -16 65 66
		mu 0 4 38 13 9 39
		f 4 67 68 -61 69
		mu 0 4 328 342 37 36
		f 4 70 71 -67 72
		mu 0 4 331 327 38 39
		f 4 73 -66 -11 74
		mu 0 4 40 39 9 391
		f 4 75 76 77 78
		mu 0 4 41 392 43 44
		f 4 79 80 81 -78
		mu 0 4 43 45 46 44
		f 4 82 -81 83 84
		mu 0 4 47 46 45 48
		f 4 85 -85 86 87
		mu 0 4 49 47 48 50
		f 4 -68 88 89 90
		mu 0 4 342 328 51 52
		f 4 91 92 93 94
		mu 0 4 332 333 53 54
		f 4 95 -94 96 -76
		mu 0 4 388 54 53 42
		f 4 -93 97 98 99
		mu 0 4 53 333 326 40
		f 4 -97 -100 -75 100
		mu 0 4 42 53 40 391
		f 4 -101 -20 101 -77
		mu 0 4 392 8 14 43
		f 4 102 -80 -102 -22
		mu 0 4 15 45 43 14
		f 4 -84 -103 -56 103
		mu 0 4 48 45 15 34
		f 4 -87 -104 -59 104
		mu 0 4 50 48 34 35
		f 4 105 106 107 108
		mu 0 4 331 326 55 56
		f 4 -106 -73 -74 -99
		mu 0 4 326 331 39 40
		f 4 109 110 111 -89
		mu 0 4 328 327 57 51
		f 4 -110 -70 -64 -72
		mu 0 4 327 328 36 38
		f 4 112 113 114 115
		mu 0 4 58 334 335 59
		f 4 116 117 118 -116
		mu 0 4 59 60 387 58
		f 4 -118 119 120 121
		mu 0 4 61 390 62 63
		f 4 122 123 124 -121
		mu 0 4 62 64 65 63
		f 4 125 126 127 -124
		mu 0 4 64 66 67 65
		f 4 128 129 130 -127
		mu 0 4 66 68 69 67
		f 4 -115 131 132 133
		mu 0 4 59 335 336 70
		f 4 134 135 -117 -134
		mu 0 4 70 71 60 59
		f 4 -136 136 137 -120
		mu 0 4 390 389 72 62
		f 4 138 139 -123 -138
		mu 0 4 72 73 64 62
		f 4 140 141 -126 -140
		mu 0 4 73 74 66 64
		f 4 142 143 -129 -142
		mu 0 4 74 75 68 66
		f 4 144 -95 145 -133
		mu 0 4 336 332 54 70
		f 4 -96 146 -135 -146
		mu 0 4 54 388 71 70
		f 4 -147 -79 147 -137
		mu 0 4 389 41 44 72
		f 4 -82 148 -139 -148
		mu 0 4 44 46 73 72
		f 4 -83 149 -141 -149
		mu 0 4 46 47 74 73
		f 4 -86 150 -143 -150
		mu 0 4 47 49 75 74
		f 4 151 -131 152 153
		mu 0 4 76 67 69 77
		f 4 154 155 -128 -152
		mu 0 4 76 78 65 67
		f 4 156 157 -125 -156
		mu 0 4 78 79 63 65
		f 4 158 -122 -158 159
		mu 0 4 80 61 63 79
		f 4 -119 -159 160 161
		mu 0 4 58 387 386 81
		f 4 -162 162 163 -113
		mu 0 4 58 81 329 334
		f 4 -164 164 165 166
		mu 0 4 334 329 82 83
		f 4 -165 167 168 169
		mu 0 4 82 329 330 84
		f 4 170 -168 -163 171
		mu 0 4 85 330 329 81
		f 4 -161 172 173 -172
		mu 0 4 81 386 385 85
		f 4 -173 -160 174 175
		mu 0 4 86 80 79 87
		f 4 -157 176 177 -175
		mu 0 4 79 78 88 87
		f 4 -155 178 179 -177
		mu 0 4 78 76 89 88
		f 4 -154 180 181 -179
		mu 0 4 76 77 90 89
		f 4 182 183 -169 184
		mu 0 4 337 91 84 330
		f 4 185 -185 -171 186
		mu 0 4 92 337 330 85
		f 4 187 -187 -174 188
		mu 0 4 384 92 85 385
		f 4 -189 -176 189 190
		mu 0 4 93 86 87 94
		f 4 191 -190 -178 192
		mu 0 4 95 94 87 88
		f 4 193 -193 -180 194
		mu 0 4 96 95 88 89
		f 4 195 -195 -182 196
		mu 0 4 97 96 89 90
		f 4 197 -111 -71 -109
		mu 0 4 56 57 327 331
		f 4 198 199 -92 200
		mu 0 4 98 99 333 332
		f 4 201 -107 -98 -200
		mu 0 4 99 55 326 333
		f 4 202 203 -114 -167
		mu 0 4 83 100 335 334
		f 4 204 205 -132 -204
		mu 0 4 100 101 336 335
		f 4 206 -201 -145 -206
		mu 0 4 101 98 332 336
		f 4 207 208 209 210
		mu 0 4 102 103 104 105
		f 4 -210 211 212 213
		mu 0 4 105 104 106 107
		f 4 214 215 216 217
		mu 0 4 357 361 110 111
		f 4 218 219 -217 220
		mu 0 4 112 113 111 110
		f 4 221 222 223 224
		mu 0 4 114 115 116 117
		f 4 225 226 -213 227
		mu 0 4 118 367 107 106
		f 4 -226 228 -219 229
		mu 0 4 119 366 113 112
		f 4 -228 230 231 232
		mu 0 4 118 106 120 362
		f 4 233 234 235 236
		mu 0 4 122 123 364 363
		f 4 237 -237 238 -232
		mu 0 4 120 122 363 362
		f 4 -234 239 240 241
		mu 0 4 123 122 126 127
		f 4 242 -41 243 -241
		mu 0 4 126 27 26 127
		f 4 244 -240 -238 245
		mu 0 4 128 126 122 120
		f 4 -46 -243 -245 246
		mu 0 4 29 27 126 128
		f 4 -246 -231 -212 247
		mu 0 4 128 120 106 104
		f 4 -209 248 249 -248
		mu 0 4 104 103 129 128
		f 4 -51 -247 -250 250
		mu 0 4 31 29 128 129
		f 4 251 252 -224 253
		mu 0 4 130 131 117 116
		f 4 254 -58 255 -252
		mu 0 4 130 35 33 131
		f 4 256 257 258 -236
		mu 0 4 124 132 133 125
		f 4 -239 -259 259 260
		mu 0 4 121 125 133 134
		f 4 -229 -233 -261 261
		mu 0 4 113 366 121 134
		f 4 262 263 -220 -262
		mu 0 4 134 135 111 113
		f 4 264 -258 265 266
		mu 0 4 136 133 132 137
		f 4 267 -263 268 269
		mu 0 4 138 135 134 139
		f 4 270 -218 -264 271
		mu 0 4 140 357 111 135
		f 4 272 273 274 275
		mu 0 4 141 142 143 144
		f 4 276 277 -275 278
		mu 0 4 145 146 144 143
		f 4 -88 279 -277 280
		mu 0 4 49 50 146 145
		f 4 281 -90 282 -267
		mu 0 4 137 52 51 136
		f 4 283 284 285 286
		mu 0 4 147 148 149 150
		f 4 287 288 -285 289
		mu 0 4 354 358 149 148
		f 4 290 291 292 -286
		mu 0 4 149 140 153 150
		f 4 293 -271 -291 -289
		mu 0 4 358 357 140 149
		f 4 -223 294 -276 295
		mu 0 4 116 115 141 144
		f 4 296 -254 -296 -278
		mu 0 4 146 130 116 144
		f 4 -105 -255 -297 -280
		mu 0 4 50 35 130 146
		f 4 297 -108 298 299
		mu 0 4 138 56 55 153
		f 4 -292 -272 -268 -300
		mu 0 4 153 140 135 138
		f 4 -283 -112 300 301
		mu 0 4 136 51 57 139
		f 4 -269 -260 -265 -302
		mu 0 4 139 134 133 136
		f 4 302 303 304 305
		mu 0 4 154 155 156 157
		f 4 -303 306 307 308
		mu 0 4 155 154 353 356
		f 4 309 310 311 312
		mu 0 4 160 161 162 163
		f 4 -312 313 314 315
		mu 0 4 163 162 164 165
		f 4 -315 316 -130 317
		mu 0 4 165 164 69 68
		f 4 318 319 320 -304
		mu 0 4 155 166 167 156
		f 4 -319 -309 321 322
		mu 0 4 166 155 356 355
		f 4 323 -313 324 325
		mu 0 4 169 160 163 170
		f 4 -325 -316 326 327
		mu 0 4 170 163 165 171
		f 4 -327 -318 -144 328
		mu 0 4 171 165 68 75
		f 4 -320 329 -284 330
		mu 0 4 167 166 148 147
		f 4 -330 -323 331 -290
		mu 0 4 148 166 355 354
		f 4 332 -326 333 -274
		mu 0 4 142 169 170 143
		f 4 -334 -328 334 -279
		mu 0 4 143 170 171 145
		f 4 -335 -329 -151 -281
		mu 0 4 145 171 75 49
		f 4 335 -153 -317 336
		mu 0 4 172 77 69 164
		f 4 -337 -314 337 338
		mu 0 4 172 164 162 173
		f 4 -338 -311 339 340
		mu 0 4 173 162 161 174
		f 4 341 342 343 -307
		mu 0 4 154 175 352 353
		f 4 -306 344 345 -342
		mu 0 4 154 157 177 175
		f 4 346 -166 347 -345
		mu 0 4 157 83 82 177
		f 4 -170 348 349 -348
		mu 0 4 82 84 178 177
		f 4 350 -346 -350 351
		mu 0 4 179 175 177 178
		f 4 -351 352 353 -343
		mu 0 4 175 179 351 352
		f 4 354 355 356 -341
		mu 0 4 174 181 182 173
		f 4 -357 357 358 -339
		mu 0 4 173 182 183 172
		f 4 -359 359 -181 -336
		mu 0 4 172 183 90 77
		f 4 360 -349 -184 361
		mu 0 4 184 178 84 91
		f 4 362 -352 -361 363
		mu 0 4 185 179 178 184
		f 4 364 -353 -363 365
		mu 0 4 186 351 179 185
		f 4 366 -356 367 368
		mu 0 4 187 182 181 188
		f 4 369 -358 -367 370
		mu 0 4 189 183 182 187
		f 4 -197 -360 -370 371
		mu 0 4 97 90 183 189
		f 4 372 -256 -54 -251
		mu 0 4 129 131 33 31
		f 4 373 -253 -373 -249
		mu 0 4 103 117 131 129
		f 4 374 -225 -374 -208
		mu 0 4 102 114 117 103
		f 4 375 -222 376 -215
		mu 0 4 108 115 114 109
		f 4 377 -295 -376 -294
		mu 0 4 152 141 115 108
		f 4 378 -273 -378 -288
		mu 0 4 151 142 141 152
		f 4 379 -333 -379 -332
		mu 0 4 168 169 142 151
		f 4 380 -324 -380 -322
		mu 0 4 159 160 169 168
		f 4 381 -310 -381 -308
		mu 0 4 158 161 160 159
		f 4 382 -340 -382 -344
		mu 0 4 176 174 161 158
		f 4 383 -355 -383 -354
		mu 0 4 180 181 174 176
		f 4 -368 -384 -365 384
		mu 0 4 188 181 180 350
		f 4 -298 -270 -301 -198
		mu 0 4 56 138 139 57
		f 4 385 -287 386 -199
		mu 0 4 98 147 150 99
		f 4 -387 -293 -299 -202
		mu 0 4 99 150 153 55
		f 4 -347 -305 387 -203
		mu 0 4 83 157 156 100
		f 4 -388 -321 388 -205
		mu 0 4 100 156 167 101
		f 4 -389 -331 -386 -207
		mu 0 4 101 167 147 98
		f 4 -183 389 390 391
		mu 0 4 91 337 338 190
		f 4 -186 392 393 -390
		mu 0 4 337 92 191 338
		f 4 -188 394 395 -393
		mu 0 4 92 384 379 191
		f 4 396 -395 -191 397
		mu 0 4 193 192 93 94
		f 4 -192 398 399 -398
		mu 0 4 94 95 194 193
		f 4 -194 400 401 -399
		mu 0 4 95 96 195 194
		f 4 -196 402 403 -401
		mu 0 4 96 97 196 195
		f 4 -371 404 405 406
		mu 0 4 189 187 197 198
		f 4 -366 407 408 409
		mu 0 4 186 185 199 200
		f 4 -369 410 411 -405
		mu 0 4 187 188 201 197
		f 4 -364 412 413 -408
		mu 0 4 185 184 202 199
		f 4 -362 -392 414 -413
		mu 0 4 184 91 190 202
		f 4 -372 -407 415 -403
		mu 0 4 97 189 198 196
		f 4 416 -411 -385 -410
		mu 0 4 345 201 188 350
		f 4 417 418 419 420
		mu 0 4 203 204 205 206
		f 4 421 -421 422 423
		mu 0 4 207 203 206 208
		f 4 424 425 426 -424
		mu 0 4 208 209 383 207
		f 4 427 -426 428 429
		mu 0 4 211 210 376 212
		f 4 430 -430 431 432
		mu 0 4 213 211 212 339
		f 4 433 -433 434 435
		mu 0 4 214 213 339 215
		f 4 436 -436 437 438
		mu 0 4 216 214 215 217
		f 4 439 -439 440 441
		mu 0 4 218 216 217 219
		f 4 442 -442 443 444
		mu 0 4 349 218 219 221
		f 4 445 446 447 -445
		mu 0 4 343 222 223 220
		f 4 448 -447 449 450
		mu 0 4 224 223 222 225
		f 4 451 -451 452 453
		mu 0 4 226 224 225 227
		f 4 454 -454 455 456
		mu 0 4 228 226 227 229
		f 4 457 -457 458 -419
		mu 0 4 204 228 229 205
		f 4 459 460 -418 461
		mu 0 4 230 231 204 203
		f 4 462 -462 -422 463
		mu 0 4 232 230 203 207
		f 4 -427 464 465 -464
		mu 0 4 207 383 382 232
		f 4 466 -465 -428 467
		mu 0 4 234 233 210 211
		f 4 468 -468 -431 469
		mu 0 4 235 234 211 213
		f 4 470 -470 -434 471
		mu 0 4 236 235 213 214
		f 4 472 -472 -437 473
		mu 0 4 237 236 214 216
		f 4 474 -474 -440 475
		mu 0 4 238 237 216 218
		f 4 476 -476 -443 477
		mu 0 4 348 238 218 349
		f 4 -448 478 479 -478
		mu 0 4 220 223 240 239
		f 4 480 -479 -449 481
		mu 0 4 241 240 223 224
		f 4 482 -482 -452 483
		mu 0 4 242 241 224 226
		f 4 484 -484 -455 485
		mu 0 4 243 242 226 228
		f 4 486 -486 -458 -461
		mu 0 4 231 243 228 204
		f 4 487 488 -460 489
		mu 0 4 244 245 231 230
		f 4 490 -490 -463 491
		mu 0 4 246 244 230 232
		f 4 -466 492 493 -492
		mu 0 4 232 382 381 246
		f 4 494 -493 -467 495
		mu 0 4 248 247 233 234
		f 4 496 -496 -469 497
		mu 0 4 249 248 234 235
		f 4 498 -498 -471 499
		mu 0 4 250 249 235 236
		f 4 500 -500 -473 501
		mu 0 4 251 250 236 237
		f 4 502 -502 -475 503
		mu 0 4 252 251 237 238
		f 4 504 -504 -477 505
		mu 0 4 347 252 238 348
		f 4 -480 506 507 -506
		mu 0 4 239 240 254 253
		f 4 508 -507 -481 509
		mu 0 4 255 254 240 241
		f 4 510 -510 -483 511
		mu 0 4 256 255 241 242
		f 4 512 -512 -485 513
		mu 0 4 257 256 242 243
		f 4 514 -514 -487 -489
		mu 0 4 245 257 243 231
		f 4 515 516 -488 517
		mu 0 4 258 259 245 244
		f 4 518 -518 -491 519
		mu 0 4 260 258 244 246
		f 4 -494 520 521 -520
		mu 0 4 246 381 380 260
		f 4 522 -521 -495 523
		mu 0 4 262 261 247 248
		f 4 524 -524 -497 525
		mu 0 4 263 262 248 249
		f 4 526 -526 -499 527
		mu 0 4 264 263 249 250
		f 4 528 -528 -501 529
		mu 0 4 265 264 250 251
		f 4 530 -530 -503 531
		mu 0 4 266 265 251 252
		f 4 532 -532 -505 533
		mu 0 4 346 266 252 347
		f 4 -508 534 535 -534
		mu 0 4 253 254 268 267
		f 4 536 -535 -509 537
		mu 0 4 269 268 254 255
		f 4 538 -538 -511 539
		mu 0 4 270 269 255 256
		f 4 540 -540 -513 541
		mu 0 4 271 270 256 257
		f 4 542 -542 -515 -517
		mu 0 4 259 271 257 245
		f 4 -402 543 -516 544
		mu 0 4 194 195 259 258
		f 4 -400 -545 -519 545
		mu 0 4 193 194 258 260
		f 4 -522 546 -397 -546
		mu 0 4 260 380 192 193
		f 4 -396 -547 -523 547
		mu 0 4 191 379 261 262
		f 4 -394 -548 -525 548
		mu 0 4 338 191 262 263
		f 4 -391 -549 -527 549
		mu 0 4 190 338 263 264
		f 4 -415 -550 -529 550
		mu 0 4 202 190 264 265
		f 4 -414 -551 -531 551
		mu 0 4 199 202 265 266
		f 4 -409 -552 -533 552
		mu 0 4 200 199 266 346
		f 4 -536 553 -417 -553
		mu 0 4 267 268 201 345
		f 4 -412 -554 -537 554
		mu 0 4 197 201 268 269
		f 4 -406 -555 -539 555
		mu 0 4 198 197 269 270
		f 4 -416 -556 -541 556
		mu 0 4 196 198 270 271
		f 4 -404 -557 -543 -544
		mu 0 4 195 196 271 259
		f 4 -435 557 558 559
		mu 0 4 215 339 272 273
		f 4 -432 560 561 -558
		mu 0 4 339 212 274 272
		f 4 -429 562 563 -561
		mu 0 4 212 376 377 274
		f 4 -425 564 565 -563
		mu 0 4 209 208 276 275
		f 4 -423 566 567 -565
		mu 0 4 208 206 277 276
		f 4 -420 568 569 -567
		mu 0 4 206 205 278 277
		f 4 -459 570 571 -569
		mu 0 4 205 229 279 278
		f 4 -453 572 573 574
		mu 0 4 227 225 280 281
		f 4 -444 575 576 577
		mu 0 4 221 219 282 344
		f 4 -450 578 579 -573
		mu 0 4 225 222 284 280
		f 4 -441 580 581 -576
		mu 0 4 219 217 285 282
		f 4 -438 -560 582 -581
		mu 0 4 217 215 273 285
		f 4 -456 -575 583 -571
		mu 0 4 229 227 281 279
		f 4 -446 -578 584 -579
		mu 0 4 222 343 283 284
		f 4 585 586 -1 587
		mu 0 4 286 287 1 0
		f 4 588 589 -5 -587
		mu 0 4 287 288 4 1
		f 4 590 591 -8 -590
		mu 0 4 288 289 6 4
		f 4 592 593 -13 594
		mu 0 4 291 290 393 10
		f 4 595 -595 -15 596
		mu 0 4 292 291 10 12
		f 4 597 -588 -18 -594
		mu 0 4 394 286 0 11
		f 4 598 599 -24 -592
		mu 0 4 289 375 374 6
		f 4 600 -597 -26 -600
		mu 0 4 293 292 12 17
		f 4 601 602 -33 603
		mu 0 4 295 294 23 371
		f 4 604 605 -37 -603
		mu 0 4 294 296 24 23
		f 4 606 607 -40 -606
		mu 0 4 296 297 26 24
		f 4 608 -604 -62 609
		mu 0 4 298 372 22 37
		f 4 610 -610 -69 611
		mu 0 4 341 298 37 342
		f 4 612 -612 -91 613
		mu 0 4 340 341 342 52
		f 4 614 615 -211 616
		mu 0 4 300 299 102 105
		f 4 617 -617 -214 618
		mu 0 4 301 300 105 107
		f 4 619 620 -216 621
		mu 0 4 303 302 110 361
		f 4 622 623 -221 -621
		mu 0 4 302 304 112 110
		f 4 624 -619 -227 625
		mu 0 4 306 301 107 367
		f 4 626 -626 -230 -624
		mu 0 4 304 368 119 112
		f 4 627 628 -235 629
		mu 0 4 308 365 364 123
		f 4 630 -630 -242 631
		mu 0 4 309 308 123 127
		f 4 632 -632 -244 -608
		mu 0 4 297 309 127 26
		f 4 633 634 -257 -629
		mu 0 4 307 310 132 124
		f 4 635 636 -266 -635
		mu 0 4 310 311 137 132
		f 4 637 -614 -282 -637
		mu 0 4 311 340 52 137
		f 4 638 639 -375 -616
		mu 0 4 299 305 114 102
		f 4 640 -622 -377 -640
		mu 0 4 305 360 109 114
		f 4 641 642 -559 643
		mu 0 4 313 312 273 272
		f 4 644 -644 -562 645
		mu 0 4 314 313 272 274
		f 4 646 -646 -564 647
		mu 0 4 378 314 274 377
		f 4 648 -648 -566 649
		mu 0 4 316 315 275 276
		f 4 650 -650 -568 651
		mu 0 4 317 316 276 277
		f 4 652 -652 -570 653
		mu 0 4 318 317 277 278
		f 4 654 -654 -572 655
		mu 0 4 319 318 278 279
		f 4 656 657 -574 658
		mu 0 4 321 320 281 280
		f 4 659 660 -577 661
		mu 0 4 323 359 344 282
		f 4 662 -659 -580 663
		mu 0 4 324 321 280 284
		f 4 664 -662 -582 665
		mu 0 4 325 323 282 285
		f 4 666 -666 -583 -643
		mu 0 4 312 325 285 273
		f 4 667 -656 -584 -658
		mu 0 4 320 319 279 281
		f 4 668 -664 -585 -661
		mu 0 4 322 324 284 283;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Char_CharacterModel_Shoulder" -p "Char_CharacterModel_GEO";
	rename -uid "294FF9CC-48A4-47DE-19BF-8DB4B93C8565";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.0047104358673096 101.87585830688477 9.5367431596006894e-07 ;
	setAttr ".sp" -type "double3" -1.0047104358673096 101.87585830688477 9.5367431596006894e-07 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "Char_CharacterModel_ShoulderShape" -p "Char_CharacterModel_Shoulder";
	rename -uid "67A8DA9C-42D1-91A5-A965-B3B385C514F5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Char_CharacterModel_ShoulderShapeOrig" -p "Char_CharacterModel_Shoulder";
	rename -uid "83F7E5F6-4390-1411-EDC6-10846AA714D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.82468498 0.53425956
		 0.83117163 0.57022047 0.853616 0.56266797 0.84219003 0.53753042 0.80839705 0.57029641
		 0.78172886 0.58380204 0.78028631 0.60237783 0.80854797 0.59134758 0.83551157 0.58829093
		 0.86022401 0.58495867 0.89366198 0.58566475 0.88558245 0.56934941 0.86211514 0.60642922
		 0.89403272 0.60692853 0.86600995 0.63956791 0.88138008 0.62543839 0.83893132 0.6133346
		 0.78653753 0.62110072 0.81729221 0.61050391 0.84520614 0.64534736 0.80427265 0.63258946
		 0.8223331 0.6435746 0.86241126 0.54894328 0.81024098 0.54098034 0.79540193 0.555704
		 0.84287834 0.53323835 0.82418501 0.53062004 0.7770164 0.58251834 0.77559471 0.60292327
		 0.89814997 0.58441675 0.88951433 0.56652641 0.89886189 0.60741895 0.86682487 0.64425659
		 0.8845067 0.62843692 0.78233969 0.62326682 0.84556079 0.64904201 0.80209506 0.6364786
		 0.82254755 0.6482507 0.86505914 0.54479861 0.80858803 0.53705472 0.79164541 0.55262393
		 0.82484418 0.53425097 0.84233767 0.53755939 0.85370648 0.56271589 0.83125132 0.57021683
		 0.80848211 0.5702424 0.80858654 0.59128779 0.78030717 0.60225236 0.78179079 0.5836851
		 0.86026353 0.58501619 0.83555025 0.58829218 0.89369124 0.58579683 0.8856498 0.56946689
		 0.89401454 0.60705662 0.8621065 0.60648614 0.88132304 0.62553453 0.8659243 0.63962638
		 0.83891308 0.61333716 0.81728578 0.6104582 0.7865147 0.62098354 0.84511197 0.64535612
		 0.82224917 0.64353085 0.80421919 0.6325084 0.86252928 0.54901397 0.79552209 0.55562538
		 0.81038928 0.54093832 0.84303498 0.53326976 0.82435209 0.53061134 0.77708232 0.58239132
		 0.77561551 0.6027872 0.89818078 0.58455896 0.88958699 0.56665331 0.89884114 0.60755777
		 0.86672771 0.64431584 0.88444215 0.6285392 0.78231305 0.62313974 0.84545743 0.64905071
		 0.80203313 0.63639164 0.8224526 0.648206 0.8651855 0.5448761 0.80874521 0.53701031
		 0.79177326 0.55253792;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  -19.608042 0 -19.092646 -22.431183 
		0 -16.369816 -18.615978 0 -9.2969952 -17.484478 0 -6.7291179 -9.1065502 0 -15.604985 
		-11.699777 0 -16.53133 -6.9298143 0 -13.845796 -6.0917268 0 -12.368949 -7.1499114 
		0 -9.4313316 -15.506064 0 -5.1371999 -14.292236 0 -4.7786026 -11.329226 0 -5.606966 
		-16.050919 0 -18.459309 -21.408617 0 -13.206907 -22.280249 0 -18.705442 -8.6900415 
		0 -7.1310434 -22.675707 0 -19.047144 -18.802122 0 -15.79183 -16.049358 0 -18.190311 
		-19.573526 0 -19.779715 -19.343521 0 -8.9419527 -20.764334 0 -12.866442 -18.166473 
		0 -6.3422589 -18.716372 0 -10.372103 -16.604719 0 -14.211859 -13.049245 0 -16.461458 
		-8.804244 0 -16.330202 -11.453452 0 -17.30077 -10.791715 0 -13.91005 -6.6720238 0 
		-14.477396 -6.9429255 0 -9.9029646 -5.9197617 0 -12.961443 -13.458046 0 -11.207272 
		-16.106075 0 -4.8021207 -16.108974 0 -8.9860783 -8.7156 0 -7.1717644 -14.871346 0 
		-4.5272369 -11.765339 0 -5.3466148 -15.819268 0 -19.218466 -23.101334 0 -16.226452 
		-22.120609 0 -12.851743 19.092649 0 19.608046 16.369818 0 22.431185 9.2969952 0 18.615978 
		6.7291207 0 17.484482 15.604988 0 9.106554 16.531332 0 11.69978 13.845797 0 6.9298153 
		12.368952 0 6.0917301 9.4313297 0 7.1499095 5.1372008 0 15.506065 4.7786055 0 14.292239 
		5.6069684 0 11.329228 18.459311 0 16.05092 13.206906 0 21.408617 18.705444 0 22.280251 
		7.1310453 0 8.6900434 19.047146 0 22.675709 15.791832 0 18.802124 18.190317 0 16.049364 
		19.779715 0 19.573526 8.9419546 0 19.343523 12.866443 0 20.764336 6.3422618 0 18.166475 
		10.372105 0 18.716375 14.211862 0 16.604723 16.461462 0 13.049248 16.330204 0 8.8042459 
		17.30077 0 11.453452 13.910052 0 10.791717 14.477397 0 6.6720247 9.9029665 0 6.9429274 
		12.961442 0 5.9197612 11.207273 0 13.45805 4.8021216 0 16.106075 8.9860802 0 16.108976 
		7.1717696 0 8.7156048 4.5272379 0 14.871346 5.3466153 0 11.76534 19.218468 0 15.81927 
		16.226454 0 23.101336 12.851746 0 22.120613;
	setAttr -s 82 ".vt[0:81]"  19.3503437 98.62506104 -0.25769821 19.40049934 98.45009613 -3.030683041
		 13.9564867 98.94030762 -4.65949154 12.10679817 99.51156616 -5.3776803 12.3557682 99.35475159 3.24921751
		 14.1155529 98.89011383 2.41577625 10.38780499 100.6359024 3.45799065 9.2303381 102.95231628 3.13861108
		 8.29062176 103.85655212 1.14071035 10.32163239 100.73750305 -5.18443251 9.53541946 102.99381256 -4.75681686
		 8.46809578 103.90149689 -2.86113 17.2551136 98.81481934 1.20419443 17.30776215 98.47280121 -4.10085535
		 20.49284554 98.396492 -1.78740275 7.91054249 104.83084106 -0.77949905 20.8614254 98.79521179 -1.81428194
		 17.29697609 102.16410065 -1.50514615 17.1198349 100.93108368 1.070476651 19.67662048 98.92966461 0.10309371
		 14.14273643 99.11687469 -5.20078421 16.81538773 100.93825531 -3.94894648 12.25436592 99.72489929 -5.91210699
		 14.54423714 102.32804871 -4.17213488 15.40828896 103.78961945 -1.19643068 14.75535202 102.53067017 1.70610666
		 12.5672226 99.5667038 3.76297879 14.37711048 99.0703125 2.92365861 12.35088253 103.69657898 1.5591681
		 10.57470989 100.97976685 3.90268612 8.42294502 104.32196808 1.48001957 9.4406023 103.36421967 3.52084041
		 12.33265877 105.32355499 -1.12538767 10.45409775 101.078956604 -5.65197706 12.54752636 103.89499664 -3.5614481
		 7.94368219 105.35520935 -0.77191758 9.69929123 103.3946991 -5.17205429 8.55597687 104.36687469 -3.20936227
		 17.51886749 99.026954651 1.69959903 19.66389275 98.75453186 -3.4374404 17.48617554 98.68131256 -4.63443327
		 -19.35034752 98.62506104 -0.25769821 -19.40050125 98.45011902 -3.030683041 -13.9564867 98.94032288 -4.65949154
		 -12.10680103 99.51156616 -5.3776803 -12.35577106 99.35475159 3.24921751 -14.11555576 98.89012909 2.41577625
		 -10.38780594 100.63591766 3.45799065 -9.23034096 102.95232391 3.13861108 -8.29061985 103.85657501 1.14071035
		 -10.32163334 100.73747253 -5.18443251 -9.53542233 102.9937973 -4.75681686 -8.46809864 103.90151978 -2.86113
		 -17.25511551 98.81482697 1.20419443 -17.30776215 98.47280884 -4.10085535 -20.49284744 98.396492 -1.78740275
		 -7.9105444 104.83086395 -0.77949905 -20.86142731 98.79521179 -1.81428194 -17.296978 102.16411591 -1.50514615
		 -17.11984062 100.93108368 1.070476651 -19.67662048 98.9296875 0.10309371 -14.1427393 99.11688995 -5.20078421
		 -16.81538963 100.9382782 -3.94894648 -12.25436878 99.72491455 -5.91210699 -14.54424 102.32805634 -4.17213488
		 -15.40829277 103.78961945 -1.19643068 -14.75535488 102.5306778 1.70610666 -12.5672245 99.56671906 3.76297879
		 -14.37711048 99.070297241 2.92365861 -12.35088444 103.69655609 1.5591681 -10.57471085 100.97974396 3.90268612
		 -8.42294693 104.32196808 1.48001957 -9.44060135 103.36423492 3.52084041 -12.33266163 105.32355499 -1.12538767
		 -10.4540987 101.078956604 -5.65197706 -12.54752827 103.8950119 -3.5614481 -7.94368744 105.35522461 -0.77191758
		 -9.69929218 103.39471436 -5.17205429 -8.55597782 104.36688995 -3.20936227 -17.5188694 99.02696991 1.69959903
		 -19.66389465 98.75450897 -3.4374404 -17.48617935 98.68131256 -4.63443327;
	setAttr -s 144 ".ed[0:143]"  16 17 0 17 18 0 18 19 0 19 16 0 21 20 0 20 22 0
		 22 23 0 23 21 0 17 24 0 24 25 0 25 18 0 26 27 0 27 18 0 25 26 0 25 28 0 28 29 0 29 26 0
		 28 30 0 30 31 0 31 29 0 24 32 0 32 28 0 22 33 0 33 34 0 34 23 0 32 35 0 35 30 0 33 36 0
		 36 37 0 37 34 0 27 38 0 38 19 0 21 39 0 39 40 0 40 20 0 21 17 0 16 39 0 23 24 0 34 32 0
		 37 35 0 0 14 0 14 16 0 19 0 0 2 3 0 3 22 0 20 2 0 4 5 0 5 27 0 26 4 0 6 4 0 29 6 0
		 8 7 0 7 31 0 30 8 0 7 6 0 3 9 0 9 33 0 15 8 0 35 15 0 9 10 0 10 36 0 10 11 0 11 37 0
		 5 12 0 12 38 0 12 0 0 1 13 0 13 40 0 39 1 0 13 2 0 14 1 0 11 15 0 57 60 0 60 59 0
		 59 58 0 58 57 0 62 64 0 64 63 0 63 61 0 61 62 0 59 66 0 66 65 0 65 58 0 67 66 0 59 68 0
		 68 67 0 67 70 0 70 69 0 69 66 0 70 72 0 72 71 0 71 69 0 69 73 0 73 65 0 64 75 0 75 74 0
		 74 63 0 71 76 0 76 73 0 75 78 0 78 77 0 77 74 0 60 79 0 79 68 0 61 81 0 81 80 0 80 62 0
		 80 57 0 58 62 0 65 64 0 73 75 0 76 78 0 41 60 0 57 55 0 55 41 0 43 61 0 63 44 0 44 43 0
		 45 67 0 68 46 0 46 45 0 47 70 0 45 47 0 49 71 0 72 48 0 48 49 0 47 48 0 74 50 0 50 44 0
		 56 76 0 49 56 0 77 51 0 51 50 0 78 52 0 52 51 0 79 53 0 53 46 0 41 53 0 42 80 0 81 54 0
		 54 42 0 43 54 0 42 55 0 56 52 0;
	setAttr -s 256 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.071665108 0.72806942 -0.68174702 -0.048149042
		 0.75608367 -0.65270132 0.61352688 0.54031056 -0.57589006 0.43941429 0.63151193 -0.63883322
		 -0.69045788 0.54960346 -0.47032318 -0.90604901 0.27529261 -0.32138643 -0.88836884
		 0.40038002 -0.22471461 -0.74120611 0.56789774 -0.35791835 -0.048149042 0.75608367
		 -0.65270132 0.0064636711 0.84466594 -0.53525478 0.69375265 0.57176089 -0.43794599
		 0.61352688 0.54031056 -0.57589006 0.85751867 0.39310479 -0.33185923 0.85792369 0.27195516
		 -0.4358983 0.61352688 0.54031056 -0.57589006 0.69375265 0.57176089 -0.43794599 0.85751867
		 0.39310479 -0.33185923 0.69375265 0.57176089 -0.43794599 0.61696601 0.73710102 -0.27574486
		 0.78093374 0.54694527 -0.30165109 0.78093374 0.54694527 -0.30165109 0.61696601 0.73710102
		 -0.27574486 0.52261877 0.8366611 -0.1639141 0.63646477 0.68704367 -0.35054746 0.0064636711
		 0.84466594 -0.53525478 0.0074282275 0.97640908 -0.21580136 0.61696601 0.73710102
		 -0.27574486 0.69375265 0.57176089 -0.43794599 -0.74120611 0.56789774 -0.35791835
		 -0.88836884 0.40038002 -0.22471461 -0.81716603 0.53998679 -0.2016284 -0.61546874
		 0.75177842 -0.23670109 0.0074282275 0.97640908 -0.21580136 0.058621977 0.99645096
		 -0.060406491 0.52261877 0.8366611 -0.1639141 0.61696601 0.73710102 -0.27574486 -0.61546874
		 0.75177842 -0.23670109 -0.81716603 0.53998679 -0.2016284 -0.69028944 0.6702078 -0.27262065
		 -0.51254267 0.85474652 -0.081904657 0.61352688 0.54031056 -0.57589006 0.85792369
		 0.27195516 -0.4358983 0.81828201 0.3636497 -0.4451668 0.43941429 0.63151193 -0.63883322
		 -0.90604901 0.27529261 -0.32138643 -0.69045788 0.54960346 -0.47032318 -0.55263209
		 0.6247201 -0.55165434 -0.88213843 0.3586607 -0.30527753 -0.69045788 0.54960346 -0.47032318
		 -0.048149042 0.75608367 -0.65270132 -0.071665108 0.72806942 -0.68174702 -0.55263209
		 0.6247201 -0.55165434 -0.74120611 0.56789774 -0.35791835 0.0064636711 0.84466594
		 -0.53525478 -0.048149042 0.75608367 -0.65270132 -0.69045788 0.54960346 -0.47032318
		 -0.61546874 0.75177842 -0.23670109 0.0074282275 0.97640908 -0.21580136 0.0064636711
		 0.84466594 -0.53525478 -0.74120611 0.56789774 -0.35791835 -0.51254267 0.85474652
		 -0.081904657 0.058621977 0.99645096 -0.060406491 0.0074282275 0.97640908 -0.21580136
		 -0.61546874 0.75177842 -0.23670109 0.41526654 -0.83489949 -0.36124304 0.4341062 -0.72899389
		 -0.52926338 0.4341062 -0.72899389 -0.52926344 0.41231653 -0.84413487 -0.34268266
		 -0.36417443 -0.92641562 0.095556483 -0.46136865 -0.813528 0.35399315 -0.46616733
		 -0.80470854 0.36760318 -0.36416179 -0.92642564 0.095508061 0.50039119 -0.82559425
		 0.26077342 0.34283102 -0.93861347 -0.038362447 0.34156823 -0.93894541 -0.041384004
		 0.50644231 -0.81825769 0.27197525 0.57967508 -0.69655055 0.42284042 0.50039119 -0.82559425
		 0.26077342 0.50644231 -0.81825769 0.27197525 0.57967514 -0.69655061 0.42284045 0.32682988
		 0.041625448 0.94416606 0.53229493 -0.14599515 0.833875 0.53437555 -0.14922842 0.8319698
		 0.35740086 0.02855126 0.93351465 0.53229493 -0.14599515 0.833875 0.60766166 -0.27293009
		 0.74582607 0.6076616 -0.27293003 0.74582607 0.53437555 -0.14922842 0.8319698 -0.46136865
		 -0.813528 0.35399315 -0.51794869 -0.66194278 0.54181266 -0.51794869 -0.66194284 0.54181272
		 -0.46616733 -0.80470854 0.36760318 -0.018797968 0.054434121 0.99834037 0.32682988
		 0.041625448 0.94416606 0.35740086 0.02855126 0.93351465 -0.023094753 0.053994838
		 0.99827409 -0.45915806 -0.20055088 0.86542076 -0.45147142 -0.16690518 0.87653649
		 -0.45152438 -0.16712911 0.87646657 -0.45915803 -0.20055087 0.86542088 -0.45147142
		 -0.16690518 0.87653649 -0.34156668 -0.040833175 0.93897015 -0.37101442 -0.066940203
		 0.92621118 -0.45152438 -0.16712911 0.87646657 0.34283102 -0.93861347 -0.038362447
		 0.34782177 -0.92470825 -0.15470858 0.34687978 -0.92530334 -0.15325838 0.34156823
		 -0.93894541 -0.041384004 0.34782177 -0.92470825 -0.15470858 0.41526654 -0.83489949
		 -0.36124304 0.41231653 -0.84413487 -0.34268266 0.34687978 -0.92530334 -0.15325838
		 -0.40956935 -0.8403545 -0.35504535 -0.37280419 -0.92649317 -0.051257588 -0.37224492
		 -0.92696363 -0.046607047 -0.40695506 -0.84954339 -0.33565414 -0.37280419 -0.92649317
		 -0.051257588 -0.36417443 -0.92641562 0.095556483 -0.36416179 -0.92642564 0.095508061
		 -0.37224492 -0.92696363 -0.046607047 -0.42463344 -0.735888 -0.52740431 -0.40956935
		 -0.8403545 -0.35504535 -0.40695506 -0.84954339 -0.33565414 -0.42463338 -0.73588794
		 -0.52740425 -0.34156668 -0.040833175 0.93897015 -0.018797968 0.054434121 0.99834037
		 -0.023094753 0.053994838 0.99827409 -0.37101442 -0.066940203 0.92621118 -0.071672507
		 0.7280674 0.68174833 0.43941185 0.63151306 0.6388337 0.6135273 0.54031038 0.57588959
		 -0.048148848 0.75608373 0.65270132 -0.69045842 0.54960203 0.47032386 -0.74120587
		 0.56789869 0.35791758 -0.88836861 0.40038106 0.22471356 -0.90604919 0.27529213 0.32138619
		 -0.048148848 0.75608373 0.65270132 0.6135273 0.54031038 0.57588959 0.69375283 0.57176191
		 0.43794444 0.0064663873 0.84466696 0.53525329 0.85751885 0.39310589 0.33185723 0.69375283
		 0.57176191 0.43794444 0.6135273 0.54031038 0.57588959 0.85792285 0.27195445 0.43590042
		 0.85751885 0.39310589 0.33185723 0.78093249 0.54694748 0.3016502 0.61696678 0.73710048
		 0.27574414 0.69375283 0.57176191 0.43794444 0.78093249 0.54694748 0.3016502 0.63646179
		 0.68704259 0.35055506 0.52262086 0.83665884 0.16391902 0.61696678 0.73710048 0.27574414
		 0.0064663873 0.84466696 0.53525329 0.69375283 0.57176191 0.43794444 0.61696678 0.73710048
		 0.27574414 0.0074324165 0.97640884 0.21580255 -0.74120587 0.56789869 0.35791758 -0.61546808
		 0.75177866 0.23670214 -0.81716681 0.53998584 0.2016277 -0.88836861 0.40038106 0.22471356
		 0.0074324165 0.97640884 0.21580255 0.61696678 0.73710048 0.27574414 0.52262086 0.83665884
		 0.16391902 0.058628514 0.99645036 0.060410041 -0.61546808 0.75177866 0.23670214 -0.51254094
		 0.85474735 0.081906624;
	setAttr ".n[166:255]" -type "float3"  -0.69029337 0.67020369 0.27262071 -0.81716681
		 0.53998584 0.2016277 0.6135273 0.54031038 0.57588959 0.43941185 0.63151306 0.6388337
		 0.81828356 0.36365023 0.44516352 0.85792285 0.27195445 0.43590042 -0.90604919 0.27529213
		 0.32138619 -0.88214123 0.35865408 0.30527717 -0.55263537 0.62471551 0.55165631 -0.69045842
		 0.54960203 0.47032386 -0.69045842 0.54960203 0.47032386 -0.55263537 0.62471551 0.55165631
		 -0.071672507 0.7280674 0.68174833 -0.048148848 0.75608373 0.65270132 -0.74120587
		 0.56789869 0.35791758 -0.69045842 0.54960203 0.47032386 -0.048148848 0.75608373 0.65270132
		 0.0064663873 0.84466696 0.53525329 -0.61546808 0.75177866 0.23670214 -0.74120587
		 0.56789869 0.35791758 0.0064663873 0.84466696 0.53525329 0.0074324165 0.97640884
		 0.21580255 -0.51254094 0.85474735 0.081906624 -0.61546808 0.75177866 0.23670214 0.0074324165
		 0.97640884 0.21580255 0.058628514 0.99645036 0.060410041 0.41528937 -0.83488351 0.3612538
		 0.41233996 -0.84411949 0.34269214 0.43412104 -0.72897863 0.52927214 0.43412101 -0.72897869
		 0.52927214 -0.36418822 -0.92641026 -0.095555604 -0.36417559 -0.92642021 -0.095506981
		 -0.46617958 -0.80470449 -0.36759681 -0.4613803 -0.81352514 -0.35398456 0.50038874
		 -0.8255952 -0.26077509 0.50644076 -0.81825739 -0.27197927 0.34154955 -0.93895251
		 0.04137858 0.34281322 -0.93862015 0.038356639 0.57966727 -0.69655663 -0.42284122
		 0.57966727 -0.69655663 -0.42284122 0.50644076 -0.81825739 -0.27197927 0.50038874
		 -0.8255952 -0.26077509 0.32682934 0.041630615 -0.94416606 0.35740295 0.028553382
		 -0.93351376 0.53436887 -0.14922976 -0.83197385 0.53228986 -0.14599878 -0.83387762
		 0.53228986 -0.14599878 -0.83387762 0.53436887 -0.14922976 -0.83197385 0.60765165
		 -0.27293304 -0.7458331 0.60765165 -0.27293301 -0.74583304 -0.4613803 -0.81352514
		 -0.35398456 -0.46617958 -0.80470449 -0.36759681 -0.51795799 -0.66194141 -0.54180539
		 -0.51795799 -0.66194147 -0.54180545 -0.018796511 0.054439563 -0.99834013 -0.023093844
		 0.054000143 -0.99827385 0.35740295 0.028553382 -0.93351376 0.32682934 0.041630615
		 -0.94416606 -0.45916435 -0.20054707 -0.86541837 -0.45916432 -0.20054704 -0.86541837
		 -0.45152405 -0.16712587 -0.87646741 -0.45147148 -0.16690385 -0.87653667 -0.45147148
		 -0.16690385 -0.87653667 -0.45152405 -0.16712587 -0.87646741 -0.37101066 -0.066941179
		 -0.92621267 -0.34156305 -0.040833775 -0.9389714 0.34281322 -0.93862015 0.038356639
		 0.34154955 -0.93895251 0.04137858 0.34687293 -0.92530519 0.15326299 0.34781575 -0.92470974
		 0.15471335 0.34781575 -0.92470974 0.15471335 0.34687293 -0.92530519 0.15326299 0.41233996
		 -0.84411949 0.34269214 0.41528937 -0.83488351 0.3612538 -0.40954754 -0.84037405 0.3550244
		 -0.40693286 -0.84956253 0.33563218 -0.3722437 -0.92696458 0.046595719 -0.37280223
		 -0.92649472 0.051244937 -0.37280223 -0.92649472 0.051244937 -0.3722437 -0.92696458
		 0.046595719 -0.36417559 -0.92642021 -0.095506981 -0.36418822 -0.92641026 -0.095555604
		 -0.42461377 -0.73591298 0.52738523 -0.4246138 -0.73591298 0.52738523 -0.40693286
		 -0.84956253 0.33563218 -0.40954754 -0.84037405 0.3550244 -0.34156305 -0.040833775
		 -0.9389714 -0.37101066 -0.066941179 -0.92621267 -0.023093844 0.054000143 -0.99827385
		 -0.018796511 0.054439563 -0.99834013;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -2
		mu 0 4 1 8 9 2
		f 4 11 12 -11 13
		mu 0 4 10 11 2 9
		f 4 -14 14 15 16
		mu 0 4 10 9 12 13
		f 4 -16 17 18 19
		mu 0 4 13 12 14 15
		f 4 20 21 -15 -10
		mu 0 4 8 16 12 9
		f 4 -7 22 23 24
		mu 0 4 7 6 17 18
		f 4 25 26 -18 -22
		mu 0 4 16 19 14 12
		f 4 -24 27 28 29
		mu 0 4 18 17 20 21
		f 4 -13 30 31 -3
		mu 0 4 2 11 22 3
		f 4 -5 32 33 34
		mu 0 4 5 4 23 24
		f 4 35 -1 36 -33
		mu 0 4 4 1 0 23
		f 4 37 -9 -36 -8
		mu 0 4 7 8 1 4
		f 4 38 -21 -38 -25
		mu 0 4 18 16 8 7
		f 4 39 -26 -39 -30
		mu 0 4 21 19 16 18
		f 4 40 41 -4 42
		mu 0 4 25 26 0 3
		f 4 43 44 -6 45
		mu 0 4 27 28 6 5
		f 4 46 47 -12 48
		mu 0 4 29 30 11 10
		f 4 49 -49 -17 50
		mu 0 4 31 29 10 13
		f 4 51 52 -19 53
		mu 0 4 32 33 15 14
		f 4 54 -51 -20 -53
		mu 0 4 33 31 13 15
		f 4 55 56 -23 -45
		mu 0 4 28 34 17 6
		f 4 57 -54 -27 58
		mu 0 4 35 32 14 19
		f 4 59 60 -28 -57
		mu 0 4 34 36 20 17
		f 4 61 62 -29 -61
		mu 0 4 36 37 21 20
		f 4 63 64 -31 -48
		mu 0 4 30 38 22 11
		f 4 65 -43 -32 -65
		mu 0 4 38 25 3 22
		f 4 66 67 -34 68
		mu 0 4 39 40 24 23
		f 4 69 -46 -35 -68
		mu 0 4 40 27 5 24
		f 4 70 -69 -37 -42
		mu 0 4 26 39 23 0
		f 4 71 -59 -40 -63
		mu 0 4 37 35 19 21
		f 4 72 73 74 75
		mu 0 4 41 42 43 44
		f 4 76 77 78 79
		mu 0 4 45 46 47 48
		f 4 -75 80 81 82
		mu 0 4 44 43 49 50
		f 4 83 -81 84 85
		mu 0 4 51 49 43 52
		f 4 86 87 88 -84
		mu 0 4 51 53 54 49
		f 4 89 90 91 -88
		mu 0 4 53 55 56 54
		f 4 -82 -89 92 93
		mu 0 4 50 49 54 57
		f 4 94 95 96 -78
		mu 0 4 46 58 59 47
		f 4 -93 -92 97 98
		mu 0 4 57 54 56 60
		f 4 99 100 101 -96
		mu 0 4 58 61 62 59
		f 4 -74 102 103 -85
		mu 0 4 43 42 63 52
		f 4 104 105 106 -80
		mu 0 4 48 64 65 45
		f 4 -107 107 -76 108
		mu 0 4 45 65 41 44
		f 4 -77 -109 -83 109
		mu 0 4 46 45 44 50
		f 4 -95 -110 -94 110
		mu 0 4 58 46 50 57
		f 4 -100 -111 -99 111
		mu 0 4 61 58 57 60
		f 4 112 -73 113 114
		mu 0 4 66 42 41 67
		f 4 115 -79 116 117
		mu 0 4 68 48 47 69
		f 4 118 -86 119 120
		mu 0 4 70 51 52 71
		f 4 121 -87 -119 122
		mu 0 4 72 53 51 70
		f 4 123 -91 124 125
		mu 0 4 73 56 55 74
		f 4 -125 -90 -122 126
		mu 0 4 74 55 53 72
		f 4 -117 -97 127 128
		mu 0 4 69 47 59 75
		f 4 129 -98 -124 130
		mu 0 4 76 60 56 73
		f 4 -128 -102 131 132
		mu 0 4 75 59 62 77
		f 4 -132 -101 133 134
		mu 0 4 77 62 61 78
		f 4 -120 -104 135 136
		mu 0 4 71 52 63 79
		f 4 -136 -103 -113 137
		mu 0 4 79 63 42 66
		f 4 138 -106 139 140
		mu 0 4 80 65 64 81
		f 4 -140 -105 -116 141
		mu 0 4 81 64 48 68
		f 4 -114 -108 -139 142
		mu 0 4 67 41 65 80
		f 4 -134 -112 -130 143
		mu 0 4 78 61 60 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11256A21-4A65-0A2F-FBC2-9D818693045A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDBD14CD-48FA-DE0A-6D49-A88AB58D7424";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F8FC8339-4C6C-4003-254A-9EBB159CED67";
createNode displayLayerManager -n "layerManager";
	rename -uid "8A03E81A-412B-2D68-6593-B987C6E56682";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0617E61-48B2-B388-C78F-80981F0D3AEA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E9FAB0B9-4EE0-9295-F13A-26B4E7F49A0E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41A1DDF3-4936-20CC-2571-C2858A96F0FA";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "468500E3-4C6B-2302-9241-228817349895";
createNode shadingEngine -n "Char_CharacterModel_MeshSG";
	rename -uid "94B14E55-404C-926C-9FDC-75847D0CB5BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "16DE9835-4DCA-5BD4-AE7D-F188F7F02F8E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC1D98E5-4678-D046-658F-7BB9CD5DFA65";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1308\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1308\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A27B59E-4279-FAAE-AD8F-8E95B8290703";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
	rename -uid "2118AFFA-442C-F6C1-7D67-EC9CA340179B";
createNode shadingEngine -n "Char_CharacterModel_MeshSG1";
	rename -uid "5AF3BB61-4FCB-609C-73E0-70A44072B0E4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "36B176A3-4808-1632-4F46-92BB2D5CDAA6";
createNode skinCluster -n "skinCluster1";
	rename -uid "B1D4EAB6-4189-B0FD-D57B-1498E433D6D5";
	setAttr -s 1648 ".wl";
	setAttr ".wl[0:99].w"
		5 9 0.013821951557012329 10 0.02318054433745111 11 0.012092032856538634 
		49 0.94264842473376176 50 0.0082570465152362292
		5 10 0.0047638924318931762 11 0.0043448217145540787 12 0.0028636164845829205 
		25 0.0028558646519148286 49 0.98517180471705501
		5 25 1.25887065461345e-05 26 1.2575596255607036e-05 27 1.1135039290524316e-05 
		49 0.49998185032895387 50 0.49998185032895387
		5 10 0.00028171630747865229 12 0.00030424099260387323 25 0.00030424099260387323 
		49 0.99041909177082965 50 0.0086907099364838276
		5 9 0.044158780621308409 10 0.036122939580224375 48 0.14756247983721119 
		49 0.69313208881954369 51 0.079023711141712305
		5 0 0.025163681826035126 1 0.03257286133845267 2 0.018003371030192814 
		48 0.071535669425029688 49 0.85272441638028962
		5 9 0.020638052095099887 10 0.02286016292336867 48 0.0086032932121059055 
		49 0.94229824955086894 51 0.0056002422185566433
		5 10 0.0060170114995150136 48 0.006960472242571185 49 0.97513310589225288 
		57 0.0059447051828304702 58 0.0059447051828304702
		5 2 0.34293304498674021 3 0.12553819747152295 48 0.52470399453494199 
		49 0.003009730347574732 51 0.0038150326592200196
		5 1 0.098170460925994477 2 0.89583731297441738 48 0.0057030964278961564 
		49 0.00020313758227162061 55 8.5992089420424054e-05
		5 10 0.00051534506019871988 12 0.00061508702745115349 25 0.00061508702745115349 
		49 0.99147063927935242 50 0.0067838416055465197
		5 10 0.0073728922391450413 11 0.0063571562136745261 12 0.0043418695550366841 
		49 0.96570440209905339 50 0.016223679893090471
		5 10 0.00052809205065721006 12 0.00067671177411831012 25 0.00067671177411831012 
		49 0.99345720438511109 50 0.004661280015995045
		5 10 0.009634709081335846 11 0.0083539826688193864 12 0.0053921588866857164 
		49 0.96275152920634621 50 0.013867620156812895
		5 9 0.0157165203549691 10 0.032420221065314912 11 0.015652078640515373 
		12 0.0079076238835845553 49 0.9283035560556161
		5 10 0.0055546948987916503 11 0.0051115556362869193 12 0.0031519372315704499 
		25 0.0031157239445066109 49 0.98306608828884434
		5 9 0.024967215331728142 10 0.030286945597134542 11 0.0046066650308412569 
		48 0.0063880757995354708 49 0.93375109824076064
		5 10 0.0059814759014703662 48 0.0048726840659685305 49 0.9790069721873943 
		57 0.0050694339225833655 58 0.0050694339225833655
		5 9 0.070345938700235325 10 0.056227832752775792 48 0.13906301824408451 
		49 0.66690646396726305 51 0.06745674633564136
		5 0 0.01924694256520848 1 0.024742217423118471 2 0.014199812219560844 
		48 0.066428187346301404 49 0.87538284044581083
		5 2 0.41796562696919415 3 0.24446921657336659 48 0.2935975294730454 
		49 0.021833503735059327 51 0.022134123249334579
		5 1 0.39192300218340437 2 0.50359287368651817 48 0.077583702900580961 
		49 0.022986447648639545 55 0.0039139735808569765
		5 25 0.00013637103161770987 26 0.00013629638419935427 27 0.0001187579088561237 
		49 0.49980428733766341 50 0.49980428733766341
		5 10 0.0002748724486750451 12 0.00030926040192900001 25 0.00030926040192900001 
		49 0.99321926540603045 50 0.0058873413414365309
		5 29 0.013821922215505569 30 0.023180586306021558 31 0.012092129187201489 
		55 0.94264835493844679 56 0.0082570073528246794
		5 30 0.004763932684659169 31 0.0043448659470443273 32 0.0028636572781134549 
		45 0.0028559030024425721 55 0.98517164108774047
		5 45 1.2587339286093181e-05 46 1.2574231090667808e-05 47 1.1133799777435412e-05 
		55 0.49998185231492304 56 0.49998185231492281
		5 30 0.00028172963197686281 32 0.00030425574358498083 45 0.00030425574358498083 
		55 0.99041882151018434 56 0.0086909373706688386
		5 29 0.044158915934217981 30 0.036122803797577402 48 0.14756158911686881 
		53 0.079023050891161906 55 0.69313364026017399
		5 0 0.025164183231113944 1 0.032573510376944725 2 0.018003729760752742 
		48 0.071536151978164528 55 0.85272242465302406
		5 29 0.02063796063394531 30 0.022860108953289531 48 0.0086032756517234743 
		53 0.0056002214322815611 55 0.94229843332876018
		5 30 0.0060170924847647864 48 0.0069605505155629355 55 0.97513282040543414 
		57 0.0059447682971190746 62 0.0059447682971190746
		5 2 0.34293466102615017 3 0.1255387947632883 48 0.52470168400692385 
		53 0.0038150707190099252 55 0.0030097894846278475
		5 1 0.098170464024114321 2 0.89583734124575476 48 0.0057030653474548793 
		49 8.5992234122324879e-05 55 0.00020313714855367247
		5 30 0.000515352306285789 32 0.00061509801749572949 45 0.00061509801749572949 
		55 0.99147058901063745 56 0.0067838626480851948
		5 30 0.0073729596963149555 31 0.0063572342732701563 32 0.0043419169114593346 
		55 0.96570423773397851 56 0.016223651384977097
		5 30 0.00052807514248720815 32 0.00067669322457221263 45 0.00067669322457221263 
		55 0.99345743695586253 56 0.0046611014525059745
		5 30 0.0096346938774585222 31 0.0083539991877623586 32 0.0053921630161109964 
		55 0.9627516676470611 56 0.013867476271607015
		5 29 0.015716367519797329 30 0.032420083207477982 31 0.015652126355271585 
		32 0.0079076490479486651 55 0.92830377386950447
		5 30 0.0055546689433395415 31 0.0051115417023312902 32 0.0031519467965036344 
		45 0.0031157282054231363 55 0.98306611435240243
		5 29 0.024966889321506126 30 0.030286651652596124 31 0.0046066561807488375 
		48 0.0063880171652058891 55 0.93375178567994299
		5 30 0.0059815221608397204 48 0.0048727131523161431 55 0.97900684917573788 
		57 0.0050694577555531577 62 0.0050694577555531577
		5 29 0.070346178556214459 30 0.056227582022053677 48 0.13906191781891139 
		53 0.067456036737127106 55 0.66690828486569342
		5 0 0.019247304216302778 1 0.024742682750827458 2 0.014200078562821634 
		48 0.066428523093991207 55 0.87538141137605696
		5 2 0.41796575294612398 3 0.24446929025761094 48 0.29359687292905201 
		53 0.022134229214521142 55 0.021833854652692001
		5 1 0.39192312071318314 2 0.50359304715975139 48 0.077583455984030908 
		49 0.0039139789718033984 55 0.022986397171231184
		5 45 0.00013635556248228628 46 0.00013628092941239044 47 0.00011874402378470987 
		55 0.49980430974216028 56 0.49980430974216028
		5 30 0.00027486983220548016 32 0.00030925791272372392 45 0.00030925791272372392 
		55 0.99321941528064717 56 0.0058871990616999508
		5 10 0.41496174396698776 11 0.4587072240882869 12 0.10649867929974517 
		13 0.010336393080085259 22 0.0094959595648947594
		5 10 0.48972330810663356 11 0.48178010644057967 12 0.022407560662205412 
		22 0.0026394171529782909 25 0.003449607637603123
		5 10 0.36595076998976067 11 0.37745559885278201 12 0.16601958892931473 
		13 0.060607032059321247 14 0.029967010168821112
		5 10 0.36381165868094173 11 0.40661158080285337 12 0.15212559680533128 
		13 0.053891983151136712 14 0.023559180559737013
		5 10 0.48667646802027492 11 0.48658115462638923 12 0.020008425244033977 
		22 0.002885885212508025 25 0.0038480668967938608
		5 12 0.058012423917458221 13 0.46769418054144035 14 0.46769418054144024 
		15 0.0037188080563459397 16 0.0028804069433151654
		5 12 0.016942621497558184 13 0.25693339693962319 14 0.70940955982903531 
		15 0.01440332939283237 16 0.0023110923409509925
		5 12 0.0041015909401464741 13 0.10866413719535108 14 0.88205474747735246 
		15 0.0043013319529807701 16 0.00087819243416910353
		5 12 0.026611940025803728 13 0.48504474433614431 14 0.48501748444472514 
		15 0.0011341567310801084 16 0.0021916744622468135
		5 12 0.00021476625324612131 13 0.00092057566551575533 14 0.55834435133088578 
		15 0.44039362518739522 16 0.00012668156295712107
		5 12 0.00016630349358375966 13 0.00071858374170109633 14 0.57875846046509705 
		15 0.42021012855724305 16 0.00014652374237500467
		5 12 0.0012118121402605547 13 0.0096750357160688243 14 0.95509341510417922 
		15 0.033413819002745676 16 0.0006059180367456909
		5 12 0.0037638157649282234 13 0.028449758210129187 14 0.89848629215471654 
		15 0.068192195814866491 16 0.0011079380553595791
		5 12 0.0011581201917567835 13 0.013192440178063505 14 0.97411745023666174 
		15 0.01114752989729469 16 0.00038445949622313845
		5 12 0.0025608940602049384 13 0.044190849865187204 14 0.94528278508212848 
		15 0.0073225223519072877 16 0.00064294864057195026
		5 12 0.0041383193616675532 13 0.063460457124739578 14 0.91972999099439912 
		15 0.011829669455022333 16 0.00084156306417153368
		5 12 0.0021209181406347216 13 0.02339524850936046 14 0.955876080013632 
		15 0.018046303128416891 16 0.00056145020795576124
		5 12 0.014807921035596153 16 0.69776679868655178 17 0.029204909075312833 
		19 0.24153082029491624 20 0.016689550907623009
		5 12 0.0087351225556317434 16 0.95767893969251017 17 0.016743530956964094 
		19 0.013680318567385077 20 0.0031620882275089695
		5 16 0.81794041223939618 17 0.17358535258499175 18 0.0011302054507236789 
		19 0.0043004931736045082 20 0.003043536551283965
		5 16 0.68757867663650374 17 0.24092034679168708 19 0.043584766011692047 
		20 0.025091674826150739 22 0.0028245357339664865
		5 16 0.088071963890018756 17 0.89899755125793124 18 0.0046147261976001892 
		19 0.0038006088714150487 20 0.0045151497830346289
		5 16 0.15825366212743749 17 0.8310773071091262 18 0.0062600494290275029 
		19 0.0021555253715078715 20 0.0022534559629009934
		5 16 0.00062664730441421208 17 0.53101246968856741 18 0.46751766060956729 
		20 0.0004307552453696235 21 0.00041246715208141308
		5 16 0.00024253223492989889 17 0.50779058621729423 18 0.49099967098395003 
		20 0.00048999535402002598 21 0.00047721520980586015
		5 16 0.55363853380471573 17 0.43246866734825995 18 0.0011924024711302873 
		19 0.0067890276064063353 20 0.0059113687694876179
		5 16 0.554210818664855 17 0.43690023502702657 18 0.0012163891156592665 
		19 0.0040700181552901478 20 0.0036025390371690847
		5 16 0.45890149339532166 17 0.53564776505708667 18 0.0012859992328375172 
		19 0.0020858848045617788 20 0.0020788575101922907
		5 16 0.43750718078621381 17 0.55589110373756179 18 0.0012744816899758447 
		19 0.0026640392307039902 20 0.0026631945555445563
		5 16 0.052549181087066667 17 0.031422647375300594 19 0.77545309993489664 
		20 0.12990610086024107 22 0.010668970742495051
		5 16 0.0031858743293433599 19 0.83128514528036601 20 0.067373252015006629 
		22 0.070532929007686485 23 0.027622799367597449
		5 12 0.0099246459468288976 16 0.0073979156889338983 19 0.78256063942586729 
		20 0.0055986521434277098 22 0.19451814679494212
		5 12 0.018800478260965512 16 0.1251288611005997 19 0.81378138322627591 
		20 0.01417395673776784 22 0.0281153206743909
		5 17 0.00079108779071441018 18 0.00079108779071441018 20 0.49894136131428707 
		21 0.49894136131428707 23 0.00053510178999709027
		5 19 0.00066457037636349209 20 0.49347054454959854 21 0.49347054454959843 
		23 0.0061971702622198102 24 0.0061971702622198102
		5 19 0.2120228371316128 20 0.74759695836942641 21 0.0029584042844551417 
		22 0.015908104440116928 23 0.021513695774388809
		5 16 0.0096993010432638079 17 0.011687537017566002 19 0.22007474793174225 
		20 0.7544077797162253 21 0.0041306342912025848
		5 16 0.0033702093958693957 19 0.49009949431311139 20 0.49916499970855288 
		22 0.0036826482912331142 23 0.0036826482912331142
		5 16 0.0016440104050979897 19 0.48933974325193669 20 0.49835826072461203 
		22 0.0053285384929008181 23 0.0053294471254525721
		5 16 0.0037237912991120439 19 0.67458762300591379 20 0.29863578265366747 
		22 0.012103105212476394 23 0.010949697828830332
		5 16 0.0088509485677241619 17 0.0082121078049627299 19 0.66009991368996346 
		20 0.3143830021179489 22 0.0084540278194007341
		5 12 0.01188003334536073 19 0.019010641452430005 22 0.79826947883006361 
		23 0.011429573425477128 25 0.1594102729466686
		5 12 0.0061700373279922876 19 0.19252245300357435 22 0.78896019227629854 
		23 0.0057288150612059231 25 0.006618502330928846
		5 19 0.029118679036971046 20 0.011156982985626111 22 0.87802892328587179 
		23 0.079850464342284586 25 0.0018449503492465201
		5 19 0.0066817322855404248 22 0.78141508548991534 23 0.15146608976540518 
		25 0.036825265741882399 26 0.023611826717256666
		5 20 0.0036664986330654146 21 0.0035354503098201993 23 0.49664958762519529 
		24 0.49532856108574391 26 0.00081990234617522364
		5 20 0.0021191430544675424 23 0.48269009336590984 24 0.47705007917241332 
		26 0.019070342203604661 27 0.019070342203604661
		5 20 0.0041524902430853227 22 0.35115711874564293 23 0.60074227939810487 
		25 0.019734311459315132 26 0.024213800153851609
		5 19 0.010435319968800155 20 0.010971333776988532 22 0.25440784320762572 
		23 0.72313290747289627 26 0.0010525955736893121
		5 19 0.0014904499208994461 22 0.49727096146855931 23 0.4972709614685592 
		25 0.0019797009759948045 26 0.0019879261659872874
		5 19 0.0035012932820754844 22 0.6435810102018843 23 0.34458310720124508 
		25 0.0042896460251552982 26 0.0040449432896399289
		5 19 0.0045163678569081498 20 0.0037973054110996833 22 0.65147120745766984 
		23 0.33815415401115517 25 0.0020609652631671522;
	setAttr ".wl[100:199].w"
		5 19 0.0015702596850516728 20 0.0015400797122877565 22 0.49803510822802277 
		23 0.49803510822802266 26 0.00081944414661517346
		5 12 0.010879557951322649 22 0.013125819960940815 23 0.0030289954438840589 
		25 0.95967504870076048 26 0.013290577943092022
		5 12 0.009265402527767622 22 0.086185417262600317 23 0.0058154141051391089 
		25 0.8880181849683233 26 0.010715581136169652
		5 19 0.0015121780232117135 22 0.030647378222126872 23 0.018843658622666893 
		25 0.74897407021378637 26 0.20002271491820817
		5 22 0.002182123696718274 23 0.0017444859285522848 25 0.82456346805270098 
		26 0.17100505036422262 27 0.0005048719578057575
		5 23 0.0039996609680215869 24 0.0039495223441386746 25 0.00042289883138043477 
		26 0.4958139589282296 27 0.4958139589282296
		5 23 0.00035387945733182126 24 0.00035035525404118241 25 0.00021396794592188161 
		26 0.50130735122726933 27 0.49777444611543575
		5 22 0.00091351955765786932 23 0.00094802915731940997 25 0.17608400750924105 
		26 0.82101031268908153 27 0.0010441310867002052
		5 22 0.015591144642790039 23 0.017826073230195996 25 0.22682279682582254 
		26 0.73684822936903194 27 0.0029117559321594311
		5 22 0.00046824845256744591 23 0.00046751740800354819 25 0.47363927535507966 
		26 0.52526132430345718 27 0.00016363448089215648
		5 22 0.0012190304426687977 23 0.001129769586320409 25 0.59839674058148218 
		26 0.39899887952160257 27 0.00025557986792611279
		5 22 0.0028340494082557503 23 0.0025768259970015074 25 0.59957354151255782 
		26 0.39467097303066806 27 0.00034461005151676961
		5 22 0.0012673735110955257 23 0.0012655124633750106 25 0.48224499131975751 
		26 0.5149611338222404 27 0.00026098888353155117
		5 12 0.43103512646300834 13 0.062664612331008257 14 0.044889150937596344 
		16 0.4435782598358719 19 0.017832850432515163
		5 12 0.37477002231200612 13 0.0065977770885039307 16 0.19694836669013921 
		19 0.39119448225281606 22 0.030489351656534703
		5 12 0.074032171726137588 16 0.60946108553238287 17 0.0089645755754594793 
		19 0.28623651884734791 22 0.021305648318672057
		5 12 0.017361335277071403 16 0.76804050831313742 17 0.035450502332725918 
		19 0.15886281212540423 20 0.020284841951661085
		5 12 0.045368783175906209 16 0.75141055699012793 17 0.021557140378920096 
		19 0.16259572630589156 22 0.019067793149154133
		5 16 0.6264812170337446 17 0.31102627810723765 19 0.034873286669452309 
		20 0.02562456426017394 22 0.0019946539293915076
		5 12 0.050882077024502127 16 0.082274757699142539 19 0.83455624045125643 
		20 0.0041391137242897755 22 0.028147811100809102
		5 16 0.37420563848009503 17 0.039396384205856179 19 0.50552827006723389 
		20 0.042325187947553466 22 0.038544519299261525
		5 16 0.076474454882333009 17 0.055116802338445854 19 0.60422759656312286 
		20 0.2530494642477305 22 0.011131681968367861
		5 12 0.011918000445182255 16 0.92754264856212021 17 0.033302128644434978 
		19 0.020772590317993715 20 0.0064646320302689268
		5 12 0.023671624331543382 14 0.0077658784176572286 16 0.94599962629210865 
		17 0.008666529116344265 19 0.013896341842346499
		5 12 0.036364927091532419 13 0.0047616845069527519 14 0.0051500905738158529 
		16 0.94085008313120777 19 0.012873214696491091
		5 16 0.74125207375066737 17 0.24997786715252909 18 0.0011623227344552448 
		19 0.0042101428701419611 20 0.0033975934922062224
		5 16 0.12049902747234148 17 0.86259480952640655 18 0.010688940568810128 
		19 0.002962546966769715 20 0.0032546754656721903
		5 16 0.078267536299267915 17 0.88319261950631345 18 0.012600593472956395 
		19 0.010316849757585062 20 0.015622400963877207
		5 12 0.051394561443557807 16 0.044554412657441297 19 0.64997021101886554 
		22 0.2338443196794735 25 0.0202364952006618
		5 16 0.029166201293282172 19 0.67171732940764028 20 0.031982878065522927 
		22 0.24003557144211293 23 0.027098019791441746
		5 12 0.052809862405950841 16 0.3423478943784854 19 0.52540166552353917 
		20 0.025418585359659591 22 0.054021992332365078
		5 12 0.044432769255562173 16 0.011335107868811785 19 0.67965476521484414 
		22 0.25669793946702901 25 0.0078794181937529642
		5 16 0.00061304624679494636 17 0.54815851742223265 18 0.44880616687779584 
		20 0.0012406232217064689 21 0.0011816462314700208
		5 16 0.0016295118125291474 17 0.55911278460879077 18 0.43723160989963494 
		20 0.0010437162375317533 21 0.00098237744151330551
		5 12 0.044069758919078744 16 0.0081860026360001878 19 0.29610885443463369 
		22 0.63760933825916954 25 0.014026045751117889
		5 12 0.039325690366342356 19 0.020570406403644201 22 0.71547311675797109 
		23 0.0045523088828044768 25 0.22007847758923796
		5 12 0.024085962202215126 19 0.0065725787069768025 22 0.10793748360351506 
		25 0.85719638883209248 26 0.0042075866552005493
		5 12 0.021297813860178837 19 0.0013228074300441848 22 0.0087953055012493005 
		25 0.96597282242466465 26 0.0026112507838630763
		5 19 0.30907776707021956 20 0.022280855584690149 22 0.60884382140086613 
		23 0.031698284036716227 25 0.028099271907507835
		5 12 0.038911714348245474 19 0.2972092523699375 22 0.60449781912015699 
		23 0.019046673122403726 25 0.040334541039256364
		5 12 0.048492789744600959 19 0.04901878895650736 22 0.51906693160163608 
		23 0.018668639288552651 25 0.36475285040870292
		5 19 0.032479871751198645 22 0.54536695591037909 23 0.034888038675905286 
		25 0.35582578901706313 26 0.031439344645453872
		5 12 0.044362026249338292 19 0.01672862275239801 22 0.14196810029112927 
		25 0.7808590847346244 26 0.016082165972509929
		5 12 0.019199788925282641 22 0.17907658113001329 23 0.019745730225626541 
		25 0.75102280286708867 26 0.030955096851988839
		5 12 0.073080499687177961 19 0.0063542036593811054 22 0.033056564218989719 
		25 0.87328009753593061 26 0.014228634898520515
		5 12 0.018480768312501884 22 0.033558944205574114 23 0.011967337738826245 
		25 0.87832419305763831 26 0.057668756685459538
		5 16 0.0086912751678380317 19 0.72377683365946244 20 0.15274448418523512 
		22 0.072762081997285941 23 0.0420253249901784
		5 19 0.30259775725577115 20 0.64104399672874768 21 0.0037433330004609821 
		22 0.022335392933218831 23 0.030279520081801306
		5 16 0.013623846974491769 17 0.016243033974493688 19 0.24873134958156909 
		20 0.71524833513696817 21 0.0061534343324772412
		5 19 0.0019797212903222808 20 0.49859683817179506 21 0.47521086427721732 
		23 0.012107280912638605 24 0.012105295348026764
		5 17 0.0032013687496690903 18 0.0031671591806435901 20 0.5028824827543501 
		21 0.48799701307221693 23 0.0027519762431202854
		5 19 0.032503684060449949 20 0.035113200463285234 22 0.24972416204059988 
		23 0.67652374829118633 24 0.0061352051444786247
		5 20 0.0062314436488383586 22 0.35002284004684081 23 0.57856794757938734 
		25 0.03002618322761896 26 0.035151585497314571
		5 20 0.0010343938491509965 23 0.49366174928755452 24 0.49366174928755452 
		26 0.0058210537878700093 27 0.0058210537878700093
		5 20 0.0017160113347582345 21 0.0015862695093739124 23 0.51298373810826559 
		24 0.48312841471138929 26 0.00058556633621301959
		5 19 0.11527839246370421 20 0.047466951533462198 22 0.65661900749892776 
		23 0.17079818501033456 25 0.0098374634935712354
		5 19 0.014929311860828447 22 0.62700221902441833 23 0.21580090509491673 
		25 0.087690873569853528 26 0.054576690449983006
		5 22 0.009838268589137087 23 0.0078185836401086922 25 0.71608278849562834 
		26 0.26396324953016886 27 0.002297109744957082
		5 19 0.0048155506182594758 22 0.068962363882537472 23 0.041965316023559934 
		25 0.66069014293412276 26 0.22356662654152037
		5 22 0.0065892923405601106 23 0.007078606132488386 25 0.31310229947906071 
		26 0.66668927630588437 27 0.0065405257420064868
		5 22 0.029329106352015057 23 0.039776328337471099 25 0.2158594250135091 
		26 0.70443112071119851 27 0.010604019585806264
		5 23 0.0052612855273610664 24 0.0052196322236331381 25 0.0020220189100093678 
		26 0.49845711780399954 27 0.48903994553499691
		5 23 0.025225954758568911 24 0.024218835200484182 25 0.0027964035196082798 
		26 0.49507021566680803 27 0.45268859085453061
		5 12 0.27653175434819027 16 0.014436677991191091 19 0.29166489539877971 
		22 0.39642215620989901 25 0.020944516051940011
		5 11 0.0025125775321900514 12 0.27371333033291145 19 0.016374010640468731 
		22 0.24316192877704448 25 0.46423815271738533
		5 11 0.0010436527405089018 12 0.44163729227846471 19 0.0016618629779172756 
		22 0.0094636880585512954 25 0.54619350394455779
		5 12 0.26144268990629715 13 0.16742476180519048 14 0.16251344912586776 
		16 0.38557849210824435 19 0.023040607054400159
		5 12 0.2394573776860541 13 0.031125364604599755 16 0.45716392382607896 
		19 0.22538756994849482 22 0.046865763934772396
		5 12 0.19024252124846214 16 0.057060042000451207 19 0.36287658571705916 
		22 0.33450706986273604 25 0.055313781171291557
		5 12 0.22706325092824717 19 0.048751027729953773 22 0.25300856260580512 
		25 0.46105834015417224 26 0.010118818581821627
		5 12 0.38062136737474483 19 0.014476903873853992 22 0.05621920120665367 
		25 0.53926932733328259 26 0.0094132002114647954
		5 12 0.0031482119227844965 13 0.041172571298995174 14 0.94916673998694534 
		15 0.0051613481404514617 16 0.0013511286508235776
		5 12 0.029140992862329747 13 0.4061641083429896 14 0.55656566444711897 
		15 0.0024733921216106417 16 0.0056558422259509579
		5 12 0.0011048292580016039 13 0.0060695150943470399 14 0.92020696311711214 
		15 0.071588979047205722 16 0.0010297134833335245
		5 12 0.0001769061922002497 13 0.00068034098772000809 14 0.53245366671308392 
		15 0.46646091157110037 16 0.00022817453589548227
		5 12 0.00015520199195634727 13 0.0005743995978269614 14 0.50847929246704482 
		15 0.49065221837254602 16 0.00013888757062587156
		5 12 0.0012076714818193776 13 0.0066083536522987514 14 0.92434840764692372 
		15 0.067096228284037315 16 0.00073933893492087507
		5 12 0.0057956289953744241 13 0.067093132402923319 14 0.91669564848692686 
		15 0.00894283647638623 16 0.0014727536383891452
		5 12 0.057861243725356983 13 0.46009022365243823 14 0.4739469290143703 
		15 0.0035280397366752509 16 0.0045735638711592707
		5 12 0.4480102362792393 13 0.44803572377684747 14 0.078857845909173635 
		16 0.02143882211737758 19 0.003657371917361916
		5 12 0.49126268623844804 13 0.10354650924279118 16 0.25173062922623479 
		19 0.11398954681262467 22 0.039470628479901369
		5 12 0.40220490650939494 16 0.06868739451271906 19 0.22695163955619385 
		22 0.23603779819980406 25 0.06611826122188795
		5 11 0.038397460537610978 12 0.45866097906113756 19 0.050413607690311023 
		22 0.16868940402151353 25 0.28383854868942687
		5 11 0.034039582523203431 12 0.45425623505358914 19 0.02201013528343718 
		22 0.072548033257029604 25 0.41714601388274059
		5 12 0.36765887656235025 13 0.43228558547849677 14 0.18813773239087939 
		15 0.0034488929116425486 16 0.0084689126566310606
		5 11 0.037314364128985457 12 0.57875521322638857 13 0.29521359207474007 
		14 0.054407636586807979 16 0.034309193983077926
		5 11 0.019706140694658883 12 0.43736410792990565 13 0.40829237103929311 
		14 0.1123423964778076 16 0.022294983858334737
		5 11 0.0032012279115282154 12 0.44705876562138569 13 0.44720957756984586 
		14 0.091839687070460516 16 0.01069074182677965
		5 12 0.54134905234749819 13 0.26719849998267825 14 0.048849382717307037 
		16 0.12081689105747538 19 0.021786173895041221
		5 11 0.0096065103870102472 12 0.51712027617279765 19 0.0053968994400861031 
		22 0.025357987045593638 25 0.44251832695451226
		5 11 0.017188711000993954 12 0.64394255978713899 19 0.015712222231690432 
		22 0.10261966032659441 25 0.22053684665358222
		5 11 0.035286974732978878 12 0.57228643139129709 19 0.1225430308522569 
		22 0.23392074263799101 25 0.035962820385476074
		5 11 0.050729812918216349 12 0.60950967095719744 16 0.12595286615473514 
		19 0.1631461660470985 22 0.050661483922752631
		5 10 0.073749287341390315 11 0.21467140601428464 12 0.48370032790248979 
		22 0.055931202326386618 25 0.17194777641544864
		5 11 0.25596037569781893 12 0.63569092233463576 19 0.017289271215484237 
		22 0.040320335270196364 25 0.050739095481864734
		5 11 0.24996688477785345 12 0.6347600072963262 19 0.036149039358881453 
		22 0.054522116462757758 25 0.024601952104181233
		5 11 0.35754483990925068 12 0.57817369676117847 16 0.020076300298396903 
		19 0.02473536156044271 22 0.019469801470731095
		5 11 0.10828836840139872 12 0.70576565840536332 13 0.11830382787442413 
		14 0.027597110273482179 16 0.040045035045331571
		5 11 0.034780565971769956 12 0.51633188860050638 13 0.33962841029420598 
		14 0.079239115610567692 16 0.030020019522949866
		5 10 0.46596253970972662 11 0.47269213973289481 12 0.048557441093790045 
		13 0.0076506283123981287 25 0.0051372511511904211;
	setAttr ".wl[200:299].w"
		5 10 0.078552350982398336 11 0.21706316725591696 12 0.45289098559004265 
		22 0.071459374349248816 25 0.18003412182239331
		5 11 0.17080687380812004 12 0.66452732825438088 13 0.073439713308606602 
		16 0.051183135989777077 19 0.040042948639115408
		5 11 0.23679575764226055 12 0.5184995710971505 19 0.089413410685113395 
		22 0.10184911415023831 25 0.053442146425237237
		5 11 0.25775215933781997 12 0.54099539618539116 19 0.041417331489315611 
		22 0.074236369308613548 25 0.08559874367885982
		5 10 0.074530104380786985 11 0.56825876014410137 12 0.33936238470111157 
		22 0.0096836323690341584 25 0.0081651184049659764
		5 10 0.11420870787513995 11 0.34156932317002581 12 0.42071169925811858 
		13 0.088923428962654746 16 0.034586840734060986
		5 10 0.33460892894875388 11 0.52892968266472973 12 0.10862896243790006 
		22 0.010723738906695746 25 0.017108687041920569
		5 10 0.33052976745771989 11 0.5098023547630669 12 0.12315250271890778 
		22 0.014327122980152833 25 0.022188252080152661
		5 10 0.12458497748581714 11 0.5433828969101222 12 0.29670595484100698 
		13 0.018888821122674548 22 0.016437349640379028
		5 10 0.11773084784245923 11 0.26309847162514904 12 0.43458804351028923 
		13 0.13972592436821044 14 0.044856712653891961
		5 11 0.07394669222167341 12 0.44310732285111865 13 0.33261240614987603 
		14 0.11127297159192324 16 0.039060607185408616
		5 10 0.070130662419759446 11 0.14544943729964765 12 0.4349599544788032 
		13 0.25589933674224041 14 0.09356060905954941
		5 10 0.23655822925369219 11 0.26924163053057809 12 0.25485077023271702 
		13 0.16157688706656262 14 0.077772482916450142
		5 10 0.068569604054208852 11 0.12737050362027702 12 0.42842472541460663 
		13 0.2783466769541737 14 0.097288489956733726
		5 10 0.49513372848883663 11 0.48651839748127612 12 0.013482594399928959 
		22 0.0019702578882859435 25 0.0028950217416723704
		5 10 0.39831120454479146 11 0.46777539967704168 12 0.094995673217152216 
		22 0.013638671736408651 25 0.025279050824606054
		5 10 0.092978664681748049 11 0.20283814054017532 12 0.42991527377001049 
		22 0.063289997400175046 25 0.21097792360789094
		5 11 0.020522827341463993 12 0.47027215173150078 19 0.010909538889684245 
		22 0.040901398475883657 25 0.45739408356146732
		5 11 0.0036079630125958181 12 0.4126290472589802 19 0.0051392125086321657 
		22 0.02267323759604024 25 0.55595053962375163
		5 12 0.036812217703262193 19 0.0022502661295768982 22 0.012824471720104104 
		25 0.94242730257040552 26 0.0056857418766513108
		5 12 0.0068728139778536975 22 0.0087820860104832494 23 0.0024945638447960894 
		25 0.96840375482283414 26 0.013446781344032901
		5 22 0.0028652397315722744 23 0.002309448302981687 25 0.80089092037743104 
		26 0.19317775618402036 27 0.00075663540399471482
		5 22 0.0020592910556379547 23 0.0021592617193444833 25 0.24649878234264694 
		26 0.74650661436838361 27 0.002776050513986958
		5 23 0.00089773377519988373 24 0.00089699814343897498 25 0.00044043255961578751 
		26 0.49888241776087267 27 0.49888241776087267
		5 23 0.01321229252371282 24 0.013116048855105094 25 0.0009471081178256364 
		26 0.4863622752516783 27 0.48636227525167819
		5 22 0.031645046098766456 23 0.041535653787441507 25 0.20946537381306685 
		26 0.71237765575298995 27 0.0049762705477351685
		5 19 0.0024920781958136669 22 0.071369585479946956 23 0.036491361301060045 
		25 0.70977694985817896 26 0.17987002516500045
		5 19 0.0028591522523849378 22 0.080076133586082662 23 0.0036211532510043057 
		25 0.90759606083328281 26 0.0058475000772454317
		5 19 0.0097565989648481372 22 0.60951474359955526 23 0.0099937750913059471 
		25 0.360564940107931 26 0.010169942236359555
		5 19 0.0059602720518871968 22 0.70849867812305811 23 0.15601181023271857 
		25 0.083766801427359885 26 0.045762438164976181
		5 20 0.0034936451591812598 22 0.33219553934844098 23 0.59563778997513139 
		25 0.030232520384330705 26 0.038440505132915692
		5 20 0.0010221192474864432 23 0.48966237268310453 24 0.48966237268310453 
		26 0.00982656769315228 27 0.00982656769315228
		5 20 0.0032360585652452417 21 0.0031646880627572288 23 0.49650611561891878 
		24 0.49650611561891878 26 0.00058702213415993238
		5 19 0.03070599726193542 20 0.033932323681987869 22 0.2410313475089895 
		23 0.69201035429762559 24 0.0023199772494617334
		5 19 0.099809613924976948 20 0.030451818356126863 22 0.75492352743520919 
		23 0.11175711978102693 25 0.0030579205026599254
		5 19 0.29749533197808242 20 0.0041192248519370325 22 0.68824396443468094 
		23 0.0055298706486505761 25 0.0046116080866488648
		5 16 0.0034618272344886887 19 0.7777053954637555 20 0.004274969165308477 
		22 0.21011174885087716 23 0.00444605928557016
		5 16 0.0023097205327137819 19 0.80100360049299235 20 0.066599712133820738 
		22 0.096157723973399917 23 0.033929242867073071
		5 19 0.2212876319482231 20 0.72447008195316254 21 0.0023172097985361883 
		22 0.020575998995515491 23 0.031349077304562621
		5 19 0.00065059978083028007 20 0.49269092664705799 21 0.49269092664705799 
		23 0.0069837734625268939 24 0.0069837734625268939
		5 17 0.00068875299236101253 18 0.00068875299236101253 20 0.49911080465641711 
		21 0.49911080465641711 23 0.00040088470244381026
		5 16 0.019870395784606691 17 0.026029667203993832 19 0.2296163893594233 
		20 0.71881961425622676 21 0.0056639333957494787
		5 16 0.092079608776204233 17 0.05389048566124819 19 0.68623402504523956 
		20 0.16030819547689118 22 0.0074876850404167672
		5 16 0.29345553862672008 17 0.013062074004117422 19 0.66955809714610526 
		20 0.012583151087450579 22 0.011341139135606674
		5 16 0.76954623259064514 17 0.014729320600500423 19 0.20004564872800451 
		20 0.009226037242480457 22 0.006452760838369446
		5 16 0.65160845423315439 17 0.25513075984187161 19 0.057194653844898434 
		20 0.03362877359712077 22 0.0024373584829548286
		5 16 0.078190163623931677 17 0.89281964304408867 18 0.0074278851446209129 
		19 0.008829017259530168 20 0.012733290927828501
		5 16 8.8006547952326048e-05 17 0.51767999173286239 18 0.48183421694446016 
		20 0.0002015873539786671 21 0.0001961974207463598
		5 16 0.00048440162097903217 17 0.53568564770645377 18 0.46319889760037142 
		20 0.00032227554211199257 21 0.00030877753008384638
		5 16 0.12927020223572347 17 0.85984112965934456 18 0.0070639939318336053 
		19 0.0018607631072760113 20 0.0019639110658222457
		5 16 0.81003628318903498 17 0.18416723918924213 18 0.00095845109178126057 
		19 0.0027449506351966821 20 0.0020930758947449715
		5 12 0.0028809399900164741 14 0.0012379501739913871 16 0.98476553469401173 
		17 0.0072130196271182386 19 0.0039025555148619836
		5 12 0.020581862638199389 14 0.0052673020045205772 16 0.96170592906154806 
		17 0.0044755866569697166 19 0.0079693196387623632
		5 12 0.28042820926267276 13 0.15121983365406344 14 0.14929791658208696 
		16 0.40266076266805167 19 0.01639327783312531
		5 12 0.019305657763670159 13 0.43573821053073786 14 0.53835052864416355 
		15 0.0024874520354680177 16 0.0041181510259605068
		5 12 0.01003053774980505 13 0.14189718470874577 14 0.83186464132464266 
		15 0.012147244142333325 16 0.0040603920744732274
		5 12 0.0024369061049534894 13 0.01570915378372276 14 0.90479413339698322 
		15 0.07516745240293643 16 0.0018923543114041893
		5 12 0.00014869175304588604 13 0.00058622346937338269 14 0.51136985363788079 
		15 0.48772807985200445 16 0.00016715128769548157
		5 12 0.00011136400093708185 13 0.00042661577041126346 14 0.50009245873403718 
		15 0.49929005165737023 16 7.950983724421386e-05
		5 12 0.0049758800662753535 13 0.028671014643426081 14 0.84199505471201885 
		15 0.12257105485628464 16 0.0017869957219951798
		5 12 0.023278042666409614 13 0.21644561260393413 14 0.72942462067989411 
		15 0.026998879115552689 16 0.0038528449342093993
		5 12 0.083912546795140208 13 0.45111723313430779 14 0.45203445556192601 
		15 0.007603884438144309 16 0.0053318800704816932
		5 12 0.38669427757812252 13 0.43513446134497785 14 0.16431731279552023 
		15 0.0037692162566690265 16 0.010084732024710424
		5 11 0.022869875734114614 12 0.45496720541038049 13 0.39940057322615802 
		14 0.097778702417366706 16 0.024983643211980142
		5 9 0.48674153834358547 10 0.51210663744892859 11 0.00031134223996911477 
		49 0.00051232355359536938 51 0.00032815841392152693
		5 9 0.033632838184725844 10 0.96057538718218693 11 0.0032801974853489727 
		12 0.0013200426773037246 49 0.0011915344704344362
		5 9 0.036428945380708094 10 0.95797902898645138 11 0.0032023028362491751 
		12 0.0012790800536231894 49 0.0011106427429680905
		5 9 0.49426505875342536 10 0.50488950509079467 11 0.00023588154477016649 
		49 0.00032635659575990184 51 0.00028319801524997741
		5 9 0.028775588990234888 10 0.96662700673830382 11 0.0023330247642346954 
		12 0.00087675715546028075 49 0.0013876223517662869
		5 9 0.49810503568850356 10 0.50125186391122867 11 0.00014009289366850836 
		49 0.00027837988906114462 51 0.00022462761753822379
		5 9 0.49847637919265436 10 0.50032340968496303 48 0.00017710198599195313 
		49 0.00069133326218128073 51 0.00033177587420923059
		5 9 0.028598015337880478 10 0.96499418143493709 11 0.0023516909009318973 
		12 0.00084414687341714551 49 0.0032119654528333227
		5 9 0.036922494030232345 10 0.95062827692189544 11 0.0038199016627679955 
		12 0.0013714039461777308 49 0.0072579234389263357
		5 9 0.49299074356489198 10 0.50530998848355191 48 0.00030054483150298867 
		49 0.0010742769170435883 51 0.00032444620300958781
		5 9 0.48566142963145903 10 0.51287571635485563 48 0.00033048427018601487 
		49 0.00080543161823688216 51 0.00032693812526254413
		5 9 0.034906082627720089 10 0.95741245831775201 11 0.0037122536914278737 
		12 0.0014287166940571982 49 0.0025404886690428758
		5 8 0.0063565670663347524 9 0.97191153325811397 10 0.015302291298045702 
		48 0.002027496455313616 51 0.00440211192219185
		5 8 0.0075743674656248879 9 0.96695046941732621 10 0.016968778847948375 
		48 0.001644302070437273 51 0.0068620821986632085
		5 4 0.0027329786529945474 8 0.18966655477066049 9 0.79910611778220242 
		48 0.0017020685363930861 51 0.0067922802577495113
		5 4 0.014432391830386627 8 0.2586728840599643 9 0.70865618309094347 
		48 0.0065964469016705982 51 0.011642094117035031
		5 8 0.010114391917588627 9 0.93124157774190874 10 0.025674506155042964 
		48 0.0030053021713997287 51 0.029964222014059974
		5 4 0.0048195138160411575 8 0.19956982991024963 9 0.67695045719166569 
		48 0.0049258421408934243 51 0.11373435694115004
		5 4 0.0048995403154688151 8 0.053042202104563362 9 0.22364530025159784 
		48 0.010554818656389332 51 0.70785813867198066
		5 8 0.0096927346566536912 9 0.87967950162479347 10 0.030969474062600845 
		48 0.0076900345855673976 51 0.071968255070384554
		5 8 0.0044790333591473146 9 0.95600126864399615 10 0.016524223749000276 
		48 0.0057146378940811354 51 0.017280836353775041
		5 4 0.014187847144230065 8 0.060531606780891957 9 0.69767956262629593 
		48 0.04515693711479099 51 0.1824440463337911
		5 4 0.041670980947802257 8 0.15979154607391852 9 0.70518952886316921 
		48 0.039213440957872145 51 0.054134503157237862
		5 8 0.0034806012679380396 9 0.977834288861961 10 0.011379927055836514 
		48 0.0024841645719958947 51 0.0048210182422686746
		5 9 0.16501920878358556 10 0.83271537559017761 11 0.0009640241508172252 
		12 0.0004483840041629814 49 0.00085300747125669862
		5 9 0.15509708825133445 10 0.84193747445154365 11 0.0008998376376411337 
		48 0.00047529324382666719 49 0.0015903064156542128
		5 9 0.18032074976626378 10 0.81418124799705216 11 0.00095977967233424775 
		48 0.00064384746266655949 49 0.0038943751016832333
		5 9 0.17603706033438005 10 0.82076926469424283 11 0.00073815070272049152 
		49 0.0020600019233131513 51 0.00039552234534344935
		5 9 0.15138980617783465 10 0.84697298131956877 11 0.00060569878102387134 
		49 0.00075437871726424712 51 0.00027713500430853126
		5 9 0.17094389891122327 10 0.82715854022712099 11 0.00084007006215589138 
		12 0.00038886510813581059 49 0.00066862569136404322
		5 8 0.00060552822229224194 9 0.76092272071803535 10 0.23696087795352569 
		49 0.00053999990456575725 51 0.00097087320158102382
		5 8 0.0005215428496891122 9 0.7400861377736031 10 0.25742331772928334 
		49 0.0006449919259379508 51 0.0013240097214866472
		5 9 0.71276530297865603 10 0.28326763594329074 48 0.00065745775779732583 
		49 0.0014448221021551078 51 0.0018647812181006526
		5 9 0.76994240313508888 10 0.22667897655988248 48 0.00066605670675928808 
		49 0.0015523936476616203 51 0.0011601699506078448
		5 9 0.76593953805046899 10 0.23081398538066131 48 0.00078765992682782284 
		49 0.0013806952564745288 51 0.0010781213855672381
		5 8 0.00075990645763672406 9 0.75118481789926872 10 0.24619205915068321 
		49 0.00084357997987211477 51 0.0010196365125392213;
	setAttr ".wl[300:399].w"
		5 8 0.0024533815616216547 9 0.9181430230127815 10 0.071193254386270804 
		48 0.0013004682318483241 51 0.0069098728074776551
		5 8 0.0022057889135096097 9 0.93576174617070218 10 0.058060850420585883 
		48 0.000928037289712541 51 0.0030435772054897381
		5 8 0.0023133859591962665 9 0.93489008916683125 10 0.059062149863443929 
		48 0.001260447733728211 51 0.0024739272768002571
		5 8 0.0014496099859654132 9 0.94929912850864828 10 0.045239492607012828 
		48 0.001486731758967874 51 0.0025250371394055578
		5 9 0.93907239522996533 10 0.051846487096279065 48 0.0020899587066980007 
		49 0.0022097857498764805 51 0.0047813732171810945
		5 9 0.892252445816621 10 0.089345430470077092 48 0.0028367671675385208 
		49 0.0027817922436337086 51 0.012783564302129494
		5 8 0.023894999934857893 9 0.96101722621000818 10 0.0051373320983671483 
		48 0.0030622969021877108 51 0.0068881448545790652
		5 8 0.01565465717546697 9 0.9596487934982324 10 0.0062216535570884203 
		48 0.0061595159437231517 51 0.012315379825489142
		5 8 0.014577666176092042 9 0.91191112666308616 10 0.0076025764438176109 
		48 0.013503511672749782 51 0.052405119044254433
		5 8 0.024972000927926414 9 0.6487230350007146 10 0.0086568190527233045 
		48 0.011689536902726529 51 0.30595860811590914
		5 8 0.042915805068388636 9 0.84623965275871926 10 0.0097857108304904225 
		48 0.0048679299146172752 51 0.096190901427784442
		5 8 0.032066811224945965 9 0.94961827338207228 10 0.0055298310748947916 
		48 0.0022359316482370661 51 0.010549152669849913
		5 4 0.14703632985658022 8 0.56359033254324087 9 0.25006764198105802 
		48 0.018682928406275973 51 0.02062276721284487
		5 4 0.22949915177124081 8 0.41525707518940047 9 0.24066905739343322 
		48 0.056881700814506948 51 0.057693014831418546
		5 4 0.00091774887644664759 8 0.49894574502263572 9 0.49894574502263561 
		48 0.00029759592748313511 51 0.00089316515079890821
		5 4 0.0075520470561464452 8 0.5001007571503775 9 0.48735940171764824 
		48 0.0017775185085757146 51 0.0032102755672521635
		5 3 0.0055284223104538665 4 0.057900725840293599 8 0.66883961387874757 
		9 0.26107996401070271 51 0.0066512739598023167
		5 4 0.012605805274322344 5 0.0027824228268755156 8 0.55652835781544219 
		9 0.42460787796844485 51 0.0034755361149151108
		5 4 0.0037559620697788006 8 0.48748692022737466 9 0.48748692022737489 
		48 0.0020645076069456384 51 0.019205689868525971
		5 4 0.013006272405287371 8 0.33886443804931143 9 0.3794988136358351 
		48 0.011760466447347047 51 0.25687000946221911
		5 4 0.012510099283733237 8 0.056155801918644541 9 0.048983132199089903 
		48 0.029611512684488726 51 0.8527394539140436
		5 4 0.026842354300671892 8 0.05683854564605563 9 0.090461712096254587 
		48 0.21296264732369455 51 0.61289474063332339
		5 4 0.044970487398488287 8 0.4110862138759484 9 0.33911498315825284 
		48 0.02583209226867374 51 0.17899622329863679
		5 4 0.090457667897603539 8 0.17036375070736756 9 0.46648503860890161 
		48 0.13006595040487745 51 0.14262759238124983
		5 4 0.23359182719236238 8 0.2932324883942814 9 0.24427273644564754 
		48 0.11445147398385433 51 0.11445147398385433
		5 4 0.01440291610135638 5 0.0066622669422659294 8 0.49186060500711964 
		9 0.47352557658249461 51 0.013548635366763326
		5 4 0.15382818518531632 5 0.41135500717387619 6 0.30325393662393002 
		8 0.088890428150479678 9 0.042672442866397972
		5 4 0.07243414590506711 5 0.43843078037911443 6 0.43606205848649549 
		8 0.032783705312578786 9 0.020289309916744235
		5 4 0.1126076898621841 5 0.37635558858185042 6 0.37550117143973433 
		8 0.067768282498601271 28 0.067767267617629967
		5 4 0.18361818256427848 5 0.32769266472974384 6 0.23405207984474727 
		8 0.12731974486105338 28 0.127317328000177
		5 4 0.130918799101297 5 0.50087181524855262 6 0.30900418932724044 
		8 0.03750487729170774 9 0.021700319031202137
		5 4 0.039192967150212928 5 0.47512778972849612 6 0.46806214490457565 
		8 0.010409237942251659 9 0.0072078602744636818
		5 4 0.19508018287285839 5 0.26247687828135347 6 0.14501562342141194 
		8 0.28463250483501518 9 0.11279481058936103
		5 4 0.242109142524744 5 0.36347177463611918 6 0.14799272266196883 
		8 0.16171766007705807 9 0.084708700100110015
		5 3 0.0043579267096227493 4 0.098979620221737008 5 0.70495328708370253 
		6 0.1842061009124509 8 0.0075030650724868366
		5 4 0.0071725339234574633 5 0.49509694879888927 6 0.49602690430634455 
		8 0.00098723602064886939 9 0.00071637695065991734
		5 4 0.24698695251744177 5 0.1732663987298155 6 0.085777963890384876 
		8 0.24698695251744177 28 0.24698173234491619
		5 4 0.10433417309576527 5 0.39797206650944167 6 0.39447408707054826 
		8 0.061514814337131053 28 0.041704858987113846
		5 4 0.17255981113061319 5 0.35969838946376709 6 0.2710656007879011 
		8 0.12738124129741454 28 0.069294957320304121
		5 4 0.30066365893626068 5 0.19495052547397254 6 0.10324547789982695 
		8 0.30989004321291813 28 0.091250294477021682
		5 3 0.01797144750626873 4 0.37492398122771509 5 0.50698977953350555 
		6 0.063434150364962916 8 0.036680641367547701
		5 3 2.269864383690365e-05 4 0.00039523056816858303 5 0.64244785363241685 
		6 0.35710795372695664 8 2.6263428621151798e-05
		5 3 0.00018376632432667362 4 0.013296174343399823 5 0.97686085951839763 
		6 0.0094794954425487642 8 0.00017970437132707232
		5 3 0.001020299361014249 4 0.41197792849457682 5 0.58383274790802042 
		6 0.0024193957009010967 8 0.00074962853548743208
		5 2 0.067203696163791696 3 0.053830525734636404 48 0.3758007618432832 
		49 0.3758007618432832 51 0.12736425441500554
		5 2 0.10783465305280929 9 0.11307493106552928 48 0.32489065794520017 
		49 0.32489065794520006 51 0.12930909999126125
		5 1 0.1460460421971933 2 0.17093042894112193 3 0.14328159672141144 
		48 0.26987096607013672 49 0.26987096607013661
		5 3 0.044856010022814537 9 0.057067483944356789 48 0.41401537634429153 
		49 0.064426215873079978 51 0.41963491381545714
		5 8 0.11476127552732496 9 0.29988456214352421 48 0.21901097330484065 
		49 0.1473322157194695 51 0.21901097330484065
		5 4 0.19078167102611038 8 0.20284803658200851 9 0.24648083449163263 
		48 0.17994472895012426 51 0.17994472895012426
		5 0 0.075326608050310023 1 0.092042927502736002 2 0.057949590787659079 
		48 0.2143116944677165 49 0.56036917919157836
		5 0 0.14856824505819913 1 0.15519475472958005 2 0.10966858527312567 
		48 0.24992415391759126 49 0.33664426102150385
		5 0 0.27689055532838608 1 0.20009406424300677 48 0.18059350069594371 
		49 0.18343550298319752 57 0.15898637674946597
		5 0 0.018531594617124735 1 0.043382842201721519 2 0.04044764703018814 
		48 0.33811924294444717 49 0.55951867320651838
		5 0 0.06854226846208844 1 0.11649197009542178 2 0.10991410783550132 
		48 0.33746157868860094 49 0.36759007491838758
		5 0 0.13272770462792616 1 0.18090566965747301 2 0.16832914491093801 
		48 0.25901874040183143 49 0.25901874040183143
		5 1 0.02821805101767659 2 0.029752632444108158 48 0.45095894974172013 
		49 0.47624318371631535 51 0.014827183080179827
		5 1 0.097511760345325729 2 0.098780590431423954 48 0.37535190857332679 
		49 0.37535190857332679 51 0.053003832076596785
		5 1 0.16693908844941563 2 0.16723248336965149 3 0.091057154497685283 
		48 0.28738563684162388 49 0.28738563684162377
		5 0 0.01727871179503045 57 0.022687146679173032 58 0.91767101147054686 
		59 0.016816158426810262 62 0.025546971628439323
		5 57 0.0058852751462407215 58 0.93897110010464124 59 0.037515407301598032 
		62 0.012402744868643357 63 0.0052254725788765813
		5 0 0.0028991340195275573 57 0.0043125334914827056 58 0.9592089437546848 
		59 0.028240560875446071 62 0.0053388278588589267
		5 0 0.010924262891565364 57 0.01738191160900172 58 0.94832648122862795 
		59 0.012663156186218428 62 0.010704188084586603
		5 0 0.0014533020626637215 57 0.0029667976631950403 58 0.97584650466437051 
		59 0.01819090986495929 62 0.0015424857448113978
		5 0 0.004529644373616885 57 0.01196700655317706 58 0.97320156052396456 
		59 0.0076505277541596738 62 0.0026512607950818523
		5 23 0.0022903198588699056 24 0.0022903198588699056 57 0.0035299399147474464 
		58 0.97233736985081198 59 0.019552050516700708
		5 23 0.0049533634005713345 24 0.0049533634005713345 57 0.012900668831341885 
		58 0.96982770760116122 59 0.0073648967663542207
		5 26 0.0031912426897817989 27 0.0031912426897817989 57 0.0064805726271324983 
		58 0.95254803676981581 59 0.034588905223488092
		5 0 0.0080550297676088272 26 0.0065208230943900897 57 0.024511804069655602 
		58 0.94595931879715045 59 0.014953024271195119
		5 0 0.047404808842380478 57 0.083355417201061474 58 0.84335450034635484 
		59 0.0061678147750452387 62 0.019717458835157992
		5 0 0.19681089851875877 1 0.00962819318158936 57 0.39810136163906357 
		58 0.37293307723695823 62 0.022526469423630163
		5 0 0.24948074570984055 1 0.011921111818195692 57 0.34479953909480437 
		58 0.34692868892215811 62 0.046869914455001299
		5 0 0.072573017834663453 57 0.098760288023233792 58 0.77663484091187918 
		59 0.0079609596575244065 62 0.044070893572699055
		5 0 0.013884631683257646 14 0.0036915641198216206 57 0.057373914453607434 
		58 0.92101310093581157 62 0.0040367888075017013
		5 0 0.031377430120011963 1 0.0045136422084051655 14 0.0045117865772700601 
		57 0.26961867822378954 58 0.68997846287052333
		5 20 0.0081337964404761334 23 0.0081826469163313893 24 0.0081826469163313893 
		57 0.060251113197889755 58 0.91524979652897132
		5 0 0.0096377044418337297 14 0.0083333493841799017 15 0.0083333493841799017 
		57 0.28353407315903201 58 0.69016152363077443
		5 0 0.021015393661985873 26 0.0091656202725802736 27 0.0091656202725802736 
		57 0.099689492428984089 58 0.86096387336386948
		5 0 0.04887213427146965 1 0.019558909079592453 49 0.032932398238880889 
		57 0.34411935710888564 58 0.55451720130117133
		5 0 0.19812103776694709 1 0.048293926149623398 57 0.35257221283207268 
		58 0.36528314054616601 62 0.035729682705190849
		5 0 0.25244128613186878 1 0.10709781905212722 49 0.061102858903972955 
		57 0.30290170469652972 58 0.27645633121550134
		5 0 0.14925345448558197 1 0.1096820747127726 49 0.15780942828341379 
		57 0.29162752125911601 58 0.29162752125911579
		5 0 0.0040003754709150071 57 0.006896488017899105 58 0.94463547779863144 
		59 0.039200325386792856 62 0.0052673333257616433
		5 0 0.013438160230601787 57 0.026245875971433054 58 0.93261907879292072 
		59 0.01791734667871767 62 0.0097795383263267529
		5 0 0.045711408935281507 1 0.009890796999394099 57 0.10571436858168938 
		58 0.82316902393201197 62 0.015514401551622942
		5 23 0.0035993702538084037 24 0.0035993702538084037 57 0.0049098244621228037 
		58 0.96223366688040768 59 0.025657768149852635
		5 23 0.007856119971759357 24 0.007856119971759357 57 0.017440612145952827 
		58 0.95703658055941165 59 0.0098105673511168327
		5 23 0.012707936773865371 24 0.012707936773865371 26 0.012438152406467872 
		57 0.075799852700607476 58 0.88634612134519386
		5 0 0.013408226758774917 12 0.011562885145641929 25 0.011932527768286424 
		57 0.32559303511548404 58 0.63750332521181274
		5 0 0.13906820419879506 1 0.13409462870058736 49 0.45101297590320932 
		57 0.13805479493492226 58 0.13776939626248591
		5 0 0.44455712764405653 1 0.0085391910817798674 57 0.45187727955358253 
		58 0.047513172774916256 62 0.047513228945664836
		5 0 0.34587866645159498 1 0.12022014945917203 57 0.34603340643090491 
		58 0.093933856753012801 62 0.093933920905315355
		5 0 0.0052395362362283905 57 0.0071457040555502034 58 0.93256609965711235 
		59 0.04357201589298984 62 0.011476644158119215
		5 0 0.018887063355394414 57 0.026568470129542849 58 0.91257936390218242 
		59 0.019589055900418911 62 0.022376046712461409
		5 0 0.068799104022425395 1 0.0098483509262136289 57 0.10330277231386702 
		58 0.78338675119576162 62 0.034663021541732363
		5 0 0.23325124400347919 1 0.020332649232247858 57 0.35498883606226544 
		58 0.35242131389762932 62 0.039005956804378045
		5 0 0.40790949571165486 1 0.03655604587698847 57 0.40975827263890696 
		58 0.072888066029546686 62 0.072888119742903101
		5 0 0.09250925770423031 1 0.026127316686086421 49 0.011883060850963689 
		57 0.45115679527464242 58 0.41832356948407723
		5 0 0.037997801523455187 1 0.020680524867755762 49 0.024017384486103424 
		57 0.45865214456134284 58 0.45865214456134284
		5 0 0.055294501390544974 1 0.046189647134246815 49 0.12990438097201651 
		57 0.38430573525159589 58 0.38430573525159589;
	setAttr ".wl[400:499].w"
		5 0 0.4659535799321623 1 0.0063675228527005209 57 0.47059078988591047 
		58 0.028544024567378454 62 0.028544082761848086
		5 0 0.30739819189718981 1 0.29905069005119056 57 0.24097499513244638 
		58 0.076288094068593534 62 0.076288028850579753
		5 0 0.19897891778068325 1 0.19248488043735651 49 0.10695746062998694 
		57 0.28328961903901173 58 0.21828912211296145
		5 0 0.062414358929810877 1 0.053056218283341262 49 0.14338567299096677 
		57 0.37057187489794058 58 0.37057187489794058
		5 0 0.01339058075554315 10 0.012227862208966251 49 0.023116094335760316 
		57 0.47563273134986517 58 0.47563273134986517
		5 0 0.0066519263128397323 13 0.0036490808856927044 14 0.003649840404822103 
		57 0.49302457619832274 58 0.49302457619832274
		5 0 0.032074463813793086 1 0.0052993839394955833 57 0.4840752612129679 
		58 0.47570481708816359 62 0.0028460739455798681
		5 0 0.22189125786020239 1 0.011456475977877915 57 0.57596304022193512 
		58 0.17831090856926057 62 0.012378317370723996
		5 0 0.46089047821216883 1 0.010767719917290237 57 0.46192245772944968 
		58 0.033209633846023531 62 0.033209710295067765
		5 58 0.013176418006301526 59 0.98617415542285491 60 0.00024049616539365836 
		62 0.00018602696131221296 63 0.00022290344413767492
		5 58 0.015751988935431942 59 0.98367260071701601 60 0.00027142566868980638 
		62 0.00014190381462904722 63 0.00016208086423321274
		5 58 0.038972675985083041 59 0.95964142421716181 60 0.0007516236894222865 
		61 0.00031289588293076284 63 0.00032138022540213453
		5 58 0.08493861970921146 59 0.91149671293933054 60 0.0020707497492804608 
		61 0.00072376043303505589 63 0.00077015716914250365
		5 58 0.10495367473473276 59 0.88952269332443701 60 0.0029698375788912725 
		62 0.0012084226168519831 63 0.0013453717450870684
		5 58 0.097099849914526748 59 0.89626722476455045 60 0.0028370731986806078 
		62 0.0017562764286740333 63 0.0020395756935681513
		5 58 0.06883673523365294 59 0.92517736746489065 60 0.0018682489761427715 
		62 0.001840698526863128 63 0.0022769497984505022
		5 58 0.027032182343502839 59 0.97105441737370857 60 0.00058185379084941603 
		62 0.00059225747232850661 63 0.00073928901961074604
		5 57 0.0010436442581684979 58 0.92216918632783595 59 0.073169567884756537 
		62 0.0021013145538788715 63 0.0015162869753602404
		5 57 0.0015695157958946823 58 0.89054539361477603 59 0.099377675419409311 
		62 0.0050281776006748284 63 0.0034792375692451658
		5 57 0.0018886480827525003 58 0.88180305440007634 59 0.1082968878537079 
		62 0.004691843232960468 63 0.0033195664305028911
		5 57 0.0017514428952568029 58 0.90007646496067995 59 0.094186950692911164 
		62 0.0022926380188529535 63 0.0016925034322991883
		5 26 0.0011942982802793161 57 0.0017555964533297107 58 0.9054446688845309 
		59 0.090256771380046869 62 0.0013486650018132132
		5 23 0.0014057453366843615 24 0.0014057453366843615 57 0.0015315221594170883 
		58 0.91461760975274597 59 0.081039377414468122
		5 23 0.00085682520946974859 24 0.00085682520946974859 57 0.0010261739434551879 
		58 0.93472034322517117 59 0.062539832412434104
		5 57 0.00071881636738444551 58 0.94768161929429129 59 0.050337921280721912 
		62 0.00071970295264620586 63 0.00054194010495601033
		5 57 0.00017925311110654062 58 0.78029960115048991 59 0.21856597497069383 
		62 0.00050140280039849094 63 0.00045376796731119728
		5 57 0.00029885110297393861 58 0.73316928691844907 59 0.2643082067009101 
		62 0.0011700849239901273 63 0.0010535703536767775
		5 57 0.00035041383935761466 58 0.73942886426705534 59 0.2581571711932833 
		62 0.0010876113614995994 63 0.00097593933880413448
		5 57 0.00034589798596554051 58 0.75962026063969235 59 0.23874874855476327 
		62 0.00067713522006956309 63 0.00060795759950940588
		5 57 0.00035575305831441828 58 0.76509555038225019 59 0.23367313143659152 
		62 0.00046084661897239715 63 0.00041471850387151836
		5 23 0.00030320618836857213 57 0.00031609183092083155 58 0.77203315774649828 
		59 0.22702074812013778 62 0.00032679611407463398
		5 57 0.00020175562013725776 58 0.79937570163478533 59 0.19999187516858702 
		62 0.00022602967456148673 63 0.00020463790192896822
		5 57 0.00013421986025472882 58 0.81916554914727868 59 0.18027886571769186 
		62 0.00022096831770748994 63 0.00020039695706716156
		5 58 0.4872496375893805 59 0.51245447655198817 60 3.9701464775027748e-05 
		62 0.00012857101255125082 63 0.0001276133813051124
		5 58 0.48984360118779319 59 0.50946216513400244 60 7.4899614677039603e-05 
		62 0.00031073581945878943 63 0.00030859824406858347
		5 58 0.49534921183736824 59 0.50351094536935082 60 0.0001352287033759918 
		62 0.00050455547763198394 63 0.00050005861227302585
		5 58 0.49889267834903173 59 0.50007420700753791 60 0.00016894773956736643 
		62 0.00043490138244927149 63 0.00042926552141371366
		5 58 0.49953146410206778 59 0.49952027134740429 60 0.00021056579181928187 
		62 0.00037200742051643384 63 0.00036569133819198268
		5 23 0.00017513332771532258 58 0.49967409712496058 59 0.4996740971249608 
		62 0.00024052896953291776 63 0.0002361434528302283
		5 58 0.49975802907371614 59 0.49994777054385942 60 7.251533700236775e-05 
		62 0.0001116883177477572 63 0.00010999672767429396
		5 58 0.49508598265667714 59 0.50471183830210609 60 3.8799861529774434e-05 
		62 8.2130762792425539e-05 63 8.1248416894656321e-05
		5 58 0.093424780245136257 59 0.9060538636634704 60 0.0001153516301665568 
		62 0.0001986392866706703 63 0.00020736517455618869
		5 58 0.16358189417655558 59 0.83464061670897027 60 0.00029974883050032207 
		62 0.00071871120718972514 63 0.00075902907678413465
		5 58 0.23507171146868469 59 0.7618345967106015 60 0.00057258678190993853 
		62 0.0012317137886513939 63 0.0012893912501524554
		5 58 0.27319430081498203 59 0.72395772710679041 60 0.00074416708181135609 
		62 0.0010363362851818923 63 0.0010674687112343538
		5 58 0.30524718638690923 59 0.69220587890707597 60 0.00089338846246798205 
		62 0.00081932576156197243 63 0.00083422048198477587
		5 58 0.28338714702268664 59 0.71491720419624039 60 0.00068244543606419252 
		62 0.00050290369576134705 63 0.00051029964924745579
		5 58 0.18978951041563594 59 0.80944555773686322 60 0.00028791812313600515 
		62 0.00023627581739390035 63 0.0002407379069709337
		5 58 0.096379636433772828 59 0.90326976536631087 60 0.00010618455040834597 
		62 0.00012045712304298917 63 0.00012395652646503088
		5 59 0.64507091236211433 60 0.33882451771404032 61 0.014380807259173338 
		63 0.00088576416202580828 64 0.00083799850264622115
		5 58 0.00064548555192465973 59 0.70009620132288952 60 0.28534420950904782 
		61 0.013364750583764008 63 0.00054935303237402407
		5 58 0.00077856802262788046 59 0.68026477572065946 60 0.30418013518757059 
		61 0.014266198987343826 63 0.00051032208179830913
		5 58 0.00040900754384994752 59 0.87401511853143599 60 0.12229063573684384 
		61 0.0030575911533068357 63 0.00022764703456340491
		5 58 0.0001922141611758021 59 0.92557492892974369 60 0.073215658512875162 
		61 0.00089760558868488068 63 0.00011959280752052194
		5 58 7.3558146344411486e-05 59 0.96254647188808284 60 0.037014535180380607 
		61 0.00030131991389331587 63 6.4114871298902903e-05
		5 59 0.9639882675767929 60 0.03549116040507342 61 0.00035260802230304892 
		63 8.8393861800177166e-05 64 7.9570134030555723e-05
		5 59 0.89765423907323105 60 0.099444476411477467 61 0.0021692580444328583 
		63 0.00038551172104244 64 0.00034651474981622026
		5 58 0.00069036220020533433 59 0.99387179227569644 60 0.0043859030841594589 
		61 0.00079021394518579064 63 0.00026172849475313925
		5 58 0.00038737255122696672 59 0.99630330074094708 60 0.0027837200578906475 
		61 0.00034019448839443935 63 0.0001854121615408776
		5 58 0.00036719010438105196 59 0.99638762870930941 60 0.002838823586263751 
		61 0.00024889516160134641 63 0.00015746243844448515
		5 58 0.00072135934137602476 59 0.9927935451090063 60 0.0058200743341056431 
		61 0.0004374092488950267 63 0.00022761196661681598
		5 58 0.0018392896596871652 59 0.98235926579671828 60 0.014219657683434923 
		61 0.0011742421661210425 63 0.00040754469403862456
		5 58 0.0015223273634444744 59 0.98647068646497993 60 0.01048695885524426 
		61 0.001235456375381972 63 0.00028457094094924029
		5 58 0.0014919403137842197 59 0.98730005972839519 60 0.0093073217885163567 
		61 0.0016073182484601196 63 0.00029335992084417748
		5 58 0.0011664460636016628 59 0.98988824540353959 60 0.0071504621190334626 
		61 0.0014918964987123205 63 0.00030294991511295509
		5 58 0.0011531115889699688 59 0.99713122739444016 60 0.0011961675851783428 
		61 0.00031635075629728236 63 0.00020314267511404969
		5 58 0.0011972226483290143 59 0.99683634254803344 60 0.0013994883766381629 
		61 0.00027914831850687734 63 0.00028779810849255074
		5 58 0.002065669397911776 59 0.99427285182492353 60 0.0027666173456920439 
		61 0.00041488400146853999 63 0.00047997743000414078
		5 58 0.0041433056341281015 59 0.9884857579129972 60 0.0059137326275788948 
		61 0.0007691146941795694 63 0.0006880891311160976
		5 58 0.0070649917413859774 59 0.98091171275542555 60 0.0098564703112267137 
		61 0.0013907296143254927 63 0.0007760955776362551
		5 58 0.0052847616487796331 59 0.98688605478368718 60 0.0061951940498704587 
		61 0.0011781610681640894 63 0.00045582844949860048
		5 58 0.003688318909960582 59 0.99113834689064195 60 0.003853703481732289 
		61 0.000991998331675384 63 0.00032763238598979141
		5 58 0.0019798498252611638 59 0.99528521970530059 60 0.0019318846493841149 
		61 0.00057283741565398712 63 0.00023020840440027193
		5 58 0.0064201543265598364 59 0.99184219749809055 60 0.00094512569632258976 
		61 0.00035074172553290237 63 0.00044178075349414551
		5 58 0.011520971147950318 59 0.98426669296321256 60 0.0020215729387959968 
		62 0.00083351460418962134 63 0.0013572483458514711
		5 58 0.023981340197287045 59 0.96575757877252477 60 0.0052347568214505874 
		62 0.0019177457047092402 63 0.0031085785040283064
		5 58 0.038232359134232188 59 0.94758461246673387 60 0.0091312922827528013 
		62 0.0020856306094191313 63 0.0029661055068620663
		5 58 0.047136878593225393 59 0.93790565572687201 60 0.010647703078401134 
		61 0.002247905919508937 63 0.0020618566819924598
		5 58 0.033960545843636225 59 0.95699079247292185 60 0.006257382619602363 
		61 0.0017404721032894099 63 0.0010508069605500981
		5 58 0.01840460988098468 59 0.97722956554264773 60 0.0027942702692025927 
		61 0.0010107003012411462 63 0.0005608540059236811
		5 58 0.0089290467383623066 59 0.98893545664151816 60 0.0012563460958131517 
		61 0.00050999406538447913 63 0.00036915645892204624
		5 58 0.00040651538985060778 59 0.97756738799942855 60 0.019922147228249816 
		61 0.001818408969453044 63 0.0002855404130179872
		5 58 0.00024809118797939332 59 0.98714437036009861 60 0.011673767142309546 
		61 0.00071844031991048763 63 0.00021533098970192562
		5 58 0.00012643278305854346 59 0.99277135356759794 60 0.0067513907905490745 
		61 0.00025409709695539245 63 9.672576183910514e-05
		5 58 0.00021222160296854653 59 0.98807263608845486 60 0.0112392393780368 
		61 0.00035866174735059707 63 0.00011724118318921927
		5 58 0.00056170799258202595 59 0.97135360345228461 60 0.02684038792615636 
		61 0.0010244397782637885 63 0.0002198608507131994
		5 58 0.00061400127432387414 59 0.97142940126472765 60 0.026158305452567133 
		61 0.0015868373929029081 63 0.00021145461547834735
		5 58 0.00071921216167730457 59 0.96505643741403979 60 0.031032060203297109 
		61 0.0029144843897746836 63 0.00027780583121128492
		5 58 0.00063948857648304762 59 0.9688295063256136 60 0.027176068748481514 
		61 0.0030384026584694282 63 0.00031653369095238962
		5 59 0.08312196878932622 60 0.88732311794764118 61 0.028679959193419969 
		63 0.00041977686090008447 64 0.00045517720871249897
		5 59 0.10056250661852222 60 0.87179234475560918 61 0.026975083819776046 
		63 0.00032592118639286893 64 0.00034414361969977499
		5 58 0.00037597290732710068 59 0.11986837290894013 60 0.84435639938803908 
		61 0.035025285701771228 64 0.00037396909392252301
		5 59 0.0003205067815043877 60 0.5703065231208323 61 0.42934039183351624 
		64 1.6311751069059133e-05 65 1.6266513077901965e-05
		5 59 6.8671751135975176e-05 60 0.61753716954239213 61 0.38238596781095247 
		64 4.1004116869731722e-06 65 4.0904838323586073e-06
		5 59 6.127241860865221e-05 60 0.59601038007760065 61 0.40391941730923836 
		64 4.469756081018806e-06 65 4.4604384713212957e-06
		5 59 0.00060052301533528051 60 0.668975446157135 61 0.33037133381206557 
		64 2.6443811261423989e-05 65 2.6253204202736102e-05
		5 59 0.00025508429362881081 60 0.73613155927550222 61 0.26358840303676434 
		64 1.2523033291210012e-05 65 1.2430360813352613e-05
		5 59 0.00017775783356899875 60 0.74497437960717006 61 0.25482738898404927 
		64 1.027289569797467e-05 65 1.0200679513668158e-05
		5 59 0.23346100415573134 60 0.7515134508477922 61 0.01360099648971131 
		63 0.00069934967934431641 64 0.00072519882742088737
		5 59 0.052496604359651186 60 0.91828831112716325 61 0.028272750734249126 
		63 0.00043984162627577891 64 0.00050249215266068487;
	setAttr ".wl[500:599].w"
		5 59 0.54232675066626701 60 0.45391557815036582 61 0.0030328920269349132 
		63 0.0003653069241224091 64 0.0003594722323098228
		5 59 0.00070830463410444971 60 0.53216803830834047 61 0.46705244995378098 
		64 3.5640776157477987e-05 65 3.5566327616613449e-05
		5 59 9.0295568480790208e-05 60 0.57662208083543998 61 0.4232736092109281 
		64 7.0144061824412219e-06 65 6.9999789686721535e-06
		5 59 0.017505704984279211 60 0.93554579500818424 61 0.046661786304098694 
		64 0.00015004421856567305 65 0.00013666948487222371
		5 59 0.010661313765697508 60 0.95908930388839608 61 0.030046116001317083 
		64 0.00010686009634728978 65 9.6406248242131995e-05
		5 59 0.011412078604217066 60 0.94943307073504013 61 0.038834953724126667 
		64 0.00016868347521866323 65 0.00015121346139742195
		5 59 0.012835428134317433 60 0.9315044037054192 61 0.055118194758632076 
		64 0.00028624283458478889 65 0.00025573056704634501
		5 59 0.004962407765795449 60 0.97352467591872516 61 0.021369970782047821 
		64 7.5233881162772918e-05 65 6.7711652268654117e-05
		5 59 0.00060263810798694812 60 0.87761569841220788 61 0.12173879086767984 
		64 2.164887260393079e-05 65 2.1223739521353808e-05
		5 59 0.0016607492805419529 60 0.79481089894394064 61 0.20342694168072503 
		64 5.1182102553677389e-05 65 5.0227992238723171e-05
		5 59 0.00057630572059202815 60 0.86560814466776714 61 0.13376447526506494 
		64 2.5790153892643087e-05 65 2.5284192683324544e-05
		5 59 0.00071526819262752268 60 0.71699647106831677 61 0.28219112368659349 
		64 4.8860240920590941e-05 65 4.8276811541539431e-05
		5 59 0.00048954304140716377 60 0.74633374575511069 61 0.25311928458715649 
		64 2.887290706115618e-05 65 2.8553709264604194e-05
		5 59 0.00032147637333746702 60 0.8244898777259102 61 0.17516122082089278 
		64 1.3794744562414894e-05 65 1.3630335297073679e-05
		5 59 0.001334494599234634 60 0.72181985864154818 61 0.27675414317690378 
		64 4.6035615136072473e-05 65 4.5467967177392832e-05
		5 59 0.0028401729280971154 60 0.67290659367691452 61 0.3240766975839281 
		64 8.8833804009761947e-05 65 8.7702007050534644e-05
		5 59 0.0046102395351021661 60 0.89744889077698564 61 0.097774304134151294 
		64 8.5119000565420225e-05 65 8.1446553195320612e-05
		5 59 0.0022976526044257593 60 0.94453812152139904 61 0.053070394494854303 
		64 4.8099518433548324e-05 65 4.573186088745611e-05
		5 59 0.0023180080316725655 60 0.9256163565861576 61 0.071931574850488622 
		64 6.8664817401393538e-05 65 6.5395714279824964e-05
		5 59 0.0036264465955732931 60 0.86910077205331993 61 0.12696713855483982 
		64 0.00015643202176733224 65 0.000149210774499677
		5 59 0.002410835368360305 60 0.89395044240892418 61 0.10346829773292153 
		64 8.7010451563194208e-05 65 8.3414038230801294e-05
		5 59 0.0018732939514486473 60 0.92717315943129042 61 0.070865307542978095 
		64 4.5017508362506373e-05 65 4.3221565920431168e-05
		5 59 0.0040381534517223063 60 0.87980844957943727 61 0.11600033722821665 
		64 7.7960070490625997e-05 65 7.5099670133055662e-05
		5 59 0.0087321451452455675 60 0.82388255272208977 61 0.16708539278252704 
		64 0.00015278382134728191 65 0.00014712552879029886
		5 59 0.0029173832237721618 60 0.98430386474401865 61 0.012719261521731792 
		64 3.1122065101754572e-05 65 2.8368445375653529e-05
		5 59 0.010061226297118158 60 0.95365931890642897 61 0.036112069406996163 
		64 8.7229751371902605e-05 65 8.0155638084862096e-05
		5 58 0.0003719681150399786 59 0.10006342641004042 60 0.85236303461247775 
		61 0.046824893086424617 64 0.00037667777601719968
		5 58 0.00052385842296193163 59 0.32911950788467975 60 0.64940686086892607 
		61 0.020523374637697898 64 0.0004263981857342563
		5 58 0.00035317276245515594 59 0.56870739108986434 60 0.42473536615980945 
		61 0.0059327570391102214 63 0.00027131294876076955
		5 59 0.026911379383851172 60 0.88989591406118185 61 0.082741444561547903 
		64 0.00023460835047416518 65 0.00021665364294496227
		5 59 0.016828386641629875 60 0.97439220144614724 61 0.0086742925575092472 
		63 5.0209935157786352e-05 64 5.4909419555859746e-05
		5 59 0.0048029881702480615 60 0.99232721323156037 61 0.0028221661448173652 
		63 2.2351905100047187e-05 64 2.5280548274261588e-05
		5 59 0.001614649382659751 60 0.99740362063801302 61 0.00096993673707946985 
		63 5.5782735158517765e-06 64 6.2149687318185633e-06
		5 59 8.3162507919468435e-05 60 0.51333003431960644 61 0.48657543073314857 
		64 5.6880428583177829e-06 65 5.6843964672405651e-06
		5 59 0.053210470158836468 60 0.94358795963436848 61 0.0031080774281570436 
		63 4.58100406630431e-05 64 4.7682737974850773e-05
		5 59 0.30114283249604906 60 0.68905817150678106 61 0.0093290886797253794 
		63 0.00023312548288209804 64 0.00023678183456238316
		5 59 0.010315937695059011 60 0.98916896534643106 61 0.00049368977575332503 
		63 1.042217752493046e-05 64 1.0985005231702698e-05
		5 59 0.21885188872866068 60 0.77609855966079055 61 0.0046189909442394712 
		63 0.00021249839190888274 64 0.00021806227440049317
		5 59 0.33846342500076104 60 0.65859480846294605 61 0.002527270149043945 
		63 0.00020603541115868195 64 0.00020846097609037261
		5 59 0.090383813678577049 60 0.90289395451106724 61 0.0062896013744766057 
		63 0.00020964331800655306 64 0.00022298711787239556
		5 59 0.031918536583874099 60 0.95029928887623705 61 0.017283358131795448 
		63 0.00023239138794467793 64 0.00026642502014863437
		5 59 0.012107032358098638 60 0.93472652422127789 61 0.052645478559183841 
		64 0.000275298749696228 65 0.00024566611174332733
		5 59 0.0039342000486542955 60 0.84236900758390498 61 0.15332421949577316 
		64 0.00019039975966720916 65 0.00018217311200039859
		5 59 0.00064335404156171355 60 0.66069933162671823 61 0.33855704226057515 
		64 5.0356456016401618e-05 65 4.9915615128566477e-05
		5 59 2.9321051871945323e-05 60 0.50012342633872797 61 0.49984162110964953 
		64 2.8159620752024167e-06 65 2.8155376753714239e-06
		5 59 1.5088875286481683e-05 60 0.49999112644631588 61 0.49999112644631566 
		64 1.3291160410145719e-06 65 1.3291160410145719e-06
		5 59 0.00047115065360101141 60 0.51306082411848164 61 0.4864179263848048 
		64 2.5062251866350894e-05 65 2.5036591246075294e-05
		5 59 0.0022419925493164976 60 0.66887196526602855 61 0.32874284648211366 
		64 7.200536914430582e-05 65 7.1190333397024385e-05
		5 59 0.0072063442326779793 60 0.83399878151016082 61 0.15854607101539925 
		64 0.0001266603298207882 65 0.00012214291194121742
		5 59 0.021319043441769461 60 0.90857671170329846 61 0.069761061807644659 
		64 0.00017834149838864802 65 0.00016484154889868569
		5 59 0.066142912654822111 60 0.90148978320132311 61 0.031937435777026894 
		63 0.00020679143029198721 64 0.0002230769365358592
		5 59 0.1865247333280908 60 0.79872191308808427 61 0.014306447152517238 
		63 0.00022001097171393772 64 0.0002268954595935368
		5 59 0.42021957278801214 60 0.57221783795935721 61 0.0070994242989281262 
		63 0.00023108518210365113 64 0.00023207977159884474
		5 58 0.00018617196118899513 59 0.62010151398242919 60 0.37789532281185789 
		61 0.00165826287530213 63 0.00015872836922188998
		5 59 0.69652983622367282 60 0.30304072059145049 61 0.00032663430723045496 
		63 5.1933243576698876e-05 64 5.0875634069578916e-05
		5 59 0.67449962638499805 60 0.32484393021015889 61 0.00047573149310644106 
		63 9.1305196624700145e-05 64 8.9406715111921519e-05
		5 59 0.4988831196792341 60 0.4988831196792341 61 0.0019577243953547794 
		63 0.00013802474601028067 64 0.00013801150016664872
		5 59 0.49984765499107175 60 0.49984765499107175 61 0.00024494785470416597 
		63 2.9871081576178842e-05 64 2.9871081576178842e-05
		5 59 0.49979602457501299 60 0.49979602457501321 61 0.0003211409781504153 
		63 4.3404935911690012e-05 64 4.3404935911690012e-05
		5 59 0.0026633589373979533 60 0.99714787716096254 61 0.00018341356837213134 
		63 2.60235091392988e-06 64 2.7479823534152723e-06
		5 59 0.45629908651247214 60 0.53221189001039249 61 0.010293480111548927 
		63 0.00059664583426308454 64 0.00059889753132331871
		5 59 0.44264379432451056 60 0.54280842308499933 61 0.013321017346610946 
		63 0.00061176540543636537 64 0.00061499983844279487
		5 59 0.35350005160590708 60 0.62919288647301863 61 0.016248591132081859 
		63 0.00052497407402578972 64 0.00053349671496657439
		5 59 0.33843368271539664 60 0.64822630262075009 61 0.012265517518359522 
		63 0.00053218273151943115 64 0.00054231441397437519
		5 59 0.43773547964394549 60 0.55105797732956485 61 0.0099593353184385391 
		63 0.00062164597545734715 64 0.00062556173259373064
		5 59 0.25389748252463484 60 0.73079042031690755 61 0.01456751279044724 
		63 0.00036721452309543105 64 0.00037736984491490747
		5 59 0.24482785619811351 60 0.7414383406302254 61 0.012996379043427901 
		63 0.00036339191998278133 64 0.00037403220825036037
		5 59 0.24230952544111822 60 0.74489544639496441 61 0.012023716882767108 
		63 0.00037983937132877522 64 0.00039147190982135802
		5 59 0.49904594734657393 60 0.49904594734657359 61 0.0015993073034314381 
		63 0.00015439900171060171 64 0.00015439900171060171
		5 59 0.49526448915077759 60 0.49951458653299302 61 0.0046918535622550847 
		63 0.00026453518334781576 64 0.00026453557062648545
		5 59 0.13568776824752529 60 0.85814195065838528 61 0.0059310829563407278 
		63 0.00011772973687967824 64 0.0001214684008691408
		5 59 0.086666781561890102 60 0.90950674660090014 61 0.003668525671863424 
		63 7.7510852931749597e-05 64 8.0435312414629836e-05
		5 59 0.064344012367550885 60 0.93291702713138791 61 0.0026425369220328425 
		63 4.7353629009601768e-05 64 4.9069950018700501e-05
		5 59 0.030135477684119304 60 0.96869224093977335 61 0.0011280408280082371 
		63 2.1680558346436139e-05 64 2.255998975278243e-05
		5 59 0.031720699576911433 60 0.96716888974371185 61 0.0010608609947256099 
		63 2.4266996586189713e-05 64 2.5282688064955845e-05
		5 59 0.093784118979193545 60 0.90266722616073158 61 0.003368046382136928 
		63 8.861029971052107e-05 64 9.1998178227388301e-05
		5 59 0.49514619867075499 60 0.50226266720607515 61 0.0021407104562006576 
		63 0.00022520700813861812 64 0.00022521665883064391
		5 59 0.35382902871248845 60 0.63239497227188912 61 0.012780331805989595 
		63 0.000493903176621672 64 0.00050176403301118724
		5 59 0.49482229223692936 60 0.49775593512648808 61 0.0064241496542842376 
		63 0.00049881069334319224 64 0.0004988122889551228
		5 59 0.47146568386575971 60 0.51998592885571715 61 0.0073341039193473298 
		63 0.00060645633632159049 64 0.00060782702285420455
		5 59 0.30154170947011222 60 0.68720800464395992 61 0.010289876654535825 
		63 0.00047456983707559307 64 0.0004858393943162537
		5 59 0.18155057440517933 60 0.80925544189218213 61 0.0086829232877020917 
		63 0.00025104630820733991 64 0.00026001410672914384
		5 59 0.15735202827184158 60 0.83384579615677989 61 0.0084071972688461467 
		63 0.00019398631763832579 64 0.00020099198489396356
		5 59 0.20787460721879589 60 0.78056335972375546 61 0.011061640632728137 
		63 0.00024653930361842689 64 0.00025385312110205656
		5 59 0.33697989387680388 60 0.64851783686288755 61 0.01372266153282002 
		63 0.00038675067917719457 64 0.00039285704831149205
		5 59 0.47285437743708142 60 0.51630953740825647 61 0.0098431772703902291 
		63 0.00049605301816362044 64 0.00049685486610838816
		5 4 0.1113441775538582 5 0.35921865212039222 6 0.35921865212039245 
		8 0.10452680083732004 9 0.065691717368036945
		5 4 0.1283892643833747 5 0.30832276144969084 6 0.30832276144969084 
		8 0.12748337828164769 28 0.12748183443559599
		5 4 0.10737562029168209 5 0.31956819257991964 6 0.34974626342811699 
		8 0.11738216024333729 9 0.10592776345694399
		5 4 0.11591762503807729 5 0.32648435659235964 6 0.34188761784232957 
		8 0.10785568201971769 28 0.10785471850751573
		5 4 0.022259878475782091 5 0.059886805433314164 6 0.56658424826073028 
		7 0.33372583041020892 8 0.017543237419964591
		5 4 0.019881666077854455 5 0.05322556376474661 6 0.56226213234676947 
		7 0.35087992915121163 8 0.01375070865941774
		5 4 0.043388844139569269 5 0.12236066229676376 6 0.5702463122762399 
		7 0.22816627287673555 8 0.035837908410691621
		5 4 0.040723691335237157 5 0.11476918386472224 6 0.57421845690783679 
		7 0.24125075971818047 8 0.02903790817402345
		5 4 0.071567891475266807 5 0.21277773987898474 6 0.52918720727072188 
		7 0.1234928540433534 8 0.062974307331673238
		5 4 0.070530584964749371 5 0.20975285865034829 6 0.53635776514815969 
		7 0.13073549205834797 8 0.05262329917839461
		5 4 0.094584258273665608 5 0.29268426464285358 6 0.43373702153370264 
		8 0.091189501301796691 9 0.087804954247981529
		5 4 0.10048357643131139 5 0.30737870394806333 6 0.42852360778747811 
		8 0.081807735215823268 28 0.08180637661732372
		5 4 0.084064441077735114 5 0.38979746779181518 6 0.38979746779181507 
		8 0.073745148072022967 9 0.062595475266611772
		5 4 0.092687417548661138 5 0.29964168339019603 6 0.35531495374468297 
		8 0.12625295820316657 9 0.12610298711329318;
	setAttr ".wl[600:699].w"
		5 4 0.085880248753793714 5 0.26768536741187737 6 0.43624246410004552 
		8 0.10509595986714172 9 0.10509595986714172
		5 4 0.024245779890983223 5 0.065010177584370901 6 0.57027387928100148 
		7 0.31878665454620442 8 0.021683508697440103
		5 4 0.044735281333563047 5 0.12456091942948644 6 0.56578126511227422 
		7 0.22110580602865734 8 0.043816728096018956
		5 5 0.20389078114929851 6 0.5250742472204829 7 0.12031702063615911 
		8 0.075358975497029745 9 0.075358975497029745
		5 4 0.057667838328806502 5 0.44110777155717829 6 0.44323965840753282 
		8 0.030510030438665476 9 0.027474701267816815
		5 4 0.081535791302477331 5 0.36347768195538038 6 0.37437538630789885 
		8 0.090972531564292733 9 0.089638608869950717
		5 4 0.083030729845321685 5 0.28196178988735632 6 0.37843727901704277 
		8 0.12828510062513962 9 0.12828510062513962
		5 4 0.074607097586160423 5 0.37939147089220232 6 0.41080288649763985 
		8 0.067670665161321947 9 0.067527879862675527
		5 4 0.043910222526741628 5 0.44424588625166067 6 0.48388480100773718 
		8 0.014447921284176065 9 0.013511168929684339
		5 4 0.068584021619114394 5 0.37679368058340656 6 0.46559704262738272 
		8 0.044512627585048141 9 0.044512627585048141
		5 4 0.078192555641921097 5 0.24634647812983451 6 0.4575185949700058 
		8 0.10897118562911931 9 0.10897118562911931
		5 5 0.18861672700522519 6 0.53127779022356658 7 0.11988863095861038 
		8 0.08010842590629895 9 0.08010842590629895
		5 5 0.11946226015293623 6 0.5674390290789828 7 0.21821445802933967 
		8 0.047442126369370667 9 0.047442126369370667
		5 4 0.07805517309084338 5 0.27100168210691339 6 0.42402589796358459 
		8 0.1134586234193293 9 0.1134586234193293
		5 4 0.072129170801089229 5 0.22843849374697597 6 0.50326153051240829 
		8 0.098085402469763258 9 0.098085402469763258
		5 4 0.074335478438512778 5 0.25917525826697496 6 0.49137213360333448 
		8 0.087558564845588854 9 0.087558564845588854
		5 5 0.16801594400247688 6 0.57030363515226268 7 0.12178572926810713 
		8 0.069947345788576684 9 0.069947345788576684
		5 5 0.10515281870011919 6 0.59223059797528999 7 0.21862552552466744 
		8 0.041995528899961762 9 0.041995528899961762
		5 4 0.021588567670110886 5 0.056533411519637644 6 0.58073351577064736 
		7 0.31998173459443457 8 0.021162770445169593
		5 4 0.025132401230016373 5 0.066540017838271237 6 0.57147047103142123 
		7 0.31244101774639993 8 0.024416092153891202
		5 5 0.089724310502938873 6 0.6185845427603609 7 0.22348745200873618 
		8 0.034101847363982037 9 0.034101847363982037
		5 4 0.017240116820209764 5 0.044510997753317398 6 0.59145459599940287 
		7 0.33059678406969639 8 0.016197505357373645
		5 5 0.14836360517390937 6 0.61124316811220181 7 0.12663947490259231 
		8 0.056876875905648265 9 0.056876875905648265
		5 4 0.066483394781633537 5 0.21001818212189144 6 0.56717169039343951 
		8 0.078163366351517716 9 0.078163366351517716
		5 4 0.13981722438473465 5 0.2902748591659316 6 0.2902748591659316 
		8 0.13981722438473465 28 0.13981583289866753
		5 4 0.13227657255626404 5 0.30492280372122138 6 0.30492280372122138 
		8 0.14505289773352156 9 0.11282492226777163
		5 4 0.094226861418189506 5 0.32633728747549523 6 0.33312267924213118 
		8 0.12566280414495193 9 0.12065036771923225
		5 4 0.083437615202258883 5 0.32063754199483774 6 0.35749894981668412 
		8 0.11921294649310964 9 0.11921294649310964
		5 4 0.07871872988347442 5 0.3185288389849153 6 0.39882505017289965 
		8 0.10196369047935526 9 0.10196369047935526
		5 4 0.075585475659563639 5 0.31192951676831371 6 0.46288608251139512 
		8 0.074799462530363736 9 0.074799462530363736
		5 4 0.024624476188994989 5 0.42039025569995536 6 0.54853264164269722 
		8 0.0034710041282465087 9 0.0029816223401059072
		5 4 0.049774038013943665 5 0.39804728231958475 6 0.5262132822930975 
		8 0.013212009206106476 9 0.012753388167267642
		5 4 0.068281561877917313 5 0.34425605568367923 6 0.52248230943454255 
		8 0.032490036501930442 9 0.032490036501930442
		5 4 0.074117011948508962 5 0.29070178497959948 6 0.52594039987560748 
		8 0.054620401598142083 9 0.054620401598142083
		5 4 0.029845322736567693 5 0.078999509737196688 6 0.63468583153965741 
		7 0.2286040896091576 8 0.027865246377420667
		5 4 0.014862237175421244 5 0.037454248765406768 6 0.59602621288092184 
		7 0.33866360487379604 8 0.012993696304453997
		5 4 0.047108580492189751 5 0.13302676240906702 6 0.63990349917970502 
		7 0.13403958023271903 8 0.045921577686319159
		5 4 0.062644057280804286 5 0.19167073230099119 6 0.61475217997270126 
		7 0.06960202418226967 8 0.061331006263233477
		5 4 0.071442046709015328 5 0.2411871962805068 6 0.55670495987520852 
		8 0.06533289856763469 9 0.06533289856763469
		5 3 0.001020622636639383 4 0.011764419109580827 5 0.40217016968667507 
		6 0.58400142825210122 8 0.0010433603150035533
		5 3 0.01259295871742367 4 0.06860662253146467 5 0.29941408230928906 
		6 0.60741955150729809 8 0.01196678493452449
		5 4 0.069039657152241848 5 0.29993265036434213 6 0.59890506107499486 
		8 0.016251962358032144 9 0.01587066905038893
		5 4 0.018560542685587121 5 0.04324042099696656 6 0.6309188755013444 
		7 0.298950602261214 8 0.0083295585548878674
		5 4 0.020320146604928698 5 0.047574527945114325 6 0.63133845586980886 
		7 0.29053346165475558 51 0.010233407925392542
		5 3 0.0192350768780119 4 0.078567809105148254 5 0.2493569321084011 
		6 0.630856043847416 7 0.021984138061022739
		5 4 0.077253751107153032 5 0.24908588516055383 6 0.62685641340919085 
		8 0.023439550687244771 9 0.023364399635857503
		5 3 0.021460260354634178 4 0.071051889907600141 5 0.19161567891380601 
		6 0.6569909146921743 7 0.058881256131785215
		5 4 0.070089529299200037 5 0.19206126420227576 6 0.65273389522616998 
		7 0.058915498228569292 8 0.026199813043784877
		5 4 0.054011383989120129 5 0.13325254733561992 6 0.66793233282577402 
		7 0.12541724993775225 8 0.019386485911733666
		5 4 0.053444899878629291 5 0.13388219274883376 6 0.66643871120189813 
		7 0.12314807603817929 51 0.023086120132459604
		5 4 0.033814119115752897 5 0.07973883879199746 6 0.65545549125916469 
		7 0.2171448519630661 8 0.013846698870018851
		5 4 0.035028613259724048 5 0.083708232791923173 6 0.65700085888377524 
		7 0.2074855296926649 51 0.016776765371912607
		5 3 0.0055989940014292043 4 0.043669058112401321 5 0.35108654014533458 
		6 0.59427193118304722 8 0.0053734765577877113
		5 4 0.049494203579410347 5 0.35359208707228279 6 0.58040012676227082 
		8 0.0085732698130851492 9 0.0079403127729509668
		5 4 0.058569814740432123 5 0.35021637090065288 6 0.56152711346909134 
		8 0.014996149676147312 9 0.0146905512136763
		5 4 0.071891811604781183 5 0.30131275461406526 6 0.57337088755293386 
		8 0.026712273114109841 9 0.026712273114109841
		5 4 0.0756841171491906 5 0.24500774115424623 6 0.61545491306321132 
		8 0.031926614316675983 9 0.031926614316675983
		5 4 0.066251846932517441 5 0.18551290403410889 6 0.6508302530564779 
		7 0.064288727135379628 8 0.033116268841516146
		5 4 0.051032206683662325 5 0.12988111141876169 6 0.66275991553694391 
		7 0.12826267655420415 51 0.028064089806427883
		5 4 0.034334036641878771 5 0.083172292684146429 6 0.65390375307900273 
		7 0.20860657445149536 51 0.0199833431434767
		5 4 0.020984533219195953 5 0.049586527936320575 6 0.63004944036221799 
		7 0.28707429215323638 51 0.01230520632902923
		5 4 0.029647975633966851 5 0.074337607832443378 6 0.64602175946096252 
		7 0.22722622130000969 51 0.022766435772617454
		5 4 0.015884954339713528 5 0.038481257232918391 6 0.61417488703966017 
		7 0.31982504959639113 51 0.011633851791316775
		5 4 0.014474854157415003 5 0.035633173949694716 6 0.60250419242254716 
		7 0.33596013574547545 8 0.011427643724867783
		5 4 0.028504462214888625 5 0.073549937595649179 6 0.64480883556300916 
		7 0.22968066853451344 8 0.023456096091939625
		5 4 0.044318404762508833 5 0.12145420828580859 6 0.65758957585541555 
		7 0.13976948975395523 8 0.036868321342311737
		5 4 0.04448863029118752 5 0.11768629933732791 6 0.66096559326280202 
		7 0.14405398127899097 51 0.032805495829691611
		5 4 0.04593433004493911 5 0.11864500973386917 6 0.66337267220887097 
		7 0.14197679319029546 51 0.030071194822025322
		5 4 0.031595731782754731 5 0.077833130313367568 6 0.65145443420721327 
		7 0.21763332191386328 51 0.02148338178280107
		5 4 0.018640587100513903 5 0.044528161490041358 6 0.62355371098495993 
		7 0.30089036590513152 51 0.012387174519353297
		5 4 0.058795933540659748 5 0.1729594982413967 6 0.64301382711824606 
		7 0.077886771426930582 8 0.047343969672766946
		5 4 0.069333614515045841 5 0.22126413275070014 6 0.60876288871650575 
		8 0.050319682008874128 9 0.050319682008874128
		5 4 0.074364167815849549 5 0.26368579521365482 6 0.57466736852937728 
		8 0.043641334220559123 9 0.043641334220559123
		5 4 0.057486528281504017 5 0.16147900643239224 6 0.65460545972621076 
		7 0.087290916921654874 8 0.039138088638238124
		5 4 0.068261611405611794 5 0.20346898834483704 6 0.63526960847778335 
		7 0.051609077469072673 8 0.041390714302695142
		5 4 0.074341624779424895 5 0.23908538215345754 6 0.60707185142022102 
		8 0.03975057082344826 9 0.03975057082344826
		5 4 0.057149590354113468 5 0.15518050313498283 6 0.65840743162038207 
		7 0.094267881818601226 51 0.034994593071920439
		5 4 0.015245778092579902 5 0.039623967996295771 6 0.56067985922725627 
		7 0.37072229961445224 8 0.013728095069415861
		5 4 0.011044208683220947 5 0.028208261382442364 6 0.55397423209351537 
		7 0.39696071749772505 8 0.0098125803430962298
		5 4 0.0070840593087866553 5 0.017753654297353687 6 0.54908013305180314 
		7 0.42003677356908714 8 0.0060453797729695209
		5 4 0.0034557298492601182 5 0.0087308576585084733 6 0.51731314231637182 
		7 0.46799753316081766 8 0.0025027370150418849
		5 4 0.0030931118865242589 5 0.0078115778911662702 6 0.51359854596059029 
		7 0.47347651918253131 8 0.0020202450791878207
		5 4 0.0099322205139898007 5 0.025903036299018179 6 0.54344318826452298 
		7 0.41402513639621974 8 0.0066964185262492603
		5 4 0.010119551846519248 5 0.026341927718496319 6 0.54481357899255445 
		7 0.4110850285970582 8 0.0076399128453718355
		5 4 0.0057306545093908021 5 0.014559276536065889 6 0.5341940875091119 
		7 0.44090323054056418 8 0.0046127509048672563
		5 4 0.012331438280936734 5 0.032113263549016988 6 0.55386496251848549 
		7 0.39134079066818472 8 0.010349544983376079
		5 4 0.0022641218775006047 5 0.005605215814237386 6 0.51552152577890786 
		7 0.47486584501791923 8 0.0017432915114347573
		5 4 0.00071994040479040624 5 0.0017772000555757472 6 0.50047450235047508 
		7 0.49653155427272772 8 0.00049680291643101264
		5 4 0.006823444617030691 5 0.016157140802055041 6 0.57072806354737737 
		7 0.40174229318979915 8 0.0045490578437376731
		5 4 0.0050191515248690383 5 0.012064981989310879 6 0.55414123456597841 
		7 0.42508952721799087 8 0.0036851047018508247
		5 4 0.0050328139338950729 5 0.012338100913532057 6 0.54665302887193423 
		7 0.43195151797149195 8 0.004024538309146725
		5 4 0.0053516449318259445 5 0.012497707014384874 6 0.57006144414718973 
		7 0.40904654850110955 8 0.0030426554054898995
		5 4 0.010012342920334821 5 0.02354524147550939 6 0.59273825700089089 
		7 0.36755306406541932 51 0.0061510945378455304
		5 4 0.013310541907576764 5 0.031215005867852672 6 0.60878673709760101 
		7 0.3390455685466004 51 0.0076421465803691606
		5 4 0.010829055528797378 5 0.025267382070631238 6 0.60281151392140897 
		7 0.35536249362202643 8 0.0057295548571360084
		5 4 0.0087148509207939737 5 0.020276706435288453 6 0.59766972930762752 
		7 0.36911693635157122 8 0.0042217769847189114
		5 4 0.0022695924552148315 5 0.0053190461578004064 6 0.53474389029486291 
		7 0.45626288781451202 8 0.0014045832776096441
		5 4 0.0010066665756537894 5 0.0023954666051044567 6 0.51441841459236815 
		7 0.48150293899413182 8 0.00067651323274183493
		5 4 0.00096551064844245115 5 0.0023507117979682146 6 0.51156794045699827 
		7 0.48441960416722812 8 0.00069623292936283861
		5 4 0.0030640313483859343 5 0.0071434724362142146 6 0.55613905795621321 
		7 0.43205107538328547 8 0.001602362875901204;
	setAttr ".wl[700:799].w"
		5 4 6.5467723237246528e-05 5 0.00015846637845214854 6 0.49986675762562632 
		7 0.49986675762562621 8 4.2550647058159627e-05
		5 4 6.6423518539796006e-05 5 0.00015766269721859981 6 0.49986774699996045 
		7 0.49986774699996034 8 4.0419784320835188e-05
		5 4 0.00064003452833602179 5 0.0014986193792999904 6 0.51425170199911296 
		7 0.48324752998937121 8 0.00036211410387976928
		5 58 0.026382682654335188 59 0.9680403780289919 60 0.0037826979768366071 
		61 0.0010667851976570849 63 0.00072745614217922805
		5 58 0.03781938718509658 59 0.9528498328110282 60 0.0064642295297248284 
		61 0.0014408330907722732 63 0.001425717383378148
		5 58 0.030847710377053403 59 0.9603172095336171 60 0.0055199070062969006 
		62 0.0013913515718179568 63 0.0019238215112146854
		5 58 0.01822036731044881 59 0.97587719452475752 60 0.0030115758144519385 
		62 0.0011411950068390244 63 0.0017496673435026646
		5 58 0.0072272977660732011 59 0.99074667734538024 60 0.00098817393740572548 
		62 0.00040877603259689276 63 0.00062907491854393045
		5 58 0.003398380650145626 59 0.99587023171358668 60 0.00039965700335476795 
		61 0.00014349325841045513 63 0.00018823737450242561
		5 58 0.0049995171159559352 59 0.99404037747060758 60 0.00056433818566579313 
		61 0.00021818179722194947 63 0.00017758543054870231
		5 58 0.012463036150701209 59 0.98516204705188781 60 0.0015064748787289178 
		61 0.00052963266893814353 63 0.00033880924974388809
		5 4 0.19084105945387173 8 0.50339493161256343 9 0.24107074478757951 
		48 0.031474166908435998 51 0.033219097237549303
		5 4 0.021908338476833072 8 0.19156634624725749 9 0.75292817012245361 
		48 0.012910105762619471 51 0.020687039390836433
		5 8 0.014260712420828185 9 0.97300425665691459 10 0.0039094588181589288 
		48 0.0027993651589996765 51 0.0060262069450985126
		5 8 0.0030804644553238539 9 0.98416286542833964 10 0.0086394817512713499 
		48 0.001336253371627392 51 0.0027809349934378525
		5 8 0.0011291560239417139 9 0.96194960180334799 10 0.034672830725484709 
		48 0.00078815945358150544 51 0.0014602519936441395
		5 8 0.00041625123800412273 9 0.80313018044815043 10 0.19519370776322845 
		49 0.0006235125341036051 51 0.0006363480165132489
		5 9 0.48330914040963785 10 0.51589694101762196 11 0.00018550575754292377 
		49 0.00039668220589612272 51 0.00021173060930106081
		5 9 0.12354647489105636 10 0.87491230444270229 11 0.00058746382175521193 
		12 0.00026809207134970657 49 0.00068566477313635246
		5 9 0.033442846317454887 10 0.96024074037128382 11 0.0034100415449382485 
		12 0.0013507285272426634 49 0.0015556432390803731
		5 9 0.019215304854287886 10 0.97638055946455793 11 0.0018489406024615814 
		12 0.00067841547400416668 49 0.0018767796046884843
		5 9 0.11629225279770591 10 0.88167817331857923 11 0.00049749274864794039 
		48 0.00029066742807967781 49 0.0012414137069872641
		5 9 0.48609276507120541 10 0.51303841182161192 48 0.00017764675699222135 
		49 0.00050888464444891581 51 0.00018229170574169859
		5 9 0.81932353032604255 10 0.17878260395703141 48 0.00042125159411555648 
		49 0.00083371538575793358 51 0.00063889873705255879
		5 9 0.96756940093108712 10 0.028796146050522633 48 0.00092588183278630631 
		49 0.00092705991472265368 51 0.0017815112708813113
		5 8 0.0021903865268846508 9 0.98337840257706444 10 0.007800506745124172 
		48 0.0019987997664414666 51 0.0046319043844851426
		5 8 0.0095413116343262792 9 0.96746274605848281 10 0.0042028300382884387 
		48 0.0052891693466657775 51 0.013503942922236639
		5 4 0.019960087111422564 8 0.088955641965374532 9 0.80243780600174497 
		48 0.03080852082634114 51 0.057837944095116674
		5 4 0.070783476217218963 8 0.14869163106006206 9 0.36541179869506596 
		48 0.17977709583528617 51 0.23533599819236684
		5 8 0.084521782415052107 9 0.19151884334551966 48 0.29803045371155518 
		49 0.12785389887944767 51 0.29807502164842548
		5 2 0.090557250139592607 3 0.073204176872992077 48 0.35466562692740805 
		49 0.35466562692740805 51 0.12690731913259928
		5 1 0.066249646200764664 2 0.06799548761433237 48 0.41438039049441838 
		49 0.41648043886759017 51 0.034894036822894547
		5 0 0.044559241388139853 1 0.08656772590101372 2 0.081195223323017679 
		48 0.35752009074712926 49 0.43015771864069952
		5 0 0.1170514308555633 1 0.13365160642238047 2 0.089551500903236395 
		48 0.24909005069320245 49 0.41065541112561743
		5 0 0.15188454907637866 1 0.12839171768438998 49 0.24631095221615951 
		57 0.23670639051153591 58 0.23670639051153591
		5 0 0.038528164122169528 1 0.025185072818853012 49 0.039737606818650836 
		57 0.44827457812016336 58 0.44827457812016325
		5 0 0.0052107503613559271 10 0.0032947091927514956 49 0.0036686705087031601 
		57 0.49391293496859479 58 0.49391293496859467
		5 0 0.0070863934403582888 14 0.0053461100892052823 15 0.0053429730006158719 
		57 0.2639324952302462 58 0.71829202823957428
		5 20 0.006029478877986362 23 0.0065301040337235666 24 0.0065301040337235666 
		57 0.047358411637228461 58 0.93355190141733801
		5 23 0.0040983951004040066 24 0.0040983951004040066 57 0.010125048665690341 
		58 0.97600860149250024 59 0.0056695596410013798
		5 23 0.0019335187034820874 24 0.0019335187034820874 57 0.0028343620670196858 
		58 0.97750218645452469 59 0.01579641407149138
		5 23 0.00076074635441203766 24 0.00076074635441203766 57 0.00087421112290791904 
		58 0.94317914563459793 59 0.054425150533670016
		5 57 0.00018218120999791224 58 0.81482590297311353 59 0.18461721288292776 
		62 0.00019681792926559591 63 0.0001778850046952131
		5 58 0.49984109667780274 59 0.49984109667780297 60 8.0588920067302424e-05 
		62 0.00011959962441298462 63 0.00011761809991385587
		5 58 0.21322379884095163 59 0.78588807896432811 60 0.00034512081997541816 
		62 0.00026922043546904085 63 0.00027378093927576844
		5 58 0.048437756319501861 59 0.94980961271831787 60 0.00098380510705218323 
		61 0.00037601151467472394 63 0.00039281434045339823
		5 58 0.014659299806998718 59 0.98248454264831031 60 0.0018750742649668189 
		61 0.00059151872612240339 63 0.00038956455360173153
		5 58 0.020141066312954134 59 0.97496426267821545 60 0.0032621888725176255 
		61 0.0010355250081111851 63 0.00059695712820164273
		5 58 0.0034613897675456508 59 0.99157991811186397 60 0.0038140046963998078 
		61 0.00084483468913242336 63 0.00029985273505815077
		5 58 0.0011993311250056719 59 0.98950919098240231 60 0.0079327975826345935 
		61 0.0011294235751008949 63 0.00022925673485653012
		5 58 0.00053821617837328207 59 0.97391433168190633 60 0.023583137178688259 
		61 0.0017674929728753275 63 0.00019682198815689257
		5 58 0.00051125131473290228 59 0.81576690723483891 60 0.17729768480916849 
		61 0.0061133549177575424 63 0.00031080172350206071
		5 58 0.00044004430331440566 59 0.45121117208490918 60 0.53645084551701572 
		61 0.011550065337149241 63 0.00034787275761156294
		5 59 0.29261700564573706 60 0.696514900033124 61 0.010406258026681735 
		63 0.00022907557467255496 64 0.00023276071978470465
		5 59 0.15008018780241014 60 0.8437899374127863 61 0.0059039729841977064 
		63 0.00011140431465646643 64 0.00011449748594923693
		5 59 0.094061623025382582 60 0.90185084013251071 61 0.0039374093756394911 
		63 7.3802614434666377e-05 64 7.6324852032522237e-05
		5 59 0.05200901841705332 60 0.94586844861627029 61 0.0020392641779001268 
		63 4.0832507260113672e-05 64 4.2436281516155627e-05
		5 59 0.055707428558588006 60 0.94229423265589352 61 0.0019038242657837957 
		63 4.6325859810179395e-05 64 4.8188659924524688e-05
		5 59 0.065188015977019079 60 0.93279004545733613 61 0.0019046393994493777 
		63 5.7487428347322334e-05 64 5.9811737848125169e-05
		5 59 0.17476412358260521 60 0.82052987919488796 61 0.0042624225096447475 
		63 0.0002179646037335763 64 0.00022561010912856502
		5 59 0.36578131214886234 60 0.62600285456530513 61 0.0071135580752852753 
		63 0.00054941363908541437 64 0.00055286157146173381
		5 59 0.8150237753973435 60 0.17848496880817349 61 0.0054343697179085283 
		63 0.00055082138958467675 64 0.00050606468698989626
		5 58 0.00024315153282418456 59 0.98682063847072987 60 0.011859943684500876 
		61 0.00088913913307047396 63 0.00018712717887467488
		5 58 0.00037144445005951197 59 0.99657188148065501 60 0.0025257964655966249 
		61 0.00037530850866840658 63 0.00015556909502055001
		5 58 0.00075338117463223404 59 0.99808015310601395 60 0.00082535191515663666 
		61 0.00019016107994617568 63 0.00015095272425108089
		5 58 0.0058845742270312584 59 0.99237255478864428 60 0.00091865963506989863 
		62 0.00032519368838615373 63 0.00049901766086844941
		5 58 0.0032520408349333589 59 0.99598512760410307 60 0.0004019407475385045 
		62 0.00014600976489854858 63 0.00021488104852646534
		5 58 0.012902637791937352 59 0.98638842834220242 60 0.00024168200559667466 
		62 0.00021050675072738074 63 0.00025674510953616221
		5 58 0.099045453187471308 59 0.90030956064541878 60 0.00012693254433483918 
		62 0.00025281902764526915 63 0.00026523459512989858
		5 58 0.48648660483271033 59 0.51320383152482285 60 3.7693069903721097e-05 
		62 0.00013642742006549725 63 0.00013544315249767712
		5 57 0.00016797129119098194 58 0.78629942599047786 59 0.21249431585187584 
		62 0.00054568492295518879 63 0.00049260194350017844
		5 57 0.00094998481181040619 58 0.92600974962330529 59 0.069032639659540665 
		62 0.0023467196759418916 63 0.0016609062294018254
		5 0 0.0027414338306173116 57 0.0038225191632023821 58 0.96182355151585619 
		59 0.025637409629801326 62 0.0059750858605228463
		5 0 0.010646892785719913 57 0.015542892059628225 58 0.95002602945738956 
		59 0.01144193507542525 62 0.012342250621837055
		5 0 0.049494767250235244 57 0.07806687949376917 58 0.84326486086266061 
		59 0.0057318948386996067 62 0.02344159755463535
		5 0 0.21598802236696737 1 0.0089722460705741053 57 0.38178921567946555 
		58 0.36673128096297702 62 0.026519234920015927
		5 0 0.46761547695314659 1 0.0050598789322715701 57 0.47512426944270414 
		58 0.026100164362735503 62 0.026100210309142252
		5 4 2.6413450556661271e-05 5 0.95172895308937455 6 0.048241748103536153 
		8 1.4426908980357632e-06 28 1.442665634601331e-06
		5 3 3.6124587231761293e-05 4 0.0037930148786951461 5 0.99467760740958822 
		6 0.0014642874649970807 8 2.8965659487820512e-05
		5 3 9.1174046154887155e-05 4 0.38730540168623273 5 0.61238321339976109 
		6 0.00017396747932864223 8 4.6243388522685179e-05
		5 3 0.0010644525879705822 4 0.012166902585557965 5 0.39113167615678729 
		6 0.59464801904871711 8 0.00098894962096700593
		5 3 0.012637571236166814 4 0.0685736973461709 5 0.29596710522812403 
		6 0.61195905457362343 8 0.010862571615914888
		5 4 0.017313159333477025 5 0.040307161599241657 6 0.62943958657758892 
		7 0.30564200434845512 8 0.0072980881412371716
		5 3 0.019349802188942757 4 0.07817082707158407 5 0.24454128103666281 
		6 0.63446171474805213 7 0.023476374954758173
		5 3 0.021280317121732402 4 0.06963650949653169 5 0.18569923229417493 
		6 0.66010350221968062 7 0.063280438867880373
		5 3 0.018409822858264497 4 0.052237734658917838 5 0.12809327677174917 
		6 0.66921894987228547 7 0.13204021583878292
		5 3 0.011686555036090927 4 0.029711447750938803 5 0.069654609013858476 
		6 0.65139837454073868 7 0.23754901365837314
		5 3 0.0057615603112418749 4 0.044257986089051057 5 0.34373256353316911 
		6 0.60122836926250589 8 0.0050195208040320297
		5 4 0.0007197166025972152 5 0.0017796241957597494 6 0.49941541088007713 
		7 0.49763019469958608 8 0.00045505362197987567
		5 4 0.0083084327577170568 5 0.019328999883872447 6 0.59738956797356568 
		7 0.3712061974227594 8 0.0037668019620854948
		5 4 0.0024863121513358224 5 0.0057887562563268087 6 0.54959993836455234 
		7 0.44090454080789976 8 0.0012204524198852857
		5 4 9.4269402915947586e-06 5 2.2833192317058451e-05 6 0.49998106258362635 
		7 0.49998106258362635 8 5.6147001386910011e-06
		5 4 4.4205605513779201e-06 5 1.0508132914209287e-05 6 0.49999129096965 
		7 0.49999129096964978 8 2.4893672346990887e-06
		5 4 0.00032623272114322069 5 0.00076393440077585485 6 0.50643066858730634 
		7 0.49230650526551717 8 0.00017265902525735743
		5 30 0.41496163762748539 31 0.45870984916618607 32 0.10649717614996322 
		33 0.010335756643452435 42 0.0094955804129128463
		5 30 0.48972130697991745 31 0.48178264528567166 32 0.022407248839068864 
		42 0.0026393075959289893 45 0.0034494912994131005
		5 30 0.36594987931787798 31 0.37746004028876712 32 0.16601950807390065 
		33 0.060603989911322466 34 0.029966582408131926
		5 30 0.36380646958785884 31 0.40661308991495543 32 0.15213028509692522 
		33 0.053891085280027395 34 0.023559070120233137
		5 30 0.48667529324040226 31 0.48658041464908558 32 0.020010018564696534 
		42 0.0028860035931405448 45 0.0038482699526751897
		5 32 0.058016883049015699 33 0.46769177544864426 34 0.46769177544864426 
		35 0.003719046626166918 36 0.0028805194275287266;
	setAttr ".wl[800:899].w"
		5 32 0.016944400839998427 33 0.25693456643124379 34 0.70940528378380008 
		35 0.014404512348813344 36 0.0023112365961442758
		5 32 0.0041011863060205203 33 0.10865268898645594 34 0.88206710856448844 
		35 0.0043009371248009434 36 0.00087807901823415749
		5 32 0.026608180663217011 33 0.48504658088854746 34 0.48501987117910877 
		35 0.0011340244845273908 36 0.00219134278459938
		5 32 0.00021479161692277985 33 0.00092064381010943165 34 0.55833546339594176 
		35 0.44040240804977587 36 0.00012669312725015048
		5 32 0.00016627360087647026 33 0.00071843311917806085 34 0.57875925503862946 
		35 0.42020954423365098 36 0.00014649400766497797
		5 32 0.0012116325384899118 33 0.0096733324187399695 34 0.95509907126663429 
		35 0.033410153722397147 36 0.00060581005373852126
		5 32 0.0037642485227301543 33 0.028451128408432239 34 0.89847853989768489 
		35 0.06819805797300553 36 0.0011080251981472799
		5 32 0.0011580070850117467 33 0.013190698895713875 34 0.97412033005777787 
		35 0.011146554042719426 36 0.00038440991877713098
		5 32 0.0025607039184968915 33 0.044186315205098865 34 0.94528809874232378 
		35 0.0073220013037627006 36 0.00064288083031760761
		5 32 0.0041386515485119001 33 0.063461146862016829 34 0.91972811827046785 
		35 0.011830483587075386 36 0.00084159973192801836
		5 32 0.0021210693269591457 33 0.023395528489974223 34 0.95587447688787153 
		35 0.01804745464441064 36 0.00056147065078452588
		5 32 0.014809715489593252 36 0.69775176654120408 37 0.02920456979363744 
		39 0.24154275486990529 40 0.016691193305660029
		5 32 0.0087363934268469574 36 0.9576754612031062 37 0.016744001917606294 
		39 0.013681653146197584 40 0.0031624903062429078
		5 36 0.81793963808228409 37 0.17358467133548552 38 0.0011303899107202385 
		39 0.0043012028536853954 40 0.0030440978178247306
		5 36 0.68757652891209231 37 0.24091211612093977 39 0.043590573974892619 
		40 0.02509585939908833 42 0.0028249215929869969
		5 36 0.088089820305365427 37 0.89897717068863126 38 0.004615658936918926 
		39 0.0038013040356836415 40 0.0045160460334007233
		5 36 0.15827373727150643 37 0.83105602431385983 38 0.0062607668971006291 
		39 0.0021557583648609126 40 0.0022537131526722074
		5 36 0.00062664496817398693 37 0.53100920636115601 38 0.46752095284186862 
		40 0.00043074031523183433 41 0.00041245551356954566
		5 36 0.00024252485077175525 37 0.50778792413288609 38 0.4910023948670677 
		40 0.00048996617992396818 41 0.00047718996935037974
		5 36 0.55364398934648695 37 0.43245893194141521 38 0.0011927687904814972 
		39 0.006791070919432254 40 0.0059132390021842639
		5 36 0.55421747122517073 37 0.43689091608613045 38 0.0012167548753729686 
		39 0.0040712135144852129 40 0.0036036442988406211
		5 36 0.45891526231192237 37 0.53563249889672104 38 0.0012863570851608327 
		39 0.0020864530776840487 40 0.0020794286285116953
		5 36 0.43752581602154378 37 0.55587069690596291 38 0.0012748304118280133 
		39 0.0026647497837317302 40 0.0026639068769335941
		5 36 0.052549655667703005 37 0.031421935866548019 39 0.77544148977437144 
		40 0.12991758548738397 42 0.010669333203993525
		5 36 0.0031861238867848828 39 0.83126819784321071 40 0.067381835495605349 
		42 0.070538484171180332 43 0.02762535860321863
		5 32 0.0099258415611463563 36 0.0073981488111086458 39 0.78255028143387695 
		40 0.0055990394806525005 42 0.19452668871321563
		5 32 0.018802313876700023 36 0.12512863844537286 39 0.81377824084209838 
		40 0.014174759567987333 42 0.028116047267841504
		5 37 0.00079125758207173171 38 0.00079125758207173171 40 0.49894113665860862 
		41 0.4989411366586084 43 0.000535211518639581
		5 39 0.00066465491539070007 40 0.49346953291513818 41 0.49346953291513818 
		43 0.0061981396271664985 44 0.0061981396271664985
		5 39 0.21202026318273592 40 0.74759209695888229 41 0.0029590933193992539 
		42 0.015910915652637171 43 0.021517630886345361
		5 36 0.0097001147800288064 37 0.011688301144603478 39 0.2200644102061235 
		40 0.75441598304361679 41 0.0041311908256274517
		5 36 0.0033707773986982525 39 0.49009437879344797 40 0.49916812053261517 
		42 0.0036833616376192499 43 0.0036833616376192499
		5 36 0.0016444007527952114 39 0.48933397556764657 40 0.49836089430527325 
		42 0.0053299098621492052 43 0.0053308195121358178
		5 36 0.0037241453942611826 39 0.67455885385005887 40 0.29866152092070519 
		42 0.012104492029506385 43 0.010950987805468387
		5 36 0.0088514078766758868 37 0.0082124265239011535 39 0.66007564191404922 
		40 0.31440577061255565 42 0.0084547530728181775
		5 32 0.011880013189657672 39 0.019010279713975682 42 0.79827088248390143 
		43 0.011429581292501673 45 0.15940924331996353
		5 32 0.006170480446313356 39 0.19251627297160986 42 0.78896591276175476 
		43 0.0057288585411961173 45 0.0066184752791260109
		5 39 0.029117582344810898 40 0.011157177421452389 42 0.87802754293858132 
		43 0.079852749949986354 45 0.0018449473451690737
		5 39 0.0066816415479557609 42 0.78141105846406556 43 0.15147015324076979 
		45 0.036825552394950403 46 0.023611594352258517
		5 40 0.003666520520222036 41 0.0035355103960447725 43 0.49664697563970478 
		44 0.49533106516388092 46 0.00081992828014761793
		5 40 0.002119203032586974 43 0.48268556948345143 44 0.47705313676874833 
		46 0.019071045357606571 47 0.019071045357606571
		5 40 0.0041524673822487673 42 0.35115407444752939 43 0.60074426832457284 
		45 0.019734957895646398 46 0.024214231950002531
		5 39 0.010435021331704533 40 0.010971150422455766 42 0.25440372162878916 
		43 0.72313748759780727 46 0.0010526190192432614
		5 39 0.0014904751166864376 42 0.49727085212333549 43 0.49727085212333538 
		45 0.0019797993500070437 46 0.0019880212866356969
		5 39 0.0035011822308435637 42 0.64357506845445389 43 0.34458918382561865 
		45 0.0042896468067821379 46 0.0040449186823017973
		5 39 0.0045162005094900159 40 0.0037972293679205873 42 0.65146477823997095 
		43 0.33816082577781459 45 0.0020609661048039277
		5 39 0.0015702431428550813 40 0.0015400716014451117 42 0.49803511026926822 
		43 0.49803511026926811 46 0.0008194647171634533
		5 32 0.010879328445501595 42 0.013125731551836814 43 0.0030289919611721765 
		45 0.95967576547926947 46 0.013290182562219845
		5 32 0.0092651790991458306 42 0.08618484032748705 43 0.0058154031640372658 
		45 0.88801935767707729 46 0.010715219732252571
		5 39 0.0015121421966588834 42 0.030647003003181593 43 0.018843593841940027 
		45 0.74898439718751697 46 0.20001286377070251
		5 42 0.0021820603159189338 43 0.0017444424324990367 45 0.82457505496292438 
		46 0.17099360566051747 47 0.00050483662814014595
		5 43 0.0039998122376105633 44 0.0039496984065901302 45 0.00042292731870986126 
		46 0.49581378101854479 47 0.49581378101854467
		5 43 0.00035387672420151059 44 0.00035035392875254484 45 0.00021397174834933465 
		46 0.5013124023496095 47 0.49776939524908709
		5 42 0.00091346691197484908 43 0.00094797588544470247 45 0.17609140283890048 
		46 0.82100313897851807 47 0.0010440153851620209
		5 42 0.015590426952812248 43 0.017825321949404973 45 0.22683164026235952 
		46 0.73684113615723568 47 0.0029114746781874964
		5 42 0.00046816117077517371 43 0.0004674304447765458 45 0.47364854555386926 
		46 0.52525226677953207 47 0.00016359605104693283
		5 42 0.0012189417153093956 43 0.0011296904486562684 45 0.59841405653189839 
		46 0.3989817616113514 47 0.00025554969278452619
		5 42 0.0028338951207546158 43 0.0025766945861801275 45 0.59958932757083228 
		46 0.3946555070530271 47 0.00034457566920584077
		5 42 0.0012671680214137917 43 0.0012653077783789141 45 0.48225228316032004 
		46 0.51495430725024638 47 0.00026093378964093036
		5 32 0.43103764992068377 33 0.062665284778962091 34 0.044890583945789264 
		36 0.44357408585367802 39 0.017832395500886885
		5 32 0.37477424173351398 33 0.0065977611256823887 36 0.19694969789763173 
		39 0.39118901204875828 42 0.030489287194413565
		5 32 0.074038468415989656 36 0.60945223969933249 37 0.0089642522608118121 
		39 0.28623896107783281 42 0.021306078546033329
		5 32 0.01736070184279391 36 0.76804995844546664 37 0.035447764119919095 
		39 0.15885694039502352 40 0.020284635196796887
		5 32 0.045368366375223179 36 0.75141799888712846 37 0.021555937938819852 
		39 0.16259089436939841 42 0.019066802429430128
		5 36 0.62650340173963814 37 0.31100780203164097 39 0.034870850583056702 
		40 0.025623510931882719 42 0.0019944347137814001
		5 32 0.050888040051590949 36 0.082274874765529804 39 0.83454914710207173 
		40 0.0041393306611939322 42 0.028148607419613465
		5 36 0.37420877519924406 37 0.039394622202804375 39 0.50552757081557342 
		40 0.042326239638602499 42 0.038542792143775602
		5 36 0.076470533131595117 37 0.055112512393028536 39 0.60422615536414948 
		40 0.25306021534448098 42 0.011130583766745949
		5 32 0.011917476366745805 36 0.92754783803151042 37 0.033299157939455586 
		39 0.020771145990236668 40 0.006464381672051529
		5 32 0.023671488574140379 34 0.0077655335427051263 36 0.94600135188876289 
		37 0.008665909770782276 39 0.013895716223609378
		5 32 0.036368757690054328 33 0.0047619711989312485 34 0.0051504049708742568 
		36 0.94084507867447142 39 0.012873787465668704
		5 36 0.74128276838596552 37 0.24994875038819439 38 0.0011620836435947666 
		39 0.0042093663903210151 40 0.0033970311919243055
		5 36 0.12050447523362283 37 0.8625915230865111 38 0.010687490177774662 
		39 0.0029621933280122885 40 0.0032543181740789786
		5 36 0.078271015835192276 37 0.88319257734765311 38 0.012599275812890861 
		39 0.010315815342787939 40 0.01562131566147593
		5 32 0.051396969216883033 36 0.044554023533936005 39 0.64997623348778932 
		42 0.23383673489809706 45 0.020236038863294659
		5 36 0.029165802901362777 39 0.67172598503862457 40 0.031983911330296086 
		42 0.24002675120321448 43 0.027097549526502181
		5 32 0.052811299110104189 36 0.34234918398352182 39 0.52540032807486636 
		40 0.025419181023074944 42 0.054020007808432788
		5 32 0.044438073011480991 36 0.01133527015196668 39 0.6796407437810148 
		42 0.25670630156807273 45 0.0078796114874648306
		5 36 0.00061311891789056711 37 0.54816076246562018 38 0.44880363640499982 
		40 0.0012407269081645598 41 0.0011817553033247373
		5 36 0.0016296751207199246 37 0.55911575176951145 38 0.43722835257118936 
		40 0.0010437779270695395 41 0.00098244261150970424
		5 32 0.044073298010930573 36 0.0081858904988565614 39 0.29610111621662005 
		42 0.63761381084371638 45 0.014025884429876444
		5 32 0.039325718349506177 39 0.020570102000471383 42 0.71547580186187332 
		43 0.0045522920796684727 45 0.2200760857084807
		5 32 0.024085473236517142 39 0.0065725495066837033 42 0.10793779511367364 
		45 0.85719669441375579 46 0.0042074877293697185
		5 32 0.021297499650601737 39 0.001322814659536838 42 0.0087953454438582882 
		45 0.96597313158295994 46 0.002611208663043187
		5 39 0.30908474467912123 40 0.022281958059483683 42 0.60883551110037082 
		43 0.0316986465820241 45 0.028099139579000159
		5 32 0.038911738221641443 39 0.29721614413958475 42 0.60449052613890264 
		43 0.019046951776235121 45 0.040334639723636011
		5 32 0.04849301421848777 39 0.049019482416163329 42 0.51906385544029199 
		43 0.01866898149260262 45 0.36475466643245436
		5 39 0.032480056486069039 42 0.54536575852274527 43 0.034888661151706447 
		45 0.35582700268389489 46 0.031438521155584376
		5 32 0.044362049091362897 39 0.016728790690739768 42 0.14196770320368912 
		45 0.78085965970751259 46 0.016081797306695539
		5 32 0.019199892566958154 42 0.17907738664748862 43 0.019746167147665607 
		45 0.75102217695058671 46 0.030954376687300861
		5 32 0.073080697971391217 39 0.0063542859531679433 42 0.033056715463047455 
		45 0.87327986509849387 46 0.014228435513899584
		5 32 0.018480907574790231 42 0.033559337978837145 43 0.011967592748678325 
		45 0.87832462323604832 46 0.057667538461646059
		5 36 0.0086907311966619456 39 0.72378016866108397 40 0.15275069363944446 
		42 0.072756040764741653 43 0.042022365738067953
		5 39 0.30257526113083633 40 0.64107012174173017 41 0.0037432837889637537 
		42 0.022333712089507182 43 0.030277621248962619
		5 36 0.013622597326820448 37 0.016241125277076465 39 0.24870349211917209 
		40 0.71527977492995132 41 0.0061530103469797093
		5 39 0.0019793852605107277 40 0.4985920034815482 41 0.47521906969750516 
		43 0.012105758682272774 44 0.01210378287816307
		5 37 0.0032007545351279893 38 0.0031665464821316047 40 0.50287781848837976 
		41 0.48800343042311417 43 0.0027514500712463598
		5 39 0.032503046970484013 40 0.035113027207558691 42 0.24971702741244317 
		43 0.67653138699345716 44 0.0061355114160569092
		5 40 0.0062313681783970612 42 0.35001764533407032 43 0.57857461768125651 
		45 0.030025666797963303 46 0.035150702008312974
		5 40 0.0010343341865925394 43 0.49366205985095091 44 0.49366205985095091 
		46 0.0058207730557527882 47 0.0058207730557527882;
	setAttr ".wl[900:999].w"
		5 40 0.0017158015589246595 41 0.001586098111042654 43 0.5129704699256592 
		44 0.48314213647941151 46 0.00058549392496194512
		5 39 0.11527963736228108 40 0.04746933002199058 42 0.65661281784984382 
		43 0.17080088853544384 45 0.0098373262304407433
		5 39 0.014929300143551202 42 0.62700119340356841 43 0.21580544123827713 
		45 0.08768939951862316 46 0.05457466569598006
		5 42 0.0098387605882933517 43 0.0078190180452348962 45 0.7160875400754485 
		46 0.26395752727358035 47 0.0022971540174428744
		5 39 0.0048157604221583331 42 0.068965032563725784 43 0.041967439661962577 
		45 0.66069114293650077 46 0.22356062441565258
		5 42 0.0065895248240473055 43 0.0070788781914952132 45 0.31310984441951512 
		46 0.66668128148166828 47 0.0065404710832742425
		5 42 0.029329818327174025 43 0.039777671438644954 45 0.21586558800037858 
		46 0.70442314680340978 47 0.010603775430392733
		5 43 0.0052609964363865089 44 0.0052193675352296184 45 0.0020219368273424218 
		46 0.49846120931315174 47 0.48903648988788984
		5 43 0.025225559253933969 44 0.024218772173213696 45 0.0027963862468979297 
		46 0.49507807021085992 47 0.45268121211509443
		5 32 0.27653410192084971 36 0.014436482275108844 39 0.29166148895639876 
		42 0.39642386186378842 45 0.020944064983854305
		5 31 0.0025125058643083891 32 0.27370883199446777 39 0.01637425826420667 
		42 0.24316763177511352 45 0.46423677210190367
		5 31 0.0010436533573843635 32 0.44163493016022237 39 0.0016619041517895743 
		42 0.009463912163097235 45 0.54619560016750646
		5 32 0.26144494234314081 33 0.16742729165938333 34 0.16251190822637854 
		36 0.38557547933108116 39 0.023040378440016072
		5 32 0.23945966825821968 33 0.031126328707383723 36 0.45716358594434942 
		39 0.22538559767676677 42 0.046864819413280398
		5 32 0.19025046885998906 36 0.057059856806727309 39 0.36287733305234871 
		42 0.3344988340880457 45 0.055313507192889279
		5 32 0.22706406051327277 39 0.048751259775781798 42 0.25300476299500829 
		45 0.46106131195080352 46 0.010118604765133619
		5 32 0.3806210691558693 39 0.014476900841888114 42 0.056218586261846608 
		45 0.53927045097942383 46 0.0094129927609721362
		5 32 0.0031481825032143177 33 0.041169589157032123 34 0.94917004084027368 
		35 0.0051611514506457552 36 0.0013510360488341753
		5 32 0.029143542074466643 33 0.40616064473292474 34 0.55656663865757638 
		35 0.0024734100673640693 36 0.005655764467668167
		5 32 0.0011048084950183205 33 0.0060691148995308374 34 0.92020852893181537 
		35 0.071587892238305292 36 0.0010296554353302024
		5 32 0.00017689164699819372 33 0.0006802597068001308 34 0.53245072653370185 
		35 0.46646397235046028 36 0.00022814976203945243
		5 32 0.00015523603353361206 33 0.00057449677031633651 34 0.50847577078094452 
		35 0.49065558227127082 36 0.00013891414393478498
		5 32 0.0012079007348936577 33 0.0066091433692170888 34 0.92433857555249366 
		35 0.067104933653966706 36 0.0007394466894287677
		5 32 0.0057968009650087261 33 0.067098405233295813 34 0.91668769941098238 
		35 0.0089441434860223715 36 0.001472950904690641
		5 32 0.057872420615759999 33 0.46008979887345636 34 0.47393554519571535 
		35 0.0035283539976959381 36 0.0045738813173724019
		5 32 0.44801874946487491 33 0.44804360144892402 34 0.078845465898118638 
		36 0.021435351552832015 39 0.0036568316352503117
		5 32 0.49126819748276207 33 0.1035519041072131 36 0.25172283798118444 
		39 0.11398652523347297 42 0.039470535195367355
		5 32 0.4022167963947183 36 0.068686347961062696 39 0.22694533482578785 
		42 0.2360325565959647 45 0.066118964222466464
		5 31 0.03839634075078658 32 0.45866550263729106 39 0.050412465909319255 
		42 0.16868463602390207 45 0.28384105467870102
		5 31 0.034038758258331955 32 0.45425817875493019 39 0.022009633931527672 
		42 0.072546401449766068 45 0.4171470276054442
		5 32 0.36765887501339933 33 0.43228025979466694 34 0.18814274933864761 
		35 0.0034490717778687444 36 0.0084690440754173896
		5 31 0.037314047524626665 32 0.57876650741004287 33 0.29520686257480572 
		34 0.05440554897625214 36 0.03430703351427275
		5 31 0.019707358793815626 32 0.43736488053006184 33 0.40828566867626487 
		34 0.11234679340533163 36 0.022295298594525993
		5 31 0.0032016449433446923 32 0.44705063826295577 33 0.44720206494699216 
		34 0.091853915752145673 36 0.010691736094561794
		5 32 0.54134374837689636 33 0.26719499987209738 34 0.048854456694441106 
		36 0.12082000846754032 39 0.021786786589024928
		5 31 0.0096062049252227111 32 0.51712013740575047 39 0.0053967777270845733 
		42 0.025357719428904277 45 0.44251916051303791
		5 31 0.017188234616222643 32 0.64393563959682643 39 0.015712070833482462 
		42 0.10262210140633349 45 0.22054195354713499
		5 31 0.035285030839749536 32 0.5722922927768308 39 0.12253522513364 
		42 0.23392428087408121 45 0.035963170375698343
		5 31 0.050728761841584397 32 0.60951940582175834 36 0.12595287623662588 
		39 0.16313605456351993 42 0.050662901536511429
		5 30 0.073746322666718406 31 0.2146661325093695 32 0.48370738287243931 
		42 0.05593089284305592 45 0.17194926910841674
		5 31 0.25595378328096907 32 0.63569560421456373 39 0.017288920535365054 
		42 0.040321123149937715 45 0.05074056881916434
		5 31 0.24995603170386529 32 0.63476860561041459 39 0.036148144311724049 
		42 0.054524174683000734 45 0.024603043690995346
		5 31 0.35753935181783342 32 0.57817973657035504 36 0.020076230071028624 
		39 0.024734410118983384 42 0.019470271421799627
		5 31 0.10829345826020974 32 0.70576179168022013 33 0.11830073864953067 
		34 0.027598735706835728 36 0.040045275703203799
		5 31 0.034783114492786767 32 0.51633339828795 33 0.33961808887845935 
		34 0.079244607860858379 36 0.030020790479945519
		5 30 0.46595794843865723 31 0.47269216629913374 32 0.048561518089906448 
		33 0.0076508718747133522 45 0.0051374952975891544
		5 30 0.078547817506424894 31 0.21705840920859898 32 0.45290037149029017 
		42 0.071458227373797922 45 0.18003517442088798
		5 31 0.17080272539753724 32 0.66454054895218617 33 0.073437670959572945 
		36 0.051179372611642453 39 0.04003968207906116
		5 31 0.23679117937812777 32 0.51851143347891782 39 0.089408607767436074 
		42 0.10184648139426999 45 0.053442297981248339
		5 31 0.2577486540869674 32 0.54100338110310797 39 0.041415285819966167 
		42 0.074234072828888567 45 0.085598606161069776
		5 30 0.074528656560261849 31 0.56825633306839229 32 0.33936624019201189 
		42 0.0096836041438409237 45 0.0081651660354929451
		5 30 0.11420824302355907 31 0.34157548233248719 32 0.42071166937736187 
		33 0.088918873304242946 36 0.034585731962348758
		5 30 0.33460322539425325 31 0.52893061190396573 32 0.10863316149166541 
		42 0.010723894062885502 45 0.017109107147230098
		5 30 0.33051796934571581 31 0.50980237496696001 32 0.12316250503014357 
		42 0.014327680111776099 45 0.02218947054540454
		5 30 0.12457602720309469 31 0.54337798770513734 32 0.29672028059454003 
		33 0.018888603940618375 42 0.016437100556609581
		5 30 0.11772651092633069 31 0.26309944583445322 32 0.43459628120101235 
		33 0.13972188635300442 34 0.044855875685199317
		5 31 0.073949790713474059 32 0.44310997565366494 33 0.33260439691203586 
		34 0.11127542263184736 36 0.039060414088977757
		5 30 0.070131566377984594 31 0.14545464782401318 32 0.4349613103803382 
		33 0.25589011516927535 34 0.093562360248388737
		5 30 0.23655831536848401 31 0.26924543142481566 32 0.25485202509119176 
		33 0.16157204223083432 34 0.077772185884674272
		5 30 0.068569331270941059 31 0.12737365301529133 32 0.4284290205969406 
		33 0.27833959564259775 34 0.097288399474229265
		5 30 0.49513100077710498 31 0.48652058843040275 32 0.013483080110599588 
		42 0.0019702672561394442 45 0.0028950634257531175
		5 30 0.39830396459490652 31 0.46777526988493162 32 0.095001496854969281 
		42 0.013639105600645239 45 0.025280163064547459
		5 30 0.092974416811139951 31 0.202833574263586 32 0.42992292462003318 
		42 0.063289485567288223 45 0.21097959873795269
		5 31 0.02052231871606516 32 0.47027297007002494 39 0.010909307589939595 
		42 0.040900789419941797 45 0.4573946142040286
		5 31 0.0036079060637376438 32 0.41262745503832005 39 0.0051392445527316958 
		42 0.022673255954311369 45 0.5559521383908993
		5 32 0.036811885819929155 39 0.0022502817386541728 42 0.012824513261220485 
		45 0.94242767593175369 46 0.0056856432484424478
		5 32 0.0068727747696813828 42 0.0087821198473692422 43 0.0024945926782051829 
		45 0.96840406217435537 46 0.013446450530388841
		5 42 0.0028653309891913596 43 0.0023095324181993619 45 0.80089779239733838 
		46 0.19317071068688563 47 0.00075663350838537876
		5 42 0.0020592843896716784 43 0.0021592591404093467 45 0.24650730101826698 
		46 0.74649825454826768 47 0.002775900903384278
		5 43 0.00089760692936983078 44 0.00089687247401001879 45 0.00044037740295138037 
		46 0.49888257159683441 47 0.49888257159683441
		5 43 0.013212062762120219 44 0.01311589671563046 45 0.00094711119807528376 
		46 0.4863624646620871 47 0.48636246466208699
		5 42 0.031645689125860264 43 0.041536872086034862 45 0.20947430643367382 
		46 0.71236703536311874 47 0.0049760969913123692
		5 39 0.0024921187547947152 42 0.071371267751198245 43 0.036492699306039406 
		45 0.70978083903854206 46 0.17986307514942551
		5 39 0.0028591519138079819 42 0.080076196882909498 43 0.0036212041271336168 
		45 0.90759612277869639 46 0.0058473242974524421
		5 39 0.009756575135622848 42 0.60951481154931264 43 0.0099939186743447494 
		45 0.36056504239081727 46 0.010169652249902307
		5 39 0.0059601979598807395 42 0.70849749874075707 43 0.1560153631169135 
		45 0.083766068078567471 46 0.045760872103881196
		5 40 0.0034936105535863034 42 0.33219102853119864 43 0.59564217912008699 
		45 0.030232846486727315 46 0.038440335308400783
		5 40 0.0010221455541987304 43 0.4896619163556124 44 0.4896619163556124 
		46 0.0098270108672881881 47 0.0098270108672881881
		5 40 0.0032361432977354898 41 0.003164798800673916 43 0.49650600719463206 
		44 0.49650600719463195 46 0.00058704351232658262
		5 39 0.03070489201676025 40 0.033931746439131695 42 0.24102556227646596 
		43 0.69201767848265316 44 0.0023201207849890071
		5 39 0.099808264405365846 40 0.030453209339639794 42 0.75492065034361566 
		43 0.11175997290696663 45 0.0030579030044121263
		5 39 0.29749731389597944 40 0.0041194252201525805 42 0.6882416611850759 
		43 0.0055299738197985959 45 0.0046116258789935718
		5 36 0.003461825656008141 39 0.7777068780391504 40 0.0042751616780629699 
		42 0.21011003070091558 43 0.0044461039258629157
		5 36 0.0023097462406657088 39 0.80099430558460361 40 0.06660595016572271 
		42 0.096159577319363213 43 0.033930420689644823
		5 39 0.22127435416315144 40 0.72447951826184387 41 0.002317501833871569 
		42 0.020577269141312148 43 0.031351356599820926
		5 39 0.0006505858157228021 40 0.49269091126205444 41 0.49269091126205466 
		43 0.0069837958300839669 44 0.0069837958300839669
		5 37 0.0006886859135816954 38 0.0006886859135816954 40 0.49911089044145818 
		41 0.49911089044145796 43 0.00040084728992051123
		5 36 0.01987021871131972 37 0.026028671695825862 39 0.22959720775491307 
		40 0.71883984463567019 41 0.0056640572022712329
		5 36 0.092075235788929705 37 0.053886027810731325 39 0.68623295683744479 
		40 0.16031836762922666 42 0.007487411933667581
		5 36 0.29345232592857595 37 0.013061354373381774 39 0.66956156875297479 
		40 0.012583734085214652 42 0.011341016859852936
		5 36 0.76954457947655586 37 0.014728556404160912 39 0.20004761878043567 
		40 0.0092265083139692183 42 0.0064527370248783928
		5 36 0.65161461332979065 37 0.25511753444184171 39 0.057198200744321678 
		40 0.033632174633927057 42 0.0024374768501189172
		5 36 0.078197662410120411 37 0.89281186315191097 38 0.0074280056837542621 
		39 0.0088289466344634235 40 0.012733522119750942
		5 36 8.8008227649277862e-05 37 0.51767872410056037 38 0.48183548715100671 
		40 0.00020158451709325901 41 0.00019619600369018058
		5 36 0.00048443719386150259 37 0.53568456449179713 38 0.46319992025112067 
		40 0.00032228731166520188 41 0.00030879075155555876
		5 36 0.12928212140247541 37 0.85982930389668255 38 0.0070639139459638192 
		39 0.0018607502685727222 40 0.0019639104863054635
		5 36 0.81004933460521078 37 0.18415410885255673 38 0.00095845125396181591 
		39 0.0027449736566369795 40 0.0020931316316336991
		5 32 0.0028810596190243795 34 0.0012379639226883482 36 0.98476572410711072 
		37 0.0072126833746264723 39 0.003902568976550236
		5 32 0.020583176904548407 34 0.0052674454504434507 36 0.96170450026938104 
		37 0.0044754755382965311 39 0.0079694018373307023
		5 32 0.28043108771480257 33 0.15122317538570701 34 0.14930148205880192 
		36 0.4026513012648264 39 0.016392953575862124;
	setAttr ".wl[1000:1099].w"
		5 32 0.019303733620106994 33 0.43573258611000432 34 0.53835892081064718 
		35 0.0024871883835903682 36 0.0041175710756510457
		5 32 0.010029599681604495 33 0.14188466070411934 34 0.83187971787142279 
		35 0.012146162345027552 36 0.0040598593978257869
		5 32 0.0024366415769472975 33 0.015707020429679856 34 0.90480196975061833 
		35 0.075162281450510085 36 0.0018920867922443752
		5 32 0.00014866385927097303 33 0.00058609553672914173 34 0.51136842008905137 
		35 0.48772970473756055 36 0.00016711577738807927
		5 32 0.00011139155044204994 33 0.00042670132065903961 34 0.50009178549351363 
		35 0.49929059427027461 36 7.9527365110766368e-05
		5 32 0.0049766694943209032 33 0.028673303959138648 34 0.8419808792362995 
		35 0.12258194549123241 36 0.0017872018190086534
		5 32 0.023281515022168121 33 0.21645039213483575 34 0.72941347116667354 
		35 0.027001429587588974 36 0.0038531920887336217
		5 32 0.083923967117107506 33 0.4511108317758773 34 0.45202845307202871 
		35 0.007604529272545785 36 0.0053322187624406919
		5 32 0.38670670267065832 33 0.43513154502176782 34 0.16430825690076817 
		35 0.0037691823071859701 36 0.010084313099619725
		5 31 0.022870581140737041 32 0.45497161787222351 33 0.39939594183902916 
		34 0.097778680325850631 36 0.024983178822159734
		5 29 0.48673887093559126 30 0.51210930202162652 31 0.00031134516808241244 
		53 0.00032815682660847348 55 0.00051232504809128453
		5 29 0.033631784931884769 30 0.96057640825428836 31 0.0032802284275555817 
		32 0.0013200467114067062 55 0.0011915316748645956
		5 29 0.036427792953897281 30 0.95798013157236472 31 0.0032023456784290162 
		32 0.0012790863222248651 55 0.0011106434730840688
		5 29 0.49426309586373124 30 0.5048914545766936 31 0.00023588720959476805 
		53 0.00028320022986224252 55 0.00032636212011795732
		5 29 0.028774852405081548 30 0.96662767010382722 31 0.0023330733789339855 
		32 0.00087676839716277586 55 0.0013876357149944685
		5 29 0.49810383142035902 30 0.50125305168642953 31 0.00014009771401172252 
		53 0.0002246314794652395 55 0.00027838769973440177
		5 29 0.49847557312293861 30 0.50032419915145987 48 0.00017710423883118218 
		53 0.00033177794320653952 55 0.00069134554356382481
		5 29 0.028597522961433735 30 0.96499453883213882 31 0.0023517513292148286 
		32 0.00084416386850821748 55 0.0032120230087045358
		5 29 0.036921932813079615 30 0.95062861636227303 31 0.0038199833709692461 
		32 0.001371429295400533 55 0.0072580381582775296
		5 29 0.49298882990130355 30 0.50531191121178143 48 0.00030054226836228579 
		53 0.00032444219835524503 55 0.0010742744201974394
		5 29 0.48565875540973014 30 0.51287840230321113 48 0.00033048100031701625 
		53 0.00032693382221651813 55 0.00080542746452530554
		5 29 0.034905267736550352 30 0.95741320101481842 31 0.0037123021310416938 
		32 0.0014287302318521597 55 0.0025404988857373979
		5 28 0.0063576245427217843 29 0.97191051270518991 30 0.015302354716255144 
		48 0.0020274660673833588 53 0.0044020419684497143
		5 28 0.0075764081192431229 29 0.96694524541928495 30 0.01697100829875843 
		48 0.00164448852449659 53 0.0068628496382169574
		5 4 0.0027332704214824755 28 0.18972690804887499 29 0.79904453146809606 
		48 0.0017022483459051409 53 0.0067930417156413982
		5 4 0.014430478379935959 28 0.25871559098940722 29 0.7086178488331929 
		48 0.0065955415847236088 53 0.01164054021274041
		5 28 0.010116921416776064 29 0.93123263393045153 30 0.025677637185283708 
		48 0.003005615831332133 53 0.029967191636156451
		5 4 0.0048199217448653825 28 0.19961412261462017 29 0.67689437681871412 
		48 0.0049262543250745859 53 0.11374532449672575
		5 4 0.0048994379813618455 28 0.053053587155718569 29 0.22364367878384206 
		48 0.010554541422360121 53 0.70784875465671737
		5 28 0.0096944120130539879 29 0.87967674545311747 30 0.030970347643066609 
		48 0.0076901116318560487 53 0.07196838325890588
		5 28 0.0044793851186569113 29 0.95600502390073072 30 0.016522732019590324 
		48 0.0057140053415005382 53 0.017278853619521473
		5 4 0.01418630096319907 28 0.060539029583751708 29 0.69770075442904411 
		48 0.04515150879156745 53 0.18242240623243763
		5 4 0.041666456908432126 28 0.15980772141550603 29 0.70518899946029878 
		48 0.039208732565539639 53 0.054128089650223463
		5 28 0.0034807913315505544 29 0.97783650736622352 30 0.01137855804043948 
		48 0.0024838138984776535 53 0.0048203293633088161
		5 29 0.16501396466633547 30 0.83272060113708413 31 0.00096403607200413761 
		32 0.00044838739833466724 55 0.00085301072624169598
		5 29 0.15509235016938835 30 0.8419422037902804 31 0.00089984517006223364 
		48 0.00047529135033013434 55 0.0015903095199388724
		5 29 0.1803163791921642 30 0.81418555268296 31 0.00095979518065730416 
		48 0.00064385028431823926 55 0.0038944226599003581
		5 29 0.17603277039744747 30 0.82077348637188419 31 0.00073817070307217677 
		53 0.00039552628566466943 55 0.0020600462419315528
		5 29 0.15138547210829142 30 0.84697727731078321 31 0.00060571709580690112 
		53 0.00027713811136326081 55 0.00075439537375512433
		5 29 0.17093866092770668 30 0.82716374496165845 31 0.00084008854250525633 
		32 0.00038887130964240172 55 0.00066863425848721892
		5 28 0.0006056147683790946 29 0.76090929708309796 30 0.23697417227375547 
		53 0.00097089764393491534 55 0.00054001823083265363
		5 28 0.00052161737670070605 29 0.74007097084090079 30 0.25743835192071285 
		53 0.0013240440974100576 55 0.00064501576427558355
		5 29 0.71275774208175691 30 0.28327521013919882 48 0.0006574567977125804 
		53 0.0018647645696927978 55 0.001444826411639039
		5 29 0.76994382160193864 30 0.22667771098696024 48 0.00066602658618609533 
		53 0.0011601107442178432 55 0.0015523300806972271
		5 29 0.76594186630592476 30 0.23081180200488124 48 0.00078762476721060018 
		53 0.0010780685735325463 55 0.0013806383484508936
		5 28 0.00075999408910583973 29 0.75117925413181708 30 0.24619754671187194 
		53 0.0010196268810672546 55 0.00084357818613797894
		5 28 0.0024538817423364737 29 0.91813477851468428 30 0.07120040972597598 
		48 0.0013005691542567637 53 0.0069103608627465131
		5 28 0.0022062488730181197 29 0.93575511568543623 30 0.058066722798372425 
		48 0.00092810972225492133 53 0.0030438029209183177
		5 28 0.0023137095650930181 29 0.9348886252030737 30 0.059063314405966884 
		48 0.0012604416364095214 53 0.0024739091894568389
		5 28 0.001449701754116539 29 0.94930235166363808 30 0.045236557726734045 
		48 0.0014865936279632608 53 0.0025247952275482266
		5 29 0.9390755688211927 30 0.051844008692720031 48 0.0020898017050510961 
		53 0.004780990152618252 55 0.0022096306284179134
		5 29 0.89224941115307055 30 0.089348394999015507 48 0.0028367924119390435 
		53 0.012783571946156499 55 0.0027818294898184917
		5 28 0.023899736468191362 29 0.96101309542058833 30 0.0051371766396645238 
		48 0.0030621547148881206 53 0.0068878367566677159
		5 28 0.015655988839821576 29 0.95965136535280304 30 0.0062207476537025196 
		48 0.0061585153020654558 53 0.012313382851607409
		5 28 0.014578966515456503 29 0.91191988068983376 30 0.0076016561713874694 
		48 0.013501652554517789 53 0.052397844068804558
		5 28 0.024977096476354686 29 0.64871991057845024 30 0.0086569282706728829 
		48 0.011689505125242307 53 0.30595655954927986
		5 28 0.042927667128598843 29 0.84621520500527492 30 0.0097869407134700877 
		48 0.0048684710986395584 53 0.096201716054016631
		5 28 0.032077397044452942 29 0.94960507041861131 30 0.0055306707301622697 
		48 0.0022362380548264418 53 0.010550623751947111
		5 4 0.14702815046979933 28 0.56359080759013958 29 0.25007759040050087 
		48 0.01868183929292799 53 0.020621612246632372
		5 4 0.22948851953528959 28 0.41526923729513665 29 0.24067399877021556 
		48 0.056878468772242549 53 0.057689775627115643
		5 4 0.00091815590167562927 28 0.49894527167819058 29 0.49894527167819058 
		48 0.00029772889833534928 53 0.00089357184360782825
		5 4 0.0075515524050740078 28 0.50009744171557569 29 0.48736351244041093 
		48 0.0017774049258593941 53 0.0032100885130798202
		5 3 0.0055290934141399512 4 0.057907047806493334 28 0.66882181858911971 
		29 0.26108995473050362 53 0.0066520854597434944
		5 4 0.012611900696062878 5 0.0027838083821492298 28 0.55651322908635514 
		29 0.42461378188432247 53 0.0034772799511102012
		5 4 0.0037567758577513937 28 0.48748403395119078 29 0.48748403395119078 
		48 0.0020649606138774933 53 0.019210195625989489
		5 4 0.013006080707496032 28 0.33888129637498304 29 0.37948084101338247 
		48 0.011760293066173315 53 0.25687148883796512
		5 4 0.012509895289683486 28 0.056161929526423078 29 0.048985316346589307 
		48 0.029610772994912871 53 0.85273208584239124
		5 4 0.026842275350087826 28 0.05684675153359129 29 0.090468805122227824 
		48 0.2129583420239283 53 0.61288382597016478
		5 4 0.044972127449461025 28 0.41107651332044259 29 0.33911240727648378 
		48 0.025833104490582508 53 0.17900584746303022
		5 4 0.090452906638370564 28 0.17037732514368356 29 0.46649445635611886 
		48 0.13005722116793408 53 0.14261809069389297
		5 4 0.23358636901015217 28 0.29324144694612614 29 0.2442773546223086 
		48 0.1144474147107066 53 0.1144474147107066
		5 4 0.014408606243495803 5 0.0066649816862043298 28 0.4918538322285641 
		29 0.47351831966524682 53 0.013554260176488987
		5 4 0.1538301977218908 5 0.41136041107660032 6 0.30325789985776652 
		28 0.08888427477462775 29 0.042667216569114541
		5 4 0.072434489250475326 5 0.43843290866188833 6 0.43606417390860497 
		28 0.03278159987955219 29 0.020286828299479236
		5 4 0.13091966760954013 5 0.50087519201917841 6 0.30900624680621719 
		28 0.037501578394078097 29 0.021697315170986258
		5 4 0.039193039567321765 5 0.47512863535746064 6 0.46806297559816062 
		28 0.010408434323013574 29 0.0072069151540434381
		5 4 0.19508645338622255 5 0.26249200300856435 6 0.14502397966886488 
		28 0.28461364705589287 29 0.11278391688045541
		5 4 0.24211807638065855 5 0.36348518509692784 6 0.14799817566770052 
		28 0.16170116798944106 29 0.084697394865272002
		5 3 0.0043579277629780038 4 0.098979658994787487 5 0.70495369539709496 
		6 0.18420616661092762 28 0.007502551234211851
		5 4 0.0071725349679417722 5 0.4950970208962826 6 0.49602697653916061 
		28 0.00098717433366525532 29 0.00071629326294975074
		5 4 0.10433434251640465 5 0.39797271629433856 6 0.3944747311124196 
		8 0.041705515915204654 28 0.061512694161632485
		5 4 0.17256042935019097 5 0.35969967586129198 6 0.27106657094074815 
		8 0.069296300996098917 28 0.12737702285166988
		5 4 0.30066235091044313 5 0.19495490778902619 6 0.10324779876667725 
		8 0.091253730563003579 28 0.30988121197084989
		5 3 0.017971501242875814 4 0.37492516185976094 5 0.50699139283534445 
		6 0.06343434252259042 28 0.036677601539428381
		5 3 2.2698643855981079e-05 4 0.00039523056850076062 5 0.64244785417237082 
		6 0.35710795402709355 28 2.6262588178927923e-05
		5 3 0.00018376619971655059 4 0.013296166295404609 5 0.97686087844765823 
		6 0.0094794895830166131 28 0.00017969947420400876
		5 3 0.0010202988910656364 4 0.4119779157803915 5 0.5838327801727401 
		6 0.0024193946159279996 28 0.0007496105398747179
		5 2 0.067202919398721875 3 0.05382990354159544 48 0.3758018502109467 
		53 0.1273634766377893 55 0.3758018502109467
		5 2 0.1078338290835561 29 0.11307770673698332 48 0.32489001292101083 
		53 0.12930843833743927 55 0.32489001292101061
		5 1 0.14604581999065683 2 0.17093016887341991 3 0.14328137872093119 
		48 0.26987131620749621 55 0.26987131620749599
		5 3 0.044855650236593353 29 0.0570705324380128 48 0.41401395438550198 
		53 0.41963336799323092 55 0.064426494946660987
		5 28 0.11476772409673257 29 0.29989244293627343 48 0.21900528521891133 
		53 0.21900528521891133 55 0.14732926252917145
		5 4 0.19078007495643404 28 0.20285267827790454 29 0.24648487478029912 
		48 0.17994118599268122 53 0.17994118599268122
		5 0 0.075327018508840576 1 0.092043429049344122 2 0.057949906557935978 
		48 0.21431063246343324 55 0.56036901342044609
		5 0 0.14856858777909523 1 0.15519511273667219 2 0.109668838259326 
		48 0.24992324576199917 55 0.3366442154629074
		5 0 0.27689119490946767 1 0.20009452643420653 48 0.18059309960462128 
		55 0.18343525173326042 57 0.15898592731844408
		5 0 0.018531700804987821 1 0.043383090789681854 2 0.04044787879919097 
		48 0.33811780919700229 55 0.55951952040913699
		5 0 0.068542419077144062 1 0.11649222607534399 2 0.1099143493612026 
		48 0.33746087913973261 55 0.36759012634657678
		5 0 0.13272790133321397 1 0.18090594083920489 2 0.16832939675892439 
		48 0.25901838053432841 55 0.25901838053432841
		5 1 0.028217908684422869 2 0.029752482126922691 48 0.45095849711010377 
		53 0.014827179364628741 55 0.47624393271392196;
	setAttr ".wl[1100:1199].w"
		5 1 0.097511693521387902 2 0.098780522737968224 48 0.3753519188979168 
		53 0.053003945944810546 55 0.37535191889791658
		5 1 0.16693908865672508 2 0.16723248358740739 3 0.091057153856883163 
		48 0.28738563694949221 55 0.28738563694949221
		5 0 0.017278766170973361 57 0.022687318569619221 58 0.025547084135972842 
		62 0.91767074821114225 63 0.016816082912292273
		5 57 0.0058853367141369212 58 0.012402845793425215 59 0.0052255360037172993 
		62 0.93897103258192172 63 0.037515248906798832
		5 0 0.0028991415092278136 57 0.0043125682077692802 58 0.0053388493058674049 
		62 0.95920906950310614 63 0.028240371474029347
		5 0 0.010924269332939955 57 0.0173820247198553 58 0.010704202408531859 
		62 0.94832642710072934 63 0.012663076437943456
		5 0 0.001453296914502053 57 0.0029668032219484198 58 0.0015424819723934518 
		62 0.97584671098569953 63 0.01819070690545652
		5 0 0.0045296304078203085 57 0.01196705262716371 58 0.0026512537909408511 
		62 0.97320160296774538 63 0.0076504602063297471
		5 43 0.0022902984102907598 44 0.0022902984102907598 57 0.003529932304521454 
		62 0.97233768182630387 63 0.019551789048593043
		5 43 0.0049533382544808954 44 0.0049533382544808954 57 0.01290069394504996 
		62 0.96982780194080354 63 0.0073648276051847686
		5 46 0.0031912580644407212 47 0.0031912580644407212 57 0.0064806023756103911 
		62 0.95254823834446056 63 0.034588643151047579
		5 0 0.008055036736667822 46 0.0065208594224632106 57 0.024511969222960266 
		62 0.94595918304786097 63 0.014952951570047735
		5 0 0.047404750025502387 57 0.083355853127776658 58 0.019717433439471691 
		62 0.84335418978579413 63 0.0061677736214551067
		5 0 0.19681022971925757 1 0.0096281606014277394 57 0.39810262767394905 
		58 0.022526369488842547 62 0.3729326125165231
		5 0 0.24948030453756528 1 0.011921090544544051 57 0.34480057755215027 
		58 0.04686981185501491 62 0.34692821551072545
		5 0 0.072573049809632403 57 0.098760798498109148 58 0.044070931334929363 
		62 0.77663430487414309 63 0.0079609154831860214
		5 0 0.013884593866519614 34 0.0036915328996191933 57 0.057374274715655246 
		58 0.0040367770803809745 62 0.92101282143782504
		5 0 0.031377285944122736 1 0.0045136220307137286 34 0.0045117393346310155 
		57 0.26962033709254518 62 0.6899770155979873
		5 40 0.0081338404540304103 43 0.0081826480051181601 44 0.0081826480051181601 
		57 0.060251474510599673 62 0.91524938902513364
		5 0 0.0096376852778215904 34 0.0083332649678791518 35 0.0083332649678791518 
		57 0.28353585068778486 62 0.69015993409863519
		5 0 0.021015409360508094 46 0.0091656555892752917 47 0.0091656555892752917 
		57 0.099690232566977746 62 0.86096304689396363
		5 0 0.048872127889016417 1 0.019558906847111687 55 0.032932346818791029 
		57 0.34412059393011968 62 0.55451602451496118
		5 0 0.19812088608075046 1 0.048293887237683297 57 0.35257291597870766 
		58 0.03572963967309626 62 0.36528267102976236
		5 0 0.25244238211586773 1 0.10709829508680944 55 0.061102954394051293 
		57 0.30290103364312876 62 0.27645533476014278
		5 0 0.1492544123844565 1 0.10968278671855899 55 0.15781022417728574 
		57 0.29162628835984922 62 0.29162628835984944
		5 0 0.0040003912329699349 57 0.0068965504921347639 58 0.0052673620099984468 
		62 0.94463556538032611 63 0.039200130884570791
		5 0 0.013438201686617194 57 0.026246115590273095 58 0.0097795784522904695 
		62 0.93261882545677754 63 0.017917278814041645
		5 0 0.045711443657365021 1 0.009890804512377992 57 0.10571514465360868 
		58 0.015514417031517163 62 0.8231681901451311
		5 43 0.0035993454108250223 44 0.0035993454108250223 57 0.0049098253967818188 
		62 0.96223399226743223 63 0.025657491514135912
		5 43 0.0078560993514125137 44 0.0078560993514125137 57 0.017440681361394553 
		62 0.95703662072465545 63 0.0098104992111250119
		5 43 0.012707941415618826 44 0.012707941415618826 46 0.012438186845204695 
		57 0.07580032325044081 62 0.88634560707311683
		5 0 0.013408227968528811 32 0.011562901795936982 45 0.011932524820980195 
		57 0.3255946831900362 62 0.63750166222451776
		5 0 0.13906885877498254 1 0.13409525986679333 55 0.45101330223982355 
		57 0.13805401162759542 62 0.1377685674908051
		5 0 0.0052395703528443621 57 0.0071457831708704829 58 0.011476741609191351 
		62 0.93256604961368572 63 0.043571855253408134
		5 0 0.018887127765875842 57 0.026568686842261522 58 0.022376150955721558 
		62 0.91257905819098772 63 0.01958897624515334
		5 0 0.068799162189376178 1 0.0098483592526090354 57 0.10330337618603336 
		58 0.034663067586405617 62 0.78338603478557578
		5 0 0.23325088670247143 1 0.020332618086107174 57 0.35498983996122696 
		58 0.039005882814423271 62 0.35242077243577119
		5 0 0.092509908703286681 1 0.026127500547236414 55 0.011883117069366116 
		57 0.45115650586395001 62 0.4183229678161608
		5 0 0.037998321422272004 1 0.020680807825715918 55 0.02401769293375406 
		57 0.45865158890912899 62 0.45865158890912899
		5 0 0.055295108611110533 1 0.046190154369196899 55 0.12990557029425071 
		57 0.384304583362721 62 0.38430458336272089
		5 0 0.19897914091180266 1 0.19248509606530051 55 0.10695707310500917 
		57 0.28328964575793592 62 0.21828904415995168
		5 0 0.06241458775119875 1 0.053056415940668976 55 0.14338568526337855 
		57 0.37057165552237692 62 0.37057165552237681
		5 0 0.013390699046972257 30 0.01222789731437228 55 0.02311629934228783 
		57 0.4756325521481839 62 0.4756325521481839
		5 0 0.0066519823731342881 33 0.0036491344862578552 34 0.003649843981579028 
		57 0.49302451957951438 62 0.49302451957951438
		5 0 0.032074417984232856 1 0.0052993762046846414 57 0.48407525791664235 
		58 0.0028460672762758402 62 0.47570488061816441
		5 0 0.22189076995432738 1 0.011456450729109899 57 0.57596338761948529 
		58 0.012378270071622868 62 0.17831112162545462
		5 58 0.0001860289284809525 59 0.00022290594563219982 62 0.013176676125332678 
		63 0.98617389070016603 64 0.00024049830038816976
		5 58 0.00014190272652388024 59 0.00016207968696462454 62 0.015752062306562595 
		63 0.98367253218859818 64 0.00027142309135077885
		5 59 0.00032137640368475967 62 0.038972734740497061 63 0.95964135278920626 
		64 0.00075161310981531118 65 0.00031292295679669638
		5 59 0.00077015114689378886 62 0.08493897682837985 63 0.9114963061207646 
		64 0.0020707290954351527 65 0.00072383680852664001
		5 58 0.0012084195855058349 59 0.0013453686635785708 62 0.10495437661025737 
		63 0.88952201039882217 64 0.0029698247418360637
		5 58 0.0017562838513629883 59 0.0020395852103020124 62 0.097100815261636386 
		63 0.8962662359810416 64 0.0028370796956570204
		5 58 0.0018407164235933818 59 0.0022769736781945789 62 0.068837709761190968 
		63 0.92517633611954475 64 0.0018682640174762695
		5 58 0.00059226684971467984 59 0.00073930134701692793 62 0.027032772837861381 
		63 0.97105379691255345 64 0.00058186205285355372
		5 57 0.0010436549041333626 58 0.0021013307003937588 59 0.0015163028085714138 
		62 0.92216973510694678 63 0.073168976479954628
		5 57 0.001569539095553301 58 0.0050282441619954104 59 0.0034792942122141312 
		62 0.89054573431587924 63 0.099377188214357912
		5 57 0.0018886745585125486 58 0.0046918993797195928 59 0.0033196156935962587 
		62 0.88180347527353553 63 0.10829633509463611
		5 57 0.0017514617069557361 58 0.0022926575978215501 59 0.0016925221537495061 
		62 0.90007699910298677 63 0.094186359438486481
		5 46 0.0011943038008319369 57 0.0017556027728874903 58 0.0013486662026139095 
		62 0.90544555337410138 63 0.09025587384956521
		5 43 0.0014057330456949259 44 0.0014057330456949259 57 0.0015315192494975477 
		62 0.91461870232985065 63 0.081038312329261925
		5 43 0.00085681418530918706 44 0.00085681418530918706 57 0.0010261679270551741 
		62 0.93472145406726992 63 0.06253874963505654
		5 57 0.00071881632474450705 58 0.00071970084771801068 59 0.00054193982236423982 
		62 0.94768237520847531 63 0.050337167796697842
		5 57 0.00017925598685447972 58 0.00050141011214601403 59 0.00045377533875985921 
		62 0.78030181074168226 63 0.21856374782055743
		5 57 0.00029885764573051347 58 0.0011701092597756252 59 0.0010535941487997279 
		62 0.73317103361239322 63 0.26430640533330096
		5 57 0.00035042086196766656 58 0.0010876318759384643 59 0.00097595946034866586 
		62 0.73943055370339461 63 0.25815543409835062
		5 57 0.00034590267937329041 58 0.00067714352440270426 59 0.00060796605160137111 
		62 0.75962226621191486 63 0.23874672153270785
		5 57 0.00035575473793769696 58 0.000460847962104096 59 0.00041472035566223706 
		62 0.76509807887656378 63 0.23367059806773219
		5 43 0.00030320281167726265 57 0.00031609040323099508 58 0.00032679404147651709 
		62 0.772036417740942 63 0.22701749500267332
		5 57 0.0002017537907279952 58 0.00022602719723731162 59 0.00020463596040747669 
		62 0.79937946373536883 63 0.19998811931625837
		5 57 0.0001342198087740707 58 0.00022096783849564184 59 0.00020039682927745591 
		62 0.81916878358978817 63 0.18027563193366475
		5 58 0.00012857296984463004 59 0.00012761538568170381 62 0.4872511570792355 
		63 0.51245295261360813 64 3.9701951630043225e-05
		5 58 0.00031074332166530376 59 0.00030860584407890252 62 0.4898447210739531 
		63 0.50946102857738684 64 7.4901182915848707e-05
		5 58 0.00050456526573899386 59 0.00050006858254660915 62 0.49534979855328998 
		63 0.50351033669222955 64 0.00013523090619483086
		5 58 0.00043490538993541997 59 0.00042926973744174268 62 0.49889288947744692 
		63 0.50007398657265345 64 0.00016894882252248722
		5 58 0.00037200661476458286 59 0.00036569078473443737 62 0.49953148548473836 
		63 0.49952025228458408 64 0.00021056483117864609
		5 43 0.00017513006595428423 58 0.00024052580849565614 59 0.00023614050472884257 
		62 0.49967410181041055 63 0.49967410181041055
		5 58 0.00011168580589686501 59 0.00010999432090486281 62 0.49975815343210916 
		63 0.49994765292061444 64 7.2513520474745458e-05
		5 58 8.2129870133203038e-05 59 8.1247577670953962e-05 62 0.49508692274032362 
		63 0.50471090047418343 64 3.8799337688771008e-05
		5 58 0.00019864167623786139 59 0.00020736773120641646 62 0.093426924407767203 
		63 0.90605171346470004 64 0.00011535272008840942
		5 58 0.00071872322384158849 59 0.0007590420736134024 62 0.16358504028129886 
		63 0.83463744139305751 64 0.00029975302818863333
		5 58 0.0012317277147846815 59 0.0012894062442888703 62 0.23507462477561872 
		63 0.76183164958451033 64 0.00057259168079734234
		5 58 0.0010363410142928576 59 0.0010674737750580715 62 0.27319674592579085 
		63 0.72395527087829137 64 0.00074416840656692631
		5 58 0.00081932212945047772 59 0.00083421685410011749 62 0.30524909109764031 
		63 0.69220398770280267 64 0.0008933822160064397
		5 58 0.00050289783634625102 59 0.00051029373482051313 62 0.28338875465674307 
		63 0.71491561799101588 64 0.0006824357810742681
		5 58 0.00023627158529293665 59 0.00024073361812528864 62 0.18979049485014649 
		63 0.80944458772870298 64 0.00028791221773226329
		5 58 0.00012045590031773639 59 0.00012395528992526321 62 0.096380633676701272 
		63 0.90326877192674304 64 0.00010618320631283579
		5 59 0.00088583668693686382 60 0.00083819215545611313 63 0.64512366504829666 
		64 0.33877331901742136 65 0.01437898709188903
		5 59 0.00054933639913578496 62 0.00064546878856661951 63 0.70007446160852282 
		64 0.28536513614719089 65 0.013365597056583941
		5 59 0.00051027019420982027 62 0.00077849236391277978 63 0.68019482831305911 
		64 0.3042468046870016 65 0.014269604441816732
		5 59 0.00022764707392060343 62 0.00040900949471928745 63 0.87401447961011913 
		64 0.12229039584879998 65 0.0030584679724409342
		5 59 0.00011959286323930866 62 0.00019221511189649245 63 0.92557485131404205 
		64 0.073215581554752815 65 0.00089775915606935376
		5 59 6.4114848228688802e-05 62 7.3558429529625033e-05 63 0.96254647750090105 
		64 0.037014521326351309 65 0.00030132789498928065
		5 59 8.839371248023878e-05 60 7.9569945240202133e-05 63 0.96398832034384629 
		64 0.03549114755564288 65 0.00035256844279044926
		5 59 0.0003855127230474114 60 0.0003465179778954331 63 0.89765755545316905 
		64 0.099441632087402046 65 0.0021687817584860962
		5 59 0.00026172928602557138 62 0.00069036746844357343 63 0.99387182360798509 
		64 0.0043859046092626554 65 0.00079017502828300436
		5 59 0.00018541370591380559 62 0.00038737734073038081 63 0.99630330357585417 
		64 0.002783740799326727 65 0.00034016457817484297
		5 59 0.00015746369212130514 62 0.00036719452276224993 63 0.99638761477840743 
		64 0.0028388438410819018 65 0.00024888316562710723
		5 59 0.00022761251643802782 62 0.00072136429018326332 63 0.99279352034509061 
		64 0.0058200829023068758 65 0.00043741994598113531
		5 59 0.00040754395605940814 62 0.00183929576336791 63 0.98235915930603745 
		64 0.014219616447448756 65 0.0011743845270865585
		5 59 0.00028456986457978486 62 0.0015223300521272152 63 0.98647051449021927 
		64 0.010486905004567009 65 0.0012356805885066968;
	setAttr ".wl[1200:1299].w"
		5 59 0.00029335848390184266 62 0.001491941161059978 63 0.98729983393721965 
		64 0.0093072635074096643 65 0.0016076029104089887
		5 59 0.00030294952902470062 62 0.0011664506114493895 63 0.98988806211311264 
		64 0.0071505278090348437 65 0.0014920099373784581
		5 59 0.00020314374634237083 62 0.0011531237310758423 63 0.99713121847628672 
		64 0.0011961722911638917 65 0.00031634175513126463
		5 59 0.00028780120445886739 62 0.001197240928711213 63 0.99683632653886511 
		64 0.0013995017197394042 65 0.00027912960822540654
		5 59 0.00047998047396615091 62 0.0020656920337842042 63 0.99427283024453772 
		64 0.002766632357618452 65 0.00041486489009349064
		5 59 0.0006880914408828021 62 0.0041433390845167202 63 0.98848569536827058 
		64 0.0059137446069669206 65 0.00076912949936303791
		5 59 0.00077609425649091636 62 0.0070650198126098991 63 0.98091157019730923 
		64 0.0098564393176984524 65 0.0013908764158916066
		5 59 0.00045582617133422577 62 0.0052847700462280529 63 0.98688590626145001 
		64 0.0061951538109720292 65 0.0011783437100156811
		5 59 0.00032763047076602017 62 0.0036883224984075101 63 0.99113822820127051 
		64 0.0038536755113850354 65 0.00099214331817082087
		5 59 0.00023020772740050071 62 0.0019798562594423503 63 0.99528518656967646 
		64 0.0019318761400789026 65 0.00057287330340169385
		5 59 0.0004417838711268883 62 0.0064202390519494208 63 0.99184211434199565 
		64 0.00094513062314993603 65 0.00035073211177815658
		5 58 0.00083352405057111206 59 0.0013572654664400149 62 0.011521162111357329 
		63 0.98426645416352954 64 0.0020215942081020294
		5 58 0.0019177612140820869 59 0.0031086072386227459 62 0.023981640723591668 
		63 0.96575719590840037 64 0.0052347949153031996
		5 58 0.0020856356540083195 59 0.0029661145249235787 62 0.03823265743792495 
		63 0.94758428715635401 64 0.0091313052267892134
		5 59 0.002061853234135973 62 0.047137116365528198 63 0.93790523892568822 
		64 0.010647667324247443 65 0.0022481241504000932
		5 59 0.0010508010755808104 62 0.033960645862300701 63 0.9569904883674345 
		64 0.0062573362731903016 65 0.0017407284214937943
		5 59 0.00056084977570786967 62 0.018404637711903718 63 0.97722943817789309 
		64 0.0027942440412071505 65 0.001010830293288027
		5 59 0.00036915509774538527 62 0.0089290855139833019 63 0.98893539942798037 
		64 0.001256339162607892 65 0.00051002079768312585
		5 59 0.00028554093686613901 62 0.00040651787719189525 63 0.97756788807762618 
		64 0.019921774224003069 65 0.0018182788843128029
		5 59 0.00021533155746947008 62 0.00024809284329075666 63 0.98714443357213666 
		64 0.011673798098209618 65 0.00071834392889354854
		5 59 9.6726207818138114e-05 62 0.00012643385951501297 63 0.99277134059595362 
		64 0.0067514204650859777 65 0.00025407887162729554
		5 59 0.00011724126828419403 62 0.00021222264808858261 63 0.98807262427856402 
		64 0.011239241644757409 65 0.00035867016030583968
		5 59 0.00021986058355821857 62 0.00056170988536276354 63 0.97135351811163073 
		64 0.026840325832442426 65 0.0010245855870058911
		5 59 0.00021145425657571339 62 0.00061400326956497853 63 0.97142913398561914 
		64 0.026158222950764091 65 0.001587185537476029
		5 59 0.00027780472567513585 62 0.00071921272337265106 63 0.96505461210833132 
		64 0.031033270854105253 65 0.0029150995885156039
		5 59 0.00031653340097642326 62 0.00063949094679618056 63 0.96882849024567785 
		64 0.027176841770513865 65 0.0030386436360357177
		5 59 0.0004200512931051291 60 0.00045560546269555997 63 0.0831763077156768 
		64 0.88725808112126203 65 0.028689954407260562
		5 59 0.00032583321882546809 60 0.00034413863652014173 63 0.10053530128320623 
		64 0.87182343869644863 65 0.026971288164999413
		5 60 0.00037372434407379656 62 0.00037563947058871273 63 0.11976142900058959 
		64 0.84447724967175808 65 0.035011957512989696
		5 60 1.6221362389498651e-05 61 1.6177114562890886e-05 63 0.00031854672579062092 
		64 0.57043198824307151 65 0.42921706655418546
		5 60 4.0855806045468621e-06 61 4.0758628170740937e-06 63 6.838188298613711e-05 
		64 0.61772049831563713 65 0.38220295835795509
		5 60 4.4976763735815312e-06 61 4.4884785546427712e-06 63 6.1615794416458938e-05 
		64 0.59581398898563565 65 0.40411540906501964
		5 60 2.6334405238163191e-05 61 2.6146479423155411e-05 63 0.00059770950204792285 
		64 0.66922067900547788 65 0.33012913060781296
		5 60 1.248840687261235e-05 61 1.2396898596511841e-05 63 0.00025423426672121054 
		64 0.73637008289699035 65 0.26335079753081936
		5 60 1.0294073586081762e-05 61 1.0222438114828538e-05 63 0.00017801837285914824 
		64 0.74486634041940936 65 0.25493512469603069
		5 59 0.00069986698487150515 60 0.00072587856556462205 63 0.23363402461043073 
		64 0.75133577445888422 65 0.01360445538024895
		5 59 0.00044062403146008142 60 0.00050355228634765554 63 0.052590028106924043 
		64 0.91816382697900245 65 0.028301968596265818
		5 59 0.00036535876504838378 60 0.00035954254085247768 63 0.54240550677498156 
		64 0.45383722927678344 65 0.0030323626423340655
		5 60 3.5454238254087144e-05 61 3.5381575614892616e-05 63 0.00070419742886126263 
		64 0.53219371672181603 65 0.46703125003545382
		5 60 7.0583615844057648e-06 61 7.0441191894492714e-06 63 9.0802994784461486e-05 
		64 0.57647392732939984 65 0.42342116719504186
		5 60 0.00014979032083737849 61 0.00013647130808953429 63 0.017470122369968422 
		64 0.93563805401749123 65 0.046605561983613472
		5 60 0.00010682166037229947 61 9.639578108561825e-05 63 0.010653624928731254 
		64 0.95911186587462438 65 0.030031291755186543
		5 60 0.00016899369588324354 61 0.0001515303050840968 63 0.011428516962216442 
		64 0.94938004892096273 65 0.038870910115853523
		5 60 0.00028720167971294088 61 0.00025665363687509956 63 0.012872736386639742 
		64 0.93137238102501718 65 0.055211027271755003
		5 60 7.5499158015685379e-05 61 6.7967780676648281e-05 63 0.0049778414557490255 
		64 0.97345906618836331 65 0.021419625417195411
		5 60 2.1610927306467315e-05 61 2.1189026490731192e-05 63 0.00060126740243777164 
		64 0.87776018662874733 65 0.12159574601501766
		5 60 5.1008512781075777e-05 61 5.0063384741739761e-05 63 0.0016542934143187187 
		64 0.79508031980989791 65 0.20316431487826053
		5 60 2.5864099817128526e-05 61 2.5359656001706016e-05 63 0.00057763823088529287 
		64 0.86545506742829359 65 0.13391607058500235
		5 60 4.915270706790199e-05 61 4.8570266566873241e-05 63 0.00071910554450030947 
		64 0.71665730683194295 65 0.28252586464992191
		5 60 2.901783352859508e-05 61 2.8699608474022657e-05 63 0.00049170485430476748 
		64 0.74602473301660344 65 0.25342584468708923
		5 60 1.3777288246180251e-05 61 1.3614356997433452e-05 63 0.0003208913499609186 
		64 0.82462489537500638 65 0.17502682162978911
		5 60 4.5867152880547726e-05 61 4.530588729477286e-05 63 0.0013289221318562308 
		64 0.72207674122134369 65 0.27650316360662469
		5 60 8.8498901063053834e-05 61 8.737975695070816e-05 63 0.0028280631554601018 
		64 0.6730995643490103 65 0.32389649383751584
		5 60 8.4895400863423205e-05 61 8.1246544448422504e-05 63 0.004596153530524982 
		64 0.89761631537330433 65 0.097621389150858842
		5 60 4.8057704030735509e-05 61 4.5700408752008003e-05 63 0.0022946251837900294 
		64 0.94458696503043116 65 0.053024651672996082
		5 60 6.8843417112362287e-05 61 6.5577482992568452e-05 63 0.0023228962269641502 
		64 0.92552030397206098 65 0.072022378900869877
		5 60 0.00015713695834358637 61 0.00014990945951655314 63 0.0036408242077094755 
		64 0.86885709140416878 65 0.12719503797026166
		5 60 8.7355463701560568e-05 61 8.3758902742457983e-05 63 0.0024191303154886606 
		64 0.89375664915090813 65 0.10365310616715923
		5 60 4.5002375287832095e-05 61 4.3214243739849786e-05 63 0.0018717791288202161 
		64 0.92720962040761368 65 0.070830383844538422
		5 60 7.7731363655259353e-05 61 7.4891405235009189e-05 63 0.0040245314564671319 
		64 0.88000829681108617 65 0.11581454896355645
		5 60 0.00015234456609384745 61 0.00014672612968184997 63 0.0087033994356200198 
		64 0.82409545763471648 65 0.16690207223388787
		5 60 3.1110690808135798e-05 61 2.8364987754198947e-05 63 0.0029152027871208398 
		64 0.98431374207623357 65 0.012711579458083247
		5 60 8.7014041130138999e-05 61 7.9976243435605802e-05 63 0.010032813605462021 
		64 0.95375546201761496 65 0.036044734092357353
		5 60 0.00037624118422165147 62 0.00037144966624166735 63 0.099923379123892916 
		64 0.85252932708341855 65 0.046799602942225078
		5 60 0.00042622679526974419 62 0.00052358177322429878 63 0.3289436996232904 
		64 0.64958231679277778 65 0.020524175015437761
		5 59 0.00027129002072110678 62 0.00035314441047498186 63 0.56865866441067203 
		64 0.42478231559397267 65 0.0059345855641592359
		5 60 0.00023412571035117836 61 0.0002162571839938559 63 0.026847026713074047 
		64 0.89004957937049123 65 0.082653011022089759
		5 59 5.007448548444857e-05 60 5.4775993751366871e-05 63 0.016782970674708311 
		64 0.97445630362015467 65 0.0086558752259012304
		5 59 2.2429706183006797e-05 60 2.5376569201950824e-05 63 0.0048197078264254336 
		64 0.99230163699170604 65 0.002830848906483492
		5 59 5.5682891735144524e-06 60 6.20568012069555e-06 63 0.001611758680971851 
		64 0.99740815068359479 65 0.00096831666613919067
		5 60 5.6619754401039055e-06 61 5.6584695914336466e-06 63 8.2729963421968844e-05 
		64 0.51334124386234947 65 0.48656470572919702
		5 59 4.5726342645949065e-05 60 4.7604118409312364e-05 63 0.053113142276577333 
		64 0.94369000160836392 65 0.0031035256540035633
		5 59 0.00023301320691209801 60 0.00023669410203211637 63 0.30099742930527162 
		64 0.68920461329277116 65 0.0093282500930131265
		5 59 1.0449203837350786e-05 60 1.1015748480380075e-05 63 0.010342692744081226 
		64 0.98914096613537561 65 0.00049487616822530304
		5 59 0.00021261890863481512 60 0.0002182172185300133 63 0.21897645380784231 
		64 0.77597232297540852 65 0.0046203870895843531
		5 59 0.0002061395278364227 60 0.00020858639373217878 63 0.33863599683554535 
		64 0.6584216019720085 65 0.002527675270877619
		5 59 0.00020999109245536192 60 0.00022340660628551446 63 0.090533912069841682 
		64 0.90273579977265994 65 0.0062968904587574282
		5 59 0.0002329766589836904 60 0.00026718506186082573 63 0.03199895537410756 
		64 0.95018755379587694 65 0.017313329109170952
		5 60 0.00027633618615660724 61 0.00024665643447653439 63 0.012147212101530063 
		64 0.9345811395390633 65 0.052748655738773569
		5 60 0.00019131695721214873 61 0.00018308197622528914 63 0.003950946751932795 
		64 0.84209273202816293 65 0.15358192228646686
		5 60 5.0714756208652801e-05 61 5.0274791604580002e-05 63 0.00064751574540350203 
		64 0.66038193181811355 65 0.33886956288866982
		5 60 2.8576138720692855e-06 61 2.8572135650874179e-06 63 2.97343894896295e-05 
		64 0.50012741365682523 65 0.49983713712624805
		5 60 1.3168441034656551e-06 61 1.3168441034656551e-06 63 1.4939897347464427e-05 
		64 0.49999121320722284 65 0.49999121320722284
		5 60 2.4903334016057182e-05 61 2.487852887916922e-05 63 0.00046789117627538823 
		64 0.51305935488447407 65 0.48642297207635532
		5 60 7.1707602824193446e-05 61 7.0902394394305551e-05 63 0.0022315967164515792 
		64 0.66908237871362364 65 0.3285434145727063
		5 60 0.00012626190021943571 61 0.00012177802321046344 63 0.0071806334281471736 
		64 0.8342288441765856 65 0.15834248247183741
		5 60 0.00017791202025775957 61 0.00016448208494840817 63 0.02126052412545679 
		64 0.90873249624989383 65 0.069664585519443226
		5 59 0.0002064041850519174 60 0.00022271399522179487 63 0.066018947988386673 
		64 0.90164643050267324 65 0.031905503328666429
		5 59 0.00021978220560433991 60 0.0002266950068490969 63 0.18633029904581486 
		64 0.79892308079837004 65 0.014300142943361748
		5 59 0.00023101776292797197 60 0.00023202621855297301 63 0.42009608505605417 
		64 0.57234034454970717 65 0.0071005264127577726
		5 59 0.00015872875594200299 62 0.0001861732232654651 63 0.62010141477548897 
		64 0.37789504097780474 65 0.0016586422674988951
		5 59 5.1933198262693913e-05 60 5.0875573711970932e-05 63 0.69652993933616025 
		64 0.3030406072733634 65 0.00032664461850181613
		5 59 9.1304683176802638e-05 60 8.9406184464052002e-05 63 0.67449978803931288 
		64 0.32484384639226738 65 0.00047565470077891043
		5 59 0.00013802495137656167 60 0.00013801170254199404 63 0.49888286292528694 
		64 0.49888286292528683 65 0.0019582374955076725
		5 59 2.9871046398183997e-05 60 2.9871046398183997e-05 63 0.49984765049749896 
		64 0.49984765049749919 65 0.00024495691220545923
		5 59 4.3404554167612887e-05 60 4.3404554167612887e-05 63 0.49979605198162208 
		64 0.4997960519816223 65 0.00032108692842040923
		5 59 2.5961674122750733e-06 60 2.7420244635841191e-06 63 0.0026570279025353448 
		64 0.99715463842158025 65 0.00018299548400854156
		5 59 0.00059663317172863452 60 0.00059891742576340882 63 0.45628959811574471 
		64 0.53222105810766684 65 0.010293793179096396
		5 59 0.00061171702085240629 60 0.00061499084535341492 63 0.44260859142452225 
		64 0.54284234544414522 65 0.013322355265126748
		5 59 0.0005248876589755121 60 0.00053346905308681517 63 0.35344174339520656 
		64 0.62925066851706379 65 0.01624923137566734;
	setAttr ".wl[1300:1399].w"
		5 59 0.00053221879944300192 60 0.00054241728552959867 63 0.33845696900543409 
		64 0.64820294127086808 65 0.012265453638725266
		5 59 0.00062166453742325896 60 0.00062562434690905733 63 0.43774907321691864 
		64 0.55104461854688924 65 0.0099590193518596486
		5 59 0.00036712660630250924 60 0.00037733498885151342 63 0.25383654218600615 
		64 0.7308523324554832 65 0.014566663763356564
		5 59 0.0003633586601939738 60 0.00037405453602830304 63 0.24480542911259087 
		64 0.74146113436741112 65 0.012996023323775668
		5 59 0.00037986645797949794 60 0.00039156034818150381 63 0.24232691976526211 
		64 0.74487767016625939 65 0.012023983262317538
		5 59 0.00015439882530690179 60 0.00015439882530690179 63 0.49904590781941499 
		64 0.49904590781941499 65 0.0015993867105561581
		5 59 0.00026452811326044696 60 0.00026452883664270492 63 0.49525025850393389 
		64 0.49952776556093575 65 0.0046929189852271255
		5 59 0.00011764551313523794 60 0.00012140065301440372 63 0.13559049885790325 
		64 0.85824209539885998 65 0.0059283595770872532
		5 59 7.7485778521891235e-05 60 8.0423106096016303e-05 63 0.0866387346533707 
		64 0.90953572257699744 65 0.0036676338850139844
		5 59 4.7296438856403402e-05 60 4.9018940440602438e-05 63 0.064266252567047974 
		64 0.93299744786763106 65 0.00263998418602391
		5 59 2.1665180972486203e-05 60 2.2548002517580628e-05 63 0.030114094146732436 
		64 0.96871435460614042 65 0.0011273380636371013
		5 59 2.428171351620899e-05 60 2.5302596402154885e-05 63 0.031739937194050209 
		64 0.96714905245092986 65 0.0010614260451015892
		5 59 8.8644656593751239e-05 60 9.2049764520538889e-05 63 0.093820517851363472 
		64 0.90262976409742024 65 0.0033690236301019902
		5 59 0.0002252122848637272 60 0.00022522328708746671 63 0.49515934101076048 
		64 0.50224979660958002 65 0.0021404268077083216
		5 59 0.00049387740891393222 60 0.00050179384249987645 63 0.35381061068434616 
		64 0.63241328580075384 65 0.01278043226348604
		5 59 0.00049880793034844952 60 0.00049881041205962105 63 0.49481990198126874 
		64 0.4977580216994586 65 0.0064244579768645985
		5 59 0.0006064802092417002 60 0.00060787658409043816 63 0.47148500993761167 
		64 0.51996712642177612 65 0.0073335068472801281
		5 59 0.00047467799780350807 60 0.00048601631956401563 63 0.30161088338279829 
		64 0.68713818455809339 65 0.010290237741740871
		5 59 0.00025109039630483393 60 0.0002601032020880945 63 0.18158254966496193 
		64 0.80922255377544039 65 0.0086837029612047596
		5 59 0.00019395365085517977 60 0.00020099189991704326 63 0.15732553867391511 
		64 0.83387312169507166 65 0.0084063940802410059
		5 59 0.00024644250212403651 60 0.00025379212760642805 63 0.20779285091485758 
		64 0.78064710869947285 65 0.011059805755939156
		5 59 0.00038664051662311928 60 0.00039278890736219572 63 0.33688343630283718 
		64 0.64861413528700818 65 0.013722998986169327
		5 59 0.00049601965163533911 60 0.00049683923234773231 63 0.47282237687289513 
		64 0.51634005141017925 65 0.0098447128329426214
		5 4 0.11134548316092338 5 0.35922285882937477 6 0.35922285882937477 
		28 0.10452308882340972 29 0.065685710356917282
		5 4 0.10737715542043448 5 0.31957275613159308 6 0.34975125730245554 
		28 0.11737808267612435 29 0.10592074846939249
		5 4 0.022259900449651943 5 0.059886864550657046 6 0.5665848075651555 
		7 0.33372615984812465 28 0.017542267586410649
		5 4 0.043388932779588212 5 0.12236091147776 6 0.57024746297555795 
		7 0.2281667361902327 28 0.035835956576861241
		5 4 0.071568135623153076 5 0.21277846384429849 6 0.52918900128350788 
		7 0.12349327484939271 28 0.062971124399647929
		5 4 0.094585304750563967 5 0.29268752059206504 6 0.4337418631929098 
		28 0.091185803656433473 29 0.087799507808027644
		5 4 0.08406580552576072 5 0.38980379458562381 6 0.38980379458562381 
		28 0.073738897748321444 29 0.06258770755467026
		5 4 0.092689761998417067 5 0.2996492635629977 6 0.35532394330477368 
		28 0.12624374756794618 29 0.12609328356586538
		5 4 0.085881791074253325 5 0.26769017476426499 6 0.43625029856358671 
		28 0.10508886779894747 29 0.10508886779894747
		5 4 0.024245812642537511 5 0.065010264773773349 6 0.57027461638339394 
		7 0.31878707249619392 28 0.021682233704101425
		5 4 0.04473541201393616 5 0.12456128087258916 6 0.56578286106039866 
		7 0.22110644261469611 28 0.043814003438379927
		5 5 0.2038930279376058 6 0.52508006256932782 7 0.1203183437170852 
		28 0.075354282887990648 29 0.075354282887990648
		5 4 0.057668276270718057 5 0.44111112142404163 6 0.44324302446440139 
		28 0.030506761493293684 29 0.027470816347545182
		5 4 0.081537925634390315 5 0.36348721163597308 6 0.37438520234560091 
		28 0.090962362346428183 29 0.089627298037607522
		5 4 0.083033214953405043 5 0.28197020904532016 6 0.37844857102108914 
		28 0.12827400249009283 29 0.12827400249009283
		5 4 0.074608622173047617 5 0.37939922371037083 6 0.41081128120423305 
		28 0.067662016495968022 29 0.067518856416380377
		5 4 0.043910360568971608 5 0.44424740515228217 6 0.48388646287777815 
		28 0.014446405559919506 29 0.013509365841048632
		5 4 0.0685848719121286 5 0.37679839303880314 6 0.46560287771851772 
		28 0.044506928665275239 29 0.044506928665275239
		5 4 0.078194180102516511 5 0.24635159601021664 6 0.45752809997880334 
		28 0.10896306195423182 29 0.10896306195423182
		5 5 0.18861913841735203 6 0.53128460592887672 7 0.11989016221350397 
		28 0.080103046720133686 29 0.080103046720133686
		5 5 0.1194630432801058 6 0.56744277654850306 7 0.21821589156372484 
		28 0.047439144303833107 29 0.047439144303833107
		5 4 0.078057302853747373 5 0.27100907648330919 6 0.42403746765963574 
		28 0.11344807650165394 29 0.11344807650165394
		5 4 0.072130574626315946 5 0.22844293976675847 6 0.50327132531837016 
		28 0.098077580144277712 29 0.098077580144277712
		5 4 0.074336962215705737 5 0.25918043154823028 6 0.49138194166242694 
		28 0.087550332286818466 29 0.087550332286818466
		5 5 0.1680179017975218 6 0.57031028057890809 7 0.121787148368531 
		28 0.069942334627519587 29 0.069942334627519587
		5 5 0.1051534543385836 6 0.59223417795110678 7 0.21862684709450361 
		28 0.04199276030790302 29 0.04199276030790302
		5 4 0.021588596053525179 5 0.056533486137616253 6 0.58073431311590662 
		7 0.3199821674122848 28 0.021161437280667095
		5 4 0.02513243990165456 5 0.066540120224488589 6 0.57147135036241403 
		7 0.31244149850452169 28 0.024414591006921255
		5 5 0.089724752075901582 6 0.61858758708812345 7 0.22348855188920133 
		28 0.03409955447338682 29 0.03409955447338682
		5 4 0.017240134761414866 5 0.044511044074403761 6 0.59145521150615143 
		7 0.33059712811056274 28 0.016196481547467213
		5 5 0.14836500482151097 6 0.61124893451989626 7 0.1266406696068943 
		28 0.056872695525849309 29 0.056872695525849309
		5 4 0.066484401631729237 5 0.21002136271800062 6 0.56718027985961694 
		28 0.078156977895326593 29 0.078156977895326593
		5 4 0.1322775941940563 5 0.30492853846057777 6 0.30492853846057777 
		28 0.14504855537017777 29 0.11281677351461047
		5 4 0.094229483818095608 5 0.3263463689441588 6 0.33313194962371268 
		28 0.12565341954829193 29 0.12063877806574105
		5 4 0.083440383534053017 5 0.32064819127621114 6 0.35751082540336138 
		28 0.11920029989318724 29 0.11920029989318724
		5 4 0.078721003698305689 5 0.31853803978883261 6 0.39883657035768366 
		28 0.10195219307758899 29 0.10195219307758899
		5 4 0.075586952834228643 5 0.31193560930229913 6 0.46289512442667174 
		28 0.074791156718400156 29 0.074791156718400156
		5 4 0.024624489567758728 5 0.42039048504622595 6 0.54853294548294373 
		28 0.0034707743263061828 29 0.0029813055767654697
		5 4 0.049774176461323962 5 0.39804838949524707 6 0.52621474596479012 
		28 0.013210767787189463 29 0.012751920291449269
		5 4 0.068282088378432179 5 0.34425871014830484 6 0.52248633815323953 
		28 0.032486431660011743 29 0.032486431660011743
		5 4 0.074117934603513722 5 0.29070539441422261 6 0.52594692380600105 
		28 0.054614873588131378 29 0.054614873588131378
		5 4 0.029845381394204406 5 0.078999665001878661 6 0.63468707894352494 
		7 0.22860453890487395 28 0.027863335755518075
		5 4 0.014862249363405643 5 0.037454279480284638 6 0.59602670166051286 
		7 0.33866388259959918 28 0.012992886896197682
		5 4 0.047108753146213843 5 0.1330272499551915 6 0.63990584444065579 
		7 0.13404007149084415 28 0.045918080967094717
		5 4 0.062644398396293252 5 0.19167178853223488 6 0.6147556511550244 
		7 0.069602402912717826 28 0.061325759003729732
		5 4 0.071443009552335776 5 0.2411904422370858 6 0.55671244703363709 
		28 0.065327050588470673 29 0.065327050588470673
		5 3 0.001020622492707558 4 0.011764417690842834 5 0.40217017763084173 
		6 0.58400146006148157 28 0.001043322124126484
		5 3 0.012592965021869549 4 0.068606656878177644 5 0.29941423220574465 
		6 0.60741985560133793 28 0.011966290292870186
		5 4 0.069039825874080918 5 0.29993338335159136 6 0.59890652470282224 
		28 0.016250903183238873 29 0.015869362888266562
		5 4 0.018560545615669898 5 0.043240429724271161 6 0.63091918135165515 
		7 0.29895071181451666 28 0.0083291314938872176
		5 4 0.020320145173203557 5 0.047574524593088918 6 0.63133841138670865 
		7 0.29053344118423141 53 0.010233477662767516
		5 3 0.019235076878011889 4 0.078567809105148198 5 0.24935693210840096 
		6 0.63085604384741623 7 0.021984138061022746
		5 4 0.077254006027455774 5 0.24908671360959392 6 0.62685852002417897 
		28 0.023438029549812243 29 0.02336273078895915
		5 3 0.021460260354634178 4 0.071051889907600141 5 0.19161567891380601 
		6 0.6569909146921743 7 0.058881256131785235
		5 4 0.070089658674860278 5 0.19206160840850767 6 0.65273501717788196 
		7 0.058915605968976527 28 0.026198109769773499
		5 4 0.054011442921975607 5 0.13325268516892991 6 0.66793292704350871 
		7 0.12541737989206847 28 0.019385564973517268
		5 4 0.053444891493485108 5 0.13388217174362108 6 0.66643860664216148 
		7 0.1231480567170772 53 0.02308627340365518
		5 4 0.033814142620488027 5 0.079738894219739911 6 0.65545594687676245 
		7 0.21714500290392649 28 0.013846013379083149
		5 4 0.035028606794633592 5 0.083708218620126937 6 0.65700079882469875 
		7 0.20748549971766528 53 0.016776876042875446
		5 3 0.0055989948085914034 4 0.043669065056007206 5 0.3510866108701321 
		6 0.5942720626250475 28 0.0053732666402216984
		5 4 0.049494267998688384 5 0.35359254729075945 6 0.58040088218319819 
		28 0.0085727269683208897 29 0.00793957555903314
		5 4 0.058569980443432791 5 0.35021735903173679 6 0.56152870252722764 
		28 0.014994884901381575 29 0.014689073096221153
		5 4 0.071892191895777252 5 0.3013143251687776 6 0.57337385904836879 
		28 0.026709811943538202 29 0.026709811943538202
		5 4 0.075684518826409045 5 0.24500903417133713 6 0.61545815781018276 
		28 0.03192414459603559 29 0.03192414459603559
		5 4 0.066252007753433068 5 0.18551335435144309 6 0.65083183289345048 
		7 0.064288883190983317 28 0.03311392181068995
		5 4 0.051032194883741701 5 0.12988108138700516 6 0.66275976229030087 
		7 0.1282626468966703 53 0.028064314542281973
		5 4 0.034334029297113738 5 0.083172275850878136 6 0.65390365878088486 
		7 0.20860653615883701 53 0.019983499912286356
		5 4 0.020984532651668372 5 0.049586525685637317 6 0.63004937078673973 
		7 0.28707426855678941 53 0.012305302319165079
		5 4 0.029647968947755614 5 0.074337591067826628 6 0.64602161377014256 
		7 0.22722617005595461 53 0.02276665615832069
		5 4 0.01588495261671545 5 0.038481253058960392 6 0.61417482042177152 
		7 0.31982501490583309 53 0.011633958996719514
		5 4 0.01447486432038252 5 0.035633198968170576 6 0.60250461544791889 
		7 0.33596037162708953 28 0.011426949636438633
		5 4 0.028504504292894951 5 0.073550047416643755 6 0.64480988931728478 
		7 0.2296810238613875 28 0.023454535111789004
		5 4 0.044318523915420439 5 0.12145453759301526 6 0.65759143705889112 
		7 0.13976986940788957 28 0.036865632024783587
		5 4 0.044488613541187876 5 0.11768625572711054 6 0.66096539233913709 
		7 0.14405392841342229 53 0.032805809979142279
		5 4 0.045934317252504193 5 0.11864497565493985 6 0.66337249202235915 
		7 0.14197675233468424 53 0.030071462735512592
		5 4 0.031595725592358945 5 0.077833115063906499 6 0.65145430657096315 
		7 0.21763327927404105 53 0.021483573498730278
		5 4 0.01864058531195921 5 0.04452815679873847 6 0.62355364410091962 
		7 0.30089033353491018 53 0.012387280253472547;
	setAttr ".wl[1400:1499].w"
		5 4 0.058796162038082869 5 0.17296017526461005 6 0.6430164073178406 
		7 0.077887073432707163 28 0.04734018194675934
		5 4 0.069334250171557435 5 0.22126616801911256 6 0.60876853485223892 
		28 0.050315523478545454 29 0.050315523478545454
		5 4 0.074364802522552273 5 0.26368804580216493 6 0.5746722733812899 
		28 0.043637439146996457 29 0.043637439146996457
		5 4 0.057486702205740779 5 0.16147949498360217 6 0.65460744022074502 
		7 0.087291181018419164 28 0.039135181571492886
		5 4 0.068261842180470586 5 0.20346967663029572 6 0.63527178228282033 
		7 0.051609250623832661 28 0.041387448282580744
		5 4 0.074342140299123963 5 0.23908703965678299 6 0.60707607810876851 
		28 0.039747370967662191 29 0.039747370967662191
		5 4 0.057149571678118329 5 0.15518045120571508 6 0.65840722482674507 
		7 0.094267849693071629 53 0.034994902596349943
		5 4 0.015245790582963561 5 0.039624000458959162 6 0.56068031857452805 
		7 0.37072260333550477 28 0.01372728704804459
		5 4 0.011044214322447884 5 0.028208275917168488 6 0.55397455940981744 
		7 0.39696094594543241 28 0.0098120044051337955
		5 4 0.0070840618148186076 5 0.017753660577824109 6 0.54908032729246603 
		7 0.42003692215982352 28 0.0060450281550678423
		5 4 0.0034557299690930101 5 0.0087308579809795249 6 0.51731321211194792 
		7 0.46799759361278975 28 0.0025026063251898521
		5 4 0.010119556020171979 5 0.02634193858281721 6 0.54481380369249388 
		7 0.41108519814272426 28 0.0076395035617926252
		5 4 0.0057306559795612458 5 0.014559280271174681 6 0.53419422455390608 
		7 0.44090334365206041 28 0.0046124955432975193
		5 4 0.012331445584205651 5 0.032113282568031164 6 0.5538652905438699 
		7 0.39134102243896279 28 0.010348958864930469
		5 4 0.0022641220920393938 5 0.0056052163453643652 6 0.51552157462759063 
		7 0.47486589001423773 28 0.0017431969207678661
		5 4 0.0007199404230662182 5 0.0017772001006902786 6 0.50047451505510954 
		7 0.49653156687726935 28 0.00049677754386468636
		5 4 0.0068234459569439763 5 0.016157143927993559 6 0.57072821206003621 
		7 0.40174239218886154 28 0.0045488058661646465
		5 4 0.0050191512754548624 5 0.012064981544470709 6 0.55414136237102218 
		7 0.42508960853000416 28 0.0036848962790480898
		5 4 0.005032815066743533 5 0.012338103655363405 6 0.54665315588968721 
		7 0.43195161760718381 28 0.0040243077810220521
		5 4 0.0053516453336582342 5 0.0124977080181061 6 0.57006153953200145 
		7 0.40904661055578373 28 0.0030424965604504933
		5 4 0.010012343303075148 5 0.023545242186609434 6 0.59273821997029896 
		7 0.36755305014484785 53 0.0061511443951686008
		5 4 0.013310541131634704 5 0.031215004048164473 6 0.60878670160819592 
		7 0.33904554878183724 53 0.007642204430167646
		5 4 0.010829058797157079 5 0.025267389696678876 6 0.60281169585831618 
		7 0.35536260087537469 28 0.0057292547724732933
		5 4 0.0087148527782101668 5 0.020276710756909466 6 0.59766985669035044 
		7 0.36911701502231198 28 0.004221564752217969
		5 4 0.0022695926216407948 5 0.0053190465478384404 6 0.53474392950686922 
		7 0.45626292127161805 28 0.0014045100520334963
		5 4 0.0010066664714260412 5 0.0023954663580024967 6 0.51441843453711433 
		7 0.48150295514806046 28 0.00067647748539669623
		5 4 0.00096551089071407676 5 0.0023507123674885331 6 0.51156795767687435 
		7 0.48441962327086768 28 0.00069619579405542898
		5 4 0.0030640315935057702 5 0.00714347300768578 6 0.55613910244685361 
		7 0.43205110994699542 28 0.0016022830049593475
		5 4 6.5467723377560314e-05 5 0.00015846637879178181 6 0.49986675869697372 
		7 0.49986675869697372 28 4.2548503883227867e-05
		5 4 6.6423511985472854e-05 5 0.00015766268127617527 6 0.49986774802001754 
		7 0.49986774802001754 28 4.041776670337712e-05
		5 4 0.00064003480865071859 5 0.0014986200135110529 6 0.51425170753260208 
		7 0.48324754135705689 28 0.00036209628817919054
		5 59 0.00072745152872610408 62 0.02638275030901022 63 0.96804020828819537 
		64 0.0037826670242483034 65 0.0010669228498200191
		5 59 0.0014257151221824631 62 0.037819591401101638 63 0.95284952695352587 
		64 0.0064642072630247726 65 0.0014409592601653434
		5 58 0.0013913565177803326 59 0.0019238295632040471 62 0.030847993238493337 
		63 0.96031690092477151 64 0.0055199197557506876
		5 58 0.0011412057535990755 59 0.001749685654798579 62 0.018220628274514195 
		63 0.97587687910177978 64 0.0030116012153083207
		5 58 0.00040878124772653247 59 0.00062908363812351693 62 0.007227433103884566 
		63 0.99074651627264088 64 0.00098818573762447814
		5 59 0.00018823902134765686 62 0.0033984329741886528 63 0.99587017709602954 
		64 0.00039965974244644944 65 0.00014349116598774629
		5 59 0.00017758447255218624 62 0.0049995323709791945 63 0.99404035703099158 
		64 0.00056433408291793206 65 0.00021819204255911839
		5 59 0.00033880599112624522 62 0.012463033575368316 63 0.98516201207992293 
		64 0.0015064576071970581 65 0.00052969074638533568
		5 4 0.19082983891781211 28 0.50340371554769181 29 0.24107737637077703 
		48 0.031472101097436846 53 0.033216968066282167
		5 4 0.02190532739090113 28 0.1915924689816528 29 0.75290987252585306 
		48 0.012908232228321602 53 0.020684098873271432
		5 28 0.014262707266646999 29 0.97300368083192035 30 0.0039090660692121986 
		48 0.0027990378276034266 53 0.0060255080046171484
		5 28 0.0030807950400917176 29 0.98416342336837037 30 0.0086389407045670673 
		48 0.0013361415162646071 53 0.0027806993707062866
		5 28 0.001129269250664389 29 0.96195042214245474 30 0.034672016220882867 
		48 0.00078811909036870383 53 0.0014601732956292784
		5 28 0.00041629210945808541 29 0.80312837994599362 30 0.19519550182929438 
		53 0.00063632825372251991 55 0.00062349786153150628
		5 29 0.48330579939241447 30 0.51590028418653877 31 0.00018550647286720944 
		53 0.00021172852579748989 55 0.00039668142238208083
		5 29 0.12354180739196932 30 0.87491696705886757 31 0.0005874681213534909 
		32 0.00026809294197959431 55 0.00068566448583002031
		5 29 0.033441786326386204 30 0.96024177937273625 31 0.0034100659616711207 
		32 0.0013507312041837521 55 0.001555637135022793
		5 29 0.01921490899231432 30 0.97638089489997004 31 0.0018489731710946992 
		32 0.00067842509339552631 55 0.0018767978432254646
		5 29 0.11628818057329525 30 0.88168223793328393 31 0.00049749714779799613 
		48 0.00029066644956790024 55 0.001241417896054959
		5 29 0.48608961015483798 30 0.51304157473220324 48 0.00017764470942433682 
		53 0.00018228894072528479 55 0.00050888146280923786
		5 29 0.81932688536712128 30 0.17877936681302953 48 0.00042122533181397192 
		53 0.00063885579500903053 55 0.00083366669302616244
		5 29 0.96757249323391148 30 0.028793500022427872 48 0.00092576870961721687 
		53 0.0017812869118450818 55 0.00092695112219830342
		5 28 0.002190431231978126 29 0.98338073707913742 30 0.0077993031908977564 
		48 0.0019984487083840314 53 0.0046310797896026625
		5 28 0.0095417166980792858 29 0.96746694433890679 30 0.0042020485177864534 
		48 0.0052880946907155561 53 0.013501195754511933
		5 4 0.019957157129940506 28 0.088964200355013623 29 0.80244614850985263 
		48 0.030803628383658622 53 0.057828865621534768
		5 4 0.070779939913472131 28 0.14870712988162085 29 0.36542730684113639 
		48 0.17976509698411519 53 0.23532052637965536
		5 28 0.084527169447653983 29 0.19152620432224168 48 0.29802483520325518 
		53 0.29806939511454517 55 0.12785239591230391
		5 2 0.090556659872092563 3 0.073203699715763834 48 0.35466635353694403 
		53 0.12690693333825565 55 0.35466635353694403
		5 1 0.066249521943985215 2 0.06799536001379923 48 0.41438035347761737 
		53 0.034894100064990767 55 0.41648066449960752
		5 0 0.044559387461842348 1 0.086568009686550526 2 0.081195489496465087 
		48 0.35751910327314501 55 0.43015801008199706
		5 0 0.1170518305907499 1 0.13365206577117023 2 0.089551803144614875 
		48 0.24908896638075728 55 0.41065533411270777
		5 0 0.15188545899045044 1 0.12839248685697066 55 0.24631183987821739 
		57 0.23670510713718076 62 0.23670510713718076
		5 0 0.038528741832780461 1 0.025185450456462682 55 0.039738159486795481 
		57 0.44827382411198086 62 0.44827382411198063
		5 0 0.0052108175257849507 30 0.0032947326940129034 55 0.0036687180841956601 
		57 0.49391286584800326 62 0.49391286584800326
		5 0 0.0070863925213780713 34 0.0053460728879605934 35 0.0053429357289913404 
		57 0.26393453737601302 62 0.71829006148565699
		5 40 0.0060295136028167499 43 0.0065301080999353063 44 0.0065301080999353063 
		57 0.047358732577658311 62 0.93355153761965437
		5 43 0.0040983752388563891 44 0.0040983752388563891 57 0.010125070541990393 
		62 0.97600867183686268 63 0.0056695071434342261
		5 43 0.0019334998177524582 44 0.0019334998177524582 57 0.0028343548874174259 
		62 0.97750244985680179 63 0.015796195620275795
		5 43 0.00076073687233618021 44 0.00076073687233618021 57 0.00087420625766164407 
		62 0.94318011837230786 63 0.054424201625358021
		5 57 0.00018217904869244551 58 0.00019681527257242235 59 0.00017788286585389276 
		62 0.81482980637460378 63 0.18461331643827747
		5 58 0.00011959724571780521 59 0.00011761583500144169 62 0.49984109989868269 
		63 0.49984109989868258 64 8.0587121915516846e-05
		5 58 0.0002692161015677726 59 0.00027377655349298331 62 0.21322503330563983 
		63 0.78588685963561877 64 0.00034511440368068327
		5 59 0.00039281000333760331 62 0.048437862637502417 63 0.94980948808223742 
		64 0.00098379210287418339 65 0.0003760471740482687
		5 59 0.00038956111911090616 62 0.014659307677445894 63 0.98248448804180677 
		64 0.0018750542357064634 65 0.00059158892593004747
		5 59 0.00059695258198009225 62 0.020141094419589806 63 0.97496412770850849 
		64 0.0032621581213996059 65 0.0010356671685219935
		5 59 0.00029985074051099941 62 0.0034613900484987184 63 0.99157982436727432 
		64 0.0038139735880567292 65 0.00084496125565929102
		5 59 0.00022925577547441175 62 0.0011993328045121852 63 0.98950903070542551 
		64 0.0079327534710546942 65 0.0011296272435331964
		5 59 0.00019682158668544531 62 0.00053821772399550885 63 0.97391402663951998 
		64 0.023583057191331833 65 0.0017678768584672964
		5 59 0.00031079124079998237 62 0.00051123639911285278 63 0.81573878328064897 
		64 0.17732411777630508 65 0.006115071303133165
		5 59 0.00034777199323354996 62 0.00043991887119638941 63 0.45107905495872513 
		64 0.53658100049037549 65 0.011552253686469503
		5 59 0.00022892827917089087 60 0.00023263737766982708 63 0.2924279255042847 
		64 0.69670551890936805 65 0.010404989929506368
		5 59 0.00011129195096066876 60 0.00011439887844403997 63 0.14992858722464183 
		64 0.84394544893580326 65 0.005900273010150169
		5 59 7.3732876280939674e-05 60 7.6265206126066888e-05 63 0.093972593283056849 
		64 0.90194273887654197 65 0.0039346697579941614
		5 59 4.0812602148216571e-05 60 4.2423029051048348e-05 63 0.051983623689328705 
		64 0.94589469930103121 65 0.0020384413784408743
		5 59 4.6348684221149849e-05 60 4.8220950802942268e-05 63 0.055734894369721656 
		64 0.94226593694621474 65 0.001904599049039469
		5 59 5.7560518001442146e-05 60 5.9898430386238436e-05 63 0.065270970000921275 
		64 0.93270495234924111 65 0.0019066187014499534
		5 59 0.00021820427346421777 60 0.00022589555769231945 63 0.17495675509469061 
		64 0.82033382077228922 65 0.0042653243018636973
		5 59 0.00054965233873859845 60 0.00055317511127948177 63 0.36594079083611275 
		64 0.62584255972918834 65 0.0071138219846807625
		5 59 0.00055083867085462771 60 0.00050612439126045334 63 0.81504953169771044 
		64 0.17846015476063287 65 0.0054333504795415254
		5 59 0.00018712771100662005 62 0.0002431531988664105 63 0.98682079708972603 
		64 0.011859874619783498 65 0.00088904738061731307
		5 59 0.00015556985153733298 62 0.0003714479095959525 63 0.99657189280807101 
		64 0.0025258068515936999 65 0.00037528257920210604
		5 59 0.0001509541662629672 62 0.00075339210667558186 63 0.99808014255909605 
		64 0.00082535873508760515 65 0.00019015243287785372
		5 58 0.00032519704784771537 59 0.0004990233422424589 62 0.0058846729163532377 
		63 0.99237243830523048 64 0.00091866838832604415
		5 58 0.0001460117068091615 59 0.00021488411325670605 62 0.0032521065106076849 
		63 0.99598505195564191 64 0.00040194571368465024
		5 58 0.00021051054949987108 59 0.0002567499357238579 62 0.012902968540642169 
		63 0.98638808505247233 64 0.00024168592166177351
		5 58 0.00025282378227994292 59 0.00026523967430942076 62 0.099048055872011903 
		63 0.90030694607558404 64 0.00012693459581465628
		5 58 0.00013643060817726123 59 0.00013544638329118807 62 0.48648820562441941 
		63 0.51320222354919742 64 3.7693834914696583e-05
		5 57 0.00016797486410116718 58 0.00054569581691975256 59 0.00049261262552656394 
		62 0.78630122540532754 63 0.212492491288125
		5 57 0.00094999804894916262 58 0.0023467468765645426 59 0.0016609302906268654 
		62 0.92601009277062407 63 0.069032232013235412;
	setAttr ".wl[1500:1599].w"
		5 0 0.0027414485321852391 57 0.0038225585715304356 58 0.0059751280325413226 
		62 0.96182357741943392 63 0.025637287444309025
		5 0 0.010646918980177271 57 0.015543012683332347 58 0.01234229326998193 
		62 0.95002589656614411 63 0.011441878500364376
		5 0 0.04949476089782557 57 0.078067325992100561 58 0.023441598539400275 
		62 0.84326445365544034 63 0.005731860915233233
		5 0 0.21598734966029884 1 0.0089722184175905339 57 0.38179054176345695 
		58 0.026519129908551625 62 0.36673076025010209
		5 9 0.015829564762664596 10 0.9736372208087235 11 0.0065827713414580062 
		12 0.0023766188082086407 13 0.0015738242789452854
		5 9 0.018392492860358663 10 0.9709628188185716 11 0.0068167595983105638 
		12 0.0024451242357859566 13 0.001382804486973297
		5 9 0.013261868208503676 10 0.97896196267441526 11 0.0046527719738838702 
		12 0.0015381372227964876 49 0.0015852599204005269
		5 9 0.010825484351051058 10 0.98120731266438876 11 0.003843928412471405 
		12 0.0011922706468461394 49 0.0029310039252427502
		5 9 0.013883836507322113 10 0.9719776957925288 11 0.0063625790107816795 
		12 0.0019592719813904497 49 0.0058166167079770235
		5 9 0.0071436875355511869 10 0.98707121221434302 11 0.0032128655431793692 
		12 0.0010170035178296102 49 0.0015552311890969131
		5 9 0.014746610246680992 10 0.97379287897659317 11 0.0068520298517492726 
		12 0.0023191688600707888 49 0.0022893120649056936
		5 9 0.014902553319227048 10 0.97457589142572343 11 0.0066055009579368482 
		12 0.0023269027027186737 13 0.0015891515943940095
		5 29 0.015829098620272465 30 0.97363764309572787 31 0.0065828413818008738 
		32 0.0023766252236290192 33 0.0015737916785697041
		5 29 0.01490218526012489 30 0.97457618074594432 31 0.0066055883034309522 
		32 0.0023269193848084592 33 0.0015891263056913077
		5 29 0.014746343261080678 30 0.97379297823244282 31 0.0068521512673548474 
		32 0.0023192002711337209 55 0.0022893269679879289
		5 29 0.0071436028880782453 30 0.98707117191959259 31 0.0032129459796594738 
		32 0.0010170248373233919 55 0.0015552543753463302
		5 29 0.013883727079615554 30 0.97197746589772804 31 0.0063627542134948381 
		32 0.0019593193782185703 55 0.0058167334309429559
		5 29 0.010825349101257249 30 0.98120726041315143 31 0.003844036599022143 
		32 0.0011922961145220616 55 0.0029310577720471727
		5 29 0.013261533814655313 30 0.97896218868970131 31 0.0046528590883913165 
		32 0.0015381506961959018 55 0.0015852677110561521
		5 29 0.018391914173055881 30 0.970963341860828 31 0.0068168409538545737 
		32 0.0024451276381113325 33 0.0013827753741501032
		5 10 0.81603318506115607 11 0.13143146828598803 12 0.032460396442353621 
		13 0.011897429888212165 22 0.0081775203222900581
		5 10 0.81509909817934545 11 0.14114698903091763 12 0.027126866499313593 
		22 0.007649353615913514 25 0.0089776926745097317
		5 10 0.58291659573894683 11 0.3185440635899468 12 0.070045738242740754 
		13 0.016189044522312769 22 0.012304557906052786
		5 10 0.63715631455677979 11 0.30989390225891184 12 0.035994995082649306 
		22 0.0075366325870532373 25 0.0094181555146058537
		5 10 0.73782044264211755 11 0.16734436704680977 12 0.048063594758645981 
		13 0.027805277388004205 14 0.018966318164422416
		5 10 0.51456302358238359 11 0.29752222920001342 12 0.10131720862906099 
		13 0.05371872730011637 14 0.032878811288425652
		5 10 0.75734690970428953 11 0.15794304633822834 12 0.040556645141778536 
		13 0.026292540727748177 14 0.017860858087955418
		5 10 0.44840169807458169 11 0.29326628078699285 12 0.12018276186929389 
		13 0.085366232428060573 14 0.052783026841071043
		5 10 0.88887387453408218 11 0.089267888187045355 12 0.012359583321228751 
		25 0.004684488617633673 49 0.0048141653400099503
		5 10 0.69425784505694577 11 0.27415138433568287 12 0.020237042368685204 
		22 0.0047440402318731428 25 0.0066096880068130474
		5 10 0.63501431107522277 11 0.32764222185468656 12 0.024949886454223351 
		13 0.0056058772448528416 25 0.0067877033710145081
		5 10 0.84856243391237018 11 0.12557257591944379 12 0.015714768826294256 
		13 0.0052569641171924426 25 0.0048932572246992026
		5 10 0.61001520930033981 11 0.34060272711144651 12 0.032968630328017431 
		13 0.010429190361283321 25 0.0059842428989130073
		5 10 0.87263451683548621 11 0.103166386143421 12 0.014216992835080834 
		13 0.0060819621138239821 14 0.0039001420721879931
		5 10 0.78717413240729806 11 0.15355439287571257 12 0.030243599411046696 
		13 0.017481637075949717 14 0.011546238229992898
		5 10 0.52915862833791316 11 0.33887073410946139 12 0.071556563060155037 
		13 0.038334714715033857 14 0.022079359777436677
		5 9 0.011903253914426232 10 0.94361175968067423 11 0.025403452185563672 
		12 0.006541918755829026 49 0.012539615463506782
		5 9 0.010523508164713855 10 0.96071759287300984 11 0.016567262047178673 
		12 0.004311290698037068 49 0.0078803462170606853
		5 9 0.014740664785580398 10 0.9535035326531246 11 0.021481791794041517 
		12 0.0062850599360321493 49 0.0039889508312213598
		5 9 0.020202035784043684 10 0.93532322879105456 11 0.029413487739112027 
		12 0.0099123389548346676 13 0.0051489087309551044
		5 9 0.0169320105714835 10 0.93867246882829125 11 0.028323054932803116 
		12 0.0096737986761096448 13 0.006398666991312604
		5 9 0.015161634350284069 10 0.94096323471361931 11 0.028198054259242808 
		12 0.0092079592583292052 13 0.006469117418524583
		5 9 0.0075205378814536686 10 0.96835967455625682 11 0.016126794823011804 
		12 0.0043333785539304689 49 0.0036596141853472352
		5 9 0.01393963309614709 10 0.94332186530954809 11 0.028370799343053157 
		12 0.0085875681737284902 13 0.0057801340775230636
		5 10 0.32081992473148829 11 0.33585035768222476 12 0.20120045806734499 
		13 0.093210357070428768 14 0.048918902448513178
		5 10 0.38330939481186499 11 0.4268000263878583 12 0.15479265124162489 
		13 0.017846005792476312 22 0.017251921766175508
		5 10 0.46890202440487427 11 0.46766230313561769 12 0.047082892451816571 
		22 0.0068931796190892861 25 0.0094596003886022531
		5 10 0.47974127794222537 11 0.4772468845453921 12 0.029157561138274585 
		22 0.005371083562823147 25 0.0084831928112846962
		5 10 0.47285082357191122 11 0.47284360500842626 12 0.037900478654541769 
		22 0.0068813082282740724 25 0.0095237845368467758
		5 10 0.44499941299183421 11 0.44570079196486473 12 0.080064365835064905 
		13 0.017769981384797507 25 0.011465447823438696
		5 10 0.33610287439070546 11 0.35822605165624499 12 0.17913496653951586 
		13 0.086113995339110155 14 0.040422112074423443
		5 10 0.19775235923340917 11 0.21878788174069885 12 0.26626786133820007 
		13 0.20714401966634075 14 0.11004787802135126
		5 9 0.033414120457753549 10 0.94674553834973718 11 0.012487932839393539 
		12 0.0046751972853649234 13 0.0026772110677507877
		5 9 0.030634346365794901 10 0.94805866081383572 11 0.012956686811434524 
		12 0.0049264045524319488 13 0.0034239014565030372
		5 9 0.026224528497131538 10 0.95771760001379092 11 0.0094831938467830716 
		12 0.0032170898201451148 49 0.0033575878221493482
		5 9 0.022191045595027874 10 0.95882278548845312 11 0.0083941324696575632 
		12 0.0026340757099058967 49 0.0079579607369555036
		5 9 0.024602503703073927 10 0.94566538853251692 11 0.011943566812650158 
		12 0.0037344618976223225 49 0.014054079054136664
		5 9 0.017128387814673032 10 0.96743527678389729 11 0.0081513110095395025 
		12 0.0026453658144615245 49 0.0046396585774286974
		5 9 0.027426904247421304 10 0.94983572350242007 11 0.01331789279162944 
		12 0.004664609203791973 49 0.0047548702547371875
		5 9 0.02945651659489509 10 0.94844329490113122 11 0.013487586070700797 
		12 0.0049901952721699873 13 0.0036224071611028353
		5 30 0.81509627952994479 31 0.14115003804247597 32 0.027126854086344583 
		42 0.0076492356111309877 45 0.0089775927301036333
		5 30 0.63715126252819887 31 0.30989978391518808 32 0.035994611352936391 
		42 0.007536412371138365 45 0.0094179298325382192
		5 30 0.58291358465150356 31 0.31854919588365166 32 0.070044835236106204 
		33 0.016188217244544455 42 0.012304166984194337
		5 30 0.81603187655302989 31 0.13143364314439832 32 0.03246018156307625 
		33 0.011896965612028094 42 0.0081773331274674343
		5 30 0.51456133653730707 31 0.2975267844736238 32 0.10131706419547994 
		33 0.053716467051953931 34 0.03287834774163529
		5 30 0.73781856001508772 31 0.16734729479852073 32 0.04806376719316767 
		33 0.027804319205897304 34 0.018966058787326649
		5 30 0.44840015122571797 31 0.29327018420712608 32 0.12018313005361035 
		33 0.085363936369313442 34 0.052782598144232293
		5 30 0.75734419740456371 31 0.15794621264820627 32 0.04055700304642406 
		33 0.026291895136822022 34 0.017860691763983798
		5 30 0.88887061613905294 31 0.089270799625907629 32 0.012359831789350562 
		45 0.0046845206692387731 55 0.0048142317764500965
		5 30 0.84855675014632059 31 0.1255774326654861 32 0.015715414816628359 
		33 0.005257027373695035 45 0.0048933749978700078
		5 30 0.6350053797400651 31 0.32764985467814539 32 0.024950970271916333 
		33 0.0056059379107853179 45 0.0067878573990878908
		5 30 0.69425006815822898 31 0.27415882104845091 32 0.020237397479115331 
		42 0.0047440143667779782 45 0.0066096989474268364
		5 30 0.8726297925419999 31 0.10317046190917555 32 0.014217554654503571 
		33 0.0060819993595763351 34 0.0039001915347445827
		5 30 0.6100066723920905 31 0.34060963761538993 32 0.032970093388186419 
		33 0.010429240107273084 45 0.0059843564970600577
		5 30 0.78716968876826332 31 0.15355825324854966 32 0.030244360703817502 
		33 0.017481471352062402 34 0.011546225927307103
		5 30 0.52915338524482092 31 0.33887484722349237 32 0.07155825959782669 
		33 0.038334239833703931 34 0.022079268100156157
		5 29 0.010523397601188533 30 0.96071702206692577 31 0.016567723354849268 
		32 0.0043113773411805967 55 0.0078804796358558551
		5 29 0.011903217571747327 30 0.94361060538770603 31 0.025404193626005482 
		32 0.006542096650577184 55 0.01253988676396409
		5 29 0.014740310771558044 30 0.95350343809133598 31 0.021482194934453334 
		32 0.0062850975869294399 55 0.0039889586157232778
		5 29 0.02020145562286255 30 0.93532351425572591 31 0.029413901858990107 
		32 0.0099123443947711273 33 0.0051487838676503488
		5 29 0.016931578845215307 30 0.93867260868685398 31 0.028323449655016947 
		32 0.0096738399001473699 33 0.0063985229127662803
		5 29 0.015161335366629964 30 0.94096307070230167 31 0.028198525021860876 
		32 0.00920805483975215 33 0.0064690140694552839
		5 29 0.0075204926205879258 30 0.96835909642211926 31 0.016127246587779982 
		32 0.0043334866907591045 55 0.0036596776787536905
		5 29 0.013939461283164801 30 0.94332132350806075 31 0.028371398163514517 
		32 0.0085877225200342109 33 0.0057800945252256854
		5 30 0.32082064051226949 31 0.33585479992646255 32 0.20119991210211796 
		33 0.093206103152915512 34 0.048918544306234393
		5 30 0.19775332511348145 31 0.21879155706316239 32 0.26626832724141813 
		33 0.20713895019359863 34 0.11004784038833942
		5 30 0.3360989699925015 31 0.35822642430090795 32 0.17913963196495752 
		33 0.086113045307165098 34 0.040421928434467888
		5 30 0.44499561725901698 31 0.44569828209231366 32 0.080069778691087459 
		33 0.017770438797005902 45 0.011465883160575983
		5 30 0.47284925667497524 31 0.47284212666323366 32 0.037902914026907236 
		42 0.0068815166891928728 45 0.0095241859456909588
		5 30 0.47973973418292387 31 0.47724730667124821 32 0.029158509238592957 
		42 0.0053711201453967763 45 0.0084833297618382014
		5 30 0.46890169594957515 31 0.4676633798615612 32 0.047082549803037513 
		42 0.0068929813727432948 45 0.0094593930130827432
		5 30 0.38331047243334726 31 0.42680195824150885 32 0.15479105529000647 
		33 0.017845097271162697 42 0.017251416763974649
		5 29 0.030633543515877576 30 0.94805934850220608 31 0.012956844757625766 
		32 0.004926426570305573 33 0.0034238366539849231
		5 29 0.029455870722684078 30 0.94844376581248913 31 0.013487771851928511 
		32 0.0049902372015917769 33 0.0036223544113065369
		5 29 0.027426418965525109 30 0.94983591913291343 31 0.013318099089230555 
		32 0.004664666244790886 55 0.004754896567539915
		5 29 0.017128184513315239 30 0.96743518518151383 31 0.0081514923564843696 
		32 0.0026454173308498928 55 0.0046397206178366681
		5 29 0.024602289113131535 30 0.94566496975209446 31 0.011943858771823579 
		32 0.0037345444013754726 55 0.014054337961574999
		5 29 0.022190747650999952 30 0.95882268614795163 31 0.0083943461275585649 
		32 0.0026341260019495175 55 0.0079580940715403212
		5 29 0.026223910087921562 30 0.95771798803442265 31 0.009483375891329953 
		32 0.0032171191651046709 55 0.0033576068212212082
		5 29 0.03341316992116395 30 0.94674635364836657 31 0.012488104962946181 
		32 0.0046752116874463588 33 0.0026771597800770556;
	setAttr ".wl[1600:1647].w"
		5 8 7.9625906005225867e-06 9 8.2163581051579748e-06 10 6.9130180478896612e-06 
		51 0.95121390563382235 52 0.048763002399424112
		5 8 0.0011177921845507081 9 0.0011212317152632175 10 0.00067605291077041656 
		51 0.98409243908809585 52 0.012992484101319833
		5 9 0.052506725173889435 10 0.052506725173889435 49 0.043990554087744695 
		51 0.76559638194108082 52 0.08539961362339564
		5 8 0.0013545544436240889 9 0.0018081705419229098 10 0.0017736848453958258 
		51 0.86910635548462667 52 0.12595723468443051
		5 9 0.21799305502530489 10 0.21799305502530489 11 0.050262832208389494 
		49 0.17579256830272338 51 0.33795848943827733
		5 4 0.0028022749717842199 5 0.0028022749717842199 8 0.0089145803143656586 
		9 0.00895664684757763 51 0.97652422289448826
		5 4 0.013852502557941489 8 0.037851932485910615 9 0.037258715921754712 
		48 0.02602199238155381 51 0.88501485665283941
		5 9 0.18949037234099031 10 0.14185161022641438 48 0.11583660918713806 
		49 0.23908509827429386 51 0.31373630997116342
		5 2 0.014970005440107298 3 0.72502227274795839 4 0.1855582968202952 
		48 0.037246934003794772 51 0.037202490987844242
		5 2 0.00018941240065089603 3 0.00018959785523718297 48 0.99928972878906142 
		49 2.009530717565671e-05 51 0.00031116564787490907
		5 8 5.1507272268992167e-08 9 5.4372867194716623e-08 10 4.9230160391745508e-08 
		51 0.54663242979685156 52 0.45336741509284856
		5 8 9.6135130224122132e-06 9 1.059366370321727e-05 10 9.8728715523826252e-06 
		51 0.79865745400970989 52 0.20131246594201216
		5 8 5.607105370222213e-06 9 5.8042280584669279e-06 10 4.8890260694521857e-06 
		51 0.96844434724353023 52 0.031539352396971615
		5 8 0.00087745142767930431 9 0.00088125257272759117 10 0.0005266004300525127 
		51 0.98837500811499246 52 0.0093396874545482681
		5 9 0.056138417018229317 10 0.056138417018229317 49 0.041897762579045074 
		51 0.76587515714983823 52 0.079950246234657976
		5 8 0.0013069801629559548 9 0.0017752716307988632 10 0.0017438903936585985 
		51 0.88046746133189846 52 0.11470639648068806
		5 4 0.0018210272779553823 8 0.0074379354502029293 9 0.0074990232537330889 
		48 0.0018339404624618761 51 0.98140807355564674
		5 9 0.25221509233359751 10 0.25221509233359751 11 0.051155509292215399 
		49 0.15038530176590234 51 0.2940290042746872
		5 4 0.010578965447789634 8 0.053135973653081613 9 0.055230502548251209 
		48 0.017376179910625227 51 0.8636783784402523
		5 9 0.28277608121014314 10 0.19406722604669013 48 0.088938270983379739 
		49 0.19212081310938678 51 0.24209760865040025
		5 2 0.059296943413497921 3 0.059136662800574544 48 0.7821303317354884 
		49 0.0093120538541935551 51 0.09012400819624547
		5 3 0.65206105586667762 4 0.21387755274105386 8 0.023969042760342094 
		48 0.0550461743159633 51 0.0550461743159633
		5 8 9.0467894994061325e-06 9 1.0031636298345566e-05 10 9.3647061657431042e-06 
		51 0.82915257298438572 52 0.17081898388365083
		5 8 1.8354303398847176e-07 9 1.9452802573663363e-07 10 1.7642368919040615e-07 
		51 0.56831673475096245 52 0.43168271075428866
		5 28 7.9606478802124034e-06 29 8.2143547723028604e-06 30 6.9114444982142611e-06 
		53 0.95122379880321595 54 0.048753114749633335
		5 28 0.00111768462163793 29 0.0011211230569804606 30 0.00067600607025714498 
		53 0.98409360550765823 54 0.012991580743466265
		5 29 0.052508112246693765 30 0.052508112246693765 53 0.76559230244434928 
		54 0.085399740024407311 55 0.043991733037855932
		5 28 0.0013546523480594112 29 0.0018082962183050759 30 0.0017738172766422105 
		53 0.86910309476610736 54 0.12596013939088585
		5 29 0.21799388956915153 30 0.21799388956915153 31 0.050263459630553571 
		53 0.33795532611766355 55 0.17579343511347989
		5 4 0.0028021447754401512 5 0.0028021447754401512 28 0.0089138500027866312 
		29 0.0089558810085591731 53 0.97652597943777386
		5 4 0.013852286524869388 28 0.037852360741988715 29 0.037258427580899575 
		48 0.026021539611566495 53 0.88501538554067583
		5 29 0.1894914436445021 30 0.14185241387709696 48 0.11583662416234003 
		53 0.31373363329396342 55 0.23908588502209757
		5 2 0.014970177606206465 3 0.7250223818234498 4 0.18555761055690684 
		48 0.037247136234294181 53 0.037202693779142801
		5 2 0.00018942025532288104 3 0.00018960571759971484 48 0.99928969565024206 
		53 0.00031118191757837564 55 2.009645925697803e-05
		5 28 5.152327458266992e-08 29 5.4389801319013022e-08 30 4.9246081808843361e-08 
		53 0.54664731465425509 54 0.45335253018658722
		5 28 9.6157744078284079e-06 29 1.0596158649156068e-05 30 9.8752956226957932e-06 
		53 0.79864335152747612 54 0.20132656124384429
		5 28 5.6052095280484104e-06 29 5.8022659039550983e-06 30 4.8874514393367692e-06 
		53 0.96845394079481129 54 0.03152976427831735
		5 28 0.00087734548754729699 29 0.00088114547999390059 30 0.00052655165613061153 
		53 0.98837613911468702 54 0.0093388182616411831
		5 29 0.056139770232143213 30 0.056139770232143213 53 0.76587134048733585 
		54 0.079950341147834253 55 0.041898777900543513
		5 28 0.0013070695328359927 29 0.001775387266791725 30 0.0017440126582660626 
		53 0.88046455743782892 54 0.11470897310427734
		5 4 0.0018209363823978447 28 0.0074372617229384805 29 0.0074983042025786586 
		48 0.0018338456781224557 53 0.98140965201396257
		5 29 0.25221606300142729 30 0.25221606300142729 31 0.051156264591878213 
		53 0.29402499179777419 55 0.15038661760749306
		5 4 0.010578796292807511 28 0.053137933217321041 29 0.055230235228610675 
		48 0.017375819970850179 53 0.86367721529041064
		5 29 0.28277761305188975 30 0.19406790236186616 48 0.088938195450151733 
		53 0.24209574028919251 55 0.19212054884689986
		5 2 0.059296940642255595 3 0.05913664297893103 48 0.78212972107654255 
		53 0.090124420733484825 55 0.0093122745687860137
		5 3 0.65205829421534556 4 0.21387920646131456 28 0.023969743058852067 
		48 0.055046378132243903 53 0.055046378132243903
		5 28 9.0488960634255253e-06 29 1.0033978339775665e-05 30 9.3669880210722493e-06 
		53 0.82914020543622302 54 0.17083134470135272
		5 28 1.8353593923340022e-07 29 1.9452069115272636e-07 30 1.7641918757891002e-07 
		53 0.56833665874691142 54 0.43166278677727066;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 -0 1 -0 -0 1 -0 0 -1 -0 4.4408920985006262e-16 -0
		 -0 -71.706447507891184 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.059694013699512216 -0.99821672232458747 -4.4408920985006262e-16 -0
		 0.99821672232458747 0.059694013699512244 -0 -0 2.6509467376595193e-17 -4.4329727547624541e-16 1 -0
		 -75.688409320070392 -7.9369197972718881 -0 1;
	setAttr ".pm[2]" -type "matrix" -0.0061077806156886252 -0.99998134733401434 -4.4408920985006262e-16 0
		 0.99998134733401434 -0.0061077806156885975 -0 0 -2.7123994675586905e-18 -4.4408092640236345e-16 1 -0
		 -83.576334359003098 -2.4437447557500387 -0 1;
	setAttr ".pm[3]" -type "matrix" -0.13982174412957549 -0.99017669123675289 -4.4408920985006262e-16 0
		 0.99017669123675289 -0.13982174412957546 -0 0 -6.2093327870360809e-17 -4.3972678442327901e-16 1 -0
		 -90.089157449540224 9.6947379736188797 -0 1;
	setAttr ".pm[4]" -type "matrix" -0.15081888700341811 -0.98856141100239703 -4.4408920985006262e-16 0
		 0.98856141100239703 -0.15081888700341808 -0 0 -6.6977040359813827e-17 -4.3900945590031749e-16 1 -0
		 -96.975403265907303 10.77328176803122 -0 1;
	setAttr ".pm[5]" -type "matrix" 0.27979506895883788 -0.96005974782110259 -4.4408920985006262e-16 -0
		 0.96005974782110259 0.27979506895883788 -0 -0 1.242539710938741e-16 -4.2635217481872383e-16 1 -0
		 -98.832926600626365 -34.044099399406107 -0 1;
	setAttr ".pm[6]" -type "matrix" 0.0052688789770588551 -0.99998611936082649 -4.4408920985006262e-16 -0
		 0.99998611936082649 0.0052688789770588551 -0 -0 2.3398523017176732e-18 -4.4408304560797984e-16 1 -0
		 -111.11357097482528 -3.6583332260311665 -1.3600232051658156e-15 1;
	setAttr ".pm[7]" -type "matrix" -0.0052688789770588551 -0.99998611936082649 4.4473446142749757e-16 -0
		 -0.99998611936082649 0.0052688789770588551 1.2246298002670193e-16 0 -1.2480453221645299e-16 -4.4408304560797979e-16 -1 0
		 138.11357097482528 -3.6583332260311949 -7.6239043796115656e-15 1;
	setAttr ".pm[8]" -type "matrix" -0.06425157380195462 -0.21577712602445609 0.97432641714601864 -0
		 0.27805808614823385 0.93380708279396718 0.2251400294292466 -0 -0.9584129777875261 0.28538494005193527 2.0122792321330958e-15 -0
		 -30.713296782462383 -91.199920091120106 -22.222772496783005 1;
	setAttr ".pm[9]" -type "matrix" -0.091774421387300312 0.99501393765605473 -0.039047656129643192 -0
		 -0.84978838414921343 -0.098699882439900077 -0.51780115427779638 0 -0.51907336451035024 -0.014338656720297237 0.85460941088860154 -0
		 79.939192014496953 10.324432038746943 61.830814554998703 1;
	setAttr ".pm[10]" -type "matrix" 0.057484686915934599 0.99732623569069023 0.045120841893902551 -0
		 -0.87558127752360915 0.072077804358726141 -0.47766328785971057 0 -0.47963834002329386 -0.012048639834552384 0.8773835495710165 -0
		 67.258974119223282 -4.5471248001122335 58.935709526618126 1;
	setAttr ".pm[11]" -type "matrix" 0.38622240586381595 0.92088667405885272 0.052914901016537529 -0
		 -0.72589395703323023 0.33883540447661825 -0.59855537071836906 0 -0.56913110646968168 0.19276488843664102 0.79933189692055018 -0
		 39.128364043778767 -18.968198349321217 65.835196938914478 1;
	setAttr ".pm[12]" -type "matrix" 0.8151750825439712 -0.4333660168200234 -0.38429608411350785 -0
		 0.2849476247193467 0.8776861536126469 -0.38532047301361816 0 0.50427615050310648 0.20459939203766803 0.83895449984584081 -0
		 -6.2270221640793624 -57.388281345447453 51.620413710915088 1;
	setAttr ".pm[13]" -type "matrix" 0.93247401697788712 0.16664419233008743 0.32050260657875368 -0
		 -0.36091992518279559 0.46695578474211269 0.80727263220173773 0 -0.015133250383432259 -0.8684365309327623 0.49556934577746253 -0
		 21.709881109702216 -57.918716840658846 -44.453057358969389 1;
	setAttr ".pm[14]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 -0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 -0
		 48.481468538931466 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[15]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 -0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 -0
		 45.481468538931459 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[16]" -type "matrix" 0.25560613668621285 -0.94621664307610109 -0.19834204610758319 -0
		 -0.91783655493300065 -0.30195388485808788 0.25768179960530424 0 -0.3037129587572267 0.11618053100628377 -0.94565348986720754 -0
		 54.215517801567643 26.877446019170847 -45.093578276307049 1;
	setAttr ".pm[17]" -type "matrix" 0.28115519659787952 -0.9457349373129339 -0.16290237497258306 -0
		 -0.94481656597646824 -0.30253121797855276 0.12568420268612263 0 -0.16814699546064102 0.11857609579554226 -0.97860425986373345 -0
		 55.044760760183799 26.986863466066712 -37.679949732839418 1;
	setAttr ".pm[18]" -type "matrix" -0.063712946752893573 -0.98458289475511107 -0.16290237497258303 -0
		 -0.99112310612996457 0.043341316205711536 0.1256842026861226 0 -0.11668611276134291 0.16946401879219558 -0.97860425986373356 -0
		 58.16970910064672 7.2960856263507221 -37.67994973283961 1;
	setAttr ".pm[19]" -type "matrix" 0.11712531003916954 -0.99277989825098389 0.025879246066949191 -0
		 -0.9647148628318698 -0.10754949562770402 0.24032964740437593 0 -0.2358111430350858 -0.053114777783511063 -0.97034629138338757 0
		 59.600660817318357 6.9211272958804377 -45.640405259369395 1;
	setAttr ".pm[20]" -type "matrix" 0.13865034347154451 -0.99008567766183364 0.022504069501543014 -0
		 -0.97633552458739403 -0.13284605136740976 0.17064838137159172 0 -0.16596694153920977 -0.045631979192174606 -0.98507497013736256 0
		 57.481450806524776 8.7777318137034221 -41.605468322767955 1;
	setAttr ".pm[21]" -type "matrix" 0.036515352397061836 -0.99907967444803292 0.022504069501543014 -0
		 -0.98480734884209498 -0.032149892719235684 0.17064838137159166 0 -0.16976782588559286 -0.028393458805744811 -0.98507497013736234 0
		 55.093965534330671 3.1515106661827863 -41.605468322768239 1;
	setAttr ".pm[22]" -type "matrix" 0.019578335143261478 -0.99373859060409797 0.11000137425140931 -0
		 -0.9670419773747766 0.0091142655920967586 0.25445381537284484 0 -0.25386315760286943 -0.1113577285458771 -0.96080848950506437 -0
		 59.393437613598337 -4.2348716896614489 -46.357946386835401 1;
	setAttr ".pm[23]" -type "matrix" -0.010849602586523335 -0.99386940711297578 0.11002675914801847 -0
		 -0.99814313572282987 0.017359895401135084 0.058385911323337945 0 -0.059938024100812205 -0.10918899045491379 -0.99221227448078231 0
		 62.443439391731509 -4.6985302463936929 -34.704179536648034 1;
	setAttr ".pm[24]" -type "matrix" 0.027602089275653784 -0.99354528680830767 0.11002675914801847 -0
		 -0.99806763978591551 -0.021261979473087857 0.058385911323337931 0 -0.055669660316814716 -0.11142572095294365 -0.99221227448078209 0
		 59.580695668842544 -2.3956996496845493 -34.704179536648205 1;
	setAttr ".pm[25]" -type "matrix" -0.087532625361027155 -0.99508884188651081 0.046219435850821042 -0
		 -0.94991641080324984 0.097351815025436314 0.29695359334064853 0 -0.29999475326091324 -0.017911472977265402 -0.95377268106803548 0
		 56.785384951093775 -9.1265728841620462 -48.862644709434718 1;
	setAttr ".pm[26]" -type "matrix" -0.036362932876160985 -0.99848084176812368 0.041397412173500424 -0
		 -0.98685849113901125 0.042404324499518149 0.15592367277156038 0 -0.15744222933977059 -0.035183545667803857 -0.98690124254393619 0
		 58.740880615852078 -6.1247129740527217 -40.799207230080043 1;
	setAttr ".pm[27]" -type "matrix" 0.20017478757918192 -0.97888523774902569 0.041397412173500431 -0
		 -0.96901579967105667 -0.19156249178085161 0.15592367277156038 0 -0.14470119006245552 -0.071326734537230083 -0.98690124254393619 0
		 55.612766036501249 7.1957025101499257 -40.799207230080249 1;
	setAttr ".pm[28]" -type "matrix" 0.064251573801954731 0.2157771260244557 -0.97432641714601875 -0
		 -0.27805808614823391 -0.93380708279396718 -0.22514002942924641 0 -0.9584129777875261 0.28538494005193549 2.060851489460446e-15 -0
		 30.713285011081044 91.19987529955381 22.222761800854965 1;
	setAttr ".pm[29]" -type "matrix" 0.091774421387301727 -0.9950139376560545 0.039047656129643213 -0
		 0.84978838414921321 0.098699882439901229 0.51780115427779638 -0 -0.51907336451035013 -0.014338656720298031 0.85460941088860143 -0
		 -79.93875575256456 -10.324383266372115 -61.830604738856451 1;
	setAttr ".pm[30]" -type "matrix" -0.05748468691593342 -0.99732623569069023 -0.0451208418939033 0
		 0.87558127752360937 -0.072077804358725558 0.47766328785971068 0 -0.47963834002329364 -0.012048639834553716 0.87738354957101639 -0
		 -67.259012642764276 4.5471296790839251 -58.93570089509808 1;
	setAttr ".pm[31]" -type "matrix" -0.38622240586381479 -0.92088667405885305 -0.052914901016538111 -0
		 0.72589395703323067 -0.33883540447661786 0.59855537071836906 0 -0.56913110646968179 0.19276488843663964 0.79933189692055018 -0
		 -39.128399265575318 18.968217724718269 -65.835225323407997 1;
	setAttr ".pm[32]" -type "matrix" -0.81517508254397197 0.43336601682002113 0.38429608411350913 -0
		 -0.28494762471934526 -0.87768615361264846 0.38532047301361599 0 0.50427615050310604 0.20459939203766647 0.83895449984584125 -0
		 6.2270448627534689 57.388307806488392 -51.620395513267042 1;
	setAttr ".pm[33]" -type "matrix" -0.93247401697788657 -0.16664419233008762 -0.32050260657875534 -0
		 0.36091992518279714 -0.46695578474211225 -0.80727263220173739 0 -0.015133250383432533 -0.86843653093276219 0.49556934577746165 0
		 -21.709863647951913 57.918682185862174 44.453029266271848 1;
	setAttr ".pm[34]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 -0
		 -48.481477337855232 53.651875215664646 22.754076090579293 1;
	setAttr ".pm[35]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 -0
		 -45.481479943462212 53.65187864101275 22.754080912429302 1;
	setAttr ".pm[36]" -type "matrix" -0.25560613668621124 0.94621664307610165 0.19834204610758252 -0
		 0.9178365549330012 0.3019538848580865 -0.25768179960530491 0 -0.30371295875722665 0.11618053100628366 -0.94565348986720721 0
		 -54.215485121276913 -26.877444562598974 45.093588795674819 1;
	setAttr ".pm[37]" -type "matrix" -0.28115519659787952 0.94573493731292468 0.16290237497263746 -0
		 0.94481656597646768 0.30253121797856064 -0.12568420268610903 0 -0.16814699546064443 0.11857609579559755 -0.9786042598637259 0
		 -55.044724690414668 -26.986848497797574 37.679899273165063 1;
	setAttr ".pm[38]" -type "matrix" 0.063712946752892338 0.98458289475510219 0.16290237497263743 -0
		 0.99112310612996668 -0.043341316205705846 -0.125684202686109 0 -0.11668611276132665 0.16946401879224882 -0.97860425986372579 -0
		 -58.169712093837333 -7.2960864168641502 37.679964180978374 1;
	setAttr ".pm[39]" -type "matrix" -0.11712531003916812 0.99277989825098412 -0.025879246066948969 -0
		 0.96471486283187002 0.10754949562770283 -0.24032964740437571 0 -0.23581114303508546 -0.053114777783510536 -0.97034629138338735 0
		 -59.600609125396701 -6.921121649984272 45.640408991268764 1;
	setAttr ".pm[40]" -type "matrix" -0.13865034347154323 0.99008567766183386 -0.022504069501542722 -0
		 0.97633552458739437 0.13284605136740871 -0.17064838137159147 0 -0.16596694153920943 -0.04563197919217412 -0.98507497013736223 0
		 -57.481480976070237 -8.7777408630672547 41.605433620392738 1;
	setAttr ".pm[41]" -type "matrix" -0.036515352397060594 0.99907967444803303 -0.022504069501542712 -0
		 0.9848073488420952 0.032149892719234623 -0.17064838137159141 0 -0.16976782588559253 -0.028393458805744357 -0.985074970137362 0
		 -55.094003123574119 -3.1515157832466172 41.605433906695893 1;
	setAttr ".pm[42]" -type "matrix" -0.019578335143259306 0.99373859060409819 -0.11000137425140925 -0
		 0.96704197737477682 -0.0091142655920985055 -0.25445381537284467 0 -0.25386315760286915 -0.1113577285458764 -0.96080848950506437 0
		 -59.393433313161843 4.234872715033406 46.357957076827937 1;
	setAttr ".pm[43]" -type "matrix" 0.010849602586524955 0.993869407112976 -0.11002675914801813 -0
		 0.99814313572283042 -0.017359895401136364 -0.058385911323337925 0 -0.059938024100812108 -0.10918899045491325 -0.99221227448078242 -0
		 -62.443448087335447 4.6985303543901082 34.704175705141246 1;
	setAttr ".pm[44]" -type "matrix" -0.02760208927565258 0.99354528680830789 -0.11002675914801809 -0
		 0.99806763978591595 0.021261979473087014 -0.058385911323337904 0 -0.055669660316814577 -0.11142572095294311 -0.9922122744807822 0
		 -59.580734473563965 2.3956964254311934 34.704163548269527 1;
	setAttr ".pm[45]" -type "matrix" 0.087532625361028904 0.99508884188651081 -0.046219435850821229 -0
		 0.94991641080324996 -0.097351815025438229 -0.29695359334064847 0 -0.29999475326091285 -0.017911472977264833 -0.95377268106803526 -0
		 -56.785392115571554 9.1265700516430464 48.862638140875362 1;
	setAttr ".pm[46]" -type "matrix" 0.036362932876162088 0.99848084176812368 -0.041397412173500445 -0
		 0.98685849113901114 -0.042404324499519433 -0.15592367277156036 0 -0.15744222933977028 -0.035183545667803448 -0.98690124254393563 -0
		 -58.740864491650356 6.1247167578051398 40.799222527443149 1;
	setAttr ".pm[47]" -type "matrix" -0.20017478757918084 0.97888523774902592 -0.041397412173500452 -0
		 0.96901579967105689 0.19156249178085033 -0.15592367277156036 0 -0.1447011900624553 -0.071326734537229597 -0.98690124254393574 0
		 -55.612731595350141 -7.1956910591324146 40.79919231499516 1;
	setAttr ".pm[48]" -type "matrix" 0.35773085495901985 -1.555467941528773e-16 0.93382473484604633 -0
		 4.439091673338414e-17 1 -3.929718386954034e-17 0 -0.93382473484604622 1.2478510472467378e-16 0.35773085495901996 -0
		 1.7794537991181216 -85.318985825063038 4.6451066467907385 1;
	setAttr ".pm[49]" -type "matrix" -0.43103496562193921 -0.86005701135546997 -0.27296665662602559 0
		 -0.44686234685440168 -0.059351197760710378 0.89263177082610357 0 -0.78391511107713074 0.50673402544398549 -0.35874465303647951 -0
		 32.40548179084584 4.3679840915078341 -78.089690790796894 1;
	setAttr ".pm[50]" -type "matrix" 0.86005701135546997 -0.21599579697306509 0.46222045920563415 -0
		 0.05935119776071035 0.94216904946991997 0.32984074573241678 -0 -0.5067340254439856 -0.25624850811452193 0.82313870614035389 -0
		 -4.3679840915078234 -77.000314544393916 13.485990101679848 1;
	setAttr ".pm[51]" -type "matrix" -0.34009782632703278 -0.80340075521315502 0.48875422765492244 -0
		 0.46797530622660244 0.30621876406179699 0.82899287168140534 -0 -0.81567921469763183 0.51066358305580961 0.27182737840559246 -0
		 -49.328411760915415 -29.514623504674642 -73.430792022460182 1;
	setAttr ".pm[52]" -type "matrix" 0.80340075521315479 0.26488685342355961 0.53327495854043061 -0
		 -0.30621876406179677 0.9518918279284394 -0.011489841579377198 0 -0.51066358305580983 -0.15406785130720535 0.84586393831051965 -0
		 29.514623504674571 -111.19578452312321 50.003984413596982 1;
	setAttr ".pm[53]" -type "matrix" 0.34009782632703245 0.80340075521315535 -0.48875422765492238 -0
		 -0.46797530622660266 -0.30621876406179688 -0.82899287168140545 0 -0.81567921469763183 0.5106635830558095 0.27182737840559257 -0
		 49.32840915142075 29.514620851817533 73.430778456791487 1;
	setAttr ".pm[54]" -type "matrix" -0.80340075521315513 -0.26488685342355944 -0.5332749585404305 0
		 0.3062187640617966 -0.95189182792843985 0.011489841579377061 0 -0.51066358305580983 -0.15406785130720532 0.84586393831051965 -0
		 -29.514652298848844 111.19595642064921 -50.003947561918928 1;
	setAttr ".pm[55]" -type "matrix" 0.4310349656219391 0.86005701135547019 0.27296665662602571 -0
		 0.44686234685440174 0.05935119776071035 -0.89263177082610368 0 -0.78391511107713063 0.5067340254439856 -0.35874465303647957 -0
		 -32.405492552375762 -4.3679871326467516 78.089714658527569 1;
	setAttr ".pm[56]" -type "matrix" -0.86005701135547019 0.21599579697306498 -0.4622204592056342 -0
		 -0.059351197760710406 -0.94216904946992019 -0.32984074573241629 0 -0.5067340254439856 -0.25624850811452154 0.823138706140354 -0
		 4.3680268182091915 77.000290295737869 -13.486017109491698 1;
	setAttr ".pm[57]" -type "matrix" 4.4408920985006262e-16 -0 1 -0 -0 1 -0 0 -1 -0 4.4408920985006262e-16 -0
		 -0 -66.573306343616295 -0 1;
	setAttr ".pm[58]" -type "matrix" -0.085497279914484997 -0.99631113411893213 0.0073715098773185902 -0
		 -0.99262848639135881 0.085814474482147782 0.08558366651267546 0 -0.085900542091562226 4.2760933682828295e-16 -0.99630371718084831 0
		 64.404309256297495 -5.6378845950398917 -15.016453965791847 1;
	setAttr ".pm[59]" -type "matrix" -0.10142788045426378 -0.99483674716084458 0.0034973654349848469 -0
		 -0.99424586334931142 0.10148815940014991 0.034282892444369446 0 -0.034460822383367923 1.1932035220985074e-13 -0.99940604947171618 0
		 34.552276206496991 -6.189449865529788 -13.246047410926769 1;
	setAttr ".pm[60]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 -0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 -0
		 6.9864387051815182 3.6398821693282795 -13.131306573331297 1;
	setAttr ".pm[61]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 -0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 -0
		 -7.0135612948184827 3.6398821693284327 -13.131306573331248 1;
	setAttr ".pm[62]" -type "matrix" -0.085497219391223872 0.99633840911427729 -6.0021432268797516e-16 -0
		 -0.99262842438146348 -0.085178860311880975 0.086217010305056713 0 0.085901318885929404 0.007371314645307497 0.99627638089741832 -0
		 64.404271082004072 5.5266223243616537 -15.057799810928547 1;
	setAttr ".pm[63]" -type "matrix" -0.10142808870858921 0.9948428734332484 -1.1587952819525069e-15 -0
		 -0.99424586956334349 -0.10136722184901449 0.03463866612390569 0 0.034460030138601147 0.0035133337003639227 0.99939990134538059 -0
		 34.552258690963157 6.1428490094110941 -13.267715692625361 1;
	setAttr ".pm[64]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 -0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 -0
		 6.9822361293804533 -3.2800088407964694 -13.228004096006751 1;
	setAttr ".pm[65]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 -0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 -0
		 -7.0177669484942049 -3.2800088407964552 -13.22800409600675 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 66 ".ma";
	setAttr -s 66 ".dpf[0:65]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 66 ".lw";
	setAttr -s 66 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 66 ".ifcl";
	setAttr -s 66 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "92A698F9-4623-F5BC-FC9F-C7A6CB6B96C4";
createNode objectSet -n "skinCluster1Set";
	rename -uid "5F8DB283-4D6A-8123-D236-97BB3BBFF24B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "B0FF5FA7-4DD6-356C-DA51-CFA067EE62A7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "C3F27C0B-48B0-F7AF-A06B-AEB1D4F6D407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "10F7B6AF-4898-ADB3-01C1-8D996B16A707";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "3478B767-4894-E874-2A6A-05922D72A15E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "310D9AE3-4231-B659-E7DB-6C89A0F6C539";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "347759EB-4ED8-D765-B16F-F3B113038191";
	setAttr -s 66 ".wm";
	setAttr -s 66 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 1.5707963267948961 0 0 0 71.706447507891184
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 4.3207749606615096 -3.4046211225393006 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.48484687951467942 -0.51470720164466144 0.48484687951467942 0.51470720164466144 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.5460838750636441 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.032912725641170669 0.99945822948779062 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.9999999999999716 1.7763568394002505e-15
		 -3.2192432996824779e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.067036473877618727 0.99775052551730348 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 7 -3.5527136788005009e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0055575687495344698 0.99998455659554775 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0000000000000142 1.7763568394002505e-15
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.21577808268772555 0.97644242996277519 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0000000000000284 0 1.3600232051658154e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.13870719531646503 0.99033343575153521 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 27.000000000000028 2.886579864025407e-14
		 7.9301066765356767e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.60198175752763916 -4.1135147851702385
		 -3.4089384990061813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.55047585087142281 0.44382016358811616 -0.40092360865436855 0.58246052228761347 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0.02322056319043032 -0.028721660504415387 0 8.1279300688801825
		 2.1316282072803006e-13 -1.4210854715202004e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.64704359589429772 -0.39416498423540097 -0.47269429288066345 0.45003183853248929 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 -0.11196925527238338 0 0 15.999999999999986
		 3.6237679523765109e-13 -3.5527136788005009e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.045775925815275169 0.031957648808665674 0.072100394712590457 0.99583372426357653 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0.34662571621714511 0 15.000000000000014
		 -9.1482377229112899e-14 1.9184653865522705e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.07205501984071086 0 0.99740065877046358 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -0.40302744439158511 -0.015272272137443548
		 -0.035802896313847143 0 3.0341533182711018 0 2.8421709430404007e-14 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.097025037553727933 -0.089041380100606915 0.7742240855371284 0.61905964178879758 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0.22040697236165041 0.26188415632946266
		 0.091035921778360451 0 2.8276668886217218 -2.5779781554596681 -0.49306129513450259 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71279666459140756 0.27070686329916849 -0.10452646518843174 0.63852402240268258 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0.15541109104894701 0.28853849960896016
		 -0.37134714507966582 0 1.3120733612714552 7.1054273576010019e-15 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020060597370008147 0.036698136082246591 0.054545439040422354 0.99783466446716917 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0000000000000071 -7.1054273576010019e-15
		 -7.1054273576010019e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 -0.088931934548620806 0 0.9447730771485876
		 -3.5266200627857245 -0.74977889572608802 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.56677339952615469 -0.76614753118275469 -0.22637507165229026 0.20134597335570503 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 -0.0016254908010081368 0.0350679977572282
		 -0.046328908792092949 0 4.9999999999999929 -1.0658141036401503e-14 5.6843418860808015e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00077723288438435968 0.052778539052092267 0.023029775905041731 0.99834034835136953 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 3 -1.4566126083082054e-13
		 1.9184653865522705e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587392814697389 0.98441269871845571 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 -0.031892237856455154 -0.23710555035893011 0 -0.69223173493186785
		 -3.217674965223317 -0.51497603971900929 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.472520106807851 -0.85600801933565618 -0.088118948117045043 0.19028943869297943 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 -0.015548746484853994 -0.0041259984349514261
		 0.030203790590593544 0 5.0000000000000142 -1.7763568394002505e-14 -2.7711166694643907e-13 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0010048210099606679 0.037090882284826938 -0.027062198360072304 0.99894489047494062 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 3 -6.5725203057809267e-14
		 3.1263880373444408e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.051278101880339169 0.9986844127488671 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -8.6804907948986636e-19 -0.039797684265728682
		 -0.20414147724506418 0 -1.8055251727113202 -2.597417527072615 -0.080508615331915223 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4490467211847472 -0.87644347983743531 -0.052345395342886639 0.16572214224439696 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9999999999999929 -4.0856207306205761e-14
		 9.2370555648813024e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0004232985804393008 0.099282557162383739 0.0042424704495459924 0.99505014753332632 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0000000000000213 3.907985046680551e-14
		 1.7763568394002505e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.019343973454882857 0.99981288784000821 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -0.2370209605079652 -0.11182964376537842
		 -0.28236680514368767 0 -2.972289434949106 -1.8099249497149401 0.67058211290930814 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36927269253029499 -0.91879317175449238 0.039540949087337782 0.13376583806794148 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0000000000000142 7.1054273576010019e-15
		 -1.2079226507921703e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0020908150932386843 0.072444299227948289 -0.028773124796863465 0.99695514407170871 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0000000000000071 3.1086244689504383e-14
		 1.9184653865522705e-13 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11877582763224243 0.99292109594381961 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.60193479305969788 -4.1135076200829701
		 3.4089399999999999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.44382016358811588 -0.55047585087142259 -0.58246052228761358 -0.40092360865436882 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0.02322056319043032 -0.028721660504415387 0 -8.1278530397960083
		 0.00042106324774238146 9.8022980694167927e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.64704359589429783 -0.39416498423540053 -0.47269429288066367 0.4500318385324889 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 -0.11196925527238338 0 0 -15.999524508398082
		 4.9076318038743239e-05 0.00020323500568508734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.045775925815275544 0.031957648808665563 0.07210039471259054 0.99583372426357653 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0.34662571621714511 0 -14.999995146730427
		 -1.3782964725095326e-06 3.1013640679589116e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.072055019840710763 0 0.99740065877046358 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 -0.40302744439158511 -0.015272272137443548
		 -0.035802896313847143 0 -3.0341538083078206 5.4580169077667051e-06 -4.0491609993864586e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.097025037553727669 -0.089041380100608261 0.77422408553712807 0.61905964178879769 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0.22040697236165041 0.26188415632946266
		 0.091035921778360451 0 -2.8276405694439228 2.578041652116994 0.49304932123335021 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71279666459140711 0.2707068632991686 -0.10452646518843128 0.63852402240268313 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0.15541109104894701 0.28853849960896016
		 -0.37134714507966582 0 -1.312050721808621 -6.2492880260833772e-05 -1.9902742408817176e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0020060597370008121 0.036698136082246535 0.054545439040422368 0.99783466446716917 1
		 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9999973943930272 -3.4253481047130663e-06
		 -4.8218500019459043e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 -0.088931934548620806 0 -0.94473652737421432
		 3.5266770070524416 0.7498048199555214 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.56677339952615491 -0.76614753118275447 -0.22637507165229079 0.20134597335570428 1
		 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -0.0016254908010081368 0.0350679977572282
		 -0.046328908792092949 0 -4.9999959566404542 -1.3375707144547277e-05 6.5575572179454866e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00077723288435584256 0.052778539052091324 0.023029775905043123 0.99834034835136953 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9999613959360474 1.6746316390481297e-05
		 -6.490781332502138e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.17587392814697486 0.98441269871845549 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 -0.031892237856455154 -0.23710555035893011 0 0.69227624005053556
		 3.2177484732386432 0.51498885971428621 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.47252010680785128 -0.85600801933565607 -0.088118948117045917 0.19028943869297915 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 -0.015548746484853994 -0.0041259984349514261
		 0.030203790590593544 0 -4.9999155738261152 1.4376645730784787e-05 3.6113839797735636e-05 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0010048210099606713 0.037090882284826959 -0.027062198360072388 0.99894489047494062 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.999993302075886 -1.0927149318717966e-07
		 -2.8630315540567608e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.051278101880339162 0.9986844127488671 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 -8.6804907948986636e-19 -0.039797684265728682
		 -0.20414147724506418 0 1.8055538696081932 2.5974476952290431 0.080535983568708502 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4490467211847472 -0.8764434798374352 -0.052345395342887499 0.16572214224439669 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.9999864177533482 9.96520447493765e-07
		 1.2727835141390642e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00042329858043927565 0.099282557162383628 0.0042424704495457452 0.99505014753332632 1
		 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9999697952067592 1.8288426488766163e-06
		 1.2156871711965778e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.019343973454883066 0.99981288784000821 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 -0.2370209605079652 -0.11182964376537842
		 -0.28236680514368767 0 2.9723039986823956 1.8099470212983206 -0.67056804494398392 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36927269253029515 -0.91879317175449249 0.039540949087336998 0.13376583806794126 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.0000255187842555 -5.5622495498397484e-06
		 -1.9374182478770763e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0020908150932387069 0.072444299227948247 -0.028773124796863791 0.99695514407170871 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.0000200461307927 7.794658811732802e-07
		 3.0212447995836555e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.11877582763224243 0.99292109594381961 1
		 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 -0.36583681154825176 0 0 1.771441856655315
		 2.0093338245647683 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50152462068568693 0.49847071613694405 -0.50152462068568693 0.49847071613694405 1
		 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9999999999999991 -0.87361211957548335
		 -0.43438986677332636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71070969089412306 0.43186833510150241 0.15673970189309183 0.53274209731942657 1
		 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 35.999999999999972 4.4408920985006262e-15
		 7.1054273576010019e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53081094891566538 -0.53081094891566538 -0.46716136025066429 0.46716136025066429 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.9935351214738519 7.6770274543133183
		 -1.5109976341853093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.44163541202499063 0.16772670951281116 0.38967779102050232 0.79055495251557539 1
		 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 1 1 0 0 0 0 48.000000000000007 -4.9737991503207013e-14
		 -4.2632564145606011e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36019287522039334 -0.36019287522039323 -0.6084908320102006 0.60849083201020082 1
		 1 1 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.7250015830352421 7.6770141749369571
		 2.2119888139523649 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.79824078810756693 -0.20590414635123477 -0.12617854901808362 0.55180984087316798 1
		 1 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -48.000052992103988 -3.1447031354048249e-05
		 -0.00018199487725212293 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.36019287522039323 -0.36019287522039306 -0.60849083201020049 0.60849083201020082 1
		 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.0105103981300019 -0.87358582506303151
		 3.0173695556470652 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65198037651622898 0.1078753747910506 0.21271104756782402 0.7197489162159576 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 1 0 0 0 0 -36.000040631084602 3.9685562444269351e-05
		 4.4488810033271875e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53081094891566549 -0.53081094891566549 -0.46716136025066413 0.46716136025066413 1
		 1 1 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -5.133141164274889
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.4285838268449318 -0.87477903733110907
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49817530993920611 0.49813211664007057 -0.45707124535011173 0.54292875371705729 1
		 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.487540243215633 2.9309887850104133e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.00047386590688724999 0.025765794598748368 0.0078571626593215184 0.99963701625877299 1
		 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1 1 1 0 0 0.19792843929525966 0 30.000000000000007
		 8.8817841970012523e-15 3.3750779948604759e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.014965273212429573 0.0093761585161969401 -0.703330489754458 0.71064361703381995 1
		 1 1 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.999999999999998 -1.5543122344752192e-13
		 -5.5067062021407764e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.4285800000000002 -0.87480634361629939
		 8.3742606422081033e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49981935272304917 -0.50018058203364124 -0.54108229022899323 0.45522516977925032 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.487541215493252 -8.8817841970012523e-16
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0024148174762928473 0.025723319161234205 -0.0079977859346584829 0.99963419055573965 1
		 1 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.99997376212351 -2.6645352591003757e-15
		 -2.4868995751603507e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0020904952985476566 0.0031931745015307037 0.62976636519057394 0.77677523051437614 1
		 1 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.000003077874663 -1.5099033134902129e-14
		 -5.3290705182007514e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 66 ".m";
	setAttr -s 66 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "6123DA81-4672-3650-D33B-B48E1897CA02";
	setAttr -s 343 ".wl";
	setAttr ".wl[0:99].w"
		5 4 0.022605462487107358 8 0.33726875383817279 9 0.61783686278305838 
		48 0.0085982433943821365 51 0.013690677497279362
		5 4 0.0058729136060363119 8 0.050911191670198953 9 0.14442728954532949 
		48 0.013321914358394093 51 0.78546669082004128
		5 4 0.026939099671792425 8 0.094351652710543077 9 0.43990712678688176 
		48 0.097997334684099519 51 0.34080478614668325
		5 4 0.073855727451006284 8 0.23372077986304288 9 0.5505396250088318 
		48 0.062916977212859812 51 0.078966890464259157
		5 4 0.00060756282999940435 8 0.49940488365943619 9 0.49940488365943608 
		48 0.00016130248697367796 51 0.00042136736415467052
		5 4 0.0070965469341317602 8 0.49552451776968742 9 0.49240417263586406 
		48 0.0017485546253696556 51 0.0032262080349472503
		5 4 0.0033562968737827718 8 0.49150990332065364 9 0.49150990332065364 
		48 0.0016172344911553661 51 0.012006661993754636
		5 4 0.013004683567591093 8 0.33885457881887943 9 0.37950195618367344 
		48 0.011759372230803521 51 0.25687940919905256
		5 4 0.15382815179718598 5 0.41135509513781121 6 0.30325404164939512 
		8 0.088890343309874456 9 0.04267236810573323
		5 4 0.17456262020466373 5 0.34474504704675091 6 0.26060889068183152 
		8 0.11004266018124606 28 0.11004078188550774
		5 4 0.13091863520110947 5 0.50087216778662547 6 0.30900423058876109 
		8 0.037504745342685067 9 0.021700221080818791
		5 3 0.0043579027973390224 4 0.098979268111950028 5 0.70495410806175307 
		6 0.18420570544179857 8 0.0075030155871592926
		5 4 0.1725597750025854 5 0.35969825278851053 6 0.2710656229826236 
		8 0.1273812687666912 28 0.069295080459589209
		5 3 0.00018376211598862554 4 0.013295888983042452 5 0.97686134272865277 
		6 0.0094793059995942463 8 0.00017970017272190511
		5 3 3.6124254971394355e-05 4 0.0037929794262302856 5 0.99467765575432032 
		6 0.0014642751803933978 8 2.8965384084577844e-05
		5 4 0.022601624805341437 28 0.33730525324041194 29 0.6178079633322866 
		48 0.008596763191501244 53 0.013688395430458722
		5 4 0.0058727264412222107 28 0.050920522973031873 29 0.14442884878769874 
		48 0.013321413297375326 53 0.78545648850067185
		5 4 0.0269371023575142 28 0.094364656819669823 29 0.4399329045126128 
		48 0.097988661363775667 53 0.34077667494642749
		5 4 0.073847932719657006 28 0.23374094296882555 29 0.55054385691465113 
		48 0.062909527724267611 53 0.078957739672598629
		5 4 0.00060799629127411981 28 0.49940445486485779 29 0.49940445486485779 
		48 0.00016141872441813627 53 0.00042167525459223124
		5 4 0.0070960217882989228 28 0.49552523152299349 29 0.49240429718266893 
		48 0.0017484355842699454 53 0.0032260139217687722
		5 4 0.0033572808477730347 28 0.49150726960133401 29 0.49150726960133401 
		48 0.0016177175219565046 53 0.012010462427602538
		5 4 0.013004444397244382 28 0.33887129346146372 29 0.37948421677172178 
		48 0.011759163053956408 53 0.25688088231561368
		5 4 0.15383023200269355 5 0.41136013064873822 6 0.30325779296391053 
		28 0.088884485548318543 29 0.04266735883633925
		5 4 0.13091989463938347 5 0.50087456584444057 6 0.30900626530833025 
		28 0.037501801483725873 29 0.021697472724119846
		5 3 0.0043579548573865375 4 0.098980050845013642 5 0.70495275932172086 
		6 0.18420662733120882 28 0.0075026076446700445
		5 4 0.17256042127314361 5 0.35969951587599736 6 0.27106653178600532 
		8 0.069296302391173181 28 0.12737722867368062
		5 3 0.00018377004827637206 4 0.013296424589457444 5 0.97686043747554097 
		6 0.0094796645472817499 28 0.00017970333944347224
		5 58 0.24529152973467838 59 0.24831844471402512 62 0.24529111564502026 
		63 0.24831794936251558 64 0.012780960543760636
		5 58 0.44892227418439917 59 0.46401980706761453 60 0.0090807551492639131 
		62 0.038899888450954004 63 0.039077275147768313
		5 58 0.47757384457197471 59 0.51585025983590049 60 0.0016041116490630573 
		62 0.0024885062938463849 63 0.0024832776492154248
		5 58 0.48439450564112752 59 0.51439613188944977 60 0.00038158728358582059 
		62 0.00041551351242455489 63 0.00041226167341235396
		5 58 0.49761555230659643 59 0.49930361949466939 60 0.00082407433304096823 
		62 0.0011351249582829603 63 0.0011216289074103072
		5 58 0.49012057551341498 59 0.48967054088209522 60 0.0034204806402496676 
		62 0.0084565292514407128 63 0.0083318737127994359
		5 57 0.0095610770493447586 58 0.43489101951044429 59 0.43089369221793289 
		62 0.062793394079049755 63 0.061860817143228379
		5 57 0.014319193981245374 58 0.24807207982692556 59 0.24476849030887826 
		62 0.24807200050506636 63 0.24476823537788439
		5 58 0.0084565206004686734 59 0.0083318702195952863 62 0.49012063995544036 
		63 0.48967048209500114 64 0.0034204871294945096
		5 57 0.009561104611051691 58 0.062793418533669626 59 0.061860883113621062 
		62 0.43489110957435001 63 0.43089348416730761
		5 58 0.0024885092069435316 59 0.0024832812329016922 62 0.47757456361252637 
		63 0.51584953404681955 64 0.0016041119008087725
		5 58 0.00041551068575238718 59 0.00041225904265644858 62 0.48439552249179713 
		63 0.51439512350633032 64 0.00038158427346377417
		5 58 0.0011351203572692935 59 0.0011216249478587686 62 0.49761575918337808 
		63 0.49930342501615949 64 0.00082407049533441421
		5 58 0.038900034214624235 59 0.039077426617904296 62 0.44892232375672236 
		63 0.4640194313151455 64 0.009080784095603504
		5 4 0.027511343765502148 8 0.34007941574960765 9 0.60531090607182736 
		48 0.010659568232344927 51 0.016438766180717834
		5 4 0.057646819296990184 8 0.18300068297221322 9 0.63605057015720723 
		48 0.054197849420379383 51 0.06910407815320993
		5 4 0.14974751971326283 8 0.53557220766085956 9 0.27316918764232045 
		48 0.019750627102855321 51 0.021760457880701814
		5 4 0.20678127069423033 8 0.38598253820213585 9 0.28612145853688348 
		48 0.059946540479963867 51 0.061168192086786553
		5 4 0.011899253410911493 8 0.48994949046532349 9 0.48994949046532371 
		48 0.0029579563196951535 51 0.0052438093387459968
		5 3 0.0079708899465678051 4 0.072081181800445607 8 0.58653133367862476 
		9 0.32422134277465453 51 0.0091952517997073054
		5 4 0.0019637182507196427 8 0.49806414505393398 9 0.4980641450539342 
		48 0.00052947045586999885 51 0.0013785211855420702
		5 4 0.017405755684139292 5 0.004482693419975827 8 0.50744928702773262 
		9 0.46558827157135185 51 0.0050739922968004352
		5 4 0.016921888240630928 8 0.035132473816309406 9 0.086302561083407725 
		48 0.17633654367440188 51 0.68530653318525003
		5 4 0.0055659340660997236 8 0.018535437147832387 9 0.017242331399545029 
		48 0.015626601157898223 51 0.94302969622862465
		5 4 0.0017300325954842184 8 0.01147122698627615 9 0.031207549257461539 
		48 0.0048561800523375985 51 0.9507350111084405
		5 4 0.020610987071474539 8 0.06425376021409826 9 0.44228696412269192 
		48 0.096865734661754632 51 0.37598255392998065
		5 4 0.013953298760186618 8 0.26050812945778229 9 0.28121541667204647 
		48 0.013718650890446417 51 0.43060450421953816
		5 4 0.048655759825713449 5 0.033089320214379978 8 0.35601431397044742 
		9 0.32776416598456937 51 0.23447644000488987
		5 4 0.079486480387365208 8 0.15429669453199274 9 0.51436120546995689 
		48 0.11911085729855168 51 0.13274476231213347
		5 4 0.21847552740393461 8 0.28931529967760211 9 0.27667662979114382 
		48 0.10776627156365971 51 0.10776627156365971
		5 4 0.018100104385453952 5 0.010617946184389045 8 0.47483966203431238 
		9 0.47483966203431238 51 0.021602625361532228
		5 4 0.0055576554109548525 8 0.48478017228361558 9 0.48478017228361558 
		48 0.0027363394490992122 51 0.022145660572714727
		5 4 0.10731648583235763 5 0.11821401419246397 6 0.056003070797297709 
		8 0.40675470820907428 9 0.31171172096880645
		5 4 0.13840340397009185 5 0.061675803329071528 6 0.038842696113323277 
		8 0.48621862080368555 9 0.27485947578382786
		5 4 0.17774848938680718 5 0.23769400416919526 6 0.16010996610403325 
		8 0.28336565610079628 9 0.14108188423916818
		5 4 0.21045968951143465 5 0.34218234479046283 6 0.17827346183345316 
		8 0.16308700714384053 9 0.1059974967208088
		5 4 0.12337298942510699 5 0.46020461197192242 6 0.34066255634108489 
		8 0.045314721014710811 9 0.030445121247174953
		5 4 0.14276791150797868 5 0.37413414029862907 6 0.31328129825744033 
		8 0.10906100801016468 9 0.060755641925787203
		5 4 0.16369580126316952 5 0.32852261163648178 6 0.27361589215934462 
		8 0.15480512938979288 28 0.079360565551211293
		5 4 0.29597996994011366 5 0.18316836987251095 6 0.11642248704284376 
		8 0.31003148293126354 28 0.094397690213268062
		5 4 0.16613750137589692 5 0.31214684083336919 6 0.25819829870141942 
		8 0.13175972437965267 28 0.13175763470966181
		5 4 0.23145788696668226 5 0.18887596581345206 6 0.1167541811883949 
		8 0.23145788696668226 28 0.23145407906478849
		5 4 0.3601595429707441 5 0.041127131508309413 8 0.46331961259459947 
		9 0.090373300252302627 28 0.045020412674044413
		5 3 0.068858617421965029 4 0.27906325170863172 5 0.093955721249026819 
		8 0.27906325170863194 28 0.27905915791174446
		5 3 0.036708823044799103 4 0.40288897007861968 8 0.42773048483425247 
		9 0.075006204205082 28 0.057665517837246785
		5 3 0.06589438688654381 4 0.2978269686813827 5 0.040625693645101775 
		8 0.2978269686813827 28 0.29782598210558919
		5 3 0.059143936107533643 4 0.37473105670301199 8 0.37696042194533563 
		9 0.098178959194067189 28 0.090985626050051588
		5 2 0.05616637797219004 3 0.084185685685391129 4 0.28654965686522704 
		8 0.28654862261196479 28 0.28654965686522704
		5 3 0.098219982210803775 4 0.32521905155974418 8 0.32521905155974395 
		9 0.12872405540760629 28 0.12261785926210193
		5 2 0.10695540214311361 3 0.11651209645481937 4 0.25884462961190757 
		8 0.25884324217825183 28 0.25884462961190757
		5 4 0.35494717723968588 5 0.49850018260395851 6 0.086503177658719344 
		8 0.038760253679625031 9 0.021289208818011246
		5 4 0.10656238446561804 5 0.64121255470499516 6 0.23663553331673245 
		8 0.009587064129125078 9 0.0060024633835292314
		5 4 0.298894981341574 5 0.28542138439294346 8 0.21072479689790857 
		9 0.12007830864531913 51 0.084880528722254905
		5 3 0.10547689828136601 4 0.12780819532000542 8 0.11215688392582954 
		48 0.15717755559114222 51 0.49738046688165682
		5 3 0.00080837662738159489 4 0.04706521316862159 5 0.91118719644963031 
		6 0.040181827098293113 8 0.00075738665607344392
		5 3 0.0024873208247577563 4 0.43446937453403867 5 0.55431399304972895 
		6 0.0069891002425994725 8 0.001740211348875182
		5 3 0.030363900215741604 4 0.55574565101130957 5 0.39561694039618306 
		6 0.0064328400175417142 8 0.011840668359224048
		5 3 0.27901715020811252 4 0.55598493594711218 5 0.090110239207348924 
		8 0.037315242694240268 51 0.037572431943186151
		5 3 0.001879973101198081 4 0.0017383262279720441 8 0.0011899353466171185 
		48 0.10472687746790867 51 0.89046488785630418
		5 3 0.040279129325653737 9 0.083621052335033405 48 0.38601543127190202 
		49 0.074184205092784741 51 0.41590018197462614
		5 2 0.057632118795763312 3 0.04660628029945306 48 0.38124071765333911 
		49 0.38453773028987742 51 0.12998315296156715
		5 8 0.11469467683172151 9 0.37750401376067294 48 0.18650042825633656 
		49 0.13474404504407983 51 0.18655683610718926
		5 2 0.10085324323990831 9 0.14301691996639965 48 0.31543346967637226 
		49 0.31543346967637226 51 0.12526289744094757
		5 4 0.19000903922347684 8 0.20433478051073958 9 0.26677853780312089 
		48 0.16943882123133139 51 0.16943882123133139
		5 1 0.14808251246822149 2 0.16591295269288281 3 0.13741391116528051 
		48 0.27429531183680761 49 0.27429531183680761
		5 1 0.19200094399130624 2 0.2119726044011416 3 0.18030853891593088 
		48 0.2078589563458107 49 0.2078589563458107
		5 2 0.17718999957604536 3 0.17718999957604536 4 0.25044909348315064 
		8 0.25044909348315064 48 0.14472181388160799
		5 1 0.22354218724381586 2 0.24541188347483311 3 0.20956079146997067 
		48 0.16144983140392064 55 0.16003530640745969
		5 2 0.18806054075623424 3 0.18806054075623424 4 0.20796013243978964 
		8 0.20795865360795229 28 0.20796013243978964
		5 3 0.00088933727370443024 4 0.4633625866352481 5 0.53338405035162528 
		6 0.0019378010897549008 8 0.00042622464966727083
		5 3 0.0004779140529247391 4 0.0394502367835406 5 0.94134563391722248 
		6 0.018369550400757127 8 0.00035666484555493149
		5 2 0.069236730505272362 3 0.16920807796170506 4 0.026255281777687694 
		48 0.50581808345565582 51 0.22948182629967917;
	setAttr ".wl[100:199].w"
		5 2 0.0012229197035295671 3 0.00082206896667174798 48 0.99759402059543911 
		49 0.00014518770349466158 51 0.00021580303086486194
		5 2 0.0010886474311934437 3 0.0011968399616608819 48 0.67096735692965814 
		49 0.00052281591004614807 51 0.32622433976744153
		5 2 0.046406759269119295 3 0.035749925030662495 48 0.63618106022043075 
		49 0.1744560296635583 51 0.10720622581622902
		5 2 0.026964275969905978 3 0.37847722091050601 4 0.33617371253064476 
		48 0.12919239529447163 51 0.12919239529447163
		5 3 0.47198697826923647 4 0.4520318132554178 48 0.025331420855315954 
		51 0.025324886862583013 53 0.025324900757446835
		5 3 0.23546499564670967 4 0.66793099152094459 5 0.069950740347285545 
		8 0.013326638599199025 28 0.013326633885861179
		5 3 0.018130193848218599 4 0.65654296097269405 5 0.31787538724341063 
		8 0.0037257429395082756 28 0.0037257149961685697
		5 0 0.22770013364417965 1 0.45113079094627867 2 0.087499456272020715 
		48 0.10556030279315531 49 0.12810931634436573
		5 0 0.045265552912055924 1 0.06599626161964163 2 0.032661334449495268 
		48 0.14241637298029769 49 0.71366047803850952
		5 0 0.012159228861223028 1 0.20672692984459984 2 0.15974283484350432 
		48 0.44135251246272178 49 0.18001849398795103
		5 0 0.00081070882017100494 1 0.0033479087099936851 2 0.0030228562491295343 
		48 0.110314092200557 49 0.88250443402014878
		5 0 0.01519813665143452 1 0.033398969902671889 2 0.031774340231751311 
		48 0.28745659468492768 49 0.63217195852921471
		5 0 0.053219325679503778 1 0.06548371513786605 2 0.045254948548924472 
		48 0.18678709485664349 49 0.64925491577706229
		5 0 0.068107467917344608 1 0.11345419289331587 2 0.10812229358544602 
		48 0.33639522004835648 49 0.37392082555553713
		5 0 0.14078864356332274 1 0.14873547514646515 2 0.10854492028207288 
		48 0.25354336097179347 49 0.34838760003634578
		5 0 0.13185126908675779 1 0.17671494499259288 2 0.16594986750301335 
		48 0.26274195920881799 49 0.26274195920881799
		5 0 0.25711524127454743 1 0.19217103138102623 48 0.19086762811639651 
		49 0.19510474257905541 57 0.16474135664897452
		5 0 0.21155509189425389 1 0.22097141725514954 2 0.20071370345376652 
		48 0.18337989369841504 49 0.18337989369841504
		5 0 0.40149692106958235 1 0.19228941201256708 2 0.11983684327303987 
		57 0.17119141768625737 58 0.11518540595855327
		5 0 0.26053632967105317 1 0.2473302012589354 2 0.22151761071957712 
		48 0.13534331466604096 49 0.13527254368439331
		5 0 0.4556450473114973 1 0.18853009354257033 2 0.11263689667243079 
		48 0.072119122614205375 57 0.17106883985929602
		5 1 0.0042621298103272635 2 0.027392101221756688 3 0.00072430311397369781 
		48 0.95885788660449012 49 0.0087635792494523395
		5 1 0.00070609253148226072 2 0.00084403487476591814 3 0.00024414701819788087 
		48 0.46215162699854007 49 0.53605409857701392
		5 1 0.025801371711944965 2 0.027027265665535503 48 0.41473088292474392 
		49 0.51476281638746813 51 0.017677663310307477
		5 1 0.095863406212377864 2 0.096876082781929579 9 0.063195747064002036 
		48 0.3710883458995845 49 0.37297641804210602
		5 1 0.16392417954945668 2 0.16410222018552731 3 0.093863384251240981 
		48 0.28905510800688766 49 0.28905510800688744
		5 1 0.22060493971359191 2 0.22060493971359191 3 0.12653982262806457 
		48 0.21612514897237581 49 0.21612514897237581
		5 1 0.25646933213045253 2 0.25646933213045253 48 0.16313848271407605 
		49 0.16196140247150145 55 0.16196145055351743
		5 0 0.39460772778800318 1 0.10907181160642727 2 0.043836845879497231 
		57 0.28268023509828649 58 0.16980337962778583
		5 0 0.46440215550108038 1 0.10808735024397217 57 0.27162877290139686 
		58 0.077888239194550624 62 0.07799348215900008
		5 0 0.22505287394932058 1 0.10507708741791845 49 0.070504724321706527 
		57 0.30540875842229082 58 0.29395655588876363
		5 0 0.14479563703728007 1 0.10992086224348759 49 0.17397543874348306 
		57 0.28565403098787462 58 0.28565403098787462
		5 0 0.10380343556557492 48 0.11731879112582884 49 0.5499363361767089 
		57 0.11447071856594375 58 0.11447071856594375
		5 0 0.15074871253910788 1 0.15074871253910788 2 0.043131616640072687 
		48 0.097614460627366326 49 0.55775649765434532
		5 0 0.39438496234289805 1 0.39438496234289805 2 0.049128745343995944 
		48 0.056553364508611967 49 0.10554796546159602
		5 0 0.45706881351469375 1 0.45706881351469364 2 0.03510297222331752 
		48 0.027750303590130899 49 0.023009097157164277
		5 0 0.31830297369585997 1 0.59216972659834921 2 0.044907589972943092 
		48 0.028984928952236262 49 0.015634780780611382
		5 0 0.32351545519723596 1 0.32351545519723596 49 0.13283779057512787 
		57 0.1301132792420403 58 0.090018019788359951
		5 0 0.39271639540926945 1 0.39271639540926945 2 0.054234499426206943 
		49 0.049903287147051979 57 0.1104294226082022
		5 0 0.12667079519467361 1 0.12464105615312218 49 0.30479340058062176 
		57 0.22289645282420564 58 0.22099829524737674
		5 0 0.044087663924141166 1 0.036927556064497262 49 0.12617675682635321 
		57 0.39640401159250427 58 0.39640401159250416
		5 0 0.033130648673646713 1 0.018484473173245329 49 0.023223321819951639 
		57 0.46258077816657811 58 0.46258077816657811
		5 0 0.089393308131692106 1 0.030622613008872923 49 0.016923515003112094 
		57 0.43307368818490855 58 0.42998687567141447
		5 0 0.30237482326227949 1 0.057086675442985527 57 0.39430910676513065 
		58 0.21416211589849315 62 0.03206727863111121
		5 0 0.41152694635520326 1 0.062671390049089268 57 0.36277149405742021 
		58 0.08124683561359218 62 0.081783333924695098
		5 0 0.26732225508940849 1 0.25465720901512345 57 0.26577898758202007 
		58 0.10612068663143889 62 0.10612086168200915
		5 0 0.19060181128918502 1 0.17429490403455314 49 0.110846933925875 
		57 0.28955486404163072 58 0.23470148670875621
		5 0 0.059702767430415908 1 0.046728534310565957 49 0.12897530756425596 
		57 0.38229669534738092 58 0.38229669534738114
		5 10 0.01624162055756722 11 0.01624162055756722 49 0.025130763321514191 
		57 0.47119299778167567 58 0.47119299778167567
		5 0 0.0072544284253943459 12 0.0051029876594910839 13 0.0051029876594910839 
		57 0.4912697981278118 58 0.4912697981278118
		5 0 0.037665021410818428 1 0.0086664067585514887 14 0.0071509111851040703 
		57 0.47325883032276289 58 0.47325883032276311
		5 0 0.25291632817882342 1 0.028133007463224332 57 0.44493513858844669 
		58 0.24536987821885056 62 0.028645647550654928
		5 0 0.39904477281083184 1 0.033316597116033735 57 0.399289628201833 
		58 0.083489655076903091 62 0.084859346794398341
		5 2 0.16183581185378626 3 0.59880622885280776 4 0.075355686232965874 
		48 0.10912193421024619 53 0.05488033885019393
		5 1 0.0095694361995350453 2 0.29178840000044287 3 0.18254226065937726 
		48 0.50820297729533392 53 0.007896925845310869
		5 1 0.54259425623699375 2 0.27586276742838967 48 0.1463072549854843 
		49 0.01761788211008811 55 0.017617839239044236
		5 1 2.3589432066455836e-05 2 0.34831923417540028 48 0.65165226073558336 
		49 2.4578141715315575e-06 55 2.4578427784519632e-06
		5 4 0.027507780732366895 28 0.34011472348622629 29 0.60528264811807519 
		48 0.010658164735867857 53 0.016436682927463832
		5 4 0.14974023238985917 28 0.53557115408047373 29 0.27317941553936953 
		48 0.019749697277464427 53 0.021759500712833221
		5 3 0.0079717809160948176 4 0.072088205026817148 28 0.58651741739650587 
		29 0.32422628020694899 53 0.0091963164536332589
		5 4 0.011899164175142637 28 0.48994952281307497 29 0.48994952281307497 
		48 0.0029579511745753064 53 0.0052438390241322371
		5 4 0.017412886446046584 5 0.0044845961465050099 28 0.50744263151141344 
		29 0.4655837010673271 53 0.0050761848287079131
		5 4 0.0019647927570174378 28 0.49806307152153712 29 0.49806307152153712 
		48 0.00052976417257378356 53 0.0013793000273347226
		5 4 0.020609738998501177 28 0.064262456607337204 29 0.44231304729344817 
		48 0.096858534162192894 53 0.37595622293852049
		5 4 0.016921900075749112 28 0.035137566195219523 29 0.086309942395406777 
		48 0.17633338553835273 53 0.68529720579527187
		5 4 0.0017299842447424901 28 0.011473019984312258 29 0.031207496864414642 
		48 0.0048560159887701881 53 0.95073348291776039
		5 4 0.0055657761785374319 28 0.018536592010744556 29 0.017242629490150818 
		48 0.015626070117191714 53 0.94302893220337547
		5 4 0.048657659583980502 5 0.03309082533800526 28 0.35600351956810722 
		29 0.3277564893706239 53 0.23449150613928321
		5 4 0.013953153897292086 28 0.26051379268963787 29 0.28120243352582419 
		48 0.013718518957482323 53 0.43061210092976354
		5 4 0.057641037451454234 28 0.1830170398117768 29 0.63605365298006322 
		48 0.054191778046874181 53 0.069096491709831565
		5 4 0.07948165277557788 28 0.15430865348237741 29 0.51437255109608848 
		48 0.11910203027053695 53 0.13273511237541924
		5 4 0.21846951876162177 28 0.28932457590810745 29 0.27668132664094242 
		48 0.10776228934466409 53 0.10776228934466409
		5 4 0.20677140233075689 28 0.38599413907213292 29 0.28612626421579923 
		48 0.059943272685503673 53 0.061164921695807208
		5 4 0.0055592740784100383 28 0.48477546609716504 29 0.48477546609716493 
		48 0.0027371518273244483 53 0.02215264189993554
		5 4 0.018106403124355082 5 0.010621755981893617 28 0.47483058715574289 
		29 0.47483058715574289 53 0.021610666582265577
		5 4 0.13842383339876049 5 0.061686188704353037 6 0.038849273652797889 
		28 0.48619487573761372 29 0.27484582850647488
		5 4 0.10733438939476113 5 0.11823371513381548 6 0.056012518469168236 
		28 0.40673046110821343 29 0.31168891589404174
		5 4 0.14277066505504887 5 0.37414088916664945 6 0.31328696574285908 
		28 0.10905315020010213 29 0.06074832983534055
		5 4 0.17775588295219161 5 0.2377087856593656 6 0.16012002076605369 
		28 0.2833470587203894 29 0.14106825190199968
		5 4 0.12337493295130599 5 0.46020819056472284 6 0.34066493797902414 
		28 0.045310820151163764 29 0.030441118353783238
		5 4 0.21046868084480325 5 0.34219649941041186 6 0.17828116334090088 
		28 0.16307034005262872 29 0.10598331635125503
		5 4 0.29597960805064799 5 0.18317222465693839 6 0.11642493943629731 
		8 0.094400817378021085 28 0.3100224104780952
		5 4 0.1636966778240391 5 0.32852429425682728 6 0.27361725841138873 
		8 0.079362012525808143 28 0.15479975698193682
		5 4 0.36016904412003725 5 0.041128972755260243 8 0.045022841104243212 
		28 0.46330791919047265 29 0.090371222829986775
		5 3 0.036709018915025177 4 0.40288903863208131 8 0.057665862294537407 
		28 0.42772873322705662 29 0.075007346931299484
		5 3 0.059143440659057599 4 0.37472945633199806 8 0.090984598463053332 
		28 0.37695977358903299 29 0.098182730956858102
		5 3 0.098218994962633255 4 0.32521790434068132 8 0.1226160936141773 
		28 0.32521790434068132 29 0.12872910274182692
		5 4 0.10656377402197714 5 0.64121212450640652 6 0.23663577195924082 
		28 0.0095865077869243202 29 0.0060018217254512989
		5 4 0.35494918272719733 5 0.49850230260327871 6 0.086504134829303081 
		28 0.038757445190051039 29 0.021286934650169915
		5 4 0.29890231671172673 5 0.28542843196893464 28 0.21071379944764546 
		29 0.12007169444344516 53 0.084883757428248094
		5 3 0.10547603851303645 4 0.12780704268101384 28 0.11215829588115855 
		48 0.15717595047748453 53 0.49738267244730672
		5 3 0.0024873497680424979 4 0.43446972948579754 5 0.55431355509893931 
		6 0.0069891769649959301 28 0.0017401886822247623
		5 3 0.00080839646981507537 4 0.047066178477077801 5 0.91118547747849332 
		6 0.040182564795058218 28 0.00075738277955568955
		5 3 0.27901736026897661 4 0.55598390886501747 5 0.090110582160124242 
		28 0.037315430262871457 53 0.037572718443010196
		5 3 0.03036409428299847 4 0.55574525828744192 5 0.39561716804345959 
		6 0.0064328884320720321 28 0.011840590954027961
		5 3 0.0018799605186598238 4 0.0017383265500585494 28 0.0011899932230067716 
		48 0.1047246564600557 53 0.89046706324821923
		5 28 0.11470131453433552 29 0.37751335299396122 48 0.1864942785855209 
		53 0.1865506908939896 55 0.1347403629921928
		5 2 0.10085229330912837 29 0.14302103246260869 48 0.31543220375303394 
		53 0.12526226672219512 55 0.31543220375303394
		5 1 0.14808223617122787 2 0.16591262252625189 3 0.13741366556180531 
		48 0.27429573787035744 55 0.27429573787035744
		5 4 0.19000701070133721 28 0.20433946630250899 29 0.26678274571319516 
		48 0.16943538864147936 53 0.16943538864147936;
	setAttr ".wl[200:299].w"
		5 2 0.177189228138149 3 0.177189228138149 4 0.25045014403157057 
		28 0.25045014403157079 48 0.14472125566056057
		5 1 0.19200074546549697 2 0.21197237816551284 3 0.18030835633080147 
		48 0.20785926001909436 55 0.20785926001909436
		5 2 0.046406318187248628 3 0.035749623277980432 48 0.63617690201266774 
		53 0.10720725903865864 55 0.17445989748344448
		5 2 0.0012229039666603694 3 0.00082205977208235235 48 0.99759404179346045 
		53 0.00021580473893675979 55 0.00014518972885995169
		5 2 0.0010886331328743093 3 0.0011968238252771724 48 0.67096129955417683 
		53 0.32623042344300307 55 0.00052282004466844007
		5 2 0.069236192332807686 3 0.16920628870641896 4 0.026255125281180024 
		48 0.50581846624440963 53 0.22948392743518375
		5 3 0.040278730095494278 29 0.083626143893533511 48 0.38601295006565084 
		53 0.41589767822809465 55 0.074184497717226766
		5 2 0.057631497901588009 3 0.046605805934292484 48 0.38124127660117885 
		53 0.1299827464414855 55 0.38453867312145518
		5 2 0.026964376739631798 3 0.37847657685703129 4 0.33617328398104279 
		48 0.12919288121114705 53 0.12919288121114705
		5 0 0.00081074137753069987 1 0.0033480310289479105 2 0.0030229676974426883 
		48 0.11031410244400319 55 0.88250415745207555
		5 0 0.045265932481163916 1 0.065996732241693348 2 0.03266163504303931 
		48 0.14241553521114944 55 0.71366016502295404
		5 0 0.012159373710309312 1 0.20672777646705848 2 0.15974368844853129 
		48 0.44135032131240676 55 0.18001884006169422
		5 0 0.22770054248187871 1 0.45113027227893876 2 0.087499847315042401 
		48 0.10556000309428064 55 0.12810933482985962
		5 0 0.053219401339142845 1 0.065483783396795031 2 0.045255021342480647 
		48 0.18678570072305739 55 0.64925609319852406
		5 0 0.015198212183023229 1 0.033399075852590103 2 0.031774445505649285 
		48 0.28745459624789821 55 0.63217367021083926
		5 0 0.068107597124290431 1 0.11345430641607744 2 0.1081224124543721 
		48 0.33639446518662564 55 0.37392121881863438
		5 0 0.14078832440052685 1 0.14873541884159386 2 0.10854510554492637 
		48 0.25354287934995084 55 0.34838827186300203
		5 0 0.25711975750698912 1 0.19217111944906665 48 0.1908637784116099 
		55 0.19510093451653168 57 0.16474441011580282
		5 0 0.13185139756409212 1 0.17671504430419263 2 0.16594997610505013 
		48 0.26274179101333262 55 0.26274179101333262
		5 0 0.40150038929460313 1 0.1922848991552433 2 0.11983118197153235 
		57 0.17119567918630729 62 0.11518785039231398
		5 0 0.21155513588956451 1 0.22097147000709386 2 0.2007137622219668 
		48 0.18337981594068736 55 0.18337981594068736
		5 1 0.00070604661058373049 2 0.00084397958928448093 3 0.00024413163743132457 
		48 0.46214704154657676 55 0.53605880061612377
		5 1 0.0042619775680200495 2 0.027390678393217117 3 0.00072427918382993997 
		48 0.95885952006612218 55 0.0087635447888107301
		5 1 0.025801266450610132 2 0.027027152558043031 48 0.41472944822571434 
		53 0.017677726424128327 55 0.51476440634150422
		5 1 0.095863155098141903 2 0.096875827583002047 29 0.063197017265436251 
		48 0.37108782819055286 55 0.37297617186286691
		5 1 0.16392402823912963 2 0.16410206854135068 3 0.093863345080257177 
		48 0.28905527906963124 55 0.28905527906963124
		5 1 0.22060487159031295 2 0.22060487159031295 3 0.12653980894205064 
		48 0.21612522393866176 55 0.21612522393866176
		5 0 0.39444474267664148 1 0.10888648415749833 2 0.043714306944613493 
		57 0.28302120777507428 62 0.16993325844617235
		5 0 0.22503672953066178 1 0.10501165681640182 55 0.070415963044292901 
		57 0.30550626568472816 62 0.29402938492391534
		5 0 0.14481064358715062 1 0.10993692669545005 55 0.17401333534201263 
		57 0.28561954718769345 62 0.28561954718769333
		5 0 0.15074907114598768 1 0.15074907114598768 2 0.043131821296494413 
		48 0.097614014918249781 55 0.55775602149328041
		5 0 0.10380113962005502 48 0.11732060787099083 55 0.54997054728652905 
		57 0.11445385261121258 62 0.11445385261121258
		5 0 0.39438518616751078 1 0.394385186167511 2 0.049128884717001914 
		48 0.056553088099338102 55 0.10554765484863812
		5 0 0.32351553949220285 1 0.32351553949220285 55 0.13283759968777994 
		57 0.13011330656784312 62 0.090018014759971246
		5 0 0.12667094618797597 1 0.1246412051938991 55 0.30479398685052178 
		57 0.2228960155973016 62 0.2209978461703016
		5 0 0.044094515458963805 1 0.036934831930566348 55 0.12621492795257855 
		57 0.39637786232894562 62 0.39637786232894562
		5 0 0.033229228583167091 1 0.018532956636328025 55 0.023276465377653849 
		57 0.46248067470142551 62 0.46248067470142551
		5 0 0.089422497843616347 1 0.030561792941087924 55 0.016855424918080671 
		57 0.43317318974473495 62 0.42998709455248008
		5 0 0.30186511740870481 1 0.055693670917490529 57 0.39843884765246224 
		58 0.030921559908304738 62 0.21308080411303781
		5 0 0.19060162439540471 1 0.17429507321345888 55 0.11084700755652695 
		57 0.28955468922195299 62 0.23470160561265652
		5 0 0.059702822004742744 1 0.046728595791677111 55 0.12897566340655622 
		57 0.38229645939851192 62 0.38229645939851192
		5 30 0.0162430174783555 31 0.0162430174783555 55 0.025134240558030655 
		57 0.47118986224262932 62 0.4711898622426291
		5 0 0.037289111067065686 1 0.0085152093235334059 34 0.0069644159540261479 
		57 0.47361563182768734 62 0.47361563182768734
		5 0 0.007330486413169658 32 0.0051863913238378474 33 0.0051863913238378474 
		57 0.49114836546957735 62 0.49114836546957735
		5 0 0.24786141103557169 1 0.025519682941467014 57 0.45926686971706215 
		58 0.025572777662536732 62 0.24177925864336247
		5 0 0.19198560491676644 1 0.095323308113074975 49 0.077583881846268313 
		57 0.30046177186137513 58 0.33464543326251511
		5 0 0.28202509219074307 1 0.12984973328876151 57 0.28247422369552017 
		58 0.15282534546219353 62 0.15282560536278159
		5 0 0.059105980611320254 25 0.029943483513889296 49 0.081240651690639293 
		57 0.33971993863865046 58 0.48998994554550074
		5 12 0.028180559540912004 25 0.029977070391487344 26 0.028559902611746447 
		57 0.32853257360677979 58 0.5847498938490745
		5 13 0.012388658405736891 14 0.014374565527898611 15 0.014374565527898611 
		57 0.33065975713760171 58 0.62820245340086422
		5 0 0.039047951379474158 14 0.011577510224437679 15 0.011577510224437679 
		57 0.39242406928744294 58 0.54537295888420756
		5 0 0.23058027444078458 1 0.022776703457486648 57 0.40694753098835867 
		58 0.30456349521934878 62 0.035131995894021412
		5 0 0.37803716852531122 1 0.027759406855288719 57 0.37959472905435365 
		58 0.106652223311265 62 0.10795647225378142
		5 0 0.037521756103097388 34 0.010671075600767795 35 0.010671075600767795 
		57 0.39023758725405722 62 0.5508985054413098
		5 0 0.22376378481699832 1 0.019667795586287288 57 0.42177480551982377 
		58 0.030170648179245738 62 0.30462296589764487
		5 0 0.059105918584709392 45 0.02994357828816864 55 0.081240789432936791 
		57 0.33972070698950196 62 0.48998900670468321
		5 32 0.028180988111769611 45 0.029977816692025379 46 0.028560823740275625 
		57 0.32852028331834904 62 0.5847600881375804
		5 33 0.012295402072260311 34 0.014264694938191151 35 0.014264694938191151 
		57 0.3303491874989411 62 0.62882602055241621
		5 0 0.19198533484445307 1 0.09532327141830374 55 0.077583840201188303 
		57 0.30046214000201155 62 0.33464541353404331
		5 57 0.045057702106076618 58 0.63831084542553707 59 0.18332172090782473 
		62 0.08721886929326618 63 0.046090862267295397
		5 0 0.011509534543575216 57 0.020950404481825172 58 0.80512545186220597 
		59 0.14858182979248316 62 0.01383277931991056
		5 57 0.021662299848579966 58 0.51461360537681877 59 0.32845692836716006 
		62 0.075690568398816424 63 0.05957659800862488
		5 57 0.0093922468263574789 58 0.62479847851619086 59 0.34395618200682881 
		62 0.011865962677162674 63 0.0099871299734601588
		5 20 0.0068142036667454111 21 0.0068142036667454111 57 0.007491611058742938 
		58 0.88141735738413507 59 0.097462624223631181
		5 20 0.0030598241582698669 21 0.0030598241582698669 23 0.0030370111682401736 
		58 0.68302423820701563 59 0.30781910230820436
		5 23 0.0022462968804603327 24 0.0022462968804603327 26 0.0021894734969232807 
		58 0.67343691502055636 59 0.31988101772159966
		5 23 0.0069711518970406901 24 0.0069711518970406901 26 0.0067788876490999283 
		58 0.87231517723283258 59 0.10696363132398611
		5 26 0.00995961703845402 27 0.00995961703845402 57 0.013971493966818897 
		58 0.77114981112049119 59 0.19495946083578189
		5 57 0.0044043788646419011 58 0.58989116204285286 59 0.39586919928851061 
		62 0.0051784725025326387 63 0.0046567873014620037
		5 57 0.037625666664621797 58 0.58720316320352839 59 0.26124056077000984 
		62 0.068042598616655639 63 0.045888010745184324
		5 57 0.016103314640179982 58 0.49003801832064825 59 0.39608646002618819 
		62 0.051736345474151769 63 0.046035861538831872
		5 57 0.049865538163784917 58 0.30560748695796564 59 0.16946016524404553 
		62 0.30560735878377948 63 0.16945945085042435
		5 57 0.023532157109483844 58 0.26442271303961695 59 0.22381173989499265 
		62 0.26442242410909184 63 0.22381096584681484
		5 57 0.037625903803000876 58 0.068042794812230398 59 0.045888284198411781 
		62 0.58720331457572839 63 0.26123970261062857
		5 57 0.01610342613166477 58 0.051736547604168001 59 0.046036124475861036 
		62 0.49003827489849783 63 0.39608562688980842
		5 46 0.009959703573988973 47 0.009959703573988973 57 0.013971577675072365 
		62 0.7711503878766377 63 0.19495862730031199
		5 57 0.0044044048468896476 58 0.0051784886650754385 59 0.0046568089728881044 
		62 0.58989222979971623 63 0.39586806771543059
		5 43 0.0069710445431009332 44 0.0069710445431009332 46 0.0067788443729272473 
		62 0.8723141680376888 63 0.10696489850318215
		5 43 0.0022463163636570606 44 0.0022463163636570606 46 0.0021895105816455954 
		62 0.67344064020050287 63 0.31987721649053746
		5 40 0.0030563103285891984 41 0.0030563103285891984 43 0.0030336153700587691 
		62 0.68310912131481716 63 0.30774464265794577
		5 40 0.0068029105251910284 41 0.0068029105251910284 57 0.0074802782068041215 
		62 0.88152869943472789 63 0.097385201308085909
		5 0 0.011508895601830209 57 0.020950464943088141 58 0.013830830490338101 
		62 0.80513119329506044 63 0.14857861566968314
		5 57 0.0093908563030652495 58 0.011863403272258674 59 0.0099852670350368111 
		62 0.62478475058669547 63 0.3439757228029437
		5 57 0.045262368983387702 58 0.087509571833448083 59 0.046262002307599748 
		62 0.63739702857635672 63 0.18356902829920774
		5 57 0.021734376585446146 58 0.075868880868807331 59 0.059725967419879206 
		62 0.51419418780774184 63 0.3284765873181254
		5 57 0.060921300202386057 58 0.33261276980341126 59 0.1370223963482036 
		62 0.33246443400039849 63 0.13697909964560059
		5 57 0.030025941390261476 58 0.28160268415645245 59 0.20348294368853401 
		62 0.28148319240902592 63 0.20340523835572605
		5 0 0.07007960959699526 57 0.090208628988392395 58 0.67683272017840979 
		59 0.076509372967707726 62 0.086369668268494779
		5 0 0.019246802990616707 17 0.014174184567669435 57 0.04394138541237648 
		58 0.87319364211884398 59 0.049443984910493302
		5 20 0.011412931390780881 21 0.011412931390780881 57 0.017683843354631842 
		58 0.93160358196744086 59 0.0278867118963654
		5 23 0.015900353256708077 24 0.015900353256708077 57 0.017358145996842999 
		58 0.91514546201830249 59 0.035695685471438365
		5 26 0.019921291031730803 27 0.019921291031730803 57 0.03908541515471322 
		58 0.83888097357528346 59 0.082191029206541769
		5 0 0.063033080895574647 57 0.083841781644530114 58 0.63475600667254961 
		59 0.13747887583574195 62 0.080890254951603791
		5 57 0.10749387228431133 58 0.33789041095351724 59 0.10836284919869615 
		62 0.33789048124683263 63 0.10836238631664259
		5 0 0.063033141932882689 57 0.083842210130264827 58 0.08089034575398639 
		62 0.63475592909146272 63 0.13747837309140337
		5 46 0.019921443383466055 47 0.019921443383466055 57 0.039085617924683902 
		62 0.83888084063221502 63 0.082190654676168942
		5 43 0.015899850301197269 44 0.015899850301197269 57 0.017357482821599275 
		62 0.91514485203246088 63 0.035697964543545325
		5 40 0.01144388559330047 41 0.01144388559330047 57 0.0177229999818584 
		62 0.93144122429048926 63 0.027948004541051421
		5 0 0.019315229236761568 37 0.014219176841814091 57 0.044089807706565606 
		62 0.87285754614962274 63 0.04951824006523594
		5 0 0.070060735873809454 57 0.090204486553129321 58 0.086265081465062704 
		62 0.67714193559258584 63 0.076327760515412707;
	setAttr ".wl[300:342].w"
		5 0 0.11951591766673886 57 0.12116631125375636 58 0.34438978014239779 
		62 0.34473376855351984 63 0.070194222383587246
		5 0 0.11989443934976436 57 0.16668467218692024 58 0.60639479757920878 
		59 0.031398893056995586 62 0.075627197827110984
		5 0 0.02932383229868378 17 0.015668971812720603 57 0.092095992605994353 
		58 0.84439120122739098 59 0.01852000205521034
		5 20 0.016205936677571895 21 0.016205936677571895 23 0.015986220118061896 
		57 0.043545007285983671 58 0.90805689924081068
		5 23 0.028749521359322499 24 0.028749521359322499 26 0.028006832925897437 
		57 0.047235611956801822 58 0.86725851239865581
		5 0 0.031235140647283173 26 0.030748894223656141 57 0.093954851171635684 
		58 0.80444797264322054 59 0.039613141314204459
		5 0 0.10872425631980819 57 0.15336054557792417 58 0.58712645339239622 
		59 0.069153523088613333 62 0.081635221621258233
		5 0 0.17412507884327655 1 0.058122693309653618 57 0.17554441208749211 
		58 0.29610380036869516 62 0.2961040153908826
		5 0 0.10872423735791001 57 0.15336115465503045 58 0.08163520722313046 
		62 0.58712613453325047 63 0.069153266230678717
		5 0 0.031235135412192874 46 0.030749132872493253 57 0.093955361424635703 
		62 0.80444737209345341 63 0.039612998197224816
		5 43 0.028750229934280041 44 0.028750229934280041 46 0.028007991454872618 
		57 0.047238019360869334 62 0.86725352931569799
		5 40 0.016337828047601359 41 0.016337828047601359 43 0.016108164667281238 
		57 0.043822230454747799 62 0.90739394878276824
		5 0 0.029375048225159281 37 0.015634853323286263 57 0.09235052814916983 
		62 0.84421060268941051 63 0.018428967612974179
		5 0 0.11809258880665911 57 0.16501000612918079 58 0.073860186330121147 
		62 0.61255454469874537 63 0.030482674035293551
		5 0 0.2004574640164816 57 0.20290151885667648 58 0.28201758139292998 
		62 0.2842085585872553 63 0.030414877146656687
		5 0 0.18112988826265744 1 0.021185783960787047 57 0.28290411338233917 
		58 0.46045670649472281 62 0.054323507899493542
		5 0 0.03790892389126857 14 0.015428210250618773 15 0.015428210250618773 
		57 0.19766146391607556 58 0.73357319169141832
		5 20 0.016392158614191746 21 0.016392158614191746 23 0.016212814599604171 
		57 0.12130238162815292 58 0.82970048654385942
		5 23 0.037438692368053327 24 0.037438692368053327 26 0.036785410758852673 
		57 0.13406932635328581 58 0.75426787815175489
		5 0 0.049194913165258966 26 0.03593890967733343 49 0.04615116652661818 
		57 0.20451498674164487 58 0.66420002388914456
		5 0 0.16041107530619278 1 0.063128549280546578 57 0.2402541917302069 
		58 0.46479786733293832 62 0.071408316350115283
		5 0 0.2388856816556181 1 0.085228401906078735 57 0.24005997388448932 
		58 0.21791283968422559 62 0.21791310286958823
		5 0 0.16041089945265627 1 0.063128551428876467 57 0.24025481095571491 
		58 0.071408240724334354 62 0.46479749743841803
		5 0 0.049194879586287682 46 0.035939131123766697 55 0.04615124540444554 
		57 0.2045158806006678 62 0.66419886328483235
		5 43 0.037438900888356441 44 0.037438900888356441 46 0.036785621893629092 
		57 0.13408316337799736 62 0.75425341295166071
		5 40 0.016358414641632311 41 0.016358414641632311 43 0.016174981318656096 
		57 0.12141529886566718 62 0.82969289053241213
		5 0 0.037041078801709683 34 0.014721635826387492 35 0.014721635826387492 
		57 0.19506632433666277 62 0.73844932520885254
		5 0 0.17552335939269315 1 0.019469130947964958 57 0.28063994772330431 
		58 0.05033007518436023 62 0.47403748675167734
		5 0 0.29798402783918559 1 0.028567274952282111 57 0.30072929820443528 
		58 0.18547298920330471 62 0.1872464098007923
		5 58 0.44405133213982173 59 0.45907749823824023 60 0.010798527193339257 
		62 0.042928580513654543 63 0.043144061914944215
		5 58 0.24482917404908844 59 0.24805547472911244 62 0.24482878178478604 
		63 0.2480550020055699 64 0.014231567431443229
		5 58 0.47793857074135815 59 0.51339583988024495 60 0.0022545015885301334 
		62 0.0032086002051237529 63 0.0032024875847430582
		5 58 0.48677670338916423 59 0.51124869936939887 60 0.00066102238721408603 
		62 0.00065939557078159984 63 0.00065417928344118791
		5 58 0.49721385028103454 59 0.49839929109551873 60 0.0012438184645411556 
		62 0.0015812180204476277 63 0.0015618221384579966
		5 58 0.48797880684315437 59 0.4874624416912251 60 0.0043923929790999905 
		62 0.010160860712130394 63 0.010005497774389995
		5 57 0.011181795261132825 58 0.42881209419874589 59 0.42467097052365732 
		62 0.068195467064160117 63 0.067139672952303914
		5 57 0.015911851772896963 58 0.2477724588773173 59 0.24433048228575446 
		62 0.24771335361449054 63 0.24427185344954075
		5 58 0.010159518548742549 59 0.010004264367670931 62 0.48797856915800042 
		63 0.48746508470495142 64 0.0043925632206347201
		5 57 0.011180448510984367 58 0.068197960345877801 59 0.067143719410689265 
		62 0.42880354017497163 63 0.42467433155747703
		5 58 0.0032086046374837566 59 0.0032024928464482179 62 0.47793920920326749 
		63 0.51339519059032646 64 0.00225450272247404
		5 58 0.00065938627645548663 59 0.00065417010852463983 62 0.48677863202839289 
		63 0.51124680396118105 64 0.0006610076254458606
		5 58 0.0015812119684751678 59 0.0015618151761364401 62 0.49721453885103323 
		63 0.49839863267640755 64 0.0012438013279476407
		5 58 0.042928749700410884 59 0.043144236692830927 62 0.44405134420918163 
		63 0.45907710690531622 64 0.010798562492260253;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 -0 1 -0 -0 1 -0 0 -1 -0 4.4408920985006262e-16 -0
		 -0 -71.706447507891184 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.059694013699512216 -0.99821672232458747 -4.4408920985006262e-16 -0
		 0.99821672232458747 0.059694013699512244 -0 -0 2.6509467376595193e-17 -4.4329727547624541e-16 1 -0
		 -75.688409320070392 -7.9369197972718881 -0 1;
	setAttr ".pm[2]" -type "matrix" -0.0061077806156886252 -0.99998134733401434 -4.4408920985006262e-16 0
		 0.99998134733401434 -0.0061077806156885975 -0 0 -2.7123994675586905e-18 -4.4408092640236345e-16 1 -0
		 -83.576334359003098 -2.4437447557500387 -0 1;
	setAttr ".pm[3]" -type "matrix" -0.13982174412957549 -0.99017669123675289 -4.4408920985006262e-16 0
		 0.99017669123675289 -0.13982174412957546 -0 0 -6.2093327870360809e-17 -4.3972678442327901e-16 1 -0
		 -90.089157449540224 9.6947379736188797 -0 1;
	setAttr ".pm[4]" -type "matrix" -0.15081888700341811 -0.98856141100239703 -4.4408920985006262e-16 0
		 0.98856141100239703 -0.15081888700341808 -0 0 -6.6977040359813827e-17 -4.3900945590031749e-16 1 -0
		 -96.975403265907303 10.77328176803122 -0 1;
	setAttr ".pm[5]" -type "matrix" 0.27979506895883788 -0.96005974782110259 -4.4408920985006262e-16 -0
		 0.96005974782110259 0.27979506895883788 -0 -0 1.242539710938741e-16 -4.2635217481872383e-16 1 -0
		 -98.832926600626365 -34.044099399406107 -0 1;
	setAttr ".pm[6]" -type "matrix" 0.0052688789770588551 -0.99998611936082649 -4.4408920985006262e-16 -0
		 0.99998611936082649 0.0052688789770588551 -0 -0 2.3398523017176732e-18 -4.4408304560797984e-16 1 -0
		 -111.11357097482528 -3.6583332260311665 -1.3600232051658156e-15 1;
	setAttr ".pm[7]" -type "matrix" -0.0052688789770588551 -0.99998611936082649 4.4473446142749757e-16 -0
		 -0.99998611936082649 0.0052688789770588551 1.2246298002670193e-16 0 -1.2480453221645299e-16 -4.4408304560797979e-16 -1 0
		 138.11357097482528 -3.6583332260311949 -7.6239043796115656e-15 1;
	setAttr ".pm[8]" -type "matrix" -0.06425157380195462 -0.21577712602445609 0.97432641714601864 -0
		 0.27805808614823385 0.93380708279396718 0.2251400294292466 -0 -0.9584129777875261 0.28538494005193527 2.0122792321330958e-15 -0
		 -30.713296782462383 -91.199920091120106 -22.222772496783005 1;
	setAttr ".pm[9]" -type "matrix" -0.091774421387300312 0.99501393765605473 -0.039047656129643192 -0
		 -0.84978838414921343 -0.098699882439900077 -0.51780115427779638 0 -0.51907336451035024 -0.014338656720297237 0.85460941088860154 -0
		 79.939192014496953 10.324432038746943 61.830814554998703 1;
	setAttr ".pm[10]" -type "matrix" 0.057484686915934599 0.99732623569069023 0.045120841893902551 -0
		 -0.87558127752360915 0.072077804358726141 -0.47766328785971057 0 -0.47963834002329386 -0.012048639834552384 0.8773835495710165 -0
		 67.258974119223282 -4.5471248001122335 58.935709526618126 1;
	setAttr ".pm[11]" -type "matrix" 0.38622240586381595 0.92088667405885272 0.052914901016537529 -0
		 -0.72589395703323023 0.33883540447661825 -0.59855537071836906 0 -0.56913110646968168 0.19276488843664102 0.79933189692055018 -0
		 39.128364043778767 -18.968198349321217 65.835196938914478 1;
	setAttr ".pm[12]" -type "matrix" 0.8151750825439712 -0.4333660168200234 -0.38429608411350785 -0
		 0.2849476247193467 0.8776861536126469 -0.38532047301361816 0 0.50427615050310648 0.20459939203766803 0.83895449984584081 -0
		 -6.2270221640793624 -57.388281345447453 51.620413710915088 1;
	setAttr ".pm[13]" -type "matrix" 0.93247401697788712 0.16664419233008743 0.32050260657875368 -0
		 -0.36091992518279559 0.46695578474211269 0.80727263220173773 0 -0.015133250383432259 -0.8684365309327623 0.49556934577746253 -0
		 21.709881109702216 -57.918716840658846 -44.453057358969389 1;
	setAttr ".pm[14]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 -0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 -0
		 48.481468538931466 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[15]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 -0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 -0
		 45.481468538931459 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[16]" -type "matrix" 0.25560613668621285 -0.94621664307610109 -0.19834204610758319 -0
		 -0.91783655493300065 -0.30195388485808788 0.25768179960530424 0 -0.3037129587572267 0.11618053100628377 -0.94565348986720754 -0
		 54.215517801567643 26.877446019170847 -45.093578276307049 1;
	setAttr ".pm[17]" -type "matrix" 0.28115519659787952 -0.9457349373129339 -0.16290237497258306 -0
		 -0.94481656597646824 -0.30253121797855276 0.12568420268612263 0 -0.16814699546064102 0.11857609579554226 -0.97860425986373345 -0
		 55.044760760183799 26.986863466066712 -37.679949732839418 1;
	setAttr ".pm[18]" -type "matrix" -0.063712946752893573 -0.98458289475511107 -0.16290237497258303 -0
		 -0.99112310612996457 0.043341316205711536 0.1256842026861226 0 -0.11668611276134291 0.16946401879219558 -0.97860425986373356 -0
		 58.16970910064672 7.2960856263507221 -37.67994973283961 1;
	setAttr ".pm[19]" -type "matrix" 0.11712531003916954 -0.99277989825098389 0.025879246066949191 -0
		 -0.9647148628318698 -0.10754949562770402 0.24032964740437593 0 -0.2358111430350858 -0.053114777783511063 -0.97034629138338757 0
		 59.600660817318357 6.9211272958804377 -45.640405259369395 1;
	setAttr ".pm[20]" -type "matrix" 0.13865034347154451 -0.99008567766183364 0.022504069501543014 -0
		 -0.97633552458739403 -0.13284605136740976 0.17064838137159172 0 -0.16596694153920977 -0.045631979192174606 -0.98507497013736256 0
		 57.481450806524776 8.7777318137034221 -41.605468322767955 1;
	setAttr ".pm[21]" -type "matrix" 0.036515352397061836 -0.99907967444803292 0.022504069501543014 -0
		 -0.98480734884209498 -0.032149892719235684 0.17064838137159166 0 -0.16976782588559286 -0.028393458805744811 -0.98507497013736234 0
		 55.093965534330671 3.1515106661827863 -41.605468322768239 1;
	setAttr ".pm[22]" -type "matrix" 0.019578335143261478 -0.99373859060409797 0.11000137425140931 -0
		 -0.9670419773747766 0.0091142655920967586 0.25445381537284484 0 -0.25386315760286943 -0.1113577285458771 -0.96080848950506437 -0
		 59.393437613598337 -4.2348716896614489 -46.357946386835401 1;
	setAttr ".pm[23]" -type "matrix" -0.010849602586523335 -0.99386940711297578 0.11002675914801847 -0
		 -0.99814313572282987 0.017359895401135084 0.058385911323337945 0 -0.059938024100812205 -0.10918899045491379 -0.99221227448078231 0
		 62.443439391731509 -4.6985302463936929 -34.704179536648034 1;
	setAttr ".pm[24]" -type "matrix" 0.027602089275653784 -0.99354528680830767 0.11002675914801847 -0
		 -0.99806763978591551 -0.021261979473087857 0.058385911323337931 0 -0.055669660316814716 -0.11142572095294365 -0.99221227448078209 0
		 59.580695668842544 -2.3956996496845493 -34.704179536648205 1;
	setAttr ".pm[25]" -type "matrix" -0.087532625361027155 -0.99508884188651081 0.046219435850821042 -0
		 -0.94991641080324984 0.097351815025436314 0.29695359334064853 0 -0.29999475326091324 -0.017911472977265402 -0.95377268106803548 0
		 56.785384951093775 -9.1265728841620462 -48.862644709434718 1;
	setAttr ".pm[26]" -type "matrix" -0.036362932876160985 -0.99848084176812368 0.041397412173500424 -0
		 -0.98685849113901125 0.042404324499518149 0.15592367277156038 0 -0.15744222933977059 -0.035183545667803857 -0.98690124254393619 0
		 58.740880615852078 -6.1247129740527217 -40.799207230080043 1;
	setAttr ".pm[27]" -type "matrix" 0.20017478757918192 -0.97888523774902569 0.041397412173500431 -0
		 -0.96901579967105667 -0.19156249178085161 0.15592367277156038 0 -0.14470119006245552 -0.071326734537230083 -0.98690124254393619 0
		 55.612766036501249 7.1957025101499257 -40.799207230080249 1;
	setAttr ".pm[28]" -type "matrix" 0.064251573801954731 0.2157771260244557 -0.97432641714601875 -0
		 -0.27805808614823391 -0.93380708279396718 -0.22514002942924641 0 -0.9584129777875261 0.28538494005193549 2.060851489460446e-15 -0
		 30.713285011081044 91.19987529955381 22.222761800854965 1;
	setAttr ".pm[29]" -type "matrix" 0.091774421387301727 -0.9950139376560545 0.039047656129643213 -0
		 0.84978838414921321 0.098699882439901229 0.51780115427779638 -0 -0.51907336451035013 -0.014338656720298031 0.85460941088860143 -0
		 -79.93875575256456 -10.324383266372115 -61.830604738856451 1;
	setAttr ".pm[30]" -type "matrix" -0.05748468691593342 -0.99732623569069023 -0.0451208418939033 0
		 0.87558127752360937 -0.072077804358725558 0.47766328785971068 0 -0.47963834002329364 -0.012048639834553716 0.87738354957101639 -0
		 -67.259012642764276 4.5471296790839251 -58.93570089509808 1;
	setAttr ".pm[31]" -type "matrix" -0.38622240586381479 -0.92088667405885305 -0.052914901016538111 -0
		 0.72589395703323067 -0.33883540447661786 0.59855537071836906 0 -0.56913110646968179 0.19276488843663964 0.79933189692055018 -0
		 -39.128399265575318 18.968217724718269 -65.835225323407997 1;
	setAttr ".pm[32]" -type "matrix" -0.81517508254397197 0.43336601682002113 0.38429608411350913 -0
		 -0.28494762471934526 -0.87768615361264846 0.38532047301361599 0 0.50427615050310604 0.20459939203766647 0.83895449984584125 -0
		 6.2270448627534689 57.388307806488392 -51.620395513267042 1;
	setAttr ".pm[33]" -type "matrix" -0.93247401697788657 -0.16664419233008762 -0.32050260657875534 -0
		 0.36091992518279714 -0.46695578474211225 -0.80727263220173739 0 -0.015133250383432533 -0.86843653093276219 0.49556934577746165 0
		 -21.709863647951913 57.918682185862174 44.453029266271848 1;
	setAttr ".pm[34]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 -0
		 -48.481477337855232 53.651875215664646 22.754076090579293 1;
	setAttr ".pm[35]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 -0
		 -45.481479943462212 53.65187864101275 22.754080912429302 1;
	setAttr ".pm[36]" -type "matrix" -0.25560613668621124 0.94621664307610165 0.19834204610758252 -0
		 0.9178365549330012 0.3019538848580865 -0.25768179960530491 0 -0.30371295875722665 0.11618053100628366 -0.94565348986720721 0
		 -54.215485121276913 -26.877444562598974 45.093588795674819 1;
	setAttr ".pm[37]" -type "matrix" -0.28115519659787952 0.94573493731292468 0.16290237497263746 -0
		 0.94481656597646768 0.30253121797856064 -0.12568420268610903 0 -0.16814699546064443 0.11857609579559755 -0.9786042598637259 0
		 -55.044724690414668 -26.986848497797574 37.679899273165063 1;
	setAttr ".pm[38]" -type "matrix" 0.063712946752892338 0.98458289475510219 0.16290237497263743 -0
		 0.99112310612996668 -0.043341316205705846 -0.125684202686109 0 -0.11668611276132665 0.16946401879224882 -0.97860425986372579 -0
		 -58.169712093837333 -7.2960864168641502 37.679964180978374 1;
	setAttr ".pm[39]" -type "matrix" -0.11712531003916812 0.99277989825098412 -0.025879246066948969 -0
		 0.96471486283187002 0.10754949562770283 -0.24032964740437571 0 -0.23581114303508546 -0.053114777783510536 -0.97034629138338735 0
		 -59.600609125396701 -6.921121649984272 45.640408991268764 1;
	setAttr ".pm[40]" -type "matrix" -0.13865034347154323 0.99008567766183386 -0.022504069501542722 -0
		 0.97633552458739437 0.13284605136740871 -0.17064838137159147 0 -0.16596694153920943 -0.04563197919217412 -0.98507497013736223 0
		 -57.481480976070237 -8.7777408630672547 41.605433620392738 1;
	setAttr ".pm[41]" -type "matrix" -0.036515352397060594 0.99907967444803303 -0.022504069501542712 -0
		 0.9848073488420952 0.032149892719234623 -0.17064838137159141 0 -0.16976782588559253 -0.028393458805744357 -0.985074970137362 0
		 -55.094003123574119 -3.1515157832466172 41.605433906695893 1;
	setAttr ".pm[42]" -type "matrix" -0.019578335143259306 0.99373859060409819 -0.11000137425140925 -0
		 0.96704197737477682 -0.0091142655920985055 -0.25445381537284467 0 -0.25386315760286915 -0.1113577285458764 -0.96080848950506437 0
		 -59.393433313161843 4.234872715033406 46.357957076827937 1;
	setAttr ".pm[43]" -type "matrix" 0.010849602586524955 0.993869407112976 -0.11002675914801813 -0
		 0.99814313572283042 -0.017359895401136364 -0.058385911323337925 0 -0.059938024100812108 -0.10918899045491325 -0.99221227448078242 -0
		 -62.443448087335447 4.6985303543901082 34.704175705141246 1;
	setAttr ".pm[44]" -type "matrix" -0.02760208927565258 0.99354528680830789 -0.11002675914801809 -0
		 0.99806763978591595 0.021261979473087014 -0.058385911323337904 0 -0.055669660316814577 -0.11142572095294311 -0.9922122744807822 0
		 -59.580734473563965 2.3956964254311934 34.704163548269527 1;
	setAttr ".pm[45]" -type "matrix" 0.087532625361028904 0.99508884188651081 -0.046219435850821229 -0
		 0.94991641080324996 -0.097351815025438229 -0.29695359334064847 0 -0.29999475326091285 -0.017911472977264833 -0.95377268106803526 -0
		 -56.785392115571554 9.1265700516430464 48.862638140875362 1;
	setAttr ".pm[46]" -type "matrix" 0.036362932876162088 0.99848084176812368 -0.041397412173500445 -0
		 0.98685849113901114 -0.042404324499519433 -0.15592367277156036 0 -0.15744222933977028 -0.035183545667803448 -0.98690124254393563 -0
		 -58.740864491650356 6.1247167578051398 40.799222527443149 1;
	setAttr ".pm[47]" -type "matrix" -0.20017478757918084 0.97888523774902592 -0.041397412173500452 -0
		 0.96901579967105689 0.19156249178085033 -0.15592367277156036 0 -0.1447011900624553 -0.071326734537229597 -0.98690124254393574 0
		 -55.612731595350141 -7.1956910591324146 40.79919231499516 1;
	setAttr ".pm[48]" -type "matrix" 0.35773085495901985 -1.555467941528773e-16 0.93382473484604633 -0
		 4.439091673338414e-17 1 -3.929718386954034e-17 0 -0.93382473484604622 1.2478510472467378e-16 0.35773085495901996 -0
		 1.7794537991181216 -85.318985825063038 4.6451066467907385 1;
	setAttr ".pm[49]" -type "matrix" -0.43103496562193921 -0.86005701135546997 -0.27296665662602559 0
		 -0.44686234685440168 -0.059351197760710378 0.89263177082610357 0 -0.78391511107713074 0.50673402544398549 -0.35874465303647951 -0
		 32.40548179084584 4.3679840915078341 -78.089690790796894 1;
	setAttr ".pm[50]" -type "matrix" 0.86005701135546997 -0.21599579697306509 0.46222045920563415 -0
		 0.05935119776071035 0.94216904946991997 0.32984074573241678 -0 -0.5067340254439856 -0.25624850811452193 0.82313870614035389 -0
		 -4.3679840915078234 -77.000314544393916 13.485990101679848 1;
	setAttr ".pm[51]" -type "matrix" -0.34009782632703278 -0.80340075521315502 0.48875422765492244 -0
		 0.46797530622660244 0.30621876406179699 0.82899287168140534 -0 -0.81567921469763183 0.51066358305580961 0.27182737840559246 -0
		 -49.328411760915415 -29.514623504674642 -73.430792022460182 1;
	setAttr ".pm[52]" -type "matrix" 0.80340075521315479 0.26488685342355961 0.53327495854043061 -0
		 -0.30621876406179677 0.9518918279284394 -0.011489841579377198 0 -0.51066358305580983 -0.15406785130720535 0.84586393831051965 -0
		 29.514623504674571 -111.19578452312321 50.003984413596982 1;
	setAttr ".pm[53]" -type "matrix" 0.34009782632703245 0.80340075521315535 -0.48875422765492238 -0
		 -0.46797530622660266 -0.30621876406179688 -0.82899287168140545 0 -0.81567921469763183 0.5106635830558095 0.27182737840559257 -0
		 49.32840915142075 29.514620851817533 73.430778456791487 1;
	setAttr ".pm[54]" -type "matrix" -0.80340075521315513 -0.26488685342355944 -0.5332749585404305 0
		 0.3062187640617966 -0.95189182792843985 0.011489841579377061 0 -0.51066358305580983 -0.15406785130720532 0.84586393831051965 -0
		 -29.514652298848844 111.19595642064921 -50.003947561918928 1;
	setAttr ".pm[55]" -type "matrix" 0.4310349656219391 0.86005701135547019 0.27296665662602571 -0
		 0.44686234685440174 0.05935119776071035 -0.89263177082610368 0 -0.78391511107713063 0.5067340254439856 -0.35874465303647957 -0
		 -32.405492552375762 -4.3679871326467516 78.089714658527569 1;
	setAttr ".pm[56]" -type "matrix" -0.86005701135547019 0.21599579697306498 -0.4622204592056342 -0
		 -0.059351197760710406 -0.94216904946992019 -0.32984074573241629 0 -0.5067340254439856 -0.25624850811452154 0.823138706140354 -0
		 4.3680268182091915 77.000290295737869 -13.486017109491698 1;
	setAttr ".pm[57]" -type "matrix" 4.4408920985006262e-16 -0 1 -0 -0 1 -0 0 -1 -0 4.4408920985006262e-16 -0
		 -0 -66.573306343616295 -0 1;
	setAttr ".pm[58]" -type "matrix" -0.085497279914484997 -0.99631113411893213 0.0073715098773185902 -0
		 -0.99262848639135881 0.085814474482147782 0.08558366651267546 0 -0.085900542091562226 4.2760933682828295e-16 -0.99630371718084831 0
		 64.404309256297495 -5.6378845950398917 -15.016453965791847 1;
	setAttr ".pm[59]" -type "matrix" -0.10142788045426378 -0.99483674716084458 0.0034973654349848469 -0
		 -0.99424586334931142 0.10148815940014991 0.034282892444369446 0 -0.034460822383367923 1.1932035220985074e-13 -0.99940604947171618 0
		 34.552276206496991 -6.189449865529788 -13.246047410926769 1;
	setAttr ".pm[60]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 -0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 -0
		 6.9864387051815182 3.6398821693282795 -13.131306573331297 1;
	setAttr ".pm[61]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 -0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 -0
		 -7.0135612948184827 3.6398821693284327 -13.131306573331248 1;
	setAttr ".pm[62]" -type "matrix" -0.085497219391223872 0.99633840911427729 -6.0021432268797516e-16 -0
		 -0.99262842438146348 -0.085178860311880975 0.086217010305056713 0 0.085901318885929404 0.007371314645307497 0.99627638089741832 -0
		 64.404271082004072 5.5266223243616537 -15.057799810928547 1;
	setAttr ".pm[63]" -type "matrix" -0.10142808870858921 0.9948428734332484 -1.1587952819525069e-15 -0
		 -0.99424586956334349 -0.10136722184901449 0.03463866612390569 0 0.034460030138601147 0.0035133337003639227 0.99939990134538059 -0
		 34.552258690963157 6.1428490094110941 -13.267715692625361 1;
	setAttr ".pm[64]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 -0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 -0
		 6.9822361293804533 -3.2800088407964694 -13.228004096006751 1;
	setAttr ".pm[65]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 -0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 -0
		 -7.0177669484942049 -3.2800088407964552 -13.22800409600675 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 51 ".ma";
	setAttr -s 66 ".dpf[0:65]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 51 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 51 ".ifcl";
createNode tweak -n "tweak2";
	rename -uid "BE76B001-40CC-F5E2-3494-FC83A9035420";
createNode objectSet -n "skinCluster2Set";
	rename -uid "A1BFDFAB-420B-BF2E-D90A-C7BB52C8692B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	rename -uid "BA98CB71-4537-5237-FE84-F8A5DE8D0D7B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	rename -uid "79109A52-41EE-C6EC-5F93-61B15A9EEB48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "EEA45B89-4DEC-99B6-6A17-5598FF67915C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "D72BAC15-44E8-9C04-6CE5-74AAB8BDD07E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "13943689-4D11-7CB4-5F7F-8D8D51B6C317";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "skinCluster3";
	rename -uid "F8B2CED6-4589-B026-239E-3EBB477A7988";
	setAttr -s 82 ".wl";
	setAttr ".wl[0:81].w"
		5 8 0.15082692511527732 9 0.69253489492185094 10 0.04647426492205136 
		48 0.012443821523793244 51 0.097720093517027262
		5 8 0.10942886921188467 9 0.53924114889162278 10 0.04552442417296064 
		48 0.012782061911128307 51 0.29302349581240356
		5 4 0.005184512274791408 8 0.1103883664456831 9 0.34334787221031188 
		48 0.0073191665543479167 51 0.53376008251486584
		5 4 0.0072547235215851529 8 0.11423199615534319 9 0.16777530238058852 
		48 0.009760770903588678 51 0.70097720703889455
		5 4 0.016264416449224592 8 0.4086155495391951 9 0.55927133674007101 
		48 0.0057429938678191812 51 0.010105703403690177
		5 4 0.007758111268782006 8 0.24483334854662592 9 0.73296417259383884 
		48 0.004220834637220768 51 0.010223532953532472
		5 4 0.029337401747420156 8 0.51657392926952828 9 0.44085081369158613 
		48 0.0053938070114447657 51 0.0078440482800206431
		5 4 0.048412273424384346 5 0.0078601815025910182 8 0.52501008651273351 
		9 0.41016911854112759 51 0.0085483400191634796
		5 4 0.050240305187036108 5 0.011996682019535182 8 0.57981963344478205 
		9 0.34982728809889613 51 0.0081160912497505316
		5 4 0.025705259922684656 8 0.32400429828598204 9 0.31435790377336215 
		48 0.021342507085225192 51 0.31459003093274596
		5 4 0.040539762825492556 5 0.028910359157007039 8 0.42585210072201785 
		9 0.40633181454608974 51 0.098365962749392799
		5 4 0.048596049248386175 5 0.030534376212801761 8 0.50686541029145327 
		9 0.38673364323347054 51 0.027270521013888077
		5 4 0.0091638736972689729 8 0.17434678910768525 9 0.76687501624299326 
		10 0.015988088048190265 51 0.03362623290386222
		5 8 0.090498350964182281 9 0.46801794666713703 10 0.016351655586365241 
		48 0.0091959347048036419 51 0.41593611207751197
		5 8 0.12462956289832361 9 0.58043667443199187 10 0.074171195720639363 
		48 0.015200569920175646 51 0.20556199702886951
		5 4 0.069960759093533331 5 0.038897616231019047 6 0.020621092034168564 
		8 0.512647480389678 9 0.35787305225160104
		5 8 0.13757819037154317 9 0.52549432281584352 10 0.07807514041849338 
		48 0.016670972054822195 51 0.24218137433929779
		5 4 0.013456598582449715 8 0.36827502456274608 9 0.48267112265463152 
		10 0.011504978924445299 51 0.12409227527572722
		5 4 0.012938001178785914 8 0.34479531124020496 9 0.58552877840580486 
		10 0.012311417299209234 51 0.04442649187599506
		5 4 0.014534109551817411 8 0.17440697799548951 9 0.6520776509711308 
		10 0.053439847267656923 51 0.10554141421390523
		5 4 0.0039743161794528106 8 0.069842195932284704 9 0.17408194172865715 
		48 0.0058164822211276513 51 0.74628506393847782
		5 8 0.20384791020524778 9 0.35721725665412735 10 0.010028839998289114 
		48 0.0097108144674201251 51 0.41919517867491568
		5 4 0.0054946325820224842 8 0.071321301871006368 9 0.096157991034925214 
		48 0.007665176356353701 51 0.81936089815569235
		5 4 0.010748196867766489 8 0.36911518678139088 9 0.39368910809134949 
		48 0.0084259661495903037 51 0.21802154210990285
		5 4 0.010914242983592675 8 0.46831030162044296 9 0.46831030162044296 
		48 0.0059360746733309712 51 0.046529079102190361
		5 4 0.0091087493459016608 8 0.48429391059990878 9 0.48903913920323699 
		48 0.0039581985177089534 51 0.013600002333243646
		5 4 0.021589046950200474 8 0.42757872440845723 9 0.53053529673850131 
		48 0.0075237278168774633 51 0.012773204085963519
		5 4 0.011569517875400653 8 0.29435578640812904 9 0.6739906459825471 
		48 0.0060993938104974398 51 0.013984655923425841
		5 4 0.0073578251122216956 5 0.0022240424824702646 8 0.49258613568101361 
		9 0.4925861356810135 51 0.0052458610432809223
		5 4 0.035288855450443302 8 0.49290758435050558 9 0.45552011001285647 
		48 0.0066831584310804576 51 0.0096002917551142649
		5 4 0.058420695300959009 5 0.01662779402533919 6 0.010623267567751626 
		8 0.53079168188634118 9 0.38353656121960911
		5 4 0.055054264460934928 5 0.010491352836168429 8 0.49286105146831377 
		9 0.4309950468708364 51 0.010598284363746505
		5 4 0.013162034831179434 5 0.0075795218870084941 8 0.48063285924230031 
		9 0.48063285924230031 51 0.017992724797211399
		5 4 0.026798927938460976 8 0.28467734006503426 9 0.28204550347730811 
		48 0.023060966774053865 51 0.38341726174514262
		5 4 0.011808777260013389 5 0.0070038015800812726 8 0.4644370309269541 
		9 0.4644370309269541 51 0.05231335930599712
		5 4 0.076709328658058573 5 0.054241201622342992 6 0.031651808315044147 
		8 0.47126049242483919 9 0.36613716897971516
		5 4 0.044604595258021462 5 0.038429284697529639 8 0.39823220109198681 
		9 0.39251053928156965 51 0.12622337967089234
		5 4 0.055575712752041262 5 0.045220175955732606 8 0.46616910473025253 
		9 0.39655756817767562 51 0.036477438384297886
		5 4 0.012169120578383427 8 0.21004330954814041 9 0.717537145809786 
		10 0.021105700023788736 51 0.039144724039901532
		5 8 0.10906156842763874 9 0.44170095698682754 10 0.045460649938890256 
		48 0.013292707447869544 51 0.39048411719877402
		5 8 0.075916429889517092 9 0.31042129648629846 10 0.014937806291128172 
		48 0.0086020041912139127 51 0.59012246314184247
		5 28 0.15084685573977266 29 0.6925066196369386 30 0.046477049530729453 
		48 0.012444413445967686 53 0.097725061646591657
		5 28 0.10944239869898315 29 0.53921253406216951 30 0.045526402013447632 
		48 0.012782543747292426 53 0.29303612147810731
		5 4 0.0051845486077817466 28 0.11040663906574713 29 0.34332077413262346 
		48 0.0073191799571371086 53 0.53376885823671061
		5 4 0.0072545309655548985 28 0.11424199046510213 29 0.16776608259518111 
		48 0.0097604955783116044 53 0.70097690039585026
		5 4 0.016262883169950108 28 0.4086531367527334 29 0.55923673896884485 
		48 0.005742447922426985 53 0.010104793186044536
		5 4 0.0077579627788459055 28 0.24488229691714655 29 0.73291564872203352 
		48 0.0042207370015183042 53 0.010223354580455805
		5 4 0.029336719233998641 28 0.51656830516838703 29 0.44085737493629734 
		48 0.0053936867830567349 53 0.00784391387826033
		5 4 0.048420960342021063 5 0.0078617133315974103 28 0.52500035898863817 
		29 0.41016695652196733 53 0.0085500108157759019
		5 4 0.050255530346721138 5 0.012000665374955005 28 0.57979709848950267 
		29 0.34982796089920964 53 0.008118744889611583
		5 4 0.025704932007168439 28 0.32400111484080046 29 0.31435375217446054 
		48 0.021342411940453897 53 0.31459778903711666
		5 4 0.040544973043705072 5 0.028914229805396853 28 0.42583988172879772 
		29 0.40631979556515191 53 0.098381119856948543
		5 4 0.048608202787021659 5 0.030542750175039029 28 0.5068470437163527 
		29 0.38672404450286713 53 0.027277958818719552
		5 4 0.0091644310718918751 28 0.17437848836750827 29 0.76683950040006177 
		30 0.015989207779336094 53 0.033628372381201942
		5 28 0.090511442597419736 29 0.46798646742304967 30 0.016352409564657635 
		48 0.0091962596574943455 53 0.41595342075737857
		5 28 0.12464257103100496 29 0.58041295033571771 30 0.074174430247474749 
		48 0.015201067417672482 53 0.20556898096813012
		5 4 0.069979009643749979 5 0.038908938079743896 6 0.020627182388689873 
		28 0.51262490390532789 29 0.35785996598248843
		5 28 0.13759025308695327 29 0.52547202959263151 30 0.078078025437214427 
		48 0.016671417897278794 53 0.24218827398592205
		5 4 0.013457551681960282 28 0.36829084177216231 29 0.48264318571849374 
		30 0.011505900923992805 53 0.12410251990339079
		5 4 0.012938707065390215 28 0.34482507642856958 29 0.58549467992369419 
		30 0.012312252091176638 53 0.044429284491169452
		5 4 0.014534746791514693 28 0.17442773597867561 29 0.65204889482101458 
		30 0.053442312771424055 53 0.10554630963737095
		5 4 0.0039742963839207819 28 0.069850602980861237 29 0.17406780333823754 
		48 0.0058164258596868842 53 0.74629087143729367
		5 28 0.20385992242371048 29 0.35718638744096121 30 0.010029216249039625 
		48 0.0097110920095352278 53 0.4192133818767535
		5 4 0.005494550539065733 28 0.071326422101038928 29 0.096153450543779259 
		48 0.0076650223452464456 53 0.81936055447086964
		5 4 0.010748997860739577 28 0.36911537365940894 29 0.39366652267822466 
		48 0.0084266045988033306 53 0.21804250120282365
		5 4 0.010916018769927869 28 0.46830472086243907 29 0.46830472086243907 
		48 0.0059370614666869308 53 0.046537478038507149
		5 4 0.0091098795271391791 28 0.48429839239172989 29 0.48903119641480547 
		48 0.0039586977967412352 53 0.01360183386958419
		5 4 0.021587564126711471 28 0.4276088600864047 29 0.53050803436471794 
		48 0.0075231890787178183 53 0.01277235234344809
		5 4 0.011569279311691277 28 0.29439758218821066 29 0.67394945760202996 
		48 0.0060992675026313023 53 0.013984413395436823
		5 4 0.007360457112171901 5 0.0022248455657883398 28 0.49258344028928719 
		29 0.49258344028928719 53 0.0052478167434653758
		5 4 0.035289214272452366 28 0.49290411859115751 29 0.45552294515514219 
		48 0.0066832549465947865 53 0.0096004670346531984
		5 4 0.058436201328661438 5 0.016632501510522008 6 0.010626276356999947 
		28 0.53077663474715164 29 0.38352838605666495
		5 4 0.055063839952512378 5 0.010493354665819269 28 0.49285349057887951 
		29 0.43098903042687131 53 0.010600284375917448
		5 4 0.013166947122642516 5 0.0075824243500430171 28 0.48062540979504942 
		29 0.48062540979504931 53 0.01799980893721578
		5 4 0.026798886108474619 28 0.28467326908186591 29 0.28204260230487394 
		48 0.023060949880920271 53 0.38342429262386535
		5 4 0.011811780494856684 5 0.0070056549566730759 28 0.4644274692005334 
		29 0.46442746920053329 53 0.052327626147403591
		5 4 0.076727162796566065 5 0.054255179918057991 6 0.03166006574740219 
		28 0.47123953639649746 29 0.36611805514147638
		5 4 0.044610067816123068 5 0.038434516070072054 28 0.39821830217656473 
		29 0.39249611043405314 53 0.12624100350318712
		5 4 0.055588103844741027 5 0.045231189059700895 28 0.4661525078975054 
		29 0.39654183195989856 53 0.036486367238154169
		5 4 0.012169673180648197 28 0.21007474346621138 29 0.71750215886136504 
		30 0.021106801430058116 53 0.039146623061717269
		5 28 0.10907144062561892 29 0.44167974998593318 30 0.045462572188393079 
		48 0.013293044572122045 53 0.39049319262793286
		5 28 0.075924733449383178 29 0.31039923806675601 30 0.014938269028354892 
		48 0.0086021576446938981 53 0.59013560181081204;
	setAttr -s 66 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.4408920985006262e-16 -0 1 -0 -0 1 -0 0 -1 -0 4.4408920985006262e-16 -0
		 -0 -71.706447507891184 -0 1;
	setAttr ".pm[1]" -type "matrix" 0.059694013699512216 -0.99821672232458747 -4.4408920985006262e-16 -0
		 0.99821672232458747 0.059694013699512244 -0 -0 2.6509467376595193e-17 -4.4329727547624541e-16 1 -0
		 -75.688409320070392 -7.9369197972718881 -0 1;
	setAttr ".pm[2]" -type "matrix" -0.0061077806156886252 -0.99998134733401434 -4.4408920985006262e-16 0
		 0.99998134733401434 -0.0061077806156885975 -0 0 -2.7123994675586905e-18 -4.4408092640236345e-16 1 -0
		 -83.576334359003098 -2.4437447557500387 -0 1;
	setAttr ".pm[3]" -type "matrix" -0.13982174412957549 -0.99017669123675289 -4.4408920985006262e-16 0
		 0.99017669123675289 -0.13982174412957546 -0 0 -6.2093327870360809e-17 -4.3972678442327901e-16 1 -0
		 -90.089157449540224 9.6947379736188797 -0 1;
	setAttr ".pm[4]" -type "matrix" -0.15081888700341811 -0.98856141100239703 -4.4408920985006262e-16 0
		 0.98856141100239703 -0.15081888700341808 -0 0 -6.6977040359813827e-17 -4.3900945590031749e-16 1 -0
		 -96.975403265907303 10.77328176803122 -0 1;
	setAttr ".pm[5]" -type "matrix" 0.27979506895883788 -0.96005974782110259 -4.4408920985006262e-16 -0
		 0.96005974782110259 0.27979506895883788 -0 -0 1.242539710938741e-16 -4.2635217481872383e-16 1 -0
		 -98.832926600626365 -34.044099399406107 -0 1;
	setAttr ".pm[6]" -type "matrix" 0.0052688789770588551 -0.99998611936082649 -4.4408920985006262e-16 -0
		 0.99998611936082649 0.0052688789770588551 -0 -0 2.3398523017176732e-18 -4.4408304560797984e-16 1 -0
		 -111.11357097482528 -3.6583332260311665 -1.3600232051658156e-15 1;
	setAttr ".pm[7]" -type "matrix" -0.0052688789770588551 -0.99998611936082649 4.4473446142749757e-16 -0
		 -0.99998611936082649 0.0052688789770588551 1.2246298002670193e-16 0 -1.2480453221645299e-16 -4.4408304560797979e-16 -1 0
		 138.11357097482528 -3.6583332260311949 -7.6239043796115656e-15 1;
	setAttr ".pm[8]" -type "matrix" -0.06425157380195462 -0.21577712602445609 0.97432641714601864 -0
		 0.27805808614823385 0.93380708279396718 0.2251400294292466 -0 -0.9584129777875261 0.28538494005193527 2.0122792321330958e-15 -0
		 -30.713296782462383 -91.199920091120106 -22.222772496783005 1;
	setAttr ".pm[9]" -type "matrix" -0.091774421387300312 0.99501393765605473 -0.039047656129643192 -0
		 -0.84978838414921343 -0.098699882439900077 -0.51780115427779638 0 -0.51907336451035024 -0.014338656720297237 0.85460941088860154 -0
		 79.939192014496953 10.324432038746943 61.830814554998703 1;
	setAttr ".pm[10]" -type "matrix" 0.057484686915934599 0.99732623569069023 0.045120841893902551 -0
		 -0.87558127752360915 0.072077804358726141 -0.47766328785971057 0 -0.47963834002329386 -0.012048639834552384 0.8773835495710165 -0
		 67.258974119223282 -4.5471248001122335 58.935709526618126 1;
	setAttr ".pm[11]" -type "matrix" 0.38622240586381595 0.92088667405885272 0.052914901016537529 -0
		 -0.72589395703323023 0.33883540447661825 -0.59855537071836906 0 -0.56913110646968168 0.19276488843664102 0.79933189692055018 -0
		 39.128364043778767 -18.968198349321217 65.835196938914478 1;
	setAttr ".pm[12]" -type "matrix" 0.8151750825439712 -0.4333660168200234 -0.38429608411350785 -0
		 0.2849476247193467 0.8776861536126469 -0.38532047301361816 0 0.50427615050310648 0.20459939203766803 0.83895449984584081 -0
		 -6.2270221640793624 -57.388281345447453 51.620413710915088 1;
	setAttr ".pm[13]" -type "matrix" 0.93247401697788712 0.16664419233008743 0.32050260657875368 -0
		 -0.36091992518279559 0.46695578474211269 0.80727263220173773 0 -0.015133250383432259 -0.8684365309327623 0.49556934577746253 -0
		 21.709881109702216 -57.918716840658846 -44.453057358969389 1;
	setAttr ".pm[14]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 -0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 -0
		 48.481468538931466 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[15]" -type "matrix" 0.68797250871039317 0.48280851588055057 0.54183924207457257 -0
		 -0.72506865262337461 0.42523543359223454 0.54171050848266489 0 0.031133201596545174 -0.7655525867050833 0.64261960812560426 -0
		 45.481468538931459 -53.651851508498233 -22.754091236277411 1;
	setAttr ".pm[16]" -type "matrix" 0.25560613668621285 -0.94621664307610109 -0.19834204610758319 -0
		 -0.91783655493300065 -0.30195388485808788 0.25768179960530424 0 -0.3037129587572267 0.11618053100628377 -0.94565348986720754 -0
		 54.215517801567643 26.877446019170847 -45.093578276307049 1;
	setAttr ".pm[17]" -type "matrix" 0.28115519659787952 -0.9457349373129339 -0.16290237497258306 -0
		 -0.94481656597646824 -0.30253121797855276 0.12568420268612263 0 -0.16814699546064102 0.11857609579554226 -0.97860425986373345 -0
		 55.044760760183799 26.986863466066712 -37.679949732839418 1;
	setAttr ".pm[18]" -type "matrix" -0.063712946752893573 -0.98458289475511107 -0.16290237497258303 -0
		 -0.99112310612996457 0.043341316205711536 0.1256842026861226 0 -0.11668611276134291 0.16946401879219558 -0.97860425986373356 -0
		 58.16970910064672 7.2960856263507221 -37.67994973283961 1;
	setAttr ".pm[19]" -type "matrix" 0.11712531003916954 -0.99277989825098389 0.025879246066949191 -0
		 -0.9647148628318698 -0.10754949562770402 0.24032964740437593 0 -0.2358111430350858 -0.053114777783511063 -0.97034629138338757 0
		 59.600660817318357 6.9211272958804377 -45.640405259369395 1;
	setAttr ".pm[20]" -type "matrix" 0.13865034347154451 -0.99008567766183364 0.022504069501543014 -0
		 -0.97633552458739403 -0.13284605136740976 0.17064838137159172 0 -0.16596694153920977 -0.045631979192174606 -0.98507497013736256 0
		 57.481450806524776 8.7777318137034221 -41.605468322767955 1;
	setAttr ".pm[21]" -type "matrix" 0.036515352397061836 -0.99907967444803292 0.022504069501543014 -0
		 -0.98480734884209498 -0.032149892719235684 0.17064838137159166 0 -0.16976782588559286 -0.028393458805744811 -0.98507497013736234 0
		 55.093965534330671 3.1515106661827863 -41.605468322768239 1;
	setAttr ".pm[22]" -type "matrix" 0.019578335143261478 -0.99373859060409797 0.11000137425140931 -0
		 -0.9670419773747766 0.0091142655920967586 0.25445381537284484 0 -0.25386315760286943 -0.1113577285458771 -0.96080848950506437 -0
		 59.393437613598337 -4.2348716896614489 -46.357946386835401 1;
	setAttr ".pm[23]" -type "matrix" -0.010849602586523335 -0.99386940711297578 0.11002675914801847 -0
		 -0.99814313572282987 0.017359895401135084 0.058385911323337945 0 -0.059938024100812205 -0.10918899045491379 -0.99221227448078231 0
		 62.443439391731509 -4.6985302463936929 -34.704179536648034 1;
	setAttr ".pm[24]" -type "matrix" 0.027602089275653784 -0.99354528680830767 0.11002675914801847 -0
		 -0.99806763978591551 -0.021261979473087857 0.058385911323337931 0 -0.055669660316814716 -0.11142572095294365 -0.99221227448078209 0
		 59.580695668842544 -2.3956996496845493 -34.704179536648205 1;
	setAttr ".pm[25]" -type "matrix" -0.087532625361027155 -0.99508884188651081 0.046219435850821042 -0
		 -0.94991641080324984 0.097351815025436314 0.29695359334064853 0 -0.29999475326091324 -0.017911472977265402 -0.95377268106803548 0
		 56.785384951093775 -9.1265728841620462 -48.862644709434718 1;
	setAttr ".pm[26]" -type "matrix" -0.036362932876160985 -0.99848084176812368 0.041397412173500424 -0
		 -0.98685849113901125 0.042404324499518149 0.15592367277156038 0 -0.15744222933977059 -0.035183545667803857 -0.98690124254393619 0
		 58.740880615852078 -6.1247129740527217 -40.799207230080043 1;
	setAttr ".pm[27]" -type "matrix" 0.20017478757918192 -0.97888523774902569 0.041397412173500431 -0
		 -0.96901579967105667 -0.19156249178085161 0.15592367277156038 0 -0.14470119006245552 -0.071326734537230083 -0.98690124254393619 0
		 55.612766036501249 7.1957025101499257 -40.799207230080249 1;
	setAttr ".pm[28]" -type "matrix" 0.064251573801954731 0.2157771260244557 -0.97432641714601875 -0
		 -0.27805808614823391 -0.93380708279396718 -0.22514002942924641 0 -0.9584129777875261 0.28538494005193549 2.060851489460446e-15 -0
		 30.713285011081044 91.19987529955381 22.222761800854965 1;
	setAttr ".pm[29]" -type "matrix" 0.091774421387301727 -0.9950139376560545 0.039047656129643213 -0
		 0.84978838414921321 0.098699882439901229 0.51780115427779638 -0 -0.51907336451035013 -0.014338656720298031 0.85460941088860143 -0
		 -79.93875575256456 -10.324383266372115 -61.830604738856451 1;
	setAttr ".pm[30]" -type "matrix" -0.05748468691593342 -0.99732623569069023 -0.0451208418939033 0
		 0.87558127752360937 -0.072077804358725558 0.47766328785971068 0 -0.47963834002329364 -0.012048639834553716 0.87738354957101639 -0
		 -67.259012642764276 4.5471296790839251 -58.93570089509808 1;
	setAttr ".pm[31]" -type "matrix" -0.38622240586381479 -0.92088667405885305 -0.052914901016538111 -0
		 0.72589395703323067 -0.33883540447661786 0.59855537071836906 0 -0.56913110646968179 0.19276488843663964 0.79933189692055018 -0
		 -39.128399265575318 18.968217724718269 -65.835225323407997 1;
	setAttr ".pm[32]" -type "matrix" -0.81517508254397197 0.43336601682002113 0.38429608411350913 -0
		 -0.28494762471934526 -0.87768615361264846 0.38532047301361599 0 0.50427615050310604 0.20459939203766647 0.83895449984584125 -0
		 6.2270448627534689 57.388307806488392 -51.620395513267042 1;
	setAttr ".pm[33]" -type "matrix" -0.93247401697788657 -0.16664419233008762 -0.32050260657875534 -0
		 0.36091992518279714 -0.46695578474211225 -0.80727263220173739 0 -0.015133250383432533 -0.86843653093276219 0.49556934577746165 0
		 -21.709863647951913 57.918682185862174 44.453029266271848 1;
	setAttr ".pm[34]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 -0
		 -48.481477337855232 53.651875215664646 22.754076090579293 1;
	setAttr ".pm[35]" -type "matrix" -0.68797250871039217 -0.48280851588055079 -0.5418392420745739 0
		 0.72506865262337572 -0.42523543359223354 -0.54171050848266433 0 0.031133201596545389 -0.7655525867050833 0.64261960812560348 -0
		 -45.481479943462212 53.65187864101275 22.754080912429302 1;
	setAttr ".pm[36]" -type "matrix" -0.25560613668621124 0.94621664307610165 0.19834204610758252 -0
		 0.9178365549330012 0.3019538848580865 -0.25768179960530491 0 -0.30371295875722665 0.11618053100628366 -0.94565348986720721 0
		 -54.215485121276913 -26.877444562598974 45.093588795674819 1;
	setAttr ".pm[37]" -type "matrix" -0.28115519659787952 0.94573493731292468 0.16290237497263746 -0
		 0.94481656597646768 0.30253121797856064 -0.12568420268610903 0 -0.16814699546064443 0.11857609579559755 -0.9786042598637259 0
		 -55.044724690414668 -26.986848497797574 37.679899273165063 1;
	setAttr ".pm[38]" -type "matrix" 0.063712946752892338 0.98458289475510219 0.16290237497263743 -0
		 0.99112310612996668 -0.043341316205705846 -0.125684202686109 0 -0.11668611276132665 0.16946401879224882 -0.97860425986372579 -0
		 -58.169712093837333 -7.2960864168641502 37.679964180978374 1;
	setAttr ".pm[39]" -type "matrix" -0.11712531003916812 0.99277989825098412 -0.025879246066948969 -0
		 0.96471486283187002 0.10754949562770283 -0.24032964740437571 0 -0.23581114303508546 -0.053114777783510536 -0.97034629138338735 0
		 -59.600609125396701 -6.921121649984272 45.640408991268764 1;
	setAttr ".pm[40]" -type "matrix" -0.13865034347154323 0.99008567766183386 -0.022504069501542722 -0
		 0.97633552458739437 0.13284605136740871 -0.17064838137159147 0 -0.16596694153920943 -0.04563197919217412 -0.98507497013736223 0
		 -57.481480976070237 -8.7777408630672547 41.605433620392738 1;
	setAttr ".pm[41]" -type "matrix" -0.036515352397060594 0.99907967444803303 -0.022504069501542712 -0
		 0.9848073488420952 0.032149892719234623 -0.17064838137159141 0 -0.16976782588559253 -0.028393458805744357 -0.985074970137362 0
		 -55.094003123574119 -3.1515157832466172 41.605433906695893 1;
	setAttr ".pm[42]" -type "matrix" -0.019578335143259306 0.99373859060409819 -0.11000137425140925 -0
		 0.96704197737477682 -0.0091142655920985055 -0.25445381537284467 0 -0.25386315760286915 -0.1113577285458764 -0.96080848950506437 0
		 -59.393433313161843 4.234872715033406 46.357957076827937 1;
	setAttr ".pm[43]" -type "matrix" 0.010849602586524955 0.993869407112976 -0.11002675914801813 -0
		 0.99814313572283042 -0.017359895401136364 -0.058385911323337925 0 -0.059938024100812108 -0.10918899045491325 -0.99221227448078242 -0
		 -62.443448087335447 4.6985303543901082 34.704175705141246 1;
	setAttr ".pm[44]" -type "matrix" -0.02760208927565258 0.99354528680830789 -0.11002675914801809 -0
		 0.99806763978591595 0.021261979473087014 -0.058385911323337904 0 -0.055669660316814577 -0.11142572095294311 -0.9922122744807822 0
		 -59.580734473563965 2.3956964254311934 34.704163548269527 1;
	setAttr ".pm[45]" -type "matrix" 0.087532625361028904 0.99508884188651081 -0.046219435850821229 -0
		 0.94991641080324996 -0.097351815025438229 -0.29695359334064847 0 -0.29999475326091285 -0.017911472977264833 -0.95377268106803526 -0
		 -56.785392115571554 9.1265700516430464 48.862638140875362 1;
	setAttr ".pm[46]" -type "matrix" 0.036362932876162088 0.99848084176812368 -0.041397412173500445 -0
		 0.98685849113901114 -0.042404324499519433 -0.15592367277156036 0 -0.15744222933977028 -0.035183545667803448 -0.98690124254393563 -0
		 -58.740864491650356 6.1247167578051398 40.799222527443149 1;
	setAttr ".pm[47]" -type "matrix" -0.20017478757918084 0.97888523774902592 -0.041397412173500452 -0
		 0.96901579967105689 0.19156249178085033 -0.15592367277156036 0 -0.1447011900624553 -0.071326734537229597 -0.98690124254393574 0
		 -55.612731595350141 -7.1956910591324146 40.79919231499516 1;
	setAttr ".pm[48]" -type "matrix" 0.35773085495901985 -1.555467941528773e-16 0.93382473484604633 -0
		 4.439091673338414e-17 1 -3.929718386954034e-17 0 -0.93382473484604622 1.2478510472467378e-16 0.35773085495901996 -0
		 1.7794537991181216 -85.318985825063038 4.6451066467907385 1;
	setAttr ".pm[49]" -type "matrix" -0.43103496562193921 -0.86005701135546997 -0.27296665662602559 0
		 -0.44686234685440168 -0.059351197760710378 0.89263177082610357 0 -0.78391511107713074 0.50673402544398549 -0.35874465303647951 -0
		 32.40548179084584 4.3679840915078341 -78.089690790796894 1;
	setAttr ".pm[50]" -type "matrix" 0.86005701135546997 -0.21599579697306509 0.46222045920563415 -0
		 0.05935119776071035 0.94216904946991997 0.32984074573241678 -0 -0.5067340254439856 -0.25624850811452193 0.82313870614035389 -0
		 -4.3679840915078234 -77.000314544393916 13.485990101679848 1;
	setAttr ".pm[51]" -type "matrix" -0.34009782632703278 -0.80340075521315502 0.48875422765492244 -0
		 0.46797530622660244 0.30621876406179699 0.82899287168140534 -0 -0.81567921469763183 0.51066358305580961 0.27182737840559246 -0
		 -49.328411760915415 -29.514623504674642 -73.430792022460182 1;
	setAttr ".pm[52]" -type "matrix" 0.80340075521315479 0.26488685342355961 0.53327495854043061 -0
		 -0.30621876406179677 0.9518918279284394 -0.011489841579377198 0 -0.51066358305580983 -0.15406785130720535 0.84586393831051965 -0
		 29.514623504674571 -111.19578452312321 50.003984413596982 1;
	setAttr ".pm[53]" -type "matrix" 0.34009782632703245 0.80340075521315535 -0.48875422765492238 -0
		 -0.46797530622660266 -0.30621876406179688 -0.82899287168140545 0 -0.81567921469763183 0.5106635830558095 0.27182737840559257 -0
		 49.32840915142075 29.514620851817533 73.430778456791487 1;
	setAttr ".pm[54]" -type "matrix" -0.80340075521315513 -0.26488685342355944 -0.5332749585404305 0
		 0.3062187640617966 -0.95189182792843985 0.011489841579377061 0 -0.51066358305580983 -0.15406785130720532 0.84586393831051965 -0
		 -29.514652298848844 111.19595642064921 -50.003947561918928 1;
	setAttr ".pm[55]" -type "matrix" 0.4310349656219391 0.86005701135547019 0.27296665662602571 -0
		 0.44686234685440174 0.05935119776071035 -0.89263177082610368 0 -0.78391511107713063 0.5067340254439856 -0.35874465303647957 -0
		 -32.405492552375762 -4.3679871326467516 78.089714658527569 1;
	setAttr ".pm[56]" -type "matrix" -0.86005701135547019 0.21599579697306498 -0.4622204592056342 -0
		 -0.059351197760710406 -0.94216904946992019 -0.32984074573241629 0 -0.5067340254439856 -0.25624850811452154 0.823138706140354 -0
		 4.3680268182091915 77.000290295737869 -13.486017109491698 1;
	setAttr ".pm[57]" -type "matrix" 4.4408920985006262e-16 -0 1 -0 -0 1 -0 0 -1 -0 4.4408920985006262e-16 -0
		 -0 -66.573306343616295 -0 1;
	setAttr ".pm[58]" -type "matrix" -0.085497279914484997 -0.99631113411893213 0.0073715098773185902 -0
		 -0.99262848639135881 0.085814474482147782 0.08558366651267546 0 -0.085900542091562226 4.2760933682828295e-16 -0.99630371718084831 0
		 64.404309256297495 -5.6378845950398917 -15.016453965791847 1;
	setAttr ".pm[59]" -type "matrix" -0.10142788045426378 -0.99483674716084458 0.0034973654349848469 -0
		 -0.99424586334931142 0.10148815940014991 0.034282892444369446 0 -0.034460822383367923 1.1932035220985074e-13 -0.99940604947171618 0
		 34.552276206496991 -6.189449865529788 -13.246047410926769 1;
	setAttr ".pm[60]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 -0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 -0
		 6.9864387051815182 3.6398821693282795 -13.131306573331297 1;
	setAttr ".pm[61]" -type "matrix" 0.95236386409542828 -0.3048582898609688 -0.0080307825441203583 -0
		 -0.30486109663220939 -0.95239639745215887 0.00090215317774828955 0 -0.0079235172387028818 0.0015890950868489863 -0.99996734579253799 -0
		 -7.0135612948184827 3.6398821693284327 -13.131306573331248 1;
	setAttr ".pm[62]" -type "matrix" -0.085497219391223872 0.99633840911427729 -6.0021432268797516e-16 -0
		 -0.99262842438146348 -0.085178860311880975 0.086217010305056713 0 0.085901318885929404 0.007371314645307497 0.99627638089741832 -0
		 64.404271082004072 5.5266223243616537 -15.057799810928547 1;
	setAttr ".pm[63]" -type "matrix" -0.10142808870858921 0.9948428734332484 -1.1587952819525069e-15 -0
		 -0.99424586956334349 -0.10136722184901449 0.03463866612390569 0 0.034460030138601147 0.0035133337003639227 0.99939990134538059 -0
		 34.552258690963157 6.1428490094110941 -13.267715692625361 1;
	setAttr ".pm[64]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 -0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 -0
		 6.9822361293804533 -3.2800088407964694 -13.228004096006751 1;
	setAttr ".pm[65]" -type "matrix" 0.95236940191199493 0.30494675322388398 -1.0920084281273993e-14 -0
		 -0.30483550517007485 0.95202196669142092 0.027009067453427953 0 0.0082363274275381905 -0.025722609416818584 0.99963518859396683 -0
		 -7.0177669484942049 -3.2800088407964552 -13.22800409600675 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 12 ".ma";
	setAttr -s 66 ".dpf[0:65]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 12 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 12 ".ifcl";
createNode tweak -n "tweak3";
	rename -uid "4CD80F5B-4ECA-8633-B31E-499F8BA55036";
createNode objectSet -n "skinCluster3Set";
	rename -uid "8B036554-47A2-4722-A7EB-61A1546E44B0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	rename -uid "507109FD-4A31-40C4-1CDF-B9B881471271";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	rename -uid "0A3AB954-469D-37C6-11DF-BE87A87BBBDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	rename -uid "44B2CAB4-4859-05CA-C3F8-1FAB5E00D599";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "B442326B-40A3-72FD-E1F6-84860BC17CAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "594F7104-4EB1-DA77-1198-649845AF2CC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
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
connectAttr "COG.s" "JNT_Spine_Base.is";
connectAttr "JNT_Spine_Base.s" "JNT_Spine_1.is";
connectAttr "JNT_Spine_1.s" "JNT_Spine_2.is";
connectAttr "JNT_Spine_2.s" "JNT_Spine_3.is";
connectAttr "JNT_Spine_3.s" "JNT_Neck.is";
connectAttr "JNT_Neck.s" "JNT_Skull_Base.is";
connectAttr "JNT_Skull_Base.s" "JNT_Skull_Top.is";
connectAttr "JNT_Spine_3.s" "JNT_L_Clavicle.is";
connectAttr "JNT_L_Clavicle.s" "JNT_L_Shoulder.is";
connectAttr "JNT_L_Shoulder.s" "JNT_L_Elbow.is";
connectAttr "JNT_L_Elbow.s" "JNT_L_Wrist.is";
connectAttr "JNT_L_Wrist.s" "JNT_L_Palm.is";
connectAttr "JNT_L_Palm.s" "JNT_L_Thumb.is";
connectAttr "JNT_L_Thumb.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_L_Palm.s" "JNT_L_Pointer.is";
connectAttr "JNT_L_Pointer.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_L_Palm.s" "JNT_L_Middle.is";
connectAttr "JNT_L_Middle.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_L_Palm.s" "JNT_L_Index.is";
connectAttr "JNT_L_Index.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_L_Palm.s" "JNT_L_Pinky.is";
connectAttr "JNT_L_Pinky.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.is"
		;
connectAttr "JNT_Spine_3.s" "JNT_R_Clavicle.is";
connectAttr "JNT_R_Clavicle.s" "JNT_R_Shoulder.is";
connectAttr "JNT_R_Shoulder.s" "JNT_R_Elbow.is";
connectAttr "JNT_R_Elbow.s" "JNT_R_Wrist.is";
connectAttr "JNT_R_Wrist.s" "JNT_R_Palm.is";
connectAttr "JNT_R_Palm.s" "JNT_R_Thumb.is";
connectAttr "JNT_R_Thumb.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_R_Palm.s" "JNT_R_Pointer.is";
connectAttr "JNT_R_Pointer.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_R_Palm.s" "JNT_R_Middle.is";
connectAttr "JNT_R_Middle.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_R_Palm.s" "JNT_R_Index.is";
connectAttr "JNT_R_Index.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_R_Palm.s" "JNT_R_Pinky.is";
connectAttr "JNT_R_Pinky.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.is"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.is"
		;
connectAttr "JNT_Spine_1.s" "JNT_L_Wings.is";
connectAttr "JNT_L_Wings.s" "JNT_L_BottomWing.is";
connectAttr "JNT_L_BottomWing.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.is"
		;
connectAttr "JNT_L_Wings.s" "JNT_L_TopWing.is";
connectAttr "JNT_L_TopWing.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.is"
		;
connectAttr "JNT_L_Wings.s" "JNT_R_TopWing.is";
connectAttr "JNT_R_TopWing.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.is"
		;
connectAttr "JNT_L_Wings.s" "JNT_R_BottomWing.is";
connectAttr "JNT_R_BottomWing.s" "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.is"
		;
connectAttr "COG.s" "JNT_Pelvis.is";
connectAttr "JNT_Pelvis.s" "JNT_L_Hip.is";
connectAttr "JNT_L_Hip.s" "JNT_L_Knee.is";
connectAttr "JNT_L_Knee.s" "JNT_L_Ankle.is";
connectAttr "JNT_L_Ankle.s" "JNT_L_Toe.is";
connectAttr "JNT_Pelvis.s" "JNT_R_Hip.is";
connectAttr "JNT_R_Hip.s" "JNT_R_Knee.is";
connectAttr "JNT_R_Knee.s" "JNT_R_Ankle.is";
connectAttr "JNT_R_Ankle.s" "JNT_R_Toe.is";
connectAttr "skinCluster1GroupId.id" "Char_CharacterModel_MeshShape.iog.og[2].gid"
		;
connectAttr "skinCluster1Set.mwc" "Char_CharacterModel_MeshShape.iog.og[2].gco";
connectAttr "groupId2.id" "Char_CharacterModel_MeshShape.iog.og[3].gid";
connectAttr "tweakSet1.mwc" "Char_CharacterModel_MeshShape.iog.og[3].gco";
connectAttr "skinCluster1.og[0]" "Char_CharacterModel_MeshShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Char_CharacterModel_MeshShape.twl";
connectAttr "skinCluster2GroupId.id" "Char_CharacterModel_DressShape.iog.og[2].gid"
		;
connectAttr "skinCluster2Set.mwc" "Char_CharacterModel_DressShape.iog.og[2].gco"
		;
connectAttr "groupId4.id" "Char_CharacterModel_DressShape.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "Char_CharacterModel_DressShape.iog.og[3].gco";
connectAttr "skinCluster2.og[0]" "Char_CharacterModel_DressShape.i";
connectAttr "tweak2.vl[0].vt[0]" "Char_CharacterModel_DressShape.twl";
connectAttr "skinCluster3GroupId.id" "Char_CharacterModel_ShoulderShape.iog.og[2].gid"
		;
connectAttr "skinCluster3Set.mwc" "Char_CharacterModel_ShoulderShape.iog.og[2].gco"
		;
connectAttr "groupId6.id" "Char_CharacterModel_ShoulderShape.iog.og[3].gid";
connectAttr "tweakSet3.mwc" "Char_CharacterModel_ShoulderShape.iog.og[3].gco";
connectAttr "skinCluster3.og[0]" "Char_CharacterModel_ShoulderShape.i";
connectAttr "tweak3.vl[0].vt[0]" "Char_CharacterModel_ShoulderShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Char_CharacterModel_MeshSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Char_CharacterModel_MeshSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Char_CharacterModel_MeshSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Char_CharacterModel_MeshSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "Char_CharacterModel_MeshSG.ss";
connectAttr "Char_CharacterModel_MeshSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "Char_CharacterModel_MeshSG1.ss";
connectAttr "Char_CharacterModel_MeshShape.iog" "Char_CharacterModel_MeshSG1.dsm"
		 -na;
connectAttr "Char_CharacterModel_DressShape.iog" "Char_CharacterModel_MeshSG1.dsm"
		 -na;
connectAttr "Char_CharacterModel_ShoulderShape.iog" "Char_CharacterModel_MeshSG1.dsm"
		 -na;
connectAttr "Char_CharacterModel_MeshSG1.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "COG.wm" "skinCluster1.ma[0]";
connectAttr "JNT_Spine_Base.wm" "skinCluster1.ma[1]";
connectAttr "JNT_Spine_1.wm" "skinCluster1.ma[2]";
connectAttr "JNT_Spine_2.wm" "skinCluster1.ma[3]";
connectAttr "JNT_Spine_3.wm" "skinCluster1.ma[4]";
connectAttr "JNT_Neck.wm" "skinCluster1.ma[5]";
connectAttr "JNT_Skull_Base.wm" "skinCluster1.ma[6]";
connectAttr "JNT_Skull_Top.wm" "skinCluster1.ma[7]";
connectAttr "JNT_L_Clavicle.wm" "skinCluster1.ma[8]";
connectAttr "JNT_L_Shoulder.wm" "skinCluster1.ma[9]";
connectAttr "JNT_L_Elbow.wm" "skinCluster1.ma[10]";
connectAttr "JNT_L_Wrist.wm" "skinCluster1.ma[11]";
connectAttr "JNT_L_Palm.wm" "skinCluster1.ma[12]";
connectAttr "JNT_L_Thumb.wm" "skinCluster1.ma[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.wm" "skinCluster1.ma[14]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[15]"
		;
connectAttr "JNT_L_Pointer.wm" "skinCluster1.ma[16]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.wm" "skinCluster1.ma[17]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[18]"
		;
connectAttr "JNT_L_Middle.wm" "skinCluster1.ma[19]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.wm" "skinCluster1.ma[20]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[21]"
		;
connectAttr "JNT_L_Index.wm" "skinCluster1.ma[22]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.wm" "skinCluster1.ma[23]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[24]"
		;
connectAttr "JNT_L_Pinky.wm" "skinCluster1.ma[25]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.wm" "skinCluster1.ma[26]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.wm" "skinCluster1.ma[27]"
		;
connectAttr "JNT_R_Clavicle.wm" "skinCluster1.ma[28]";
connectAttr "JNT_R_Shoulder.wm" "skinCluster1.ma[29]";
connectAttr "JNT_R_Elbow.wm" "skinCluster1.ma[30]";
connectAttr "JNT_R_Wrist.wm" "skinCluster1.ma[31]";
connectAttr "JNT_R_Palm.wm" "skinCluster1.ma[32]";
connectAttr "JNT_R_Thumb.wm" "skinCluster1.ma[33]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.wm" "skinCluster1.ma[34]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[35]"
		;
connectAttr "JNT_R_Pointer.wm" "skinCluster1.ma[36]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.wm" "skinCluster1.ma[37]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[38]"
		;
connectAttr "JNT_R_Middle.wm" "skinCluster1.ma[39]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.wm" "skinCluster1.ma[40]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[41]"
		;
connectAttr "JNT_R_Index.wm" "skinCluster1.ma[42]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.wm" "skinCluster1.ma[43]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[44]"
		;
connectAttr "JNT_R_Pinky.wm" "skinCluster1.ma[45]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.wm" "skinCluster1.ma[46]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.wm" "skinCluster1.ma[47]"
		;
connectAttr "JNT_L_Wings.wm" "skinCluster1.ma[48]";
connectAttr "JNT_L_BottomWing.wm" "skinCluster1.ma[49]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.wm" "skinCluster1.ma[50]"
		;
connectAttr "JNT_L_TopWing.wm" "skinCluster1.ma[51]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.wm" "skinCluster1.ma[52]"
		;
connectAttr "JNT_R_TopWing.wm" "skinCluster1.ma[53]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.wm" "skinCluster1.ma[54]"
		;
connectAttr "JNT_R_BottomWing.wm" "skinCluster1.ma[55]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.wm" "skinCluster1.ma[56]"
		;
connectAttr "JNT_Pelvis.wm" "skinCluster1.ma[57]";
connectAttr "JNT_L_Hip.wm" "skinCluster1.ma[58]";
connectAttr "JNT_L_Knee.wm" "skinCluster1.ma[59]";
connectAttr "JNT_L_Ankle.wm" "skinCluster1.ma[60]";
connectAttr "JNT_L_Toe.wm" "skinCluster1.ma[61]";
connectAttr "JNT_R_Hip.wm" "skinCluster1.ma[62]";
connectAttr "JNT_R_Knee.wm" "skinCluster1.ma[63]";
connectAttr "JNT_R_Ankle.wm" "skinCluster1.ma[64]";
connectAttr "JNT_R_Toe.wm" "skinCluster1.ma[65]";
connectAttr "COG.liw" "skinCluster1.lw[0]";
connectAttr "JNT_Spine_Base.liw" "skinCluster1.lw[1]";
connectAttr "JNT_Spine_1.liw" "skinCluster1.lw[2]";
connectAttr "JNT_Spine_2.liw" "skinCluster1.lw[3]";
connectAttr "JNT_Spine_3.liw" "skinCluster1.lw[4]";
connectAttr "JNT_Neck.liw" "skinCluster1.lw[5]";
connectAttr "JNT_Skull_Base.liw" "skinCluster1.lw[6]";
connectAttr "JNT_Skull_Top.liw" "skinCluster1.lw[7]";
connectAttr "JNT_L_Clavicle.liw" "skinCluster1.lw[8]";
connectAttr "JNT_L_Shoulder.liw" "skinCluster1.lw[9]";
connectAttr "JNT_L_Elbow.liw" "skinCluster1.lw[10]";
connectAttr "JNT_L_Wrist.liw" "skinCluster1.lw[11]";
connectAttr "JNT_L_Palm.liw" "skinCluster1.lw[12]";
connectAttr "JNT_L_Thumb.liw" "skinCluster1.lw[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.liw" "skinCluster1.lw[14]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[15]"
		;
connectAttr "JNT_L_Pointer.liw" "skinCluster1.lw[16]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.liw" "skinCluster1.lw[17]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[18]"
		;
connectAttr "JNT_L_Middle.liw" "skinCluster1.lw[19]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.liw" "skinCluster1.lw[20]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[21]"
		;
connectAttr "JNT_L_Index.liw" "skinCluster1.lw[22]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.liw" "skinCluster1.lw[23]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[24]"
		;
connectAttr "JNT_L_Pinky.liw" "skinCluster1.lw[25]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.liw" "skinCluster1.lw[26]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.liw" "skinCluster1.lw[27]"
		;
connectAttr "JNT_R_Clavicle.liw" "skinCluster1.lw[28]";
connectAttr "JNT_R_Shoulder.liw" "skinCluster1.lw[29]";
connectAttr "JNT_R_Elbow.liw" "skinCluster1.lw[30]";
connectAttr "JNT_R_Wrist.liw" "skinCluster1.lw[31]";
connectAttr "JNT_R_Palm.liw" "skinCluster1.lw[32]";
connectAttr "JNT_R_Thumb.liw" "skinCluster1.lw[33]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.liw" "skinCluster1.lw[34]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[35]"
		;
connectAttr "JNT_R_Pointer.liw" "skinCluster1.lw[36]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.liw" "skinCluster1.lw[37]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[38]"
		;
connectAttr "JNT_R_Middle.liw" "skinCluster1.lw[39]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.liw" "skinCluster1.lw[40]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[41]"
		;
connectAttr "JNT_R_Index.liw" "skinCluster1.lw[42]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.liw" "skinCluster1.lw[43]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[44]"
		;
connectAttr "JNT_R_Pinky.liw" "skinCluster1.lw[45]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.liw" "skinCluster1.lw[46]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.liw" "skinCluster1.lw[47]"
		;
connectAttr "JNT_L_Wings.liw" "skinCluster1.lw[48]";
connectAttr "JNT_L_BottomWing.liw" "skinCluster1.lw[49]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.liw" "skinCluster1.lw[50]"
		;
connectAttr "JNT_L_TopWing.liw" "skinCluster1.lw[51]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.liw" "skinCluster1.lw[52]"
		;
connectAttr "JNT_R_TopWing.liw" "skinCluster1.lw[53]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.liw" "skinCluster1.lw[54]"
		;
connectAttr "JNT_R_BottomWing.liw" "skinCluster1.lw[55]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.liw" "skinCluster1.lw[56]"
		;
connectAttr "JNT_Pelvis.liw" "skinCluster1.lw[57]";
connectAttr "JNT_L_Hip.liw" "skinCluster1.lw[58]";
connectAttr "JNT_L_Knee.liw" "skinCluster1.lw[59]";
connectAttr "JNT_L_Ankle.liw" "skinCluster1.lw[60]";
connectAttr "JNT_L_Toe.liw" "skinCluster1.lw[61]";
connectAttr "JNT_R_Hip.liw" "skinCluster1.lw[62]";
connectAttr "JNT_R_Knee.liw" "skinCluster1.lw[63]";
connectAttr "JNT_R_Ankle.liw" "skinCluster1.lw[64]";
connectAttr "JNT_R_Toe.liw" "skinCluster1.lw[65]";
connectAttr "COG.obcc" "skinCluster1.ifcl[0]";
connectAttr "JNT_Spine_Base.obcc" "skinCluster1.ifcl[1]";
connectAttr "JNT_Spine_1.obcc" "skinCluster1.ifcl[2]";
connectAttr "JNT_Spine_2.obcc" "skinCluster1.ifcl[3]";
connectAttr "JNT_Spine_3.obcc" "skinCluster1.ifcl[4]";
connectAttr "JNT_Neck.obcc" "skinCluster1.ifcl[5]";
connectAttr "JNT_Skull_Base.obcc" "skinCluster1.ifcl[6]";
connectAttr "JNT_Skull_Top.obcc" "skinCluster1.ifcl[7]";
connectAttr "JNT_L_Clavicle.obcc" "skinCluster1.ifcl[8]";
connectAttr "JNT_L_Shoulder.obcc" "skinCluster1.ifcl[9]";
connectAttr "JNT_L_Elbow.obcc" "skinCluster1.ifcl[10]";
connectAttr "JNT_L_Wrist.obcc" "skinCluster1.ifcl[11]";
connectAttr "JNT_L_Palm.obcc" "skinCluster1.ifcl[12]";
connectAttr "JNT_L_Thumb.obcc" "skinCluster1.ifcl[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.obcc" "skinCluster1.ifcl[14]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[15]"
		;
connectAttr "JNT_L_Pointer.obcc" "skinCluster1.ifcl[16]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.obcc" "skinCluster1.ifcl[17]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[18]"
		;
connectAttr "JNT_L_Middle.obcc" "skinCluster1.ifcl[19]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.obcc" "skinCluster1.ifcl[20]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[21]"
		;
connectAttr "JNT_L_Index.obcc" "skinCluster1.ifcl[22]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.obcc" "skinCluster1.ifcl[23]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[24]"
		;
connectAttr "JNT_L_Pinky.obcc" "skinCluster1.ifcl[25]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.obcc" "skinCluster1.ifcl[26]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.obcc" "skinCluster1.ifcl[27]"
		;
connectAttr "JNT_R_Clavicle.obcc" "skinCluster1.ifcl[28]";
connectAttr "JNT_R_Shoulder.obcc" "skinCluster1.ifcl[29]";
connectAttr "JNT_R_Elbow.obcc" "skinCluster1.ifcl[30]";
connectAttr "JNT_R_Wrist.obcc" "skinCluster1.ifcl[31]";
connectAttr "JNT_R_Palm.obcc" "skinCluster1.ifcl[32]";
connectAttr "JNT_R_Thumb.obcc" "skinCluster1.ifcl[33]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.obcc" "skinCluster1.ifcl[34]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[35]"
		;
connectAttr "JNT_R_Pointer.obcc" "skinCluster1.ifcl[36]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.obcc" "skinCluster1.ifcl[37]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[38]"
		;
connectAttr "JNT_R_Middle.obcc" "skinCluster1.ifcl[39]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.obcc" "skinCluster1.ifcl[40]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[41]"
		;
connectAttr "JNT_R_Index.obcc" "skinCluster1.ifcl[42]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.obcc" "skinCluster1.ifcl[43]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[44]"
		;
connectAttr "JNT_R_Pinky.obcc" "skinCluster1.ifcl[45]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.obcc" "skinCluster1.ifcl[46]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.obcc" "skinCluster1.ifcl[47]"
		;
connectAttr "JNT_L_Wings.obcc" "skinCluster1.ifcl[48]";
connectAttr "JNT_L_BottomWing.obcc" "skinCluster1.ifcl[49]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.obcc" "skinCluster1.ifcl[50]"
		;
connectAttr "JNT_L_TopWing.obcc" "skinCluster1.ifcl[51]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.obcc" "skinCluster1.ifcl[52]"
		;
connectAttr "JNT_R_TopWing.obcc" "skinCluster1.ifcl[53]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.obcc" "skinCluster1.ifcl[54]"
		;
connectAttr "JNT_R_BottomWing.obcc" "skinCluster1.ifcl[55]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.obcc" "skinCluster1.ifcl[56]"
		;
connectAttr "JNT_Pelvis.obcc" "skinCluster1.ifcl[57]";
connectAttr "JNT_L_Hip.obcc" "skinCluster1.ifcl[58]";
connectAttr "JNT_L_Knee.obcc" "skinCluster1.ifcl[59]";
connectAttr "JNT_L_Ankle.obcc" "skinCluster1.ifcl[60]";
connectAttr "JNT_L_Toe.obcc" "skinCluster1.ifcl[61]";
connectAttr "JNT_R_Hip.obcc" "skinCluster1.ifcl[62]";
connectAttr "JNT_R_Knee.obcc" "skinCluster1.ifcl[63]";
connectAttr "JNT_R_Ankle.obcc" "skinCluster1.ifcl[64]";
connectAttr "JNT_R_Toe.obcc" "skinCluster1.ifcl[65]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Char_CharacterModel_MeshShape.iog.og[2]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Char_CharacterModel_MeshShape.iog.og[3]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Char_CharacterModel_MeshShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "COG.msg" "bindPose1.m[0]";
connectAttr "JNT_Spine_Base.msg" "bindPose1.m[1]";
connectAttr "JNT_Spine_1.msg" "bindPose1.m[2]";
connectAttr "JNT_Spine_2.msg" "bindPose1.m[3]";
connectAttr "JNT_Spine_3.msg" "bindPose1.m[4]";
connectAttr "JNT_Neck.msg" "bindPose1.m[5]";
connectAttr "JNT_Skull_Base.msg" "bindPose1.m[6]";
connectAttr "JNT_Skull_Top.msg" "bindPose1.m[7]";
connectAttr "JNT_L_Clavicle.msg" "bindPose1.m[8]";
connectAttr "JNT_L_Shoulder.msg" "bindPose1.m[9]";
connectAttr "JNT_L_Elbow.msg" "bindPose1.m[10]";
connectAttr "JNT_L_Wrist.msg" "bindPose1.m[11]";
connectAttr "JNT_L_Palm.msg" "bindPose1.m[12]";
connectAttr "JNT_L_Thumb.msg" "bindPose1.m[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.msg" "bindPose1.m[14]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[15]"
		;
connectAttr "JNT_L_Pointer.msg" "bindPose1.m[16]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.msg" "bindPose1.m[17]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[18]"
		;
connectAttr "JNT_L_Middle.msg" "bindPose1.m[19]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.msg" "bindPose1.m[20]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[21]"
		;
connectAttr "JNT_L_Index.msg" "bindPose1.m[22]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.msg" "bindPose1.m[23]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[24]"
		;
connectAttr "JNT_L_Pinky.msg" "bindPose1.m[25]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.msg" "bindPose1.m[26]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.msg" "bindPose1.m[27]"
		;
connectAttr "JNT_R_Clavicle.msg" "bindPose1.m[28]";
connectAttr "JNT_R_Shoulder.msg" "bindPose1.m[29]";
connectAttr "JNT_R_Elbow.msg" "bindPose1.m[30]";
connectAttr "JNT_R_Wrist.msg" "bindPose1.m[31]";
connectAttr "JNT_R_Palm.msg" "bindPose1.m[32]";
connectAttr "JNT_R_Thumb.msg" "bindPose1.m[33]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.msg" "bindPose1.m[34]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[35]"
		;
connectAttr "JNT_R_Pointer.msg" "bindPose1.m[36]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.msg" "bindPose1.m[37]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[38]"
		;
connectAttr "JNT_R_Middle.msg" "bindPose1.m[39]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.msg" "bindPose1.m[40]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[41]"
		;
connectAttr "JNT_R_Index.msg" "bindPose1.m[42]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.msg" "bindPose1.m[43]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[44]"
		;
connectAttr "JNT_R_Pinky.msg" "bindPose1.m[45]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.msg" "bindPose1.m[46]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.msg" "bindPose1.m[47]"
		;
connectAttr "JNT_L_Wings.msg" "bindPose1.m[48]";
connectAttr "JNT_L_BottomWing.msg" "bindPose1.m[49]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.msg" "bindPose1.m[50]"
		;
connectAttr "JNT_L_TopWing.msg" "bindPose1.m[51]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.msg" "bindPose1.m[52]"
		;
connectAttr "JNT_R_TopWing.msg" "bindPose1.m[53]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.msg" "bindPose1.m[54]"
		;
connectAttr "JNT_R_BottomWing.msg" "bindPose1.m[55]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.msg" "bindPose1.m[56]"
		;
connectAttr "JNT_Pelvis.msg" "bindPose1.m[57]";
connectAttr "JNT_L_Hip.msg" "bindPose1.m[58]";
connectAttr "JNT_L_Knee.msg" "bindPose1.m[59]";
connectAttr "JNT_L_Ankle.msg" "bindPose1.m[60]";
connectAttr "JNT_L_Toe.msg" "bindPose1.m[61]";
connectAttr "JNT_R_Hip.msg" "bindPose1.m[62]";
connectAttr "JNT_R_Knee.msg" "bindPose1.m[63]";
connectAttr "JNT_R_Ankle.msg" "bindPose1.m[64]";
connectAttr "JNT_R_Toe.msg" "bindPose1.m[65]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[4]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[12]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[12]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[12]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[12]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[4]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[32]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[32]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[32]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[32]" "bindPose1.p[45]";
connectAttr "bindPose1.m[45]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[2]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[49]" "bindPose1.p[50]";
connectAttr "bindPose1.m[48]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[48]" "bindPose1.p[53]";
connectAttr "bindPose1.m[53]" "bindPose1.p[54]";
connectAttr "bindPose1.m[48]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[0]" "bindPose1.p[57]";
connectAttr "bindPose1.m[57]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[59]" "bindPose1.p[60]";
connectAttr "bindPose1.m[60]" "bindPose1.p[61]";
connectAttr "bindPose1.m[57]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "bindPose1.m[63]" "bindPose1.p[64]";
connectAttr "bindPose1.m[64]" "bindPose1.p[65]";
connectAttr "COG.bps" "bindPose1.wm[0]";
connectAttr "JNT_Spine_Base.bps" "bindPose1.wm[1]";
connectAttr "JNT_Spine_1.bps" "bindPose1.wm[2]";
connectAttr "JNT_Spine_2.bps" "bindPose1.wm[3]";
connectAttr "JNT_Spine_3.bps" "bindPose1.wm[4]";
connectAttr "JNT_Neck.bps" "bindPose1.wm[5]";
connectAttr "JNT_Skull_Base.bps" "bindPose1.wm[6]";
connectAttr "JNT_Skull_Top.bps" "bindPose1.wm[7]";
connectAttr "JNT_L_Clavicle.bps" "bindPose1.wm[8]";
connectAttr "JNT_L_Shoulder.bps" "bindPose1.wm[9]";
connectAttr "JNT_L_Elbow.bps" "bindPose1.wm[10]";
connectAttr "JNT_L_Wrist.bps" "bindPose1.wm[11]";
connectAttr "JNT_L_Palm.bps" "bindPose1.wm[12]";
connectAttr "JNT_L_Thumb.bps" "bindPose1.wm[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.bps" "bindPose1.wm[14]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[15]"
		;
connectAttr "JNT_L_Pointer.bps" "bindPose1.wm[16]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.bps" "bindPose1.wm[17]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[18]"
		;
connectAttr "JNT_L_Middle.bps" "bindPose1.wm[19]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.bps" "bindPose1.wm[20]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[21]"
		;
connectAttr "JNT_L_Index.bps" "bindPose1.wm[22]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.bps" "bindPose1.wm[23]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[24]"
		;
connectAttr "JNT_L_Pinky.bps" "bindPose1.wm[25]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.bps" "bindPose1.wm[26]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.bps" "bindPose1.wm[27]"
		;
connectAttr "JNT_R_Clavicle.bps" "bindPose1.wm[28]";
connectAttr "JNT_R_Shoulder.bps" "bindPose1.wm[29]";
connectAttr "JNT_R_Elbow.bps" "bindPose1.wm[30]";
connectAttr "JNT_R_Wrist.bps" "bindPose1.wm[31]";
connectAttr "JNT_R_Palm.bps" "bindPose1.wm[32]";
connectAttr "JNT_R_Thumb.bps" "bindPose1.wm[33]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.bps" "bindPose1.wm[34]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[35]"
		;
connectAttr "JNT_R_Pointer.bps" "bindPose1.wm[36]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.bps" "bindPose1.wm[37]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[38]"
		;
connectAttr "JNT_R_Middle.bps" "bindPose1.wm[39]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.bps" "bindPose1.wm[40]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[41]"
		;
connectAttr "JNT_R_Index.bps" "bindPose1.wm[42]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.bps" "bindPose1.wm[43]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[44]"
		;
connectAttr "JNT_R_Pinky.bps" "bindPose1.wm[45]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.bps" "bindPose1.wm[46]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.bps" "bindPose1.wm[47]"
		;
connectAttr "JNT_L_Wings.bps" "bindPose1.wm[48]";
connectAttr "JNT_L_BottomWing.bps" "bindPose1.wm[49]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_BottomWing|JNT_L_WingEnd.bps" "bindPose1.wm[50]"
		;
connectAttr "JNT_L_TopWing.bps" "bindPose1.wm[51]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_L_TopWing|JNT_L_WingEnd.bps" "bindPose1.wm[52]"
		;
connectAttr "JNT_R_TopWing.bps" "bindPose1.wm[53]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_TopWing|JNT_R_WingEnd.bps" "bindPose1.wm[54]"
		;
connectAttr "JNT_R_BottomWing.bps" "bindPose1.wm[55]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_L_Wings|JNT_R_BottomWing|JNT_R_WingEnd.bps" "bindPose1.wm[56]"
		;
connectAttr "JNT_Pelvis.bps" "bindPose1.wm[57]";
connectAttr "JNT_L_Hip.bps" "bindPose1.wm[58]";
connectAttr "JNT_L_Knee.bps" "bindPose1.wm[59]";
connectAttr "JNT_L_Ankle.bps" "bindPose1.wm[60]";
connectAttr "JNT_L_Toe.bps" "bindPose1.wm[61]";
connectAttr "JNT_R_Hip.bps" "bindPose1.wm[62]";
connectAttr "JNT_R_Knee.bps" "bindPose1.wm[63]";
connectAttr "JNT_R_Ankle.bps" "bindPose1.wm[64]";
connectAttr "JNT_R_Toe.bps" "bindPose1.wm[65]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "COG.wm" "skinCluster2.ma[0]";
connectAttr "JNT_Spine_Base.wm" "skinCluster2.ma[1]";
connectAttr "JNT_Spine_1.wm" "skinCluster2.ma[2]";
connectAttr "JNT_Spine_2.wm" "skinCluster2.ma[3]";
connectAttr "JNT_Spine_3.wm" "skinCluster2.ma[4]";
connectAttr "JNT_Neck.wm" "skinCluster2.ma[5]";
connectAttr "JNT_Skull_Base.wm" "skinCluster2.ma[6]";
connectAttr "JNT_L_Clavicle.wm" "skinCluster2.ma[8]";
connectAttr "JNT_L_Shoulder.wm" "skinCluster2.ma[9]";
connectAttr "JNT_L_Elbow.wm" "skinCluster2.ma[10]";
connectAttr "JNT_L_Wrist.wm" "skinCluster2.ma[11]";
connectAttr "JNT_L_Palm.wm" "skinCluster2.ma[12]";
connectAttr "JNT_L_Thumb.wm" "skinCluster2.ma[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.wm" "skinCluster2.ma[14]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.wm" "skinCluster2.ma[15]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.wm" "skinCluster2.ma[17]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.wm" "skinCluster2.ma[20]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.wm" "skinCluster2.ma[21]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.wm" "skinCluster2.ma[23]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.wm" "skinCluster2.ma[24]"
		;
connectAttr "JNT_L_Pinky.wm" "skinCluster2.ma[25]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.wm" "skinCluster2.ma[26]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.wm" "skinCluster2.ma[27]"
		;
connectAttr "JNT_R_Clavicle.wm" "skinCluster2.ma[28]";
connectAttr "JNT_R_Shoulder.wm" "skinCluster2.ma[29]";
connectAttr "JNT_R_Elbow.wm" "skinCluster2.ma[30]";
connectAttr "JNT_R_Wrist.wm" "skinCluster2.ma[31]";
connectAttr "JNT_R_Palm.wm" "skinCluster2.ma[32]";
connectAttr "JNT_R_Thumb.wm" "skinCluster2.ma[33]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.wm" "skinCluster2.ma[34]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.wm" "skinCluster2.ma[35]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.wm" "skinCluster2.ma[37]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.wm" "skinCluster2.ma[40]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.wm" "skinCluster2.ma[41]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.wm" "skinCluster2.ma[43]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.wm" "skinCluster2.ma[44]"
		;
connectAttr "JNT_R_Pinky.wm" "skinCluster2.ma[45]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.wm" "skinCluster2.ma[46]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.wm" "skinCluster2.ma[47]"
		;
connectAttr "JNT_L_Wings.wm" "skinCluster2.ma[48]";
connectAttr "JNT_L_BottomWing.wm" "skinCluster2.ma[49]";
connectAttr "JNT_L_TopWing.wm" "skinCluster2.ma[51]";
connectAttr "JNT_R_TopWing.wm" "skinCluster2.ma[53]";
connectAttr "JNT_R_BottomWing.wm" "skinCluster2.ma[55]";
connectAttr "JNT_Pelvis.wm" "skinCluster2.ma[57]";
connectAttr "JNT_L_Hip.wm" "skinCluster2.ma[58]";
connectAttr "JNT_L_Knee.wm" "skinCluster2.ma[59]";
connectAttr "JNT_L_Ankle.wm" "skinCluster2.ma[60]";
connectAttr "JNT_R_Hip.wm" "skinCluster2.ma[62]";
connectAttr "JNT_R_Knee.wm" "skinCluster2.ma[63]";
connectAttr "JNT_R_Ankle.wm" "skinCluster2.ma[64]";
connectAttr "COG.liw" "skinCluster2.lw[0]";
connectAttr "JNT_Spine_Base.liw" "skinCluster2.lw[1]";
connectAttr "JNT_Spine_1.liw" "skinCluster2.lw[2]";
connectAttr "JNT_Spine_2.liw" "skinCluster2.lw[3]";
connectAttr "JNT_Spine_3.liw" "skinCluster2.lw[4]";
connectAttr "JNT_Neck.liw" "skinCluster2.lw[5]";
connectAttr "JNT_Skull_Base.liw" "skinCluster2.lw[6]";
connectAttr "JNT_L_Clavicle.liw" "skinCluster2.lw[8]";
connectAttr "JNT_L_Shoulder.liw" "skinCluster2.lw[9]";
connectAttr "JNT_L_Elbow.liw" "skinCluster2.lw[10]";
connectAttr "JNT_L_Wrist.liw" "skinCluster2.lw[11]";
connectAttr "JNT_L_Palm.liw" "skinCluster2.lw[12]";
connectAttr "JNT_L_Thumb.liw" "skinCluster2.lw[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.liw" "skinCluster2.lw[14]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.liw" "skinCluster2.lw[15]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.liw" "skinCluster2.lw[17]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.liw" "skinCluster2.lw[20]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.liw" "skinCluster2.lw[21]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.liw" "skinCluster2.lw[23]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.liw" "skinCluster2.lw[24]"
		;
connectAttr "JNT_L_Pinky.liw" "skinCluster2.lw[25]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.liw" "skinCluster2.lw[26]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.liw" "skinCluster2.lw[27]"
		;
connectAttr "JNT_R_Clavicle.liw" "skinCluster2.lw[28]";
connectAttr "JNT_R_Shoulder.liw" "skinCluster2.lw[29]";
connectAttr "JNT_R_Elbow.liw" "skinCluster2.lw[30]";
connectAttr "JNT_R_Wrist.liw" "skinCluster2.lw[31]";
connectAttr "JNT_R_Palm.liw" "skinCluster2.lw[32]";
connectAttr "JNT_R_Thumb.liw" "skinCluster2.lw[33]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.liw" "skinCluster2.lw[34]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.liw" "skinCluster2.lw[35]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.liw" "skinCluster2.lw[37]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.liw" "skinCluster2.lw[40]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.liw" "skinCluster2.lw[41]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.liw" "skinCluster2.lw[43]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.liw" "skinCluster2.lw[44]"
		;
connectAttr "JNT_R_Pinky.liw" "skinCluster2.lw[45]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.liw" "skinCluster2.lw[46]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.liw" "skinCluster2.lw[47]"
		;
connectAttr "JNT_L_Wings.liw" "skinCluster2.lw[48]";
connectAttr "JNT_L_BottomWing.liw" "skinCluster2.lw[49]";
connectAttr "JNT_L_TopWing.liw" "skinCluster2.lw[51]";
connectAttr "JNT_R_TopWing.liw" "skinCluster2.lw[53]";
connectAttr "JNT_R_BottomWing.liw" "skinCluster2.lw[55]";
connectAttr "JNT_Pelvis.liw" "skinCluster2.lw[57]";
connectAttr "JNT_L_Hip.liw" "skinCluster2.lw[58]";
connectAttr "JNT_L_Knee.liw" "skinCluster2.lw[59]";
connectAttr "JNT_L_Ankle.liw" "skinCluster2.lw[60]";
connectAttr "JNT_R_Hip.liw" "skinCluster2.lw[62]";
connectAttr "JNT_R_Knee.liw" "skinCluster2.lw[63]";
connectAttr "JNT_R_Ankle.liw" "skinCluster2.lw[64]";
connectAttr "COG.obcc" "skinCluster2.ifcl[0]";
connectAttr "JNT_Spine_Base.obcc" "skinCluster2.ifcl[1]";
connectAttr "JNT_Spine_1.obcc" "skinCluster2.ifcl[2]";
connectAttr "JNT_Spine_2.obcc" "skinCluster2.ifcl[3]";
connectAttr "JNT_Spine_3.obcc" "skinCluster2.ifcl[4]";
connectAttr "JNT_Neck.obcc" "skinCluster2.ifcl[5]";
connectAttr "JNT_Skull_Base.obcc" "skinCluster2.ifcl[6]";
connectAttr "JNT_L_Clavicle.obcc" "skinCluster2.ifcl[8]";
connectAttr "JNT_L_Shoulder.obcc" "skinCluster2.ifcl[9]";
connectAttr "JNT_L_Elbow.obcc" "skinCluster2.ifcl[10]";
connectAttr "JNT_L_Wrist.obcc" "skinCluster2.ifcl[11]";
connectAttr "JNT_L_Palm.obcc" "skinCluster2.ifcl[12]";
connectAttr "JNT_L_Thumb.obcc" "skinCluster2.ifcl[13]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid.obcc" "skinCluster2.ifcl[14]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Thumb|JNT_L_Mid|JNT_L_End.obcc" "skinCluster2.ifcl[15]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pointer|JNT_L_Mid.obcc" "skinCluster2.ifcl[17]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid.obcc" "skinCluster2.ifcl[20]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Middle|JNT_L_Mid|JNT_L_End.obcc" "skinCluster2.ifcl[21]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid.obcc" "skinCluster2.ifcl[23]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Index|JNT_L_Mid|JNT_L_End.obcc" "skinCluster2.ifcl[24]"
		;
connectAttr "JNT_L_Pinky.obcc" "skinCluster2.ifcl[25]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid.obcc" "skinCluster2.ifcl[26]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_L_Clavicle|JNT_L_Shoulder|JNT_L_Elbow|JNT_L_Wrist|JNT_L_Palm|JNT_L_Pinky|JNT_L_Mid|JNT_L_End.obcc" "skinCluster2.ifcl[27]"
		;
connectAttr "JNT_R_Clavicle.obcc" "skinCluster2.ifcl[28]";
connectAttr "JNT_R_Shoulder.obcc" "skinCluster2.ifcl[29]";
connectAttr "JNT_R_Elbow.obcc" "skinCluster2.ifcl[30]";
connectAttr "JNT_R_Wrist.obcc" "skinCluster2.ifcl[31]";
connectAttr "JNT_R_Palm.obcc" "skinCluster2.ifcl[32]";
connectAttr "JNT_R_Thumb.obcc" "skinCluster2.ifcl[33]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid.obcc" "skinCluster2.ifcl[34]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Thumb|JNT_R_Mid|JNT_R_End.obcc" "skinCluster2.ifcl[35]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pointer|JNT_R_Mid.obcc" "skinCluster2.ifcl[37]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid.obcc" "skinCluster2.ifcl[40]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Middle|JNT_R_Mid|JNT_R_End.obcc" "skinCluster2.ifcl[41]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid.obcc" "skinCluster2.ifcl[43]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Index|JNT_R_Mid|JNT_R_End.obcc" "skinCluster2.ifcl[44]"
		;
connectAttr "JNT_R_Pinky.obcc" "skinCluster2.ifcl[45]";
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid.obcc" "skinCluster2.ifcl[46]"
		;
connectAttr "|COG|JNT_Spine_Base|JNT_Spine_1|JNT_Spine_2|JNT_Spine_3|JNT_R_Clavicle|JNT_R_Shoulder|JNT_R_Elbow|JNT_R_Wrist|JNT_R_Palm|JNT_R_Pinky|JNT_R_Mid|JNT_R_End.obcc" "skinCluster2.ifcl[47]"
		;
connectAttr "JNT_L_Wings.obcc" "skinCluster2.ifcl[48]";
connectAttr "JNT_L_BottomWing.obcc" "skinCluster2.ifcl[49]";
connectAttr "JNT_L_TopWing.obcc" "skinCluster2.ifcl[51]";
connectAttr "JNT_R_TopWing.obcc" "skinCluster2.ifcl[53]";
connectAttr "JNT_R_BottomWing.obcc" "skinCluster2.ifcl[55]";
connectAttr "JNT_Pelvis.obcc" "skinCluster2.ifcl[57]";
connectAttr "JNT_L_Hip.obcc" "skinCluster2.ifcl[58]";
connectAttr "JNT_L_Knee.obcc" "skinCluster2.ifcl[59]";
connectAttr "JNT_L_Ankle.obcc" "skinCluster2.ifcl[60]";
connectAttr "JNT_R_Hip.obcc" "skinCluster2.ifcl[62]";
connectAttr "JNT_R_Knee.obcc" "skinCluster2.ifcl[63]";
connectAttr "JNT_R_Ankle.obcc" "skinCluster2.ifcl[64]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "Char_CharacterModel_DressShape.iog.og[2]" "skinCluster2Set.dsm" -na
		;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "Char_CharacterModel_DressShape.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "Char_CharacterModel_DressShapeOrig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "JNT_Spine_3.wm" "skinCluster3.ma[4]";
connectAttr "JNT_Neck.wm" "skinCluster3.ma[5]";
connectAttr "JNT_Skull_Base.wm" "skinCluster3.ma[6]";
connectAttr "JNT_L_Clavicle.wm" "skinCluster3.ma[8]";
connectAttr "JNT_L_Shoulder.wm" "skinCluster3.ma[9]";
connectAttr "JNT_L_Elbow.wm" "skinCluster3.ma[10]";
connectAttr "JNT_R_Clavicle.wm" "skinCluster3.ma[28]";
connectAttr "JNT_R_Shoulder.wm" "skinCluster3.ma[29]";
connectAttr "JNT_R_Elbow.wm" "skinCluster3.ma[30]";
connectAttr "JNT_L_Wings.wm" "skinCluster3.ma[48]";
connectAttr "JNT_L_TopWing.wm" "skinCluster3.ma[51]";
connectAttr "JNT_R_TopWing.wm" "skinCluster3.ma[53]";
connectAttr "JNT_Spine_3.liw" "skinCluster3.lw[4]";
connectAttr "JNT_Neck.liw" "skinCluster3.lw[5]";
connectAttr "JNT_Skull_Base.liw" "skinCluster3.lw[6]";
connectAttr "JNT_L_Clavicle.liw" "skinCluster3.lw[8]";
connectAttr "JNT_L_Shoulder.liw" "skinCluster3.lw[9]";
connectAttr "JNT_L_Elbow.liw" "skinCluster3.lw[10]";
connectAttr "JNT_R_Clavicle.liw" "skinCluster3.lw[28]";
connectAttr "JNT_R_Shoulder.liw" "skinCluster3.lw[29]";
connectAttr "JNT_R_Elbow.liw" "skinCluster3.lw[30]";
connectAttr "JNT_L_Wings.liw" "skinCluster3.lw[48]";
connectAttr "JNT_L_TopWing.liw" "skinCluster3.lw[51]";
connectAttr "JNT_R_TopWing.liw" "skinCluster3.lw[53]";
connectAttr "JNT_Spine_3.obcc" "skinCluster3.ifcl[4]";
connectAttr "JNT_Neck.obcc" "skinCluster3.ifcl[5]";
connectAttr "JNT_Skull_Base.obcc" "skinCluster3.ifcl[6]";
connectAttr "JNT_L_Clavicle.obcc" "skinCluster3.ifcl[8]";
connectAttr "JNT_L_Shoulder.obcc" "skinCluster3.ifcl[9]";
connectAttr "JNT_L_Elbow.obcc" "skinCluster3.ifcl[10]";
connectAttr "JNT_R_Clavicle.obcc" "skinCluster3.ifcl[28]";
connectAttr "JNT_R_Shoulder.obcc" "skinCluster3.ifcl[29]";
connectAttr "JNT_R_Elbow.obcc" "skinCluster3.ifcl[30]";
connectAttr "JNT_L_Wings.obcc" "skinCluster3.ifcl[48]";
connectAttr "JNT_L_TopWing.obcc" "skinCluster3.ifcl[51]";
connectAttr "JNT_R_TopWing.obcc" "skinCluster3.ifcl[53]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "Char_CharacterModel_ShoulderShape.iog.og[2]" "skinCluster3Set.dsm" 
		-na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "Char_CharacterModel_ShoulderShape.iog.og[3]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "Char_CharacterModel_ShoulderShapeOrig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "Char_CharacterModel_MeshSG.pa" ":renderPartition.st" -na;
connectAttr "Char_CharacterModel_MeshSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Char_CharacterModel_v000.ma
